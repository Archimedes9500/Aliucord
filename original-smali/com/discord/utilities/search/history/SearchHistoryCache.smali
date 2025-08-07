.class public interface abstract Lcom/discord/utilities/search/history/SearchHistoryCache;
.super Ljava/lang/Object;
.source "SearchHistoryCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/utilities/search/history/SearchHistoryCache;",
        "",
        "Lcom/discord/stores/StoreSearch$SearchTarget;",
        "searchTarget",
        "Lrx/Observable;",
        "",
        "",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "getHistory",
        "(Lcom/discord/stores/StoreSearch$SearchTarget;)Lrx/Observable;",
        "query",
        "",
        "persistQuery",
        "(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V",
        "clear",
        "(Lcom/discord/stores/StoreSearch$SearchTarget;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract clear(Lcom/discord/stores/StoreSearch$SearchTarget;)V
.end method

.method public abstract getHistory(Lcom/discord/stores/StoreSearch$SearchTarget;)Lrx/Observable;
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
.end method

.method public abstract persistQuery(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V
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
.end method
