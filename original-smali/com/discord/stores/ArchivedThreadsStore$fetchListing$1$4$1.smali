.class public final Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4$1;
.super Ld0/z/d/o;
.source "ArchivedThreadsStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4;->invoke(Lcom/discord/api/thread/ThreadListing;)V
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
.field public final synthetic $result:Lcom/discord/api/thread/ThreadListing;

.field public final synthetic this$0:Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4;


# direct methods
.method public constructor <init>(Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4;Lcom/discord/api/thread/ThreadListing;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4$1;->this$0:Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4;

    iput-object p2, p0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4$1;->$result:Lcom/discord/api/thread/ThreadListing;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4$1;->$result:Lcom/discord/api/thread/ThreadListing;

    invoke-virtual {v0}, Lcom/discord/api/thread/ThreadListing;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 4
    iget-object v2, p0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4$1;->this$0:Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4;

    iget-object v2, v2, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4;->this$0:Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;

    iget-object v2, v2, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->this$0:Lcom/discord/stores/ArchivedThreadsStore;

    # getter for: Lcom/discord/stores/ArchivedThreadsStore;->storeStream:Lcom/discord/stores/StoreStream;
    invoke-static {v2}, Lcom/discord/stores/ArchivedThreadsStore;->access$getStoreStream$p(Lcom/discord/stores/ArchivedThreadsStore;)Lcom/discord/stores/StoreStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/discord/stores/StoreStream;->handleThreadCreateOrUpdate(Lcom/discord/api/channel/Channel;)V

    goto :goto_a

    .line 5
    :cond_24
    iget-object v0, p0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4$1;->this$0:Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4;

    iget-object v0, v0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4;->this$0:Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;

    iget-object v0, v0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->this$0:Lcom/discord/stores/ArchivedThreadsStore;

    # getter for: Lcom/discord/stores/ArchivedThreadsStore;->listings:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/ArchivedThreadsStore;->access$getListings$p(Lcom/discord/stores/ArchivedThreadsStore;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4$1;->this$0:Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4;

    iget-object v2, v1, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4;->$key:Lkotlin/Pair;

    new-instance v3, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    .line 6
    iget-object v1, v1, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4;->$currentThreads:Ljava/util/List;

    iget-object v4, p0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4$1;->$result:Lcom/discord/api/thread/ThreadListing;

    invoke-virtual {v4}, Lcom/discord/api/thread/ThreadListing;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4$1;->$result:Lcom/discord/api/thread/ThreadListing;

    invoke-virtual {v4}, Lcom/discord/api/thread/ThreadListing;->b()Z

    move-result v4

    const/4 v5, 0x0

    .line 8
    invoke-direct {v3, v1, v4, v5}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4$1;->$result:Lcom/discord/api/thread/ThreadListing;

    invoke-virtual {v0}, Lcom/discord/api/thread/ThreadListing;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 10
    iget-object v1, p0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4$1;->this$0:Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4;

    iget-object v1, v1, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4;->this$0:Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;

    iget-object v1, v1, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->this$0:Lcom/discord/stores/ArchivedThreadsStore;

    # getter for: Lcom/discord/stores/ArchivedThreadsStore;->storeForumPostMessages:Lcom/discord/stores/StoreForumPostMessages;
    invoke-static {v1}, Lcom/discord/stores/ArchivedThreadsStore;->access$getStoreForumPostMessages$p(Lcom/discord/stores/ArchivedThreadsStore;)Lcom/discord/stores/StoreForumPostMessages;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreForumPostMessages;->bulkCreateFirstMessage(Ljava/util/List;)V

    .line 11
    :cond_62
    iget-object v0, p0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4$1;->this$0:Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4;

    iget-object v0, v0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1$4;->this$0:Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;

    iget-object v0, v0, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;->this$0:Lcom/discord/stores/ArchivedThreadsStore;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method
