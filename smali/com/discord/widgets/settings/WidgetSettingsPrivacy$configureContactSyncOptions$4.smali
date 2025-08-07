.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$4;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureContactSyncOptions(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$4;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$4;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;
    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->b:Lcom/discord/views/CheckedSetting;

    const-string v0, "binding.contactSyncSettingEmail"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$4;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;
    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->e:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.contactSyncSettingPhone"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    .line 3
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$4;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;
    invoke-static {v3}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->c:Lcom/discord/views/CheckedSetting;

    const-string v4, "binding.contactSyncSettingEnabled"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$4;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;
    invoke-static {v4}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->e:Lcom/discord/views/CheckedSetting;

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v1

    .line 6
    invoke-virtual {v2, v3, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->contactSyncToggled(ZZZ)V

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$4;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->updateFriendDiscoveryFlags(ZZ)V
    invoke-static {v1, v0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$updateFriendDiscoveryFlags(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZZ)V

    return-void
.end method
