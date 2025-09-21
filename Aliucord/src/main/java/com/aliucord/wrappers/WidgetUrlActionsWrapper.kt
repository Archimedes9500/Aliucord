package com.aliucord.wrappers

import androidx.fragment.app.Fragment
import androidx.fragment.app.FragmentManager
import com.discord.widgets.chat.WidgetUrlActions
import com.discord.widgets.chat.`WidgetUrlActions$binding$2`
import com.discord.databinding.WidgetUrlActionsBinding
import com.discord.utilities.viewbinding.FragmentViewBindingDelegate
import kotlin.Lazy
import kotlin.reflect.KProperty

/**
 * Wraps the final [WidgetUrlActions] class to provide extendable class
 */
@Suppress("unused")
class WidgetUrlActionsWrapper(private val actions: WidgetUrlActions) {

  private val `binding$delegate`: FragmentViewBindingDelegate<WidgetUrlActionsBinding> = FragmentViewBindingDelegate.`viewBinding$default`(actions, `WidgetUrlActions$binding$2`.INSTANCE, null, 2, null)

  /** Returns the raw [WidgetUrlActions] Object associated with this wrapper */
  fun raw() = actions

  val `$$delegatedProperties`
    get() = actions.`$$delegatedProperties`

  val binding
    get() = `binding$delegate`.getValue(actions as Fragment, actions.`$$delegatedProperties`[0])

  val url
    get() = WidgetUrlActions.`access$getUrl`(actions)

  fun launch(p1: FragmentManager, p2: String) {
    actions.launch(p1, p2)
  }

  fun requestNotice(p1: FragmentManager, p2: String){
    actions.requestNotice(p1, p2)
  }

  fun getContentResId():Int {
    return actions.getContentResId()
  }

  fun onDestroy() {
    actions.onDestroy()
  }

  fun onPause() {
    actions.onPause()
  }

  fun onViewCreated() {
    actions.onViewCreated()
  }

  companion object {
    @JvmStatic
    fun `access$getArgumentsOrDefault$p`(p1: WidgetUrlActions) {
      WidgetUrlActions.`access$getArgumentsOrDefault$p`(p1)
    }

    @JvmStatic
    fun `access$getUrl`(p1: WidgetUrlActions) {
      WidgetUrlActions.`access$getUrl`(p1)
    }
    @JvmStatic
    fun launch(p1: FragmentManager, p2: String){
      WidgetUrlActions.launch(p1, p2)
    }

    @JvmStatic
    fun requestNotice(p1: FragmentManager, p2: String){
      WidgetUrlActions.requestNotice(p1, p2)
    }
  }
}
