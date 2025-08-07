.class public final Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;
.super Ljava/lang/Object;
.source "MGPreferenceSearchHistoryCache.kt"

# interfaces
.implements Lcom/discord/utilities/search/history/SearchHistoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J5\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00150\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\"\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;",
        "Lcom/discord/utilities/search/history/SearchHistoryCache;",
        "Ljava/util/LinkedList;",
        "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
        "Lcom/discord/stores/StoreSearch$SearchTarget;",
        "searchTarget",
        "",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "query",
        "putAndCopy",
        "(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)Ljava/util/LinkedList;",
        "removeAndCopy",
        "(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;",
        "key",
        "find",
        "",
        "persistQuery",
        "(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V",
        "clear",
        "(Lcom/discord/stores/StoreSearch$SearchTarget;)V",
        "Lrx/Observable;",
        "",
        "getHistory",
        "(Lcom/discord/stores/StoreSearch$SearchTarget;)Lrx/Observable;",
        "",
        "MAX_QUERIES_PER_TARGET",
        "I",
        "MAX_SEARCH_TARGETS",
        "Lcom/discord/utilities/persister/Persister;",
        "backingCache",
        "Lcom/discord/utilities/persister/Persister;",
        "<init>",
        "()V",
        "TargetHistory",
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
.field private final MAX_QUERIES_PER_TARGET:I

.field private final MAX_SEARCH_TARGETS:I

.field private final backingCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->MAX_SEARCH_TARGETS:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->MAX_QUERIES_PER_TARGET:I

    .line 4
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "SEARCH_HISTORY_V2"

    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->backingCache:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method public static final synthetic access$find(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->find(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackingCache$p(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;)Lcom/discord/utilities/persister/Persister;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->backingCache:Lcom/discord/utilities/persister/Persister;

    return-object p0
.end method

.method public static final synthetic access$putAndCopy(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->putAndCopy(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeAndCopy(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->removeAndCopy(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method private final find(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "iter.next()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    .line 4
    invoke-virtual {v0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getSearchTarget()Lcom/discord/stores/StoreSearch$SearchTarget;

    move-result-object v1

    invoke-static {v1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getRecentQueries()Ljava/util/LinkedList;

    move-result-object p1

    return-object p1

    .line 6
    :cond_29
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    return-object p1
.end method

.method private final putAndCopy(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "targetsIter.next()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    .line 4
    invoke-virtual {v1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getSearchTarget()Lcom/discord/stores/StoreSearch$SearchTarget;

    move-result-object v2

    invoke-static {v2, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_2d

    goto :goto_37

    .line 6
    :cond_2d
    new-instance v1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, p2, v0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;-><init>(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/LinkedList;)V

    .line 7
    :goto_37
    invoke-virtual {v1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getRecentQueries()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string/jumbo v2, "targetHistory.recentQueries.iterator()"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "queriesIter.next()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 10
    invoke-static {v2, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_45

    .line 12
    :cond_60
    invoke-virtual {v1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getRecentQueries()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 13
    new-instance p3, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {v1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getRecentQueries()Ljava/util/LinkedList;

    move-result-object v1

    iget v2, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->MAX_QUERIES_PER_TARGET:I

    invoke-static {v1, v2}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-direct {p3, p2, v0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;-><init>(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/LinkedList;)V

    .line 16
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 17
    new-instance p2, Ljava/util/LinkedList;

    iget p3, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->MAX_SEARCH_TARGETS:I

    invoke-static {p1, p3}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method private final removeAndCopy(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iter.next()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    .line 4
    invoke-virtual {v1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getSearchTarget()Lcom/discord/stores/StoreSearch$SearchTarget;

    move-result-object v1

    invoke-static {v1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    :cond_27
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method


# virtual methods
.method public clear(Lcom/discord/stores/StoreSearch$SearchTarget;)V
    .locals 12

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->backingCache:Lcom/discord/utilities/persister/Persister;

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$clear$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$clear$1;-><init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Lcom/discord/stores/StoreSearch$SearchTarget;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string p1, "backingCache\n        .ge\u2026veAndCopy(searchTarget) }"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$clear$2;

    invoke-direct {v6, p0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$clear$2;-><init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;)V

    const/4 v3, 0x0

    const-string v4, "clear history"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x75

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public getHistory(Lcom/discord/stores/StoreSearch$SearchTarget;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->backingCache:Lcom/discord/utilities/persister/Persister;

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$getHistory$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$getHistory$1;-><init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Lcom/discord/stores/StoreSearch$SearchTarget;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "backingCache\n        .ge\u2026{ it.find(searchTarget) }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public persistQuery(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->backingCache:Lcom/discord/utilities/persister/Persister;

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;-><init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string p1, "backingCache\n        .ge\u2026py(searchTarget, query) }"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$2;

    invoke-direct {v6, p0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$2;-><init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;)V

    const/4 v3, 0x0

    const-string v4, "persist query"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x75

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
