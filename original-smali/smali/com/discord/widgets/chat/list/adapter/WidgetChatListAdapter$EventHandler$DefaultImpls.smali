.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "WidgetChatListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static onBotUiComponentClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JLjava/lang/Long;JJLjava/lang/Long;ILcom/discord/restapi/RestAPIParams$ComponentInteractionData;)V
    .locals 0

    const-string p0, "componentSendData"

    invoke-static {p10, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onCallMessageClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JLcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;)V
    .locals 0

    const-string p0, "callStatus"

    invoke-static {p3, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onCommandClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JLjava/lang/Long;JJJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static onDismissClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onDismissLocalMessageClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onInteractionStateUpdated(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 0

    const-string p0, "interactionState"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onListClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;)V
    .locals 0

    return-void
.end method

.method public static onMessageAuthorAvatarClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;J)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onMessageAuthorLongClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;Ljava/lang/Long;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onMessageAuthorNameClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;J)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onMessageBlockedGroupClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onMessageClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;Z)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onMessageLongClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;Ljava/lang/CharSequence;Z)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "formattedMessage"

    invoke-static {p2, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onOldestMessageId(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JJ)V
    .locals 0

    return-void
.end method

.method public static onOpenPinsClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onQuickAddReactionClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JJJJ)V
    .locals 0

    return-void
.end method

.method public static onQuickDownloadClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileName"

    invoke-static {p2, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static onReactionClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JJJJLcom/discord/api/message/reaction/MessageReaction;Z)V
    .locals 0

    const-string p0, "reaction"

    invoke-static {p9, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onReactionLongClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JJJLcom/discord/api/message/reaction/MessageReaction;)V
    .locals 0

    const-string p0, "reaction"

    invoke-static {p7, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onReportIssueWithAutoMod(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Landroid/content/Context;Lcom/discord/models/message/Message;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->Companion:Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$Companion;

    invoke-virtual {p2}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$Companion;->launch(Landroid/content/Context;JJ)V

    return-void
.end method

.method public static onRoleSubscriptionPurchaseTierClick(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JJJJJ)V
    .locals 0

    return-void
.end method

.method public static onSendGreetMessageClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JILcom/discord/api/sticker/Sticker;)V
    .locals 0

    const-string/jumbo p0, "sticker"

    invoke-static {p4, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onShareButtonClick(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/discord/app/AppFragment;",
            ">;)V"
        }
    .end annotation

    const-string p0, "guildEvent"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "weakContext"

    invoke-static {p2, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "weakFragment"

    invoke-static {p3, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onStickerClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sticker"

    invoke-static {p2, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onSystemMessageCtaClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Lcom/discord/api/sticker/BaseSticker;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "channel"

    invoke-static {p2, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sticker"

    invoke-static {p3, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onThreadClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/api/channel/Channel;)V
    .locals 0

    const-string p0, "channel"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onThreadLongClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/api/channel/Channel;)V
    .locals 0

    const-string p0, "channel"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onUrlLongClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "url"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onUserActivityAction(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JJJLcom/discord/api/message/activity/MessageActivityType;Lcom/discord/api/activity/Activity;Lcom/discord/api/application/Application;)V
    .locals 0

    const-string p0, "messageActivityType"

    invoke-static {p7, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activity"

    invoke-static {p8, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "application"

    invoke-static {p9, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onUserMentionClicked(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;JJJ)V
    .locals 0

    return-void
.end method
