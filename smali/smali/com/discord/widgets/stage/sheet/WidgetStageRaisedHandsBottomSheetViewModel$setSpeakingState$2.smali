.class public final Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$setSpeakingState$2;
.super Ld0/z/d/o;
.source "WidgetStageRaisedHandsBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;->setSpeakingState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$setSpeakingState$2;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$setSpeakingState$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$setSpeakingState$2;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;

    invoke-static {v0}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;->access$getViewState$p(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;)Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState$Loaded;

    if-nez v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState$Loaded;

    if-eqz v1, :cond_22

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$setSpeakingState$2;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState$Loaded;Lcom/discord/api/channel/Channel;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState$Loaded;

    move-result-object v1

    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;->access$updateViewState(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState;)V

    :cond_22
    return-void
.end method
