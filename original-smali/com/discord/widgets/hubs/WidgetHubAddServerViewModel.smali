.class public final Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;
.super Lb/a/d/d0;
.source "WidgetHubAddServerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/hubs/HubAddServerState;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0017\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0015\u001a\u00020\u00042\n\u0010\u0013\u001a\u00060\u000bj\u0002`\u00122\n\u0010\u0014\u001a\u00060\u000bj\u0002`\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/hubs/HubAddServerState;",
        "state",
        "",
        "handleStoreUpdate",
        "(Lcom/discord/widgets/hubs/HubAddServerState;)V",
        "",
        "index",
        "setIndex",
        "(I)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "getChannelId",
        "()Ljava/lang/Long;",
        "",
        "getHubName",
        "()Ljava/lang/String;",
        "Lcom/discord/primitives/GuildId;",
        "id",
        "directoryChannelId",
        "removeGuild",
        "(JJ)V",
        "Lrx/Observable;",
        "storeObservable",
        "<init>",
        "(Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;->Companion:Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;-><init>(Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lrx/Observable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/widgets/hubs/HubAddServerState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storeObservable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/discord/widgets/hubs/HubAddServerState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/hubs/HubAddServerState;-><init>(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 12
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 13
    const-class v3, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;

    new-instance v9, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_28

    .line 1
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;->Companion:Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion;

    .line 2
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v1

    .line 3
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getDirectories()Lcom/discord/stores/StoreDirectories;

    move-result-object v7

    .line 9
    # invokes: Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion;->observeStores(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreDirectories;)Lrx/Observable;
    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion;->access$observeStores(Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreDirectories;)Lrx/Observable;

    move-result-object p1

    :cond_28
    invoke-direct {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;-><init>(Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreUpdate(Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;Lcom/discord/widgets/hubs/HubAddServerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;->handleStoreUpdate(Lcom/discord/widgets/hubs/HubAddServerState;)V

    return-void
.end method

.method private final handleStoreUpdate(Lcom/discord/widgets/hubs/HubAddServerState;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/hubs/HubAddServerState;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubAddServerState;->getHubName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubAddServerState;->getDirectoryChannelId()Ljava/lang/Long;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubAddServerState;->getSelectableGuilds()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubAddServerState;->getAddedGuilds()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubAddServerState;->getAddedDirectories()Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/hubs/HubAddServerState;->copy$default(Lcom/discord/widgets/hubs/HubAddServerState;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/hubs/HubAddServerState;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/HubAddServerState;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/HubAddServerState;->getDirectoryChannelId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public final getHubName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/HubAddServerState;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/HubAddServerState;->getHubName()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const-string v0, ""

    :goto_13
    return-object v0
.end method

.method public final removeGuild(JJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getDirectories()Lcom/discord/stores/StoreDirectories;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/discord/stores/StoreDirectories;->removeServerFromDirectory(JJ)V

    return-void
.end method

.method public final setIndex(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/hubs/HubAddServerState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move v4, p1

    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/hubs/HubAddServerState;->copy$default(Lcom/discord/widgets/hubs/HubAddServerState;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/hubs/HubAddServerState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method
