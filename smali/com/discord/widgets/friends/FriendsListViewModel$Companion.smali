.class public final Lcom/discord/widgets/friends/FriendsListViewModel$Companion;
.super Ljava/lang/Object;
.source "FriendsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/FriendsListViewModel;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/friends/FriendsListViewModel$Companion;",
        "",
        "Lrx/Observable;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;",
        "observeStores",
        "()Lrx/Observable;",
        "",
        "COLLAPSED_ITEM_COUNT",
        "I",
        "",
        "LOCATION",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/discord/widgets/friends/FriendsListViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final observeStores()Lrx/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getContactSync()Lcom/discord/stores/StoreContactSync;

    move-result-object v9

    .line 9
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getFriendSuggestions()Lcom/discord/stores/StoreFriendSuggestions;

    move-result-object v10

    .line 10
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v11

    const/16 v1, 0x8

    new-array v12, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 11
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v12, v13

    .line 12
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    const/4 v13, 0x1

    aput-object v1, v12, v13

    .line 13
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    const/4 v13, 0x2

    aput-object v1, v12, v13

    .line 14
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v1

    const/4 v13, 0x3

    aput-object v1, v12, v13

    .line 15
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v1

    const/4 v13, 0x4

    aput-object v1, v12, v13

    .line 16
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v1

    const/4 v13, 0x5

    aput-object v1, v12, v13

    .line 17
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v1

    const/4 v13, 0x6

    aput-object v1, v12, v13

    .line 18
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getContactSync()Lcom/discord/stores/StoreContactSync;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    .line 19
    invoke-static/range {v11 .. v17}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1

    invoke-static {v0, v11, v12, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 21
    new-instance v11, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/friends/FriendsListViewModel$Companion$observeStores$1;-><init>(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserConnections;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreContactSync;Lcom/discord/stores/StoreFriendSuggestions;)V

    invoke-virtual {v0, v11}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservationDeckProvider\n\u2026            )\n          }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
