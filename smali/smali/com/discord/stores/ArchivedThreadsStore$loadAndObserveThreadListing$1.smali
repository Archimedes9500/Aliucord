.class public final Lcom/discord/stores/ArchivedThreadsStore$loadAndObserveThreadListing$1;
.super Ld0/z/d/o;
.source "ArchivedThreadsStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/ArchivedThreadsStore;->loadAndObserveThreadListing(JLcom/discord/stores/ArchivedThreadsStore$ThreadListingType;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
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
        "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
        "invoke",
        "()Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
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

.field public final synthetic $threadListingType:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

.field public final synthetic this$0:Lcom/discord/stores/ArchivedThreadsStore;


# direct methods
.method public constructor <init>(Lcom/discord/stores/ArchivedThreadsStore;JLcom/discord/stores/ArchivedThreadsStore$ThreadListingType;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/ArchivedThreadsStore$loadAndObserveThreadListing$1;->this$0:Lcom/discord/stores/ArchivedThreadsStore;

    iput-wide p2, p0, Lcom/discord/stores/ArchivedThreadsStore$loadAndObserveThreadListing$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/stores/ArchivedThreadsStore$loadAndObserveThreadListing$1;->$threadListingType:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/stores/ArchivedThreadsStore$loadAndObserveThreadListing$1;->this$0:Lcom/discord/stores/ArchivedThreadsStore;

    # getter for: Lcom/discord/stores/ArchivedThreadsStore;->listingsSnapshot:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/ArchivedThreadsStore;->access$getListingsSnapshot$p(Lcom/discord/stores/ArchivedThreadsStore;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    iget-wide v2, p0, Lcom/discord/stores/ArchivedThreadsStore$loadAndObserveThreadListing$1;->$channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/stores/ArchivedThreadsStore$loadAndObserveThreadListing$1;->$threadListingType:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    if-eqz v0, :cond_1c

    goto :goto_1e

    :cond_1c
    sget-object v0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Uninitialized;->INSTANCE:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Uninitialized;

    :goto_1e
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/ArchivedThreadsStore$loadAndObserveThreadListing$1;->invoke()Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    move-result-object v0

    return-object v0
.end method
