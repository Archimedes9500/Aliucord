.class public final Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetSearchSuggestions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model$Companion;",
        "",
        "Lcom/discord/utilities/search/strings/SearchStringProvider;",
        "searchStringProvider",
        "Lrx/Observable;",
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;",
        "get",
        "(Lcom/discord/utilities/search/strings/SearchStringProvider;)Lrx/Observable;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/discord/utilities/search/strings/SearchStringProvider;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/strings/SearchStringProvider;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "searchStringProvider"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreSearch;->getStoreSearchData()Lcom/discord/stores/StoreSearchData;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/discord/stores/StoreSearchData;->get()Lrx/Observable;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreSearch;->getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreSearchInput;->getCurrentParsedInput()Lrx/Observable;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->getHistory()Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v3, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model$Companion$get$1;

    invoke-direct {v3, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model$Companion$get$1;-><init>(Lcom/discord/utilities/search/strings/SearchStringProvider;)V

    .line 7
    invoke-static {v1, v2, v0, v3}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026gestionEntries)\n        }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026().distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
