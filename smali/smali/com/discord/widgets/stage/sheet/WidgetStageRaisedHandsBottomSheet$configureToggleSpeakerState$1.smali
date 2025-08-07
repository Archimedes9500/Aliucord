.class public final Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$configureToggleSpeakerState$1;
.super Ljava/lang/Object;
.source "WidgetStageRaisedHandsBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;->configureToggleSpeakerState(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState$Loaded;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$configureToggleSpeakerState$1;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;

    iput-object p2, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$configureToggleSpeakerState$1;->$viewState:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState$Loaded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$configureToggleSpeakerState$1;->$viewState:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState$Loaded;->isSpeaker()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_13

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$configureToggleSpeakerState$1;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;

    # invokes: Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;->getViewModel()Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;
    invoke-static {p1}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;->access$getViewModel$p(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;)Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;->setSpeakingState(Z)V

    goto :goto_24

    :cond_13
    if-nez p1, :cond_24

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$configureToggleSpeakerState$1;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;

    .line 4
    new-instance v0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$configureToggleSpeakerState$1$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$configureToggleSpeakerState$1$1;-><init>(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$configureToggleSpeakerState$1;)V

    .line 5
    new-instance v1, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$configureToggleSpeakerState$1$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$configureToggleSpeakerState$1$2;-><init>(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$configureToggleSpeakerState$1;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/discord/app/AppBottomSheet;->requestMicrophone(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_24
    :goto_24
    return-void
.end method
