.class public final Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetSettingsVoice.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "call",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "binding.settingsVoiceOverlayToggle.context"

    const-string v2, "binding.settingsVoiceOverlayToggle"

    if-eqz v0, :cond_65

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    iget-object v3, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->hasOverlayPermission(Landroid/content/Context;)Z
    invoke-static {v0, v3}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->access$hasOverlayPermission(Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_65

    .line 3
    :cond_19
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;
    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;)Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->u:Lcom/discord/views/CheckedSetting;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 4
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v0, "overlay"

    invoke-virtual {p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->permissionsRequested(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v3, "package:"

    .line 7
    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;
    invoke-static {v4}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;)Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->u:Lcom/discord/views/CheckedSetting;

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 8
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x9f8

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8c

    .line 10
    :cond_65
    :goto_65
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    const-string v3, "isChecked"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserSettings;->setIsMobileOverlayEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;
    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;)Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->u:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsVoice;->onOverlayToggled(Landroid/content/Context;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->access$onOverlayToggled(Lcom/discord/widgets/settings/WidgetSettingsVoice;Landroid/content/Context;)V

    :goto_8c
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
