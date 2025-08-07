.class public final Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$setRequestToSpeakEnabled$3;
.super Ld0/z/d/o;
.source "WidgetStageRaisedHandsBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;->setRequestToSpeakEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Void;)V",
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
.field public final synthetic $isEnabled:Z

.field public final synthetic this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$setRequestToSpeakEnabled$3;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;

    iput-boolean p2, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$setRequestToSpeakEnabled$3;->$isEnabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$setRequestToSpeakEnabled$3;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 9

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$setRequestToSpeakEnabled$3;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;

    invoke-static {p1}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;->access$getViewState$p(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;)Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_b

    const/4 p1, 0x0

    :cond_b
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_23

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$setRequestToSpeakEnabled$3;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$setRequestToSpeakEnabled$3;->$isEnabled:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2b

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState$Loaded;Lcom/discord/api/channel/Channel;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState$Loaded;

    move-result-object v0

    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;->access$updateViewState(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$ViewState;)V

    :cond_23
    return-void
.end method
