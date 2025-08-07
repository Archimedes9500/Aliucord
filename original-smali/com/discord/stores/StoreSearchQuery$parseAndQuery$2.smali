.class public final Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;
.super Ljava/lang/Object;
.source "StoreSearchQuery.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSearchQuery;->parseAndQuery(Lcom/discord/stores/StoreSearch;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/util/List<",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        ">;",
        "Lcom/discord/utilities/search/validation/SearchData;",
        "Lcom/discord/utilities/search/network/SearchQuery;",
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
        "\u0000\u001a\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00002\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "kotlin.jvm.PlatformType",
        "queryNodes",
        "Lcom/discord/utilities/search/validation/SearchData;",
        "searchData",
        "Lcom/discord/utilities/search/network/SearchQuery;",
        "call",
        "(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;)Lcom/discord/utilities/search/network/SearchQuery;",
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
.field public final synthetic $includeNsfw:Z

.field public final synthetic $searchStore:Lcom/discord/stores/StoreSearch;

.field public final synthetic $searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSearch;Lcom/discord/stores/StoreSearch$SearchTarget;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;->$searchStore:Lcom/discord/stores/StoreSearch;

    iput-object p2, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    iput-boolean p3, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;->$includeNsfw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;)Lcom/discord/utilities/search/network/SearchQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Lcom/discord/utilities/search/validation/SearchData;",
            ")",
            "Lcom/discord/utilities/search/network/SearchQuery;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/utilities/search/query/node/QueryNode;->Preprocessor:Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;

    const-string v1, "queryNodes"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchData"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;->preprocess(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;)V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;->$searchStore:Lcom/discord/stores/StoreSearch;

    iget-object v1, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-virtual {v0, v1, p1}, Lcom/discord/stores/StoreSearch;->persistQuery$app_productionGoogleRelease(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V

    .line 4
    new-instance v0, Lcom/discord/utilities/search/network/SearchQuery$Builder;

    invoke-direct {v0}, Lcom/discord/utilities/search/network/SearchQuery$Builder;-><init>()V

    .line 5
    iget-boolean v1, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;->$includeNsfw:Z

    invoke-virtual {v0, v1}, Lcom/discord/utilities/search/network/SearchQuery$Builder;->setIncludeNsfw(Z)Lcom/discord/utilities/search/network/SearchQuery$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/search/network/SearchQuery$Builder;->buildFrom(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;)Lcom/discord/utilities/search/network/SearchQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/discord/utilities/search/validation/SearchData;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;->call(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;)Lcom/discord/utilities/search/network/SearchQuery;

    move-result-object p1

    return-object p1
.end method
