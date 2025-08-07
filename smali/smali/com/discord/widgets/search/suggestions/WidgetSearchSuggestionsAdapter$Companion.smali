.class public final Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;
.super Ljava/lang/Object;
.source "WidgetSearchSuggestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0008\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0008\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0006\u0010\u0008\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0008\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00178\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00178\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u00178\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u00178\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;",
        "",
        "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;",
        "category",
        "Lcom/discord/utilities/mg_recycler/SingleTypePayload;",
        "getHeaderItem",
        "(Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;)Lcom/discord/utilities/mg_recycler/SingleTypePayload;",
        "Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;",
        "data",
        "getFilterItem",
        "(Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;)Lcom/discord/utilities/mg_recycler/SingleTypePayload;",
        "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
        "getUserItem",
        "(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)Lcom/discord/utilities/mg_recycler/SingleTypePayload;",
        "Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;",
        "getInChannelItem",
        "(Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;)Lcom/discord/utilities/mg_recycler/SingleTypePayload;",
        "Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;",
        "getHasItem",
        "(Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;)Lcom/discord/utilities/mg_recycler/SingleTypePayload;",
        "Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;",
        "getRecentQueryItem",
        "(Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;)Lcom/discord/utilities/mg_recycler/SingleTypePayload;",
        "",
        "TYPE_FILTER",
        "I",
        "TYPE_HAS",
        "TYPE_HEADER",
        "TYPE_HISTORY_HEADER",
        "TYPE_IN_CHANNEL",
        "TYPE_RECENT_QUERY",
        "TYPE_USER",
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
    invoke-direct {p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFilterItem(Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;)Lcom/discord/utilities/mg_recycler/SingleTypePayload;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;",
            ")",
            "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
            "Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;->getCategory()Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, p1, v1, v2}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getHasItem(Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;)Lcom/discord/utilities/mg_recycler/SingleTypePayload;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;",
            ")",
            "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
            "Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->getHasAnswerOption()Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0, p1, v1, v2}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getHeaderItem(Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;)Lcom/discord/utilities/mg_recycler/SingleTypePayload;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;",
            ")",
            "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;",
            ">;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->RECENT_QUERY:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    if-ne p1, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    .line 4
    :goto_12
    invoke-direct {v0, p1, v1, v2}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getInChannelItem(Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;)Lcom/discord/utilities/mg_recycler/SingleTypePayload;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;",
            ")",
            "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
            "Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0, p1, v1, v2}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getRecentQueryItem(Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;)Lcom/discord/utilities/mg_recycler/SingleTypePayload;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;",
            ")",
            "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
            "Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 3
    invoke-direct {v0, p1, v1, v2}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getUserItem(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)Lcom/discord/utilities/mg_recycler/SingleTypePayload;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
            ")",
            "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
            "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getTargetType()Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 3
    invoke-direct {v0, p1, v1, v2}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method
