.class public Lcom/discord/utilities/search/network/SearchFetcher;
.super Ljava/lang/Object;
.source "SearchFetcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/utilities/search/network/SearchFetcher;",
        "",
        "Lcom/discord/stores/StoreSearch$SearchTarget;",
        "searchTarget",
        "",
        "oldestMessageId",
        "Lcom/discord/utilities/search/network/SearchQuery;",
        "searchQuery",
        "Lrx/Observable;",
        "Lcom/discord/models/domain/ModelSearchResponse;",
        "getRestObservable",
        "(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;)Lrx/Observable;",
        "",
        "isIndexing",
        "(Lcom/discord/models/domain/ModelSearchResponse;)Z",
        "makeQuery",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "indexingRetryCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private indexingRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher;->indexingRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic access$getIndexingRetryCount$p(Lcom/discord/utilities/search/network/SearchFetcher;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/search/network/SearchFetcher;->indexingRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$isIndexing(Lcom/discord/utilities/search/network/SearchFetcher;Lcom/discord/models/domain/ModelSearchResponse;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/search/network/SearchFetcher;->isIndexing(Lcom/discord/models/domain/ModelSearchResponse;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setIndexingRetryCount$p(Lcom/discord/utilities/search/network/SearchFetcher;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/search/network/SearchFetcher;->indexingRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final getRestObservable(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/search/network/SearchQuery;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelSearchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$1;->INSTANCE:Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$1;

    .line 2
    invoke-virtual {p3}, Lcom/discord/utilities/search/network/SearchQuery;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$2;

    invoke-direct {v1, p0}, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$2;-><init>(Lcom/discord/utilities/search/network/SearchFetcher;)V

    .line 4
    new-instance v2, Lj0/l/a/j;

    invoke-direct {v2, v1}, Lj0/l/a/j;-><init>(Lrx/functions/Func0;)V

    invoke-static {v2}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;

    invoke-direct {v2, p1, p2, v0, p3}, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;-><init>(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/utilities/search/network/SearchQuery;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n        .defe\u2026  )\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, p3, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final isIndexing(Lcom/discord/models/domain/ModelSearchResponse;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSearchResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_12

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x1b198

    if-ne p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method


# virtual methods
.method public makeQuery(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/search/network/SearchQuery;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelSearchResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/search/network/SearchFetcher;->getRestObservable(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;)Lrx/Observable;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$1;

    invoke-direct {p2, p0, v0}, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$1;-><init>(Lcom/discord/utilities/search/network/SearchFetcher;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 4
    new-instance p1, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2;

    invoke-direct {p1, v0}, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 5
    new-instance v3, Lj0/l/e/e$c;

    invoke-direct {v3, p1}, Lj0/l/e/e$c;-><init>(Lj0/k/b;)V

    .line 6
    new-instance p1, Lj0/l/a/y;

    sget-object p2, Lj0/p/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Lj0/l/c/m;->a:Lj0/l/c/m;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lj0/l/a/y;-><init>(Lrx/Observable;Lj0/k/b;ZZLrx/Scheduler;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$3;

    invoke-direct {p2, p0}, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$3;-><init>(Lcom/discord/utilities/search/network/SearchFetcher;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->b0(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "getRestObservable(search\u2026ntil { !it.isIndexing() }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
