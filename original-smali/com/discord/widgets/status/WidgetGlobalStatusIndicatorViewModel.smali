.class public final Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;
.super Lb/a/d/d0;
.source "WidgetGlobalStatusIndicatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;,
        Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState;,
        Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0010\u0011\u0012B\u0017\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState;)V",
        "",
        "accept",
        "ackStageInvitationToSpeak",
        "(Z)V",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(Lrx/Observable;)V",
        "Companion",
        "StoreState",
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
.field public static final Companion:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;->Companion:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;-><init>(Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lrx/Observable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storeStateObservable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Inactive;->INSTANCE:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Inactive;

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string/jumbo v0, "storeStateObservable\n   \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 16
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 17
    const-class v3, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;

    new-instance v9, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$1;-><init>(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4c

    .line 1
    sget-object v1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;->Companion:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion;

    .line 2
    new-instance v0, Lcom/discord/utilities/streams/StreamContextService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/discord/utilities/streams/StreamContextService;-><init>(Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreApplicationStreamPreviews;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getConnectivity()Lcom/discord/stores/StoreConnectivity;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v7

    .line 8
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getStageChannels()Lcom/discord/stores/StoreStageChannels;

    move-result-object v9

    .line 10
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v10

    .line 11
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getStageInstances()Lcom/discord/stores/StoreStageInstances;

    move-result-object v11

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object v2, v0

    .line 12
    invoke-static/range {v1 .. v14}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion;->observeStoreState$default(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion;Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/updates/ObservationDeck;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const-string v1, "observeStoreState(\n     \u2026.getStageInstances(),\n  )"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_4f

    :cond_4c
    move-object v1, p0

    move-object/from16 v0, p1

    :goto_4f
    invoke-direct {p0, v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;-><init>(Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getViewState$p(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;->handleStoreState(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState;)V
    .locals 19
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$ConnectivityState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_61

    .line 2
    check-cast v1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$ConnectivityState;

    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$ConnectivityState;->getConnectivityState()Lcom/discord/stores/StoreConnectivity$DelayedState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreConnectivity$DelayedState;->getState()Lcom/discord/stores/StoreConnectivity$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5a

    if-eq v2, v4, :cond_48

    const/4 v3, 0x2

    if-eq v2, v3, :cond_36

    const/4 v3, 0x3

    if-eq v2, v3, :cond_24

    goto/16 :goto_139

    .line 3
    :cond_24
    new-instance v2, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Connecting;

    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$ConnectivityState;->getConnectivityState()Lcom/discord/stores/StoreConnectivity$DelayedState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreConnectivity$DelayedState;->getDelay()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Connecting;-><init>(J)V

    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto/16 :goto_139

    .line 4
    :cond_36
    new-instance v2, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;

    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$ConnectivityState;->getConnectivityState()Lcom/discord/stores/StoreConnectivity$DelayedState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreConnectivity$DelayedState;->getDelay()J

    move-result-wide v5

    invoke-direct {v2, v5, v6, v4}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;-><init>(JZ)V

    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto/16 :goto_139

    .line 5
    :cond_48
    new-instance v2, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;

    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$ConnectivityState;->getConnectivityState()Lcom/discord/stores/StoreConnectivity$DelayedState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreConnectivity$DelayedState;->getDelay()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v3}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;-><init>(JZ)V

    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto/16 :goto_139

    .line 6
    :cond_5a
    sget-object v1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Inactive;->INSTANCE:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Inactive;

    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto/16 :goto_139

    .line 7
    :cond_61
    instance-of v2, v1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;

    if-eqz v2, :cond_139

    .line 8
    check-cast v1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;

    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-eqz v2, :cond_d8

    .line 9
    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->getRequestToSpeakState()Lcom/discord/api/voice/state/StageRequestToSpeakState;

    move-result-object v2

    sget-object v5, Lcom/discord/api/voice/state/StageRequestToSpeakState;->REQUESTED_TO_SPEAK_AND_AWAITING_USER_ACK:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    if-ne v2, v5, :cond_7b

    const/4 v14, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v14, 0x0

    .line 10
    :goto_7c
    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->getRequestToSpeakState()Lcom/discord/api/voice/state/StageRequestToSpeakState;

    move-result-object v2

    sget-object v5, Lcom/discord/api/voice/state/StageRequestToSpeakState;->ON_STAGE:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    if-ne v2, v5, :cond_86

    const/4 v12, 0x1

    goto :goto_87

    :cond_86
    const/4 v12, 0x0

    .line 11
    :goto_87
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;

    if-nez v3, :cond_90

    const/4 v2, 0x0

    :cond_90
    check-cast v2, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;

    if-eqz v2, :cond_ab

    invoke-virtual {v2}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isInvitedToSpeak()Z

    move-result v2

    if-nez v2, :cond_ab

    if-eqz v14, :cond_ab

    .line 12
    sget-object v2, Lcom/discord/utilities/media/AppSoundManager$Provider;->INSTANCE:Lcom/discord/utilities/media/AppSoundManager$Provider;

    invoke-virtual {v2}, Lcom/discord/utilities/media/AppSoundManager$Provider;->get()Lcom/discord/utilities/media/AppSoundManager;

    move-result-object v2

    sget-object v3, Lcom/discord/utilities/media/AppSound;->Companion:Lcom/discord/utilities/media/AppSound$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/media/AppSound$Companion;->getSOUND_RECONNECT()Lcom/discord/utilities/media/AppSound;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/utilities/media/AppSoundManager;->play(Lcom/discord/utilities/media/AppSound;)V

    .line 13
    :cond_ab
    new-instance v2, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;

    .line 14
    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object v7

    .line 15
    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->getConnectionStateChange()Lcom/discord/rtcconnection/RtcConnection$StateChange;

    move-result-object v3

    .line 16
    iget-object v8, v3, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 17
    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->getConnectionQuality()Lcom/discord/rtcconnection/RtcConnection$Quality;

    move-result-object v9

    .line 18
    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v10

    .line 19
    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v11

    .line 20
    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->getBlockedUsersOnStage()I

    move-result v16

    const/4 v15, 0x0

    .line 21
    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->getStageInstance()Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v13

    const/16 v17, 0x100

    const/16 v18, 0x0

    move-object v6, v2

    .line 22
    invoke-direct/range {v6 .. v18}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/api/stageinstance/StageInstance;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_139

    .line 24
    :cond_d8
    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->getParticipants()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v11

    .line 25
    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->getParticipants()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 26
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_f4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f4

    :cond_f2
    const/4 v12, 0x0

    goto :goto_116

    .line 27
    :cond_f4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 28
    invoke-virtual {v5}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v5

    if-eqz v5, :cond_112

    invoke-virtual {v5}, Lcom/discord/api/voice/state/VoiceState;->j()Z

    move-result v5

    if-ne v5, v4, :cond_112

    const/4 v5, 0x1

    goto :goto_113

    :cond_112
    const/4 v5, 0x0

    :goto_113
    if-eqz v5, :cond_f8

    const/4 v12, 0x1

    .line 29
    :goto_116
    new-instance v2, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;

    .line 30
    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    .line 31
    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->getSelectedTextChannel()Lcom/discord/api/channel/Channel;

    move-result-object v7

    .line 32
    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->getConnectionStateChange()Lcom/discord/rtcconnection/RtcConnection$StateChange;

    move-result-object v3

    .line 33
    iget-object v8, v3, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 34
    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->getConnectionQuality()Lcom/discord/rtcconnection/RtcConnection$Quality;

    move-result-object v9

    .line 35
    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v10

    .line 36
    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v13

    move-object v5, v2

    .line 37
    invoke-direct/range {v5 .. v13}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;IZLcom/discord/utilities/streams/StreamContext;)V

    .line 38
    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_139
    :goto_139
    return-void
.end method


# virtual methods
.method public final ackStageInvitationToSpeak(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    move-object v2, v4

    :cond_e
    check-cast v2, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;

    if-eqz v2, :cond_4b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x2ff

    const/16 v17, 0x0

    move-object v5, v2

    .line 2
    invoke-static/range {v5 .. v17}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->copy$default(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/api/stageinstance/StageInstance;ZZIILjava/lang/Object;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 3
    sget-object v3, Lcom/discord/widgets/stage/StageChannelAPI;->INSTANCE:Lcom/discord/widgets/stage/StageChannelAPI;

    .line 4
    invoke-virtual {v2}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    .line 5
    invoke-virtual {v3, v5, v1}, Lcom/discord/widgets/stage/StageChannelAPI;->ackInvitationToSpeak(Lcom/discord/api/channel/Channel;Z)Lrx/Observable;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 6
    invoke-static {v3, v5, v6, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    const/4 v5, 0x2

    .line 7
    invoke-static {v3, v0, v4, v5, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 8
    const-class v7, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;

    const/4 v11, 0x0

    new-instance v13, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ackStageInvitationToSpeak$1;

    invoke-direct {v13, v0, v1, v2}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ackStageInvitationToSpeak$1;-><init>(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;ZLcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;)V

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4b
    return-void
.end method
