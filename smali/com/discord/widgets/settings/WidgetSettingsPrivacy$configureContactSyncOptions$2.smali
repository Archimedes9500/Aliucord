.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$2;
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
.field public final synthetic $model:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$2;->$model:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;
    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->c:Lcom/discord/views/CheckedSetting;

    const-string v0, "binding.contactSyncSettingEnabled"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$2;->$model:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getContactSyncConnection()Lcom/discord/api/connectedaccounts/ConnectedAccount;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 3
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;
    invoke-static {v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->e:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.contactSyncSettingPhone"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;
    invoke-static {v2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->b:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.contactSyncSettingEmail"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v2

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->contactSyncToggled(ZZZ)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$2;->$model:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getContactSyncConnection()Lcom/discord/api/connectedaccounts/ConnectedAccount;

    move-result-object v1

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->toggleContactSync(Lcom/discord/api/connectedaccounts/ConnectedAccount;Z)V
    invoke-static {v0, v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$toggleContactSync(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Lcom/discord/api/connectedaccounts/ConnectedAccount;Z)V

    goto :goto_8a

    :cond_4e
    if-eqz p1, :cond_8a

    .line 8
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    new-instance v9, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "User Settings"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "Contact Sync"

    invoke-virtual {p1, v1, v9}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal(Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;)V

    .line 9
    sget-object p1, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->Companion:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;

    const/4 v1, 0x0

    const-string v2, "location_page"

    const-string v3, "User Settings"

    invoke-static {v2, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;->trackStart$default(Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 10
    sget-object v4, Lcom/discord/widgets/contact_sync/WidgetContactSync;->Companion:Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;

    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;->launch$default(Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;Landroid/content/Context;Lcom/discord/widgets/contact_sync/ContactSyncMode;ZZZILjava/lang/Object;)V

    :cond_8a
    :goto_8a
    return-void
.end method
