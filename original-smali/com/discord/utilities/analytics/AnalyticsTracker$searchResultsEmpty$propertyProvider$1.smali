.class public final Lcom/discord/utilities/analytics/AnalyticsTracker$searchResultsEmpty$propertyProvider$1;
.super Ld0/z/d/o;
.source "AnalyticsTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/analytics/AnalyticsTracker;->searchResultsEmpty(Lcom/discord/utilities/analytics/SearchType;Lcom/discord/utilities/analytics/Traits$Location;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "",
        "invoke",
        "()Ljava/util/Map;",
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
.field public final synthetic $locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

.field public final synthetic $properties:Ljava/util/Map;

.field public final synthetic $searchType:Lcom/discord/utilities/analytics/SearchType;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/analytics/SearchType;Lcom/discord/utilities/analytics/Traits$Location;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$searchResultsEmpty$propertyProvider$1;->$searchType:Lcom/discord/utilities/analytics/SearchType;

    iput-object p2, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$searchResultsEmpty$propertyProvider$1;->$locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

    iput-object p3, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$searchResultsEmpty$propertyProvider$1;->$properties:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker$searchResultsEmpty$propertyProvider$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$searchResultsEmpty$propertyProvider$1;->$searchType:Lcom/discord/utilities/analytics/SearchType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$searchResultsEmpty$propertyProvider$1;->$locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Lcom/discord/utilities/analytics/Traits$Location;->serializeTo(Ljava/util/Map;)V

    .line 5
    :cond_17
    iget-object v1, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$searchResultsEmpty$propertyProvider$1;->$properties:Ljava/util/Map;

    invoke-static {v1}, Lcom/discord/utilities/collections/CollectionExtensionsKt;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
