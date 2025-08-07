.class public final Lcom/discord/widgets/home/WidgetHomeViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/home/WidgetHomeViewModel;
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJm\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/home/WidgetHomeViewModel$Companion;",
        "",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuildSelected;",
        "storeGuildSelected",
        "Lcom/discord/stores/StoreNavigation;",
        "storeNavigation",
        "Lcom/discord/stores/StoreLurking;",
        "storeLurking",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreGuildWelcomeScreens;",
        "storeGuildWelcomeScreens",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lcom/discord/stores/StoreUserConnections;",
        "storeUserConnections",
        "Lcom/discord/stores/StoreGuildsNsfw;",
        "storeGuildsNsfw",
        "Lrx/Observable;",
        "Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildWelcomeScreens;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserConnections;Lcom/discord/stores/StoreGuildsNsfw;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/home/WidgetHomeViewModel$Companion;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildWelcomeScreens;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserConnections;Lcom/discord/stores/StoreGuildsNsfw;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildWelcomeScreens;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserConnections;Lcom/discord/stores/StoreGuildsNsfw;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildWelcomeScreens;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserConnections;Lcom/discord/stores/StoreGuildsNsfw;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreGuildSelected;",
            "Lcom/discord/stores/StoreNavigation;",
            "Lcom/discord/stores/StoreLurking;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreGuildWelcomeScreens;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreExperiments;",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/StoreUserConnections;",
            "Lcom/discord/stores/StoreGuildsNsfw;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 1
    invoke-virtual {p2}, Lcom/discord/stores/StoreGuildSelected;->observeSelectedGuildId()Lrx/Observable;

    move-result-object v1

    .line 2
    new-instance v8, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1;-><init>(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreGuildWelcomeScreens;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildsNsfw;)V

    invoke-virtual {v1, v8}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Lcom/discord/stores/StoreNavigation;->observeLeftPanelState()Lrx/Observable;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lcom/discord/stores/StoreNavigation;->observeRightPanelState()Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p5

    .line 5
    invoke-static {p5, v4, v5, v6}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 6
    invoke-virtual/range {p7 .. p7}, Lcom/discord/stores/StoreChannelsSelected;->observeResolvedSelectedChannel()Lrx/Observable;

    move-result-object v6

    const-string v7, "2021-09_events_upsell"

    .line 7
    invoke-virtual {v0, v7, v4}, Lcom/discord/stores/StoreExperiments;->observeUserExperiment(Ljava/lang/String;Z)Lrx/Observable;

    move-result-object v7

    .line 8
    invoke-virtual/range {p10 .. p10}, Lcom/discord/stores/StoreUserConnections;->observeConnectedAccounts()Lrx/Observable;

    move-result-object v8

    const-string v9, "2021-12_connected_accounts_playstation"

    .line 9
    invoke-virtual {v0, v9, v4}, Lcom/discord/stores/StoreExperiments;->observeUserExperiment(Ljava/lang/String;Z)Lrx/Observable;

    move-result-object v0

    .line 10
    sget-object v4, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$1;

    move-object p1, v2

    move-object p2, v3

    move-object p3, v1

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v0

    move-object/from16 p9, v4

    .line 11
    invoke-static/range {p1 .. p9}, Lrx/Observable;->d(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026counts,\n        )\n      }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
