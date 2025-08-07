.class public final Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;
.super Ld0/z/d/o;
.source "ArchivedThreadsStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/ArchivedThreadsStore;->fetchListing(JLcom/discord/stores/ArchivedThreadsStore$ThreadListingType;ZLkotlin/jvm/functions/Function0;)V
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
.field public final synthetic $channelId:J

.field public final synthetic $onTerminated:Lkotlin/jvm/functions/Function0;

.field public final synthetic $reload:Z

.field public final synthetic $threadListingType:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

.field public final synthetic this$0:Lcom/discord/stores/ArchivedThreadsStore;


# direct methods
.method public constructor <init>(Lcom/discord/stores/ArchivedThreadsStore;JLcom/discord/stores/ArchivedThreadsStore$ThreadListingType;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->this$0:Lcom/discord/stores/ArchivedThreadsStore;

    iput-wide p2, p0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->$threadListingType:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    iput-boolean p5, p0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->$reload:Z

    iput-object p6, p0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->$onTerminated:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lkotlin/Pair;

    iget-wide v2, v0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->$channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->$threadListingType:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->this$0:Lcom/discord/stores/ArchivedThreadsStore;

    # getter for: Lcom/discord/stores/ArchivedThreadsStore;->listings:Ljava/util/Map;
    invoke-static {v2}, Lcom/discord/stores/ArchivedThreadsStore;->access$getListings$p(Lcom/discord/stores/ArchivedThreadsStore;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    .line 4
    instance-of v3, v2, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    if-eqz v3, :cond_2b

    iget-boolean v4, v0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->$reload:Z

    if-nez v4, :cond_2b

    move-object v4, v2

    check-cast v4, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    invoke-virtual {v4}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;->getThreads()Ljava/util/List;

    move-result-object v4

    goto :goto_2f

    .line 5
    :cond_2b
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 6
    :goto_2f
    iget-object v5, v0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->this$0:Lcom/discord/stores/ArchivedThreadsStore;

    # getter for: Lcom/discord/stores/ArchivedThreadsStore;->listings:Ljava/util/Map;
    invoke-static {v5}, Lcom/discord/stores/ArchivedThreadsStore;->access$getListings$p(Lcom/discord/stores/ArchivedThreadsStore;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v3, :cond_45

    .line 7
    move-object v7, v2

    check-cast v7, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;->copy$default(Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;Ljava/util/List;ZZILjava/lang/Object;)Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    move-result-object v2

    goto :goto_4a

    .line 8
    :cond_45
    new-instance v2, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    invoke-direct {v2, v4, v6, v6}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;-><init>(Ljava/util/List;ZZ)V

    .line 9
    :goto_4a
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->this$0:Lcom/discord/stores/ArchivedThreadsStore;

    invoke-virtual {v2}, Lcom/discord/stores/StoreV2;->markChanged()V

    .line 11
    iget-object v2, v0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->this$0:Lcom/discord/stores/ArchivedThreadsStore;

    # getter for: Lcom/discord/stores/ArchivedThreadsStore;->fetchSubscriptions:Ljava/util/Map;
    invoke-static {v2}, Lcom/discord/stores/ArchivedThreadsStore;->access$getFetchSubscriptions$p(Lcom/discord/stores/ArchivedThreadsStore;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/Subscription;

    if-eqz v2, :cond_63

    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 12
    :cond_63
    sget-object v7, Lcom/discord/restapi/utils/RetryWithDelay;->INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay;

    iget-object v2, v0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->$threadListingType:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    iget-wide v8, v0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->$channelId:J

    invoke-virtual {v2, v8, v9, v4}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;->fetchNext(JLjava/util/List;)Lrx/Observable;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 13
    invoke-static/range {v7 .. v14}, Lcom/discord/restapi/utils/RetryWithDelay;->restRetry$default(Lcom/discord/restapi/utils/RetryWithDelay;Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 14
    invoke-static {v2, v3, v6, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 15
    iget-object v2, v0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->this$0:Lcom/discord/stores/ArchivedThreadsStore;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    .line 16
    new-instance v10, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$1;

    invoke-direct {v10, v0, v1}, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$1;-><init>(Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;Lkotlin/Pair;)V

    .line 17
    new-instance v11, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$2;

    invoke-direct {v11, v0, v1}, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$2;-><init>(Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;Lkotlin/Pair;)V

    .line 18
    new-instance v13, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$3;

    invoke-direct {v13, v0}, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$3;-><init>(Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;)V

    .line 19
    new-instance v14, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4;

    invoke-direct {v14, v0, v1, v4}, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4;-><init>(Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;Lkotlin/Pair;Ljava/util/List;)V

    const/16 v15, 0x12

    const/16 v16, 0x0

    .line 20
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
