.class public final Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;
.super Ljava/lang/Object;
.source "SearchSuggestionEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008?\u00100JG\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t2\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J9\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00122\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJU\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00122\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001e0\u00172\u001a\u0010\"\u001a\u0016\u0012\u0008\u0012\u00060\u0018j\u0002` \u0012\u0008\u0012\u00060\u0018j\u0002`!0\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010%J-\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u00020\u00102\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100R2\u00103\u001a\u001e\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u00100\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u00100\u0010018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00088\u00107R$\u00109\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;",
        "",
        "",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "input",
        "Lcom/discord/utilities/search/validation/SearchData;",
        "searchData",
        "Lcom/discord/utilities/search/strings/SearchStringProvider;",
        "searchStringProvider",
        "",
        "recentQueries",
        "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
        "getSuggestions",
        "(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;Lcom/discord/utilities/search/strings/SearchStringProvider;Ljava/util/Collection;)Ljava/util/List;",
        "getHistorySuggestions",
        "(Ljava/util/Collection;)Ljava/util/Collection;",
        "",
        "rawContent",
        "Lcom/discord/utilities/search/query/FilterType;",
        "currentFilterType",
        "getHasSuggestions",
        "(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/util/List;",
        "currentFilter",
        "",
        "",
        "Lcom/discord/models/guild/UserGuildMember;",
        "users",
        "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
        "getUserSuggestions",
        "(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Ljava/util/Map;)Ljava/util/Collection;",
        "Lcom/discord/api/channel/Channel;",
        "channels",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/permission/PermissionBit;",
        "channelPermissions",
        "Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;",
        "getChannelSuggestions",
        "(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;",
        "",
        "includeInChannels",
        "getFilterSuggestions",
        "(Ljava/lang/CharSequence;Lcom/discord/utilities/search/strings/SearchStringProvider;Z)Ljava/util/List;",
        "getRawContent",
        "(Ljava/util/List;)Ljava/lang/CharSequence;",
        "getCurrentFilterType",
        "(Ljava/util/List;)Lcom/discord/utilities/search/query/FilterType;",
        "",
        "setupMemberRequestSubscription",
        "()V",
        "Lrx/subjects/SerializedSubject;",
        "kotlin.jvm.PlatformType",
        "membersRequestSubject",
        "Lrx/subjects/SerializedSubject;",
        "",
        "MAX_ENTRY_TYPE_COUNT",
        "I",
        "MAX_USER_SORTING_THRESHOLD",
        "targetGuildId",
        "Ljava/lang/Long;",
        "getTargetGuildId",
        "()Ljava/lang/Long;",
        "setTargetGuildId",
        "(Ljava/lang/Long;)V",
        "<init>",
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
.field public static final INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

.field private static final MAX_ENTRY_TYPE_COUNT:I

.field private static final MAX_USER_SORTING_THRESHOLD:I

.field private static final membersRequestSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static targetGuildId:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-direct {v0}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;-><init>()V

    sput-object v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    const/16 v1, 0xa

    .line 2
    sput v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->MAX_ENTRY_TYPE_COUNT:I

    const/16 v1, 0x64

    .line 3
    sput v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->MAX_USER_SORTING_THRESHOLD:I

    .line 4
    new-instance v1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v2

    invoke-direct {v1, v2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    sput-object v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->membersRequestSubject:Lrx/subjects/SerializedSubject;

    .line 5
    invoke-direct {v0}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->setupMemberRequestSubscription()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getChannelSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/utilities/search/query/FilterType;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/search/query/FilterType;->IN:Lcom/discord/utilities/search/query/FilterType;

    if-eq p2, v0, :cond_9

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_9
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/api/channel/Channel;

    const-wide/16 v2, 0x400

    .line 5
    invoke-static {v1, p4}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 6
    :cond_35
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3e
    :goto_3e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/discord/api/channel/Channel;

    .line 8
    sget-object v1, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion$Companion;

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion$Companion;->canComplete(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 9
    :cond_5b
    sget-object p1, Lcom/discord/api/channel/Channel;->Companion:Lcom/discord/api/channel/Channel$Companion;

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->h(Lcom/discord/api/channel/Channel$Companion;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p2, p1}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_91

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 12
    check-cast p3, Lcom/discord/api/channel/Channel;

    .line 13
    new-instance p4, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;

    invoke-static {p3}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-direct {p4, v0, v1, v2}, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;-><init>(Ljava/lang/String;J)V

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 14
    :cond_91
    sget p1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->MAX_ENTRY_TYPE_COUNT:I

    invoke-static {p2, p1}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getCurrentFilterType(Ljava/util/List;)Lcom/discord/utilities/search/query/FilterType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)",
            "Lcom/discord/utilities/search/query/FilterType;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-static {p1}, Ld0/t/u;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 3
    instance-of v2, v0, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    if-eqz v2, :cond_19

    .line 4
    check-cast v0, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    invoke-virtual {v0}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getFilterType()Lcom/discord/utilities/search/query/FilterType;

    move-result-object p1

    return-object p1

    .line 5
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_21

    return-object v1

    .line 6
    :cond_21
    invoke-static {p1}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 7
    instance-of v0, v0, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz v0, :cond_3b

    instance-of v0, p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    if-eqz v0, :cond_3b

    .line 8
    check-cast p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    invoke-virtual {p1}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getFilterType()Lcom/discord/utilities/search/query/FilterType;

    move-result-object p1

    return-object p1

    :cond_3b
    return-object v1
.end method

.method private final getFilterSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/strings/SearchStringProvider;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/utilities/search/strings/SearchStringProvider;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/utilities/search/query/FilterType;->values()[Lcom/discord/utilities/search/query/FilterType;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    const/4 v4, 0x4

    if-ge v3, v4, :cond_22

    .line 3
    aget-object v4, v0, v3

    if-nez p3, :cond_19

    .line 4
    sget-object v5, Lcom/discord/utilities/search/query/FilterType;->IN:Lcom/discord/utilities/search/query/FilterType;

    if-eq v4, v5, :cond_17

    goto :goto_19

    :cond_17
    const/4 v5, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v5, 0x1

    :goto_1a
    if-eqz v5, :cond_1f

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 5
    :cond_22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/utilities/search/query/FilterType;

    .line 7
    sget-object v3, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion;

    invoke-virtual {v3, p1, v2, p2}, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion;->canComplete(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 8
    :cond_44
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_68

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Lcom/discord/utilities/search/query/FilterType;

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;

    .line 11
    invoke-direct {v0, p3}, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;-><init>(Lcom/discord/utilities/search/query/FilterType;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_68
    return-object p1
.end method

.method private final getHasSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/utilities/search/query/FilterType;",
            "Lcom/discord/utilities/search/strings/SearchStringProvider;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/search/query/FilterType;->HAS:Lcom/discord/utilities/search/query/FilterType;

    if-eq p2, v0, :cond_9

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_9
    invoke-static {}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->values()[Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_26

    .line 4
    aget-object v3, p2, v2

    .line 5
    sget-object v4, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/HasSuggestion$Companion;

    invoke-virtual {v4, p1, v3, p3}, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion$Companion;->canComplete(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;Lcom/discord/utilities/search/strings/SearchStringProvider;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 6
    :cond_26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;

    .line 9
    invoke-direct {v0, p3}, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;-><init>(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_44
    return-object p1
.end method

.method private final getHistorySuggestions(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;

    .line 4
    invoke-direct {v2, v1}, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    return-object v0
.end method

.method private final getRawContent(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    .line 2
    :cond_9
    invoke-static {p1}, Ld0/t/u;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 3
    instance-of v0, p1, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz v0, :cond_2a

    check-cast p1, Lcom/discord/utilities/search/query/node/content/ContentNode;

    invoke-virtual {p1}, Lcom/discord/utilities/search/query/node/content/ContentNode;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2a
    return-object v1
.end method

.method public static final getSuggestions(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;Lcom/discord/utilities/search/strings/SearchStringProvider;Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Lcom/discord/utilities/search/validation/SearchData;",
            "Lcom/discord/utilities/search/strings/SearchStringProvider;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchData"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchStringProvider"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentQueries"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-direct {v1, p0}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getCurrentFilterType(Ljava/util/List;)Lcom/discord/utilities/search/query/FilterType;

    move-result-object v2

    .line 3
    invoke-direct {v1, p0}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getRawContent(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v2, :cond_47

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/search/validation/SearchData;->getUsers()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getUserSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Lcom/discord/utilities/search/validation/SearchData;->getChannels()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/discord/utilities/search/validation/SearchData;->getChannelPermissions()Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-direct {v1, v3, v2, v4, p1}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getChannelSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-direct {v1, v3, v2, p2}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getHasSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_58

    .line 10
    :cond_47
    invoke-virtual {p1}, Lcom/discord/utilities/search/validation/SearchData;->getChannels()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 11
    invoke-direct {v1, v3, p2, p1}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getFilterSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/strings/SearchStringProvider;Z)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :goto_58
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_65

    .line 14
    invoke-direct {v1, p3}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getHistorySuggestions(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_65
    return-object v0
.end method

.method private final getUserSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Ljava/util/Map;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/utilities/search/query/FilterType;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/UserGuildMember;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_11

    if-eq p2, v0, :cond_e

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_e
    sget-object p2, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->MENTIONS:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    goto :goto_13

    .line 4
    :cond_11
    sget-object p2, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->FROM:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    .line 5
    :goto_13
    sget-object v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->membersRequestSubject:Lrx/subjects/SerializedSubject;

    .line 6
    iget-object v1, v1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v1, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 8
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    sget v3, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->MAX_USER_SORTING_THRESHOLD:I

    if-ge v2, v3, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    .line 9
    :goto_29
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_31
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/guild/UserGuildMember;

    .line 11
    invoke-virtual {v2}, Lcom/discord/models/guild/UserGuildMember;->getUser()Lcom/discord/models/user/User;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lcom/discord/models/guild/UserGuildMember;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v4

    invoke-interface {v3}, Lcom/discord/models/user/User;->getGlobalName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    invoke-static {v5, p1, v6}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    :cond_0
    invoke-interface {v3}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-interface {v3}, Lcom/discord/models/user/User;->getDiscriminator()I

    move-result v6

    .line 15
    invoke-virtual {v2}, Lcom/discord/models/guild/UserGuildMember;->getNickname()Ljava/lang/String;

    move-result-object v2

    .line 16
    sget-object v7, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;

    invoke-virtual {v7, v5, v6, v2, p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;->canComplete(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 17
    :cond_1
    new-instance v2, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    invoke-direct {v2, v3, p2, v4}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;-><init>(Lcom/discord/models/user/User;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;Lcom/discord/models/member/GuildMember;)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_31

    .line 19
    invoke-interface {v1}, Ljava/util/SortedSet;->size()I

    move-result v2

    sget v3, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->MAX_ENTRY_TYPE_COUNT:I

    if-lt v2, v3, :cond_31

    return-object v1

    .line 20
    :cond_72
    sget p1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->MAX_ENTRY_TYPE_COUNT:I

    invoke-static {v1, p1}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final setupMemberRequestSubscription()V
    .locals 11

    .line 1
    sget-object v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->membersRequestSubject:Lrx/subjects/SerializedSubject;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2ee

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->P(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$1;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$2;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$2;

    if-eqz v1, :cond_1a

    new-instance v2, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$sam$rx_functions_Func1$0;

    invoke-direct {v2, v1}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$sam$rx_functions_Func1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_1a
    check-cast v1, Lj0/k/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string v0, "membersRequestSubject\n  \u2026  .distinctUntilChanged()"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v2, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getTargetGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->targetGuildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final setTargetGuildId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->targetGuildId:Ljava/lang/Long;

    return-void
.end method
