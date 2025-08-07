.class public final Lcom/discord/stores/StoreSearch$getHistory$1;
.super Ljava/lang/Object;
.source "StoreSearch.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSearch;->getHistory()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/stores/StoreSearch$SearchTarget;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/Collection<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001aZ\u0012&\u0008\u0001\u0012\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005 \u0001*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00040\u0004 \u0001*,\u0012&\u0008\u0001\u0012\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005 \u0001*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/discord/stores/StoreSearch$SearchTarget;",
        "kotlin.jvm.PlatformType",
        "searchTarget",
        "Lrx/Observable;",
        "",
        "",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "call",
        "(Lcom/discord/stores/StoreSearch$SearchTarget;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreSearch;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSearch$getHistory$1;->this$0:Lcom/discord/stores/StoreSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSearch$getHistory$1;->call(Lcom/discord/stores/StoreSearch$SearchTarget;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreSearch$SearchTarget;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreSearch$getHistory$1;->this$0:Lcom/discord/stores/StoreSearch;

    # getter for: Lcom/discord/stores/StoreSearch;->historyCache:Lcom/discord/utilities/search/history/SearchHistoryCache;
    invoke-static {v0}, Lcom/discord/stores/StoreSearch;->access$getHistoryCache$p(Lcom/discord/stores/StoreSearch;)Lcom/discord/utilities/search/history/SearchHistoryCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/discord/utilities/search/history/SearchHistoryCache;->getHistory(Lcom/discord/stores/StoreSearch$SearchTarget;)Lrx/Observable;

    move-result-object p1

    goto :goto_17

    .line 3
    :cond_d
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_17
    return-object p1
.end method
