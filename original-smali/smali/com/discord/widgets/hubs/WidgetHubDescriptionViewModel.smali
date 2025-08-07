.class public final Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;
.super Lb/a/d/d0;
.source "WidgetHubDescriptionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/hubs/HubDescriptionState;",
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)BK\u0012\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f\u0012\n\u0010\u0012\u001a\u00060\u000ej\u0002`\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0015\u001a\u00020\u00042\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\n\u0010\u0012\u001a\u00060\u000ej\u0002`\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0019\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010\u0012\u001a\u00060\u000ej\u0002`\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008#\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/hubs/HubDescriptionState;",
        "state",
        "",
        "handleStoreUpdate",
        "(Lcom/discord/widgets/hubs/HubDescriptionState;)Lkotlin/Unit;",
        "Lcom/discord/models/hubs/DirectoryEntryCategory;",
        "getCategory",
        "()Lcom/discord/models/hubs/DirectoryEntryCategory;",
        "",
        "key",
        "setCategory",
        "(I)Lkotlin/Unit;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "description",
        "addServer",
        "(JJLjava/lang/String;)V",
        "J",
        "getChannelId",
        "()J",
        "",
        "isEditing",
        "Z",
        "()Z",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "getRestAPI",
        "()Lcom/discord/utilities/rest/RestAPI;",
        "getGuildId",
        "primaryCategoryId",
        "Lrx/Observable;",
        "storeObservable",
        "<init>",
        "(JJZLjava/lang/Integer;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$Companion;


# instance fields
.field private final channelId:J

.field private final guildId:J

.field private final isEditing:Z

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;->Companion:Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/Integer;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Ljava/lang/Integer;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/hubs/HubDescriptionState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    const-string v2, "restAPI"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "storeObservable"

    move-object/from16 v3, p8

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/discord/widgets/hubs/HubDescriptionState;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v4, v2

    move-object/from16 v6, p6

    invoke-direct/range {v4 .. v10}, Lcom/discord/widgets/hubs/HubDescriptionState;-><init>(Lcom/discord/api/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/stores/utilities/RestCallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move-wide v4, p1

    iput-wide v4, v0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;->channelId:J

    move-wide/from16 v4, p3

    iput-wide v4, v0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;->guildId:J

    move/from16 v2, p5

    iput-boolean v2, v0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;->isEditing:Z

    iput-object v1, v0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 8
    invoke-static/range {p8 .. p8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 9
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 10
    const-class v5, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;

    new-instance v11, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JJZLjava/lang/Integer;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_c

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    move-object v8, v0

    goto :goto_e

    :cond_c
    move-object/from16 v8, p7

    :goto_e
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2c

    .line 2
    sget-object v9, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;->Companion:Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$Companion;

    .line 3
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v14

    .line 4
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v15

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v16

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    .line 6
    invoke-virtual/range {v9 .. v16}, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$Companion;->observeStores(JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;

    move-result-object v0

    move-object v9, v0

    goto :goto_2e

    :cond_2c
    move-object/from16 v9, p8

    :goto_2e
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;-><init>(JJZLjava/lang/Integer;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreUpdate(Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;Lcom/discord/widgets/hubs/HubDescriptionState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;->handleStoreUpdate(Lcom/discord/widgets/hubs/HubDescriptionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;Lcom/discord/widgets/hubs/HubDescriptionState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreUpdate(Lcom/discord/widgets/hubs/HubDescriptionState;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/hubs/HubDescriptionState;

    if-eqz v1, :cond_20

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubDescriptionState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubDescriptionState;->getGuildName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/hubs/HubDescriptionState;->copy$default(Lcom/discord/widgets/hubs/HubDescriptionState;Lcom/discord/api/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/stores/utilities/RestCallState;ILjava/lang/Object;)Lcom/discord/widgets/hubs/HubDescriptionState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return-object p1
.end method


# virtual methods
.method public final addServer(JJLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    const-string v2, "description"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/hubs/HubDescriptionState;

    if-eqz v2, :cond_57

    .line 2
    invoke-virtual {v2}, Lcom/discord/widgets/hubs/HubDescriptionState;->getSelectedCategory()Lcom/discord/models/hubs/DirectoryEntryCategory;

    move-result-object v8

    if-eqz v8, :cond_57

    .line 3
    iget-boolean v3, v0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;->isEditing:Z

    if-eqz v3, :cond_2e

    .line 4
    iget-object v9, v0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 5
    new-instance v14, Lcom/discord/restapi/RestAPIParams$AddServerBody;

    .line 6
    invoke-virtual {v8}, Lcom/discord/models/hubs/DirectoryEntryCategory;->getKey()I

    move-result v3

    .line 7
    invoke-direct {v14, v1, v3}, Lcom/discord/restapi/RestAPIParams$AddServerBody;-><init>(Ljava/lang/String;I)V

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    .line 8
    invoke-virtual/range {v9 .. v14}, Lcom/discord/utilities/rest/RestAPI;->modifyServerInHub(JJLcom/discord/restapi/RestAPIParams$AddServerBody;)Lrx/Observable;

    move-result-object v1

    goto :goto_4f

    .line 9
    :cond_2e
    iget-object v9, v0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 10
    new-instance v14, Lcom/discord/restapi/RestAPIParams$AddServerBody;

    .line 11
    invoke-virtual {v8}, Lcom/discord/models/hubs/DirectoryEntryCategory;->getKey()I

    move-result v3

    .line 12
    invoke-direct {v14, v1, v3}, Lcom/discord/restapi/RestAPIParams$AddServerBody;-><init>(Ljava/lang/String;I)V

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    .line 13
    invoke-virtual/range {v9 .. v14}, Lcom/discord/utilities/rest/RestAPI;->addServerToHub(JJLcom/discord/restapi/RestAPIParams$AddServerBody;)Lrx/Observable;

    move-result-object v1

    .line 14
    new-instance v9, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$addServer$1;

    move-object v3, v9

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$addServer$1;-><init>(JJLcom/discord/models/hubs/DirectoryEntryCategory;)V

    invoke-static {v1, v9}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object v1

    .line 15
    :goto_4f
    new-instance v3, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$addServer$2;

    invoke-direct {v3, p0, v2}, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$addServer$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;Lcom/discord/widgets/hubs/HubDescriptionState;)V

    invoke-static {v1, v3}, Lcom/discord/stores/utilities/RestCallStateKt;->executeRequest(Lrx/Observable;Lkotlin/jvm/functions/Function1;)V

    :cond_57
    return-void
.end method

.method public final getCategory()Lcom/discord/models/hubs/DirectoryEntryCategory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/HubDescriptionState;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/HubDescriptionState;->getSelectedCategory()Lcom/discord/models/hubs/DirectoryEntryCategory;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;->channelId:J

    return-wide v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;->guildId:J

    return-wide v0
.end method

.method public final getRestAPI()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public final isEditing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;->isEditing:Z

    return v0
.end method

.method public final setCategory(I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/hubs/HubDescriptionState;

    if-eqz v1, :cond_1d

    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/hubs/HubDescriptionState;->copy$default(Lcom/discord/widgets/hubs/HubDescriptionState;Lcom/discord/api/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/stores/utilities/RestCallState;ILjava/lang/Object;)Lcom/discord/widgets/hubs/HubDescriptionState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return-object p1
.end method
