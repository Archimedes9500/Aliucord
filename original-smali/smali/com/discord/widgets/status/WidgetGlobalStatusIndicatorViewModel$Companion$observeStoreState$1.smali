.class public final Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetGlobalStatusIndicatorViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion;->observeStoreState(Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/api/channel/Channel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field public final synthetic $storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

.field public final synthetic $storeConnectivity:Lcom/discord/stores/StoreConnectivity;

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storeRtcConnection:Lcom/discord/stores/StoreRtcConnection;

.field public final synthetic $storeStageChannels:Lcom/discord/stores/StoreStageChannels;

.field public final synthetic $storeStageInstances:Lcom/discord/stores/StoreStageInstances;

.field public final synthetic $storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

.field public final synthetic $storeVoiceParticipants:Lcom/discord/stores/StoreVoiceParticipants;

.field public final synthetic $streamContextService:Lcom/discord/utilities/streams/StreamContextService;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreStageInstances;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeConnectivity:Lcom/discord/stores/StoreConnectivity;

    iput-object p2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    iput-object p3, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeRtcConnection:Lcom/discord/stores/StoreRtcConnection;

    iput-object p4, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p5, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeVoiceParticipants:Lcom/discord/stores/StoreVoiceParticipants;

    iput-object p6, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$streamContextService:Lcom/discord/utilities/streams/StreamContextService;

    iput-object p7, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeStageChannels:Lcom/discord/stores/StoreStageChannels;

    iput-object p8, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p9, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    iput-object p10, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeStageInstances:Lcom/discord/stores/StoreStageInstances;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_1d

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeConnectivity:Lcom/discord/stores/StoreConnectivity;

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreConnectivity;->observeState()Lrx/Observable;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$1;->INSTANCE:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$1;

    if-eqz v2, :cond_16

    new-instance v3, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$sam$rx_functions_Func1$0;

    invoke-direct {v3, v2}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$sam$rx_functions_Func1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_16
    check-cast v2, Lj0/k/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    goto :goto_8c

    .line 5
    :cond_1d
    new-instance v2, Lj0/l/e/k;

    invoke-direct {v2, v1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string v3, "Observable\n                        .just(channel)"

    .line 6
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    invoke-virtual {v3}, Lcom/discord/stores/StoreChannelsSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeRtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-virtual {v4}, Lcom/discord/stores/StoreRtcConnection;->getConnectionState()Lrx/Observable;

    move-result-object v4

    .line 9
    iget-object v5, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeRtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-virtual {v5}, Lcom/discord/stores/StoreRtcConnection;->getQuality()Lrx/Observable;

    move-result-object v5

    .line 10
    iget-object v6, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v6

    .line 12
    iget-object v7, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeVoiceParticipants:Lcom/discord/stores/StoreVoiceParticipants;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/discord/stores/StoreVoiceParticipants;->get(J)Lrx/Observable;

    move-result-object v7

    .line 14
    iget-object v8, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$streamContextService:Lcom/discord/utilities/streams/StreamContextService;

    .line 15
    invoke-virtual {v8}, Lcom/discord/utilities/streams/StreamContextService;->getForActiveStream()Lrx/Observable;

    move-result-object v8

    .line 16
    iget-object v9, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeStageChannels:Lcom/discord/stores/StoreStageChannels;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/discord/stores/StoreStageChannels;->observeMyRequestToSpeakState(J)Lrx/Observable;

    move-result-object v9

    .line 18
    iget-object v10, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v11, 0x2

    new-array v11, v11, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v12, 0x0

    .line 19
    iget-object v13, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 20
    iget-object v13, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeStageChannels:Lcom/discord/stores/StoreStageChannels;

    aput-object v13, v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 21
    new-instance v15, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$2;

    invoke-direct {v15, v0, v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$2;-><init>(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;Lcom/discord/api/channel/Channel;)V

    const/16 v16, 0xe

    const/16 v17, 0x0

    .line 22
    invoke-static/range {v10 .. v17}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v10

    .line 23
    iget-object v11, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeStageInstances:Lcom/discord/stores/StoreStageInstances;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/discord/stores/StoreStageInstances;->observeStageInstanceForChannel(J)Lrx/Observable;

    move-result-object v11

    .line 24
    sget-object v12, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$3;->INSTANCE:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$3;

    .line 25
    invoke-static/range {v2 .. v12}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function10;)Lrx/Observable;

    move-result-object v1

    :goto_8c
    return-object v1
.end method
