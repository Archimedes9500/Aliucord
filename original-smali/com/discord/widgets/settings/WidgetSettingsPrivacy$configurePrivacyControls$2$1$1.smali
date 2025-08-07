.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;->invoke(Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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

.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;
    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->v:Lcom/discord/views/CheckedSetting;

    const-string v0, "binding.settingsPrivacyPersonalization"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;
    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->v:Lcom/discord/views/CheckedSetting;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method
