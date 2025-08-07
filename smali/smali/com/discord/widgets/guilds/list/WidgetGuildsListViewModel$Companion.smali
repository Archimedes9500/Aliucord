.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;,
        Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\n\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion;",
        "",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;",
        "observeStores",
        "(Lcom/discord/utilities/time/Clock;)Lrx/Observable;",
        "<init>",
        "()V",
        "Chunk",
        "SecondChunk",
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
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStores(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion;Lcom/discord/utilities/time/Clock;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion;->observeStores(Lcom/discord/utilities/time/Clock;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStores(Lcom/discord/utilities/time/Clock;)Lrx/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/time/Clock;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$1;

    .line 2
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2;

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$1;->invoke()Lrx/Observable;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2;->invoke()Lrx/Observable;

    move-result-object v3

    .line 5
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getLurking()Lcom/discord/stores/StoreLurking;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreLurking;->getLurkingGuildIds()Lrx/Observable;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExpandedGuildFolders()Lcom/discord/stores/StoreExpandedGuildFolders;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/discord/stores/StoreExpandedGuildFolders;->observeOpenFolderIds()Lrx/Observable;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 11
    invoke-static {v1, v6, v7, v8}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    .line 13
    new-instance v6, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$3;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$3;-><init>(Lcom/discord/utilities/time/Clock;)V

    invoke-virtual {v1, v6}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v6

    .line 14
    new-instance v1, Lcom/discord/utilities/streams/StreamContextService;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff

    const/16 v17, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/discord/utilities/streams/StreamContextService;-><init>(Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreApplicationStreamPreviews;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {v1}, Lcom/discord/utilities/streams/StreamContextService;->getForAllStreamingUsers()Lrx/Observable;

    move-result-object v7

    .line 16
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/discord/stores/StorePermissions;->observePermissionsForAllChannels()Lrx/Observable;

    move-result-object v8

    .line 18
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/discord/stores/StoreNavigation;->observeLeftPanelState()Lrx/Observable;

    move-result-object v1

    .line 20
    sget-object v9, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$4;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$4;

    invoke-virtual {v1, v9}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v9

    .line 21
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getTabsNavigation()Lcom/discord/stores/StoreTabsNavigation;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/discord/stores/StoreTabsNavigation;->observeSelectedTab()Lrx/Observable;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$5;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$5;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v10

    .line 24
    sget-object v11, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$6;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$6;

    .line 25
    invoke-static/range {v2 .. v11}, Lrx/Observable;->c(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026Sparkle\n        )\n      }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
