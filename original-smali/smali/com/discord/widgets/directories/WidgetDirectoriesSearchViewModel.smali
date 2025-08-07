.class public final Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;
.super Lb/a/d/d0;
.source "WidgetDirectoriesSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;,
        Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002/0B7\u0012\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u0012\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00042\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\n\u0010\u0018\u001a\u00060\u000fj\u0002`\u00172\u0006\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\u00042\n\u0010\u0018\u001a\u00060\u000fj\u0002`\u00172\u0006\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010\u0011\u001a\u00060\u000fj\u0002`\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\'\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u00061"
    }
    d2 = {
        "Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;",
        "state",
        "",
        "handleNewState",
        "(Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;)V",
        "",
        "getHubName",
        "()Ljava/lang/String;",
        "",
        "searchTerm",
        "",
        "shouldNotSearch",
        "(Ljava/lang/CharSequence;)Z",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "query",
        "searchForDirectories",
        "(JLjava/lang/CharSequence;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/primitives/GuildId;",
        "id",
        "directoryChannelId",
        "joinGuild",
        "(Landroid/content/Context;JJ)V",
        "removeGuild",
        "(JJ)V",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "getRestAPI",
        "()Lcom/discord/utilities/rest/RestAPI;",
        "J",
        "getChannelId",
        "()J",
        "Lcom/discord/stores/StoreDirectories;",
        "directoriesStore",
        "Lcom/discord/stores/StoreDirectories;",
        "getDirectoriesStore",
        "()Lcom/discord/stores/StoreDirectories;",
        "Lrx/Observable;",
        "storeObservable",
        "<init>",
        "(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreDirectories;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion;


# instance fields
.field private final channelId:J

.field private final directoriesStore:Lcom/discord/stores/StoreDirectories;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->Companion:Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreDirectories;Lrx/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreDirectories;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "restAPI"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "directoriesStore"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeObservable"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    const/4 v14, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;-><init>(Lcom/discord/models/guild/Guild;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZLcom/discord/stores/utilities/RestCallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v3}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move-wide/from16 v5, p1

    iput-wide v5, v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->channelId:J

    iput-object v1, v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object v2, v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->directoriesStore:Lcom/discord/stores/StoreDirectories;

    .line 11
    invoke-static/range {p5 .. p5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 12
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 13
    const-class v5, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;

    new-instance v11, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$1;-><init>(Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;)V

    const/4 v6, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreDirectories;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_c

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    move-object v4, v0

    goto :goto_e

    :cond_c
    move-object/from16 v4, p3

    :goto_e
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getDirectories()Lcom/discord/stores/StoreDirectories;

    move-result-object v0

    move-object v5, v0

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p4

    :goto_1c
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3f

    .line 3
    sget-object v6, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->Companion:Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion;

    .line 4
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v9

    .line 5
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v10

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v11

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v12

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v13

    move-wide v7, p1

    .line 9
    # invokes: Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion;->observeStores(JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;)Lrx/Observable;
    invoke-static/range {v6 .. v13}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion;->access$observeStores(Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion;JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;)Lrx/Observable;

    move-result-object v0

    move-object v6, v0

    goto :goto_41

    :cond_3f
    move-object/from16 v6, p5

    :goto_41
    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;-><init>(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreDirectories;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleNewState(Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->handleNewState(Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleNewState(Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;

    if-eqz v1, :cond_26

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;->getJoinedGuildIds()Ljava/util/Set;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;->getAdminGuildIds()Ljava/util/Set;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;->getHasAddGuildPermissions()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x46

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;->copy$default(Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;Lcom/discord/models/guild/Guild;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZLcom/discord/stores/utilities/RestCallState;ILjava/lang/Object;)Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method


# virtual methods
.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->channelId:J

    return-wide v0
.end method

.method public final getDirectoriesStore()Lcom/discord/stores/StoreDirectories;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->directoriesStore:Lcom/discord/stores/StoreDirectories;

    return-object v0
.end method

.method public final getHubName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;->getGuild()Lcom/discord/models/guild/Guild;

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
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

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
    iget-object v2, v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

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
    const-class v8, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;

    .line 6
    sget-object v12, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$joinGuild$1;->INSTANCE:Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$joinGuild$1;

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
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->directoriesStore:Lcom/discord/stores/StoreDirectories;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/discord/stores/StoreDirectories;->removeServerFromDirectory(JJ)V

    return-void
.end method

.method public final searchForDirectories(JLjava/lang/CharSequence;)V
    .locals 3

    const-string v0, "query"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;

    if-eqz v0, :cond_26

    .line 2
    invoke-virtual {p0, p3}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->shouldNotSearch(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    .line 3
    :cond_14
    iget-object v1, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/discord/utilities/rest/RestAPI;->searchServers(JLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$searchForDirectories$1;

    invoke-direct {p2, p0, v0, p3}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$searchForDirectories$1;-><init>(Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, Lcom/discord/stores/utilities/RestCallStateKt;->executeRequest(Lrx/Observable;Lkotlin/jvm/functions/Function1;)V

    :cond_26
    return-void
.end method

.method public final shouldNotSearch(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;->getCurrentSearchTerm()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 2
    :goto_19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_26

    :cond_24
    const/4 p1, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 p1, 0x1

    :goto_27
    return p1
.end method
