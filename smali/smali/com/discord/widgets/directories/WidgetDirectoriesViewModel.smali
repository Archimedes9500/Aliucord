.class public final Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;
.super Lb/a/d/d0;
.source "WidgetDirectoriesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;,
        Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;",
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002$%BI\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0010\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\n\u0010\u000b\u001a\u00060\u0008j\u0002`\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0016\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;",
        "",
        "getHubName",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/discord/primitives/GuildId;",
        "id",
        "directoryChannelId",
        "",
        "joinGuild",
        "(Landroid/content/Context;JJ)V",
        "Lcom/discord/primitives/ChannelId;",
        "removeGuild",
        "(JJ)V",
        "Lcom/discord/stores/StoreDirectories;",
        "directoriesStore",
        "Lcom/discord/stores/StoreDirectories;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "getRestAPI",
        "()Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "channelsSelectedStore",
        "Lcom/discord/stores/StoreChannels;",
        "channelsStore",
        "Lcom/discord/stores/StoreReadStates;",
        "readStatesStore",
        "Lrx/Observable;",
        "storeObservable",
        "<init>",
        "(Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreReadStates;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V",
        "Companion",
        "ViewState",
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
.field public static final Companion:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion;


# instance fields
.field private final directoriesStore:Lcom/discord/stores/StoreDirectories;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;->Companion:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;-><init>(Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreReadStates;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreReadStates;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreDirectories;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreReadStates;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "directoriesStore"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "channelsSelectedStore"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "channelsStore"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "readStatesStore"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "restAPI"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeObservable"

    move-object/from16 v7, p6

    invoke-static {v7, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 14
    invoke-direct {v0, v5}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;->directoriesStore:Lcom/discord/stores/StoreDirectories;

    iput-object v4, v0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 15
    invoke-static/range {p6 .. p6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 16
    sget-object v4, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$1;->INSTANCE:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$1;

    invoke-virtual {v1, v4}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    const-string/jumbo v4, "storeObservable\n        \u2026?.isDirectory() == true }"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 17
    invoke-static {v1, v0, v5, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 18
    const-class v8, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;

    new-instance v14, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$2;

    invoke-direct {v14, v0}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$2;-><init>(Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/discord/stores/StoreChannelsSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string v4, "channelsSelectedStore\n  \u2026  .distinctUntilChanged()"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v4, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {v1, v4}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    sget-object v4, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {v1, v4}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    const-string v4, "filter { it != null }.map { it!! }"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v4, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$3;->INSTANCE:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$3;

    invoke-virtual {v1, v4}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v7

    const-string v1, "channelsSelectedStore\n  \u2026?.isDirectory() == true }"

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-class v8, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;

    new-instance v14, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$4;

    invoke-direct {v14, v0}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$4;-><init>(Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;)V

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/discord/stores/StoreChannelsSelected;->observePreviousId()Lrx/Observable;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    .line 26
    new-instance v4, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$5;

    invoke-direct {v4, v2}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$5;-><init>(Lcom/discord/stores/StoreChannels;)V

    invoke-virtual {v1, v4}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v5

    const-string v1, "channelsSelectedStore.ob\u2026?.isDirectory() == true }"

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-class v6, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;

    new-instance v12, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$6;

    invoke-direct {v12, v3}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$6;-><init>(Lcom/discord/stores/StoreReadStates;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreReadStates;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_b

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getDirectories()Lcom/discord/stores/StoreDirectories;

    move-result-object v0

    goto :goto_c

    :cond_b
    move-object v0, p1

    :goto_c
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_17

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    goto :goto_18

    :cond_17
    move-object v1, p2

    :goto_18
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_23

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    goto :goto_24

    :cond_23
    move-object v2, p3

    :goto_24
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2f

    .line 4
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v3

    goto :goto_31

    :cond_2f
    move-object/from16 v3, p4

    :goto_31
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3c

    .line 5
    sget-object v4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v4

    goto :goto_3e

    :cond_3c
    move-object/from16 v4, p5

    :goto_3e
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_6e

    .line 6
    sget-object v5, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;->Companion:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion;

    .line 7
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v8

    .line 9
    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v9

    .line 10
    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v10

    .line 11
    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getDirectories()Lcom/discord/stores/StoreDirectories;

    move-result-object v11

    .line 12
    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v7

    move-object p1, v5

    move-object p2, v6

    move-object p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v7

    .line 13
    # invokes: Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion;->observeStores(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StorePermissions;)Lrx/Observable;
    invoke-static/range {p1 .. p7}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion;->access$observeStores(Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StorePermissions;)Lrx/Observable;

    move-result-object v5

    goto :goto_70

    :cond_6e
    move-object/from16 v5, p6

    :goto_70
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;-><init>(Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreReadStates;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getDirectoriesStore$p(Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;)Lcom/discord/stores/StoreDirectories;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;->directoriesStore:Lcom/discord/stores/StoreDirectories;

    return-object p0
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getHubName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const-string v0, ""

    :goto_19
    return-object v0
.end method

.method public final getRestAPI()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public final joinGuild(Landroid/content/Context;JJ)V
    .locals 15

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    .line 2
    iget-object v2, v0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const-string/jumbo v4, "source"

    const-string v5, "Directory Channel Entry"

    .line 3
    invoke-static {v4, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {v2, v3}, Lcom/discord/utilities/rest/RestAPI;->jsonObjectOf([Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v7

    .line 5
    const-class v8, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;

    .line 6
    sget-object v12, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$joinGuild$1;->INSTANCE:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$joinGuild$1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x380

    const/4 v14, 0x0

    move-wide/from16 v2, p2

    .line 7
    invoke-static/range {v1 .. v14}, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt;->joinGuild$default(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final removeGuild(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;->directoriesStore:Lcom/discord/stores/StoreDirectories;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/discord/stores/StoreDirectories;->removeServerFromDirectory(JJ)V

    return-void
.end method
