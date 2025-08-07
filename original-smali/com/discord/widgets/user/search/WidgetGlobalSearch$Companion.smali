.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;
.super Ljava/lang/Object;
.source "WidgetGlobalSearch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearch;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR(\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000b8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;",
        "",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "toWidgetGlobalSearchModelItem",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "",
        "searchText",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearch;",
        "create",
        "(Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearch;",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "getFILTER_OPTIONS_LIST",
        "()[Lkotlin/Pair;",
        "FILTER_OPTIONS_LIST",
        "EXTRA_SEARCH_TEXT",
        "Ljava/lang/String;",
        "INDEX_EMPTY",
        "I",
        "INDEX_RESULTS",
        "INDEX_RESULTS_NOT_FOUND",
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
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFILTER_OPTIONS_LIST$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;)[Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->getFILTER_OPTIONS_LIST()[Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toWidgetGlobalSearchModelItem(Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->toWidgetGlobalSearchModelItem(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearch;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->create(Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    move-result-object p0

    return-object p0
.end method

.method private final getFILTER_OPTIONS_LIST()[Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const v1, 0x7f122ab5

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1227f0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f122b56

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f12252e

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method private final toWidgetGlobalSearchModelItem(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_d

    .line 2
    invoke-static {v6}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v1

    move-object v2, v1

    goto :goto_e

    :cond_d
    move-object v2, v0

    .line 3
    :goto_e
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 4
    new-instance v8, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    .line 5
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getEMPTY_MATCH_RESULT()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 p1, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, v6

    move v6, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_65

    :cond_2c
    if-eqz v2, :cond_46

    .line 8
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    .line 9
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getEMPTY_MATCH_RESULT()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v1

    .line 10
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/user/User;Ljava/util/List;ZLcom/discord/models/presence/Presence;Lcom/discord/api/channel/Channel;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_65

    :cond_46
    if-eqz v6, :cond_65

    .line 12
    invoke-static {v6}, Lcom/discord/api/channel/ChannelUtils;->z(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_65

    .line 13
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    .line 14
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getEMPTY_MATCH_RESULT()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v0, p1

    move-object v2, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_65
    :goto_65
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearch;
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-direct {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "EXTRA_SEARCH_TEXT"

    .line 2
    invoke-static {v2, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
