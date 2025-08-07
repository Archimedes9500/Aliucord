.class public final Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;
.super Ljava/lang/Object;
.source "WidgetSearchSuggestions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB#\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J0\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0005R\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0005R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0005\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;",
        "",
        "",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "component1",
        "()Ljava/util/List;",
        "",
        "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
        "component2",
        "query",
        "suggestionEntries",
        "copy",
        "(Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;",
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
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "suggestionItems",
        "Ljava/util/List;",
        "getSuggestionItems",
        "getQuery",
        "getSuggestionEntries",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model$Companion;


# instance fields
.field private final query:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestionEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->Companion:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggestionEntries"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->query:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionEntries:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionItems:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;

    .line 4
    invoke-interface {v0}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;->getCategory()Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    move-result-object v1

    if-eqz p2, :cond_32

    if-eq v1, p2, :cond_3e

    .line 5
    :cond_32
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionItems:Ljava/util/List;

    sget-object v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->Companion:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;

    invoke-virtual {v2, v1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;->getHeaderItem(Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;)Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v1

    .line 6
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_70

    const/4 v2, 0x5

    if-eq v1, v2, :cond_62

    const/4 v2, 0x6

    if-eq v1, v2, :cond_54

    goto :goto_1e

    .line 7
    :cond_54
    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionItems:Ljava/util/List;

    .line 8
    sget-object v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->Companion:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;

    check-cast v0, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;

    invoke-virtual {v2, v0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;->getRecentQueryItem(Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;)Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 10
    :cond_62
    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionItems:Ljava/util/List;

    .line 11
    sget-object v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->Companion:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;

    check-cast v0, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;

    invoke-virtual {v2, v0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;->getInChannelItem(Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;)Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 13
    :cond_70
    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionItems:Ljava/util/List;

    .line 14
    sget-object v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->Companion:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;

    check-cast v0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;

    invoke-virtual {v2, v0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;->getHasItem(Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;)Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 16
    :cond_7e
    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionItems:Ljava/util/List;

    .line 17
    sget-object v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->Companion:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;

    check-cast v0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    invoke-virtual {v2, v0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;->getUserItem(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 19
    :cond_8c
    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionItems:Ljava/util/List;

    .line 20
    sget-object v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->Companion:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;

    check-cast v0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;

    invoke-virtual {v2, v0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;->getFilterItem(Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;)Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_9a
    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->query:Ljava/util/List;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionEntries:Ljava/util/List;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->copy(Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->query:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionEntries:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
            ">;)",
            "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggestionEntries"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->query:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->query:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionEntries:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionEntries:Ljava/util/List;

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

.method public final getQuery()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->query:Ljava/util/List;

    return-object v0
.end method

.method public final getSuggestionEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionEntries:Ljava/util/List;

    return-object v0
.end method

.method public final getSuggestionItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->query:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionEntries:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Model(query="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->query:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->suggestionEntries:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
