.class public final Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetStageRaisedHandsBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;",
        "invoke",
        "()Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;
    .locals 13

    .line 2
    new-instance v12, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;

    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;

    # invokes: Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;->getChannelId()J
    invoke-static {v0}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;->access$getChannelId$p(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;-><init>(JLcom/discord/stores/StoreVoiceParticipants;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreStageChannels;Lcom/discord/utilities/time/Clock;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$viewModel$2;->invoke()Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel;

    move-result-object v0

    return-object v0
.end method
