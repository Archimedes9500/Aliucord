.class public final Lcom/discord/stores/StoreSearchQuery$makeQuery$1;
.super Ld0/z/d/o;
.source "StoreSearchQuery.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSearchQuery;->makeQuery(Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelSearchResponse;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelSearchResponse;",
        "searchResponse",
        "",
        "invoke",
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
.field public final synthetic $isInitialLoad:Z

.field public final synthetic $query:Lcom/discord/utilities/search/network/SearchQuery;

.field public final synthetic this$0:Lcom/discord/stores/StoreSearchQuery;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSearchQuery;Lcom/discord/utilities/search/network/SearchQuery;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSearchQuery$makeQuery$1;->this$0:Lcom/discord/stores/StoreSearchQuery;

    iput-object p2, p0, Lcom/discord/stores/StoreSearchQuery$makeQuery$1;->$query:Lcom/discord/utilities/search/network/SearchQuery;

    iput-boolean p3, p0, Lcom/discord/stores/StoreSearchQuery$makeQuery$1;->$isInitialLoad:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelSearchResponse;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSearchQuery$makeQuery$1;->invoke(Lcom/discord/models/domain/ModelSearchResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelSearchResponse;)V
    .locals 3

    const-string v0, "searchResponse"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreSearchQuery$makeQuery$1;->this$0:Lcom/discord/stores/StoreSearchQuery;

    iget-object v1, p0, Lcom/discord/stores/StoreSearchQuery$makeQuery$1;->$query:Lcom/discord/utilities/search/network/SearchQuery;

    iget-boolean v2, p0, Lcom/discord/stores/StoreSearchQuery$makeQuery$1;->$isInitialLoad:Z

    # invokes: Lcom/discord/stores/StoreSearchQuery;->handleResponse(Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/models/domain/ModelSearchResponse;Z)V
    invoke-static {v0, v1, p1, v2}, Lcom/discord/stores/StoreSearchQuery;->access$handleResponse(Lcom/discord/stores/StoreSearchQuery;Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/models/domain/ModelSearchResponse;Z)V

    return-void
.end method
