.class public final Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$4;
.super Ljava/lang/Object;
.source "WidgetSettingsAppearance.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAppearance;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/discord/widgets/settings/WidgetSettingsAppearance$configureUI$4",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$4;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-nez p3, :cond_3

    return-void

    :cond_3
    add-int/lit8 p2, p2, 0x50

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$4;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    # getter for: Lcom/discord/widgets/settings/WidgetSettingsAppearance;->newFontScaleSubject:Lrx/subjects/BehaviorSubject;
    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getNewFontScaleSubject$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$4;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getBinding()Lcom/discord/databinding/WidgetSettingsAppearanceBinding;
    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Lcom/discord/databinding/WidgetSettingsAppearanceBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAppearanceBinding;->d:Landroid/widget/TextView;

    const-string p3, "binding.settingsAppearanceFontScalePlatform"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$4;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    const/4 v0, 0x0

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getFontScaleString(IZ)Ljava/lang/String;
    invoke-static {p3, p2, v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getFontScaleString(Lcom/discord/widgets/settings/WidgetSettingsAppearance;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
