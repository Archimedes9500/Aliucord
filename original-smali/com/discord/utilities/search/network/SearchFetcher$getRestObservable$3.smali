.class public final Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;
.super Ljava/lang/Object;
.source "SearchFetcher.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/network/SearchFetcher;->getRestObservable(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;)Lrx/Observable;
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
        "Ljava/lang/Integer;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/models/domain/ModelSearchResponse;",
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
        "\u0000\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "attempts",
        "Lrx/Observable;",
        "Lcom/discord/models/domain/ModelSearchResponse;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Integer;)Lrx/Observable;",
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
.field public final synthetic $oldestMessageId:Ljava/lang/Long;

.field public final synthetic $queryParams:Ljava/util/Map;

.field public final synthetic $searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

.field public final synthetic $searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/utilities/search/network/SearchQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    iput-object p2, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$oldestMessageId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->call(Ljava/lang/Integer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Integer;)Lrx/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/models/domain/ModelSearchResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-virtual {v1}, Lcom/discord/stores/StoreSearch$SearchTarget;->getType()Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "content"

    const-string v3, "has"

    const-string v4, "mentions"

    const-string v5, "author_id"

    if-eqz v1, :cond_62

    const/4 v6, 0x1

    if-ne v1, v6, :cond_5c

    .line 3
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v6

    .line 4
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-virtual {v1}, Lcom/discord/stores/StoreSearch$SearchTarget;->getId()J

    move-result-wide v7

    .line 5
    iget-object v9, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$oldestMessageId:Ljava/lang/Long;

    .line 6
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 7
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 8
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    .line 9
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 10
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    invoke-virtual {v1}, Lcom/discord/utilities/search/network/SearchQuery;->getIncludeNsfw()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v14, p1

    .line 11
    invoke-virtual/range {v6 .. v15}, Lcom/discord/utilities/rest/RestAPI;->searchChannelMessages(JLjava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object v1

    goto :goto_af

    :cond_5c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 12
    :cond_62
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v6

    .line 13
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-virtual {v1}, Lcom/discord/stores/StoreSearch$SearchTarget;->getId()J

    move-result-wide v7

    .line 14
    iget-object v9, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$oldestMessageId:Ljava/lang/Long;

    .line 15
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 16
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 17
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    const-string v4, "channel_id"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    .line 18
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 19
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    .line 20
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    invoke-virtual {v1}, Lcom/discord/utilities/search/network/SearchQuery;->getIncludeNsfw()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v15, p1

    .line 21
    invoke-virtual/range {v6 .. v16}, Lcom/discord/utilities/rest/RestAPI;->searchGuildMessages(JLjava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object v1

    :goto_af
    return-object v1
.end method
