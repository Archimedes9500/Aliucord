.class public final Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetStageStartEventBottomSheetViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreStageInstances;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$StoreState;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\n \u0001*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "channel",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "stageInstance",
        "Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$StoreState;",
        "call",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/api/stageinstance/StageInstance;)Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$StoreState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$Companion$observeStoreState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$Companion$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$Companion$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$Companion$observeStoreState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/channel/Channel;Lcom/discord/api/stageinstance/StageInstance;)Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$StoreState;
    .locals 2

    .line 2
    new-instance v0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$StoreState;

    const-string v1, "channel"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$StoreState;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/stageinstance/StageInstance;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    check-cast p2, Lcom/discord/api/stageinstance/StageInstance;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;Lcom/discord/api/stageinstance/StageInstance;)Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
