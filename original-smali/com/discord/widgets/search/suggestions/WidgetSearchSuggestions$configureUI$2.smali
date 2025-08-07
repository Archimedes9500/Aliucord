.class public final Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$2;
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
        "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
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
        "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
        "userSuggestion",
        "",
        "invoke",
        "(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)V",
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

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$2;->this$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

    iput-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$2;->$model:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$2;->invoke(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)V
    .locals 4

    const-string/jumbo v0, "userSuggestion"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getTargetType()Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    goto :goto_6a

    .line 3
    :cond_14
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$2;->this$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

    invoke-static {v1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->access$getSearchStringProvider$p(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;)Lcom/discord/utilities/search/strings/SearchStringProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getMentionsFilterString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$2;->$model:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->getQuery()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/stores/StoreSearchInput;->onMentionsUserClicked(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;Ljava/lang/CharSequence;Ljava/util/List;)V

    goto :goto_6a

    .line 5
    :cond_32
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreSearch;->getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$2;->this$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

    invoke-static {v2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->access$getSearchStringProvider$p(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;)Lcom/discord/utilities/search/strings/SearchStringProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getFromFilterString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$2;->$model:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    invoke-virtual {v3}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->getQuery()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/discord/stores/StoreSearchInput;->onFromUserClicked(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$2;->this$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

    invoke-static {v1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->access$getSearchStringProvider$p(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;)Lcom/discord/utilities/search/strings/SearchStringProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getMentionsFilterString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$2;->$model:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->getQuery()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/stores/StoreSearchInput;->onMentionsUserClicked(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;Ljava/lang/CharSequence;Ljava/util/List;)V

    :goto_6a
    return-void
.end method
