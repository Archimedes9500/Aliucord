.class public final Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;
.super Ljava/lang/Object;
.source "MGPreferenceSearchHistoryCache.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->persistQuery(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V
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
        "Ljava/util/LinkedList<",
        "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00002\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/LinkedList;",
        "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
        "kotlin.jvm.PlatformType",
        "it",
        "call",
        "(Ljava/util/LinkedList;)Ljava/util/LinkedList;",
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
.field public final synthetic $query:Ljava/util/List;

.field public final synthetic $searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

.field public final synthetic this$0:Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;->this$0:Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;

    iput-object p2, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    iput-object p3, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;->$query:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;->call(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;->this$0:Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    iget-object v2, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;->$query:Ljava/util/List;

    # invokes: Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->putAndCopy(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)Ljava/util/LinkedList;
    invoke-static {v0, p1, v1, v2}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->access$putAndCopy(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method
