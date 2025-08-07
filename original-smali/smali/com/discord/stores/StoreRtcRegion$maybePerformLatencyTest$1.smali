.class public final Lcom/discord/stores/StoreRtcRegion$maybePerformLatencyTest$1;
.super Ld0/z/d/o;
.source "StoreRtcRegion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreRtcRegion;->maybePerformLatencyTest(Ljava/util/List;)V
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
.field public final synthetic $regionsWithIps:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/stores/StoreRtcRegion;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreRtcRegion;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreRtcRegion$maybePerformLatencyTest$1;->this$0:Lcom/discord/stores/StoreRtcRegion;

    iput-object p2, p0, Lcom/discord/stores/StoreRtcRegion$maybePerformLatencyTest$1;->$regionsWithIps:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreRtcRegion$maybePerformLatencyTest$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreRtcRegion$maybePerformLatencyTest$1;->$regionsWithIps:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/discord/models/domain/ModelRtcLatencyRegion;

    .line 6
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelRtcLatencyRegion;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 7
    :cond_25
    iget-object v0, p0, Lcom/discord/stores/StoreRtcRegion$maybePerformLatencyTest$1;->this$0:Lcom/discord/stores/StoreRtcRegion;

    # getter for: Lcom/discord/stores/StoreRtcRegion;->clock:Lcom/discord/utilities/time/Clock;
    invoke-static {v0}, Lcom/discord/stores/StoreRtcRegion;->access$getClock$p(Lcom/discord/stores/StoreRtcRegion;)Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-object v0, p0, Lcom/discord/stores/StoreRtcRegion$maybePerformLatencyTest$1;->this$0:Lcom/discord/stores/StoreRtcRegion;

    # invokes: Lcom/discord/stores/StoreRtcRegion;->shouldPerformLatencyTest(Ljava/util/List;J)Z
    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreRtcRegion;->access$shouldPerformLatencyTest(Lcom/discord/stores/StoreRtcRegion;Ljava/util/List;J)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 9
    iget-object v0, p0, Lcom/discord/stores/StoreRtcRegion$maybePerformLatencyTest$1;->this$0:Lcom/discord/stores/StoreRtcRegion;

    # getter for: Lcom/discord/stores/StoreRtcRegion;->storeMediaEngine:Lcom/discord/stores/StoreMediaEngine;
    invoke-static {v0}, Lcom/discord/stores/StoreRtcRegion;->access$getStoreMediaEngine$p(Lcom/discord/stores/StoreRtcRegion;)Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    iget-object v4, p0, Lcom/discord/stores/StoreRtcRegion$maybePerformLatencyTest$1;->$regionsWithIps:Ljava/util/List;

    new-instance v5, Lcom/discord/stores/StoreRtcRegion$maybePerformLatencyTest$1$1;

    invoke-direct {v5, p0, v1, v2, v3}, Lcom/discord/stores/StoreRtcRegion$maybePerformLatencyTest$1$1;-><init>(Lcom/discord/stores/StoreRtcRegion$maybePerformLatencyTest$1;Ljava/util/List;J)V

    invoke-virtual {v0, v4, v5}, Lcom/discord/stores/StoreMediaEngine;->getRankedRtcRegions(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5e

    :cond_48
    const-string v0, "RTC region latency test cached preferred region is "

    .line 10
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreRtcRegion$maybePerformLatencyTest$1;->this$0:Lcom/discord/stores/StoreRtcRegion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreRtcRegion;->getPreferredRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    :goto_5e
    return-void
.end method
