.class public final Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$configureScreenShareButtonSparkle$1;
.super Ljava/lang/Object;
.source "AnchoredVoiceControlsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView;->configureScreenShareButtonSparkle(ZLcom/discord/app/AppComponent;Landroidx/fragment/app/FragmentManager;JJZLcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic $channelId:J

.field public final synthetic $featureContext:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;

.field public final synthetic $forwardToFullscreenIfVideoActivated:Z

.field public final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final synthetic $guildId:J

.field public final synthetic $onNavigateToScreenShareNfxSheet:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onScreenSharePressed:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView;Landroidx/fragment/app/FragmentManager;JJZLcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$configureScreenShareButtonSparkle$1;->this$0:Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView;

    iput-object p2, p0, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$configureScreenShareButtonSparkle$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-wide p3, p0, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$configureScreenShareButtonSparkle$1;->$channelId:J

    iput-wide p5, p0, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$configureScreenShareButtonSparkle$1;->$guildId:J

    iput-boolean p7, p0, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$configureScreenShareButtonSparkle$1;->$forwardToFullscreenIfVideoActivated:Z

    iput-object p8, p0, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$configureScreenShareButtonSparkle$1;->$featureContext:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;

    iput-object p9, p0, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$configureScreenShareButtonSparkle$1;->$onNavigateToScreenShareNfxSheet:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$configureScreenShareButtonSparkle$1;->$onScreenSharePressed:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$configureScreenShareButtonSparkle$1;->this$0:Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView;

    # getter for: Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView;->tooltipManager:Lcom/discord/tooltips/TooltipManager;
    invoke-static {p1}, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView;->access$getTooltipManager$p(Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView;)Lcom/discord/tooltips/TooltipManager;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/voice/controls/ScreenShareButtonSparkleTooltip;->INSTANCE:Lcom/discord/widgets/voice/controls/ScreenShareButtonSparkleTooltip;

    invoke-virtual {p1, v0}, Lcom/discord/tooltips/TooltipManager;->a(Lcom/discord/tooltips/TooltipManager$b;)V

    .line 2
    sget-object v1, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;->Companion:Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$Companion;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$Companion;->canShow()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$configureScreenShareButtonSparkle$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    iget-wide v3, p0, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$configureScreenShareButtonSparkle$1;->$channelId:J

    .line 5
    iget-wide v5, p0, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$configureScreenShareButtonSparkle$1;->$guildId:J

    .line 6
    new-instance v7, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$VoiceBottomSheetParams;

    .line 7
    iget-boolean p1, p0, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$configureScreenShareButtonSparkle$1;->$forwardToFullscreenIfVideoActivated:Z

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$configureScreenShareButtonSparkle$1;->$featureContext:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;

    .line 9
    invoke-direct {v7, p1, v0}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$VoiceBottomSheetParams;-><init>(ZLcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;)V

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JJLcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$VoiceBottomSheetParams;)V

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$configureScreenShareButtonSparkle$1;->$onNavigateToScreenShareNfxSheet:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_30

    .line 12
    :cond_2b
    iget-object p1, p0, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$configureScreenShareButtonSparkle$1;->$onScreenSharePressed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_30
    return-void
.end method
