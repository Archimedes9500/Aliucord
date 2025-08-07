.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1$2;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;->invoke(Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
.field public final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;

    iget-object v0, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;

    iget-object v0, v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;->$consented:Ljava/lang/Boolean;

    const-string v1, "consented"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;

    iget-object v1, v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;

    iget-object v1, v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;
    invoke-static {v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->z:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.settingsPrivacyStatistics"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "usage_statistics"

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->toggleConsent(ZLjava/lang/String;Lcom/discord/views/CheckedSetting;)V
    invoke-static {v0, p1, v2, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$toggleConsent(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZLjava/lang/String;Lcom/discord/views/CheckedSetting;)V

    return-void
.end method
