.class public final Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;
.super Ljava/lang/Object;
.source "MGPreferenceSearchHistoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TargetHistory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
        "",
        "Lcom/discord/stores/StoreSearch$SearchTarget;",
        "component1",
        "()Lcom/discord/stores/StoreSearch$SearchTarget;",
        "Ljava/util/LinkedList;",
        "",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "component2",
        "()Ljava/util/LinkedList;",
        "searchTarget",
        "recentQueries",
        "copy",
        "(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/LinkedList;)Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/stores/StoreSearch$SearchTarget;",
        "getSearchTarget",
        "Ljava/util/LinkedList;",
        "getRecentQueries",
        "<init>",
        "(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/LinkedList;)V",
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
.field private final recentQueries:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentQueries"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    iput-object p2, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->recentQueries:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/LinkedList;ILjava/lang/Object;)Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->recentQueries:Ljava/util/LinkedList;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->copy(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/LinkedList;)Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StoreSearch$SearchTarget;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    return-object v0
.end method

.method public final component2()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->recentQueries:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final copy(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/LinkedList;)Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;)",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;"
        }
    .end annotation

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentQueries"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;-><init>(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/LinkedList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    iget-object v1, p1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->recentQueries:Ljava/util/LinkedList;

    iget-object p1, p1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->recentQueries:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getRecentQueries()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->recentQueries:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getSearchTarget()Lcom/discord/stores/StoreSearch$SearchTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch$SearchTarget;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->recentQueries:Ljava/util/LinkedList;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TargetHistory(searchTarget="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentQueries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->recentQueries:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
