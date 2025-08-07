.class public final Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelTopicViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelTopicViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001!B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJO\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0006\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJE\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;",
        "",
        "Lcom/discord/stores/StoreNavigation;",
        "storeNavigation",
        "Lcom/discord/stores/StoreTabsNavigation;",
        "storeTabsNavigation",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;",
        "observeNavState",
        "(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreTabsNavigation;)Lrx/Observable;",
        "navState",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreUser;",
        "storeUsers",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreUserSettings;",
        "storeUserSettings",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;)Lrx/Observable;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "mapChannelToPrivateStoreState",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;)Lrx/Observable;",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild;",
        "mapChannelToGuildStoreState",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;)Lrx/Observable;",
        "<init>",
        "()V",
        "NavState",
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
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$mapChannelToGuildStoreState(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;Lcom/discord/api/channel/Channel;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;->mapChannelToGuildStoreState(Lcom/discord/api/channel/Channel;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapChannelToPrivateStoreState(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;Lcom/discord/api/channel/Channel;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;->mapChannelToPrivateStoreState(Lcom/discord/api/channel/Channel;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final mapChannelToGuildStoreState(Lcom/discord/api/channel/Channel;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreUserSettings;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p3

    move-wide v1, v6

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreChannels;->observeChannelsForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p3

    .line 3
    invoke-virtual {p4}, Lcom/discord/stores/StoreUser;->observeAllUsers()Lrx/Observable;

    move-result-object p4

    .line 4
    invoke-virtual {p5, v6, v7}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {p5, v6, v7}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object p5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {p6, v1, v2, v3}, Lcom/discord/stores/StoreUserSettings;->observeIsAnimatedEmojisEnabled$default(Lcom/discord/stores/StoreUserSettings;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p6

    .line 7
    new-instance v1, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToGuildStoreState$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToGuildStoreState$1;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;)V

    move-object p1, p3

    move-object p2, p4

    move-object p3, v0

    move-object p4, p5

    move-object p5, p6

    move-object p6, v1

    .line 8
    invoke-static/range {p1 .. p6}, Lrx/Observable;->g(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026HomeTab\n        )\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final mapChannelToPrivateStoreState(Lcom/discord/api/channel/Channel;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreUserSettings;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->p(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 2
    new-instance p3, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$GDM;

    .line 3
    invoke-virtual {p4}, Lcom/discord/stores/StoreUserSettings;->getIsDeveloperMode()Z

    move-result p4

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;->isRightPanelOpened()Z

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;->isOnHomeTab()Z

    move-result p2

    .line 6
    invoke-direct {p3, p1, p4, v0, p2}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$GDM;-><init>(Lcom/discord/api/channel/Channel;ZZZ)V

    .line 7
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, p3}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p2, "Observable.just(\n       \u2026            )\n          )"

    .line 8
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_36

    .line 9
    :cond_23
    invoke-virtual {p3}, Lcom/discord/stores/StoreGuilds;->observeComputed()Lrx/Observable;

    move-result-object p3

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToPrivateStoreState$1;

    invoke-direct {v0, p1, p4, p2}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$mapChannelToPrivateStoreState$1;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreUserSettings;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;)V

    invoke-virtual {p3, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "storeGuilds.observeCompu\u2026            )\n          }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_36
    return-object p1
.end method

.method private final observeNavState(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreTabsNavigation;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreNavigation;",
            "Lcom/discord/stores/StoreTabsNavigation;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreNavigation;->observeRightPanelState()Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeNavState$1;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeNavState$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/discord/stores/StoreTabsNavigation;->observeSelectedTab()Lrx/Observable;

    move-result-object p2

    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeNavState$2;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeNavState$2;

    invoke-virtual {p2, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeNavState$3;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeNavState$3;

    .line 5
    invoke-static {p1, p2, v0}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026sOpen, isOnHomeTab)\n    }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic observeNavState$default(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreTabsNavigation;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_14

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getTabsNavigation()Lcom/discord/stores/StoreTabsNavigation;

    move-result-object p2

    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;->observeNavState(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreTabsNavigation;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreUserSettings;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/discord/stores/StoreChannelsSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object p2

    .line 2
    new-instance v6, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeStoreState$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;)V

    invoke-virtual {p2, v6}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "storeChannelsSelected\n  \u2026            }\n          }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic observeStoreState$default(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;ILjava/lang/Object;)Lrx/Observable;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_a

    .line 1
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object p2

    :cond_a
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_15

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p3

    :cond_15
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_20

    .line 3
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p4

    :cond_20
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2b

    .line 4
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p5

    :cond_2b
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    .line 5
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p6

    :cond_36
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;->observeStoreState(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
