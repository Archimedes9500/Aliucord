.class public final Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$1;
.super Ld0/z/d/o;
.source "WidgetSearchSuggestions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->configureUI(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/search/query/FilterType;",
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
        "Lcom/discord/utilities/search/query/FilterType;",
        "filterType",
        "",
        "invoke",
        "(Lcom/discord/utilities/search/query/FilterType;)V",
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
.field public final synthetic $model:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

.field public final synthetic this$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$1;->this$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

    iput-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$1;->$model:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/search/query/FilterType;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$1;->invoke(Lcom/discord/utilities/search/query/FilterType;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/search/query/FilterType;)V
    .locals 3

    const-string v0, "filterType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$1;->this$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

    invoke-static {v1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->access$getSearchStringProvider$p(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;)Lcom/discord/utilities/search/strings/SearchStringProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$1;->$model:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->getQuery()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/stores/StoreSearchInput;->onFilterClicked(Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;Ljava/util/List;)V

    return-void
.end method
