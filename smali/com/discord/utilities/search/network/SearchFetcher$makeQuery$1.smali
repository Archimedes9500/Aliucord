.class public final Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$1;
.super Ljava/lang/Object;
.source "SearchFetcher.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/network/SearchFetcher;->makeQuery(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/models/domain/ModelSearchResponse;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelSearchResponse;",
        "kotlin.jvm.PlatformType",
        "searchResponse",
        "",
        "call",
        "(Lcom/discord/models/domain/ModelSearchResponse;)V",
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
.field public final synthetic $resubscribeDelayMillis:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic this$0:Lcom/discord/utilities/search/network/SearchFetcher;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/network/SearchFetcher;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$1;->this$0:Lcom/discord/utilities/search/network/SearchFetcher;

    iput-object p2, p0, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$1;->$resubscribeDelayMillis:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelSearchResponse;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$1;->this$0:Lcom/discord/utilities/search/network/SearchFetcher;

    const-string v1, "searchResponse"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/utilities/search/network/SearchFetcher;->isIndexing(Lcom/discord/models/domain/ModelSearchResponse;)Z
    invoke-static {v0, p1}, Lcom/discord/utilities/search/network/SearchFetcher;->access$isIndexing(Lcom/discord/utilities/search/network/SearchFetcher;Lcom/discord/models/domain/ModelSearchResponse;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$1;->$resubscribeDelayMillis:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSearchResponse;->getRetryMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$1;->this$0:Lcom/discord/utilities/search/network/SearchFetcher;

    # getter for: Lcom/discord/utilities/search/network/SearchFetcher;->indexingRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {p1}, Lcom/discord/utilities/search/network/SearchFetcher;->access$getIndexingRetryCount$p(Lcom/discord/utilities/search/network/SearchFetcher;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1f
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelSearchResponse;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$1;->call(Lcom/discord/models/domain/ModelSearchResponse;)V

    return-void
.end method
