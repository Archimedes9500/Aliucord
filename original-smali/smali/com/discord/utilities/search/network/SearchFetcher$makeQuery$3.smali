.class public final Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$3;
.super Ljava/lang/Object;
.source "SearchFetcher.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/network/SearchFetcher;->makeQuery(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;)Lrx/Observable;
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
        "Lcom/discord/models/domain/ModelSearchResponse;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelSearchResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Lcom/discord/models/domain/ModelSearchResponse;)Ljava/lang/Boolean;",
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
.field public final synthetic this$0:Lcom/discord/utilities/search/network/SearchFetcher;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/network/SearchFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$3;->this$0:Lcom/discord/utilities/search/network/SearchFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelSearchResponse;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$3;->this$0:Lcom/discord/utilities/search/network/SearchFetcher;

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/utilities/search/network/SearchFetcher;->isIndexing(Lcom/discord/models/domain/ModelSearchResponse;)Z
    invoke-static {v0, p1}, Lcom/discord/utilities/search/network/SearchFetcher;->access$isIndexing(Lcom/discord/utilities/search/network/SearchFetcher;Lcom/discord/models/domain/ModelSearchResponse;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelSearchResponse;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$3;->call(Lcom/discord/models/domain/ModelSearchResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
