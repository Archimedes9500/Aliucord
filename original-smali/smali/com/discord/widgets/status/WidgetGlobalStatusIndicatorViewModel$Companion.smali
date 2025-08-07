.class public final Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetGlobalStatusIndicatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u008d\u0001\u0010\u001b\u001a&\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u0019 \u001a*\u0012\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u0019\u0018\u00010\u00180\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion;",
        "",
        "Lcom/discord/utilities/streams/StreamContextService;",
        "streamContextService",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "storeVoiceChannelSelected",
        "Lcom/discord/stores/StoreConnectivity;",
        "storeConnectivity",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreRtcConnection;",
        "storeRtcConnection",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreVoiceParticipants;",
        "storeVoiceParticipants",
        "Lcom/discord/stores/StoreStageChannels;",
        "storeStageChannels",
        "Lcom/discord/stores/StoreUserRelationships;",
        "storeUserRelationships",
        "Lcom/discord/stores/StoreStageInstances;",
        "storeStageInstances",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lrx/Observable;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "observeStoreState",
        "(Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion;-><init>()V

    return-void
.end method

.method private final observeStoreState(Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/streams/StreamContextService;",
            "Lcom/discord/stores/StoreVoiceChannelSelected;",
            "Lcom/discord/stores/StoreConnectivity;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreRtcConnection;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreVoiceParticipants;",
            "Lcom/discord/stores/StoreStageChannels;",
            "Lcom/discord/stores/StoreUserRelationships;",
            "Lcom/discord/stores/StoreStageInstances;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v12, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;

    move-object v1, v12

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p1

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;-><init>(Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreStageInstances;)V

    invoke-virtual {v0, v12}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic observeStoreState$default(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion;Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/updates/ObservationDeck;ILjava/lang/Object;)Lrx/Observable;
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v0

    move-object v12, v0

    goto :goto_e

    :cond_c
    move-object/from16 v12, p11

    :goto_e
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion;->observeStoreState(Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
