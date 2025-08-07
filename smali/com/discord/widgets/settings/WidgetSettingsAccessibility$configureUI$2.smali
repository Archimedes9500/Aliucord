.class public final Lcom/discord/widgets/settings/WidgetSettingsAccessibility$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetSettingsAccessibility.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAccessibility;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAccessibility;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$configureUI$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAccessibility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$configureUI$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAccessibility;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;
    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsAccessibility;)Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->c:Lcom/discord/views/CheckedSetting;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$configureUI$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAccessibility;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;
    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsAccessibility;)Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->c:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.settingsAccessib\u2026ityAllowAutoplayGifSwitch"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/discord/views/CheckedSetting;->g(ZZ)V

    return-void
.end method
