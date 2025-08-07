.class public final Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$openStage$2;
.super Ld0/z/d/o;
.source "WidgetStageStartEventBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel;->openStage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/stageinstance/StageInstance;",
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
        "Lcom/discord/api/stageinstance/StageInstance;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/api/stageinstance/StageInstance;)V",
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
.field public final synthetic $microphonePermissionGranted:Z

.field public final synthetic $viewState:Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel;ZLcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$openStage$2;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel;

    iput-boolean p2, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$openStage$2;->$microphonePermissionGranted:Z

    iput-object p3, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$openStage$2;->$viewState:Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/stageinstance/StageInstance;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$openStage$2;->invoke(Lcom/discord/api/stageinstance/StageInstance;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/stageinstance/StageInstance;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$openStage$2;->$microphonePermissionGranted:Z

    if-eqz p1, :cond_e

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$openStage$2;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel;

    # invokes: Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel;->setSelfSpeaker()V
    invoke-static {p1}, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel;->access$setSelfSpeaker(Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel;)V

    .line 4
    :cond_e
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$openStage$2;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel;

    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$openStage$2;->$viewState:Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    # invokes: Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel;->emitSetStatusSuccessEvent(Lcom/discord/api/channel/Channel;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel;->access$emitSetStatusSuccessEvent(Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel;Lcom/discord/api/channel/Channel;)V

    return-void
.end method
