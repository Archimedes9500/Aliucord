.class public final Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$getHistory$1;
.super Ljava/lang/Object;
.source "MGPreferenceSearchHistoryCache.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->getHistory(Lcom/discord/stores/StoreSearch$SearchTarget;)Lrx/Observable;
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
        "Ljava/util/LinkedList<",
        "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
        ">;",
        "Ljava/util/Collection<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005 \u0002*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00040\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ljava/util/LinkedList;",
        "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "call",
        "(Ljava/util/LinkedList;)Ljava/util/Collection;",
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
.field public final synthetic $searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

.field public final synthetic this$0:Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Lcom/discord/stores/StoreSearch$SearchTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$getHistory$1;->this$0:Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;

    iput-object p2, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$getHistory$1;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$getHistory$1;->call(Ljava/util/LinkedList;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/LinkedList;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$getHistory$1;->this$0:Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$getHistory$1;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    # invokes: Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->find(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;
    invoke-static {v0, p1, v1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->access$find(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method
