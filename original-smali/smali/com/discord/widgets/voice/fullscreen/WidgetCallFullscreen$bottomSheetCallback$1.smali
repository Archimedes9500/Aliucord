.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$bottomSheetCallback$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "WidgetCallFullscreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;-><init>()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/discord/widgets/voice/fullscreen/WidgetCallFullscreen$bottomSheetCallback$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "",
        "onStateChanged",
        "(Landroid/view/View;I)V",
        "",
        "slideOffset",
        "onSlide",
        "(Landroid/view/View;F)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$bottomSheetCallback$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$bottomSheetCallback$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;
    invoke-static {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getViewModel$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->stopIdle()V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$bottomSheetCallback$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;
    invoke-static {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getBinding$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetCallFullscreenBinding;->y:Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;->handleSheetState(I)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$bottomSheetCallback$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;
    invoke-static {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getViewModel$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->handleBottomSheetState(I)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2a

    const/4 p1, 0x4

    if-eq p2, p1, :cond_20

    goto :goto_3e

    .line 3
    :cond_20
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$bottomSheetCallback$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;
    invoke-static {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getViewModel$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->startIdle()V

    goto :goto_3e

    .line 4
    :cond_2a
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$bottomSheetCallback$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;
    invoke-static {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getViewModel$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->stopIdle()V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$bottomSheetCallback$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # getter for: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->tooltipManager:Lcom/discord/tooltips/TooltipManager;
    invoke-static {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getTooltipManager$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/tooltips/TooltipManager;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/voice/controls/VoiceControlsSheetSwipeTooltip;->INSTANCE:Lcom/discord/widgets/voice/controls/VoiceControlsSheetSwipeTooltip;

    invoke-virtual {p1, p2}, Lcom/discord/tooltips/TooltipManager;->a(Lcom/discord/tooltips/TooltipManager$b;)V

    :goto_3e
    return-void
.end method
