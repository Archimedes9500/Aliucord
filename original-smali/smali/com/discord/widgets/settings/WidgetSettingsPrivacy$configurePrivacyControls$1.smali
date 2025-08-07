.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configurePrivacyControls(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
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
        "consented",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;
    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->z:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.settingsPrivacyStatistics"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    const-string v0, "consented"

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;
    invoke-static {v2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->z:Lcom/discord/views/CheckedSetting;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "usage_statistics"

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->toggleConsent(ZLjava/lang/String;Lcom/discord/views/CheckedSetting;)V
    invoke-static {v0, p1, v1, v2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$toggleConsent(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZLjava/lang/String;Lcom/discord/views/CheckedSetting;)V

    goto :goto_40

    .line 5
    :cond_34
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->$context:Landroid/content/Context;

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;Ljava/lang/Boolean;)V

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->confirmConsent(Landroid/content/Context;Lkotlin/jvm/functions/Function5;)V
    invoke-static {v0, v1, v2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$confirmConsent(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lkotlin/jvm/functions/Function5;)V

    :goto_40
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
