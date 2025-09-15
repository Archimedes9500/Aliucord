/*
 * This file is part of Aliucord, an Android Discord client mod.
 * Copyright (c) 2021 Juby210 & Vendicated
 * Licensed under the Open Software License version 3.0
 */

package com.aliucord.coreplugins.plugindownloader

import android.content.Context
import android.view.View
import android.view.ViewGroup
import android.widget.TextView
import androidx.core.content.ContextCompat
import com.aliucord.*
import com.aliucord.Constants.*
import com.aliucord.entities.CorePlugin
import com.aliucord.patcher.*
import com.aliucord.wrappers.messages.AttachmentWrapper.Companion.filename
import com.aliucord.wrappers.messages.AttachmentWrapper.Companion.url
import com.discord.models.message.Message
import com.discord.stores.StoreStream
import com.discord.utilities.color.ColorCompat
import com.discord.widgets.chat.list.actions.WidgetChatListActions
import com.lytefast.flexinput.R
import java.util.regex.Pattern
import com.discord.widgets.chat.list.adapter.WidgetChatListAdapterEventsHandler;

internal val logger = Logger("PluginDownloader")

private val viewId = View.generateViewId()
private val urlViewId = View.generateViewId()
private val repoPattern = Pattern.compile("https?://github\\.com/([A-Za-z0-9\\-_.]+)/([A-Za-z0-9\\-_.]+)")
private val zipPattern =
    Pattern.compile("https?://(?:github|raw\\.githubusercontent)\\.com/([A-Za-z0-9\\-_.]+)/([A-Za-z0-9\\-_.]+)/(?:raw|blob)?/?(\\w+)/(\\w+).zip")

internal class PluginDownloader : CorePlugin(Manifest("PluginDownloader")) {
    override val isRequired = true

    init {
        manifest.description = "Utility for installing plugins directly from the Aliucord server's plugins channels"

        PluginFile("PluginDownloader").takeIf { it.exists() }?.let {
            if (it.delete())
                Utils.showToast("PluginDownloader has been merged into Aliucord, so I deleted the plugin for you.", true)
            else
                Utils.showToast("PluginDownloader has been merged into Aliucord. Please delete the plugin.", true)
        }
    }

    override fun start(context: Context) {
        patcher.patch(
            WidgetChatListActions::class.java.getDeclaredMethod("configureUI", WidgetChatListActions.Model::class.java),
            Hook { (param, model: WidgetChatListActions.Model) ->
                val actions = param.thisObject as WidgetChatListActions
                val layout = (actions.requireView() as ViewGroup).getChildAt(0) as ViewGroup

                if (layout.findViewById<View>(viewId) != null) return@Hook

                val msg = model.message
                val content = msg?.content ?: return@Hook

                when (msg.channelId) {
                    PLUGIN_LINKS_UPDATES_CHANNEL_ID, PLUGIN_DEVELOPMENT_CHANNEL_ID ->
                        handlePluginZipMessage(msg, layout, actions)

                    SUPPORT_CHANNEL_ID, PLUGIN_SUPPORT_CHANNEL_ID -> {
                        val member = StoreStream.getGuilds().getMember(ALIUCORD_GUILD_ID, msg.author.id)
                        val isTrusted = member?.roles?.any { it in arrayOf(SUPPORT_HELPER_ROLE_ID, PLUGIN_DEVELOPER_ROLE_ID) } ?: false

                        if (isTrusted) handlePluginZipMessage(msg, layout, actions)
                    }

                    PLUGIN_LINKS_CHANNEL_ID -> {
                        repoPattern.matcher(content).takeIf { it.find() }?.run {
                            val author = group(1)!!
                            val repo = group(2)!!

                            addEntry(layout, "Open Plugin Downloader") {
                                Utils.openPageWithProxy(it.context, Modal(author, repo))
                                actions.dismiss()
                            }
                        }
                    }
                }
            }
        )
        //also for link context menu
        patcher.patch(
            `WidgetChatListAdapterItemMessage$getMessageRenderContext$2`::class.java.getDeclaredMethod("invoke2", String::class.java),
            InsteadHook { (param, str: String) ->
                val t = (param.thisObject as `WidgetChatListAdapterItemMessage$getMessageRenderContext$2`).`this$0` as WidgetChatListAdapterItemMessage
                WidgetChatListAdapterItemMessage.`access$getAdapter$p`(t).getEventHandler().onUrlLongClicked(str, t);
            }
        )
    }

    override fun stop(context: Context) {}

    private fun handlePluginZipMessage(msg: Message, layout: ViewGroup, actions: WidgetChatListActions) {
        zipPattern.matcher(msg.content).run {
            while (find()) {
                val author = group(1)!!
                val repo = group(2)!!
				val commit = group(3)!!
                val name = group(4)!!

                // Don't accidentally install core as a plugin
                if (name == "Aliucord") continue

                val plugin = PluginFile(name)
                addEntry(layout, "${if (plugin.isInstalled) "Reinstall" else "Install"} $name") {
                    plugin.install("https://github.com/$author/$repo/raw/$commit/$name.zip")
                    actions.dismiss()
                }
            }
        }

        for (attachment in msg.attachments) {
            if (attachment.filename.run { !endsWith(".zip") || equals("Aliucord.zip") }) continue

            val name = attachment.filename.removeSuffix(".zip")
            val isInstalled = PluginManager.plugins.containsKey(name)

            addEntry(layout, "${if (isInstalled) "Reinstall" else "Install"} $name") {
                PluginFile(name).install(
                    url = attachment.url,
                    callback = actions::dismiss,
                )
            }
        }
    }

    private fun addEntry(layout: ViewGroup, text: String, onClick: View.OnClickListener) {
        val replyView =
            layout.findViewById<View>(Utils.getResId("dialog_chat_actions_edit", "id")) ?: return
        val idx = layout.indexOfChild(replyView)

        TextView(layout.context, null, 0, R.i.UiKit_Settings_Item_Icon).run {
            id = viewId
            setText(text)
            setOnClickListener(onClick)
            ContextCompat.getDrawable(layout.context, R.e.ic_file_download_white_24dp)?.run {
                mutate()
                setTint(ColorCompat.getThemedColor(layout.context, R.b.colorInteractiveNormal))
                setCompoundDrawablesRelativeWithIntrinsicBounds(this, null, null, null)
            }

            layout.addView(this, idx)
        }
    }

    private fun handlePluginZipUrl(str: String, layout: ViewGroup, actions: WidgetUrlActions) {
        zipPattern.matcher(str).run {
            while (find()) {
                val author = group(1)!!
                val repo = group(2)!!
				val commit = group(3)!!
                val name = group(4)!!

                // Don't accidentally install core as a plugin
                if (name == "Aliucord") continue

                val plugin = PluginFile(name)
                addEntry(layout, "${if (plugin.isInstalled) "Reinstall" else "Install"} $name") {
                    plugin.install("https://github.com/$author/$repo/raw/$commit/$name.zip")
                    actions.dismiss()
                }
            }
        }
    }

    class WidgetUrlActionsWithSource extends WidgetUrlActions{
        val original: WidgetUrlActions
        val source: WidgetChatListAdapterItemMessage
        WidgetUrlActionsWithSource(actions: WidgetUrlActions, message: WidgetChatListAdapterItemMessage) {
            this.original = actions
            this.source = message
        }
        override fun getUrl(): String {
            return super.`url$delegate`.getValue() as String
        }
        override fun onViewCreated(view: View, bundle: android.os.Bundle) {
            val actions = this
            val layout = actions.getRoot() as ViewGroup
            val adapter = WidgetChatListAdapterItemMessage.`access$getAdapter$p`(source)
            val url = actions.getUrl()

            if (layout.findViewById<View>(linkViewId) != null) return

            val msg = StoreMessages.getMessage(adapter.Data.getChannelId(), adapter.Data.getMessageId())
            val content = msg?.content ?: return
            when (msg.channelId) {
                PLUGIN_LINKS_UPDATES_CHANNEL_ID, PLUGIN_DEVELOPMENT_CHANNEL_ID ->
                    handlePluginZipUrl(url, layout, actions)

                SUPPORT_CHANNEL_ID, PLUGIN_SUPPORT_CHANNEL_ID -> {
                    val member = StoreStream.getGuilds().getMember(ALIUCORD_GUILD_ID, msg.author.id)
                    val isTrusted = member?.roles?.any { it in arrayOf(SUPPORT_HELPER_ROLE_ID, PLUGIN_DEVELOPER_ROLE_ID) } ?: false

                    if (isTrusted) handlePluginZipUrl(url, layout, actions)
                }

                PLUGIN_LINKS_CHANNEL_ID -> {
                    repoPattern.matcher(url).takeIf { it.find() }?.run {
                        val author = group(1)!!
                        val repo = group(2)!!

                        addEntry(layout, "Open Plugin Downloader") {
                            Utils.openPageWithProxy(it.context, Modal(author, repo))
                            actions.dismiss()
                        }
                    }
                }
            }
            super.onViewCreated(view, bundle)
        }
    }

    fun WidgetChatListAdapterEventsHandler.onUrlLongClicked(str: String, source: WidgetChatListAdapterItemMessage) {
        WidgetUrlActions.launch(this.getFragmentManager(), str, source);
    }

    fun WidgetUrlActions.launch(fragmentManager: FragmentManager, str: String, source: WidgetChatListAdapterItemMessage) {
        this.source = source
        val widgetUrlActions = WidgetUrlActionsWithSource(WidgetUrlActions(), source)
        val bundle = android.os.Bundle();
        bundle.putString(WidgetUrlActions.INTENT_URL, str);
        widgetUrlActions.setArguments(bundle);
        widgetUrlActions.show(fragmentManager, WidgetUrlActions::class.java.getName());
    }
}
