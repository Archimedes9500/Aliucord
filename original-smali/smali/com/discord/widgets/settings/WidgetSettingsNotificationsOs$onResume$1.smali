.class public final Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onResume$1;
.super Ld0/z/d/o;
.source "WidgetSettingsNotificationsOs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        "settings",
        "",
        "invoke",
        "(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onResume$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onResume$1;->invoke(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onResume$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->getBinding()Lcom/discord/databinding/WidgetSettingsNotificationOsBinding;
    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;)Lcom/discord/databinding/WidgetSettingsNotificationOsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsNotificationOsBinding;->d:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.settingsNotificationSwitch"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onResume$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->getBinding()Lcom/discord/databinding/WidgetSettingsNotificationOsBinding;
    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;)Lcom/discord/databinding/WidgetSettingsNotificationOsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsNotificationOsBinding;->b:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.settingsInappNotifsSwitch"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    return-void
.end method
