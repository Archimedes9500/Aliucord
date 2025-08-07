.class public final Lcom/discord/widgets/voice/model/CallModel$Companion;
.super Ljava/lang/Object;
.source "CallModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/model/CallModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u00016B\t\u0008\u0002\u00a2\u0006\u0004\u00084\u00105J\u00f7\u0001\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u0010\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00112\u0016\u0010&\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`$\u0012\u0004\u0012\u00020%0\u000c2\u0016\u0010(\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`$\u0012\u0004\u0012\u00020\'0\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008.\u0010/J!\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0,2\n\u00101\u001a\u00060\u0006j\u0002`0\u00a2\u0006\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/discord/widgets/voice/model/CallModel$Companion;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "Lcom/discord/primitives/UserId;",
        "myUserId",
        "timeConnectedMs",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "voiceConfig",
        "",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "voiceParticipants",
        "Lcom/discord/api/permission/PermissionBit;",
        "channelPermissions",
        "",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
        "videoDevices",
        "",
        "isChannelSelected",
        "selectedVideoDevice",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "activeStream",
        "Lcom/discord/rtcconnection/RtcConnection$Metadata;",
        "rtcConnectionMetadata",
        "",
        "callFeedbackTriggerRateDenominator",
        "streamFeedbackTriggerRateDenominator",
        "Lcom/discord/stores/StoreAudioManagerV2$State;",
        "audioManagerState",
        "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
        "voiceChannelJoinability",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "guildScheduledEvents",
        "Lcom/discord/primitives/ApplicationId;",
        "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
        "embeddedActivitiesForChannel",
        "Lcom/discord/api/application/Application;",
        "applications",
        "Lcom/discord/widgets/voice/model/CallModel;",
        "create",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;JJLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;ZLco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/rtcconnection/RtcConnection$Metadata;IILcom/discord/stores/StoreAudioManagerV2$State;Lcom/discord/utilities/voice/VoiceChannelJoinability;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/voice/model/CallModel;",
        "Lrx/Observable;",
        "Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;",
        "observeChunk",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "get",
        "(J)Lrx/Observable;",
        "<init>",
        "()V",
        "Chunk",
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
    invoke-direct {p0}, Lcom/discord/widgets/voice/model/CallModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/discord/widgets/voice/model/CallModel$Companion;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;JJLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;ZLco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/rtcconnection/RtcConnection$Metadata;IILcom/discord/stores/StoreAudioManagerV2$State;Lcom/discord/utilities/voice/VoiceChannelJoinability;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/voice/model/CallModel;
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p21}, Lcom/discord/widgets/voice/model/CallModel$Companion;->create(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;JJLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;ZLco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/rtcconnection/RtcConnection$Metadata;IILcom/discord/stores/StoreAudioManagerV2$State;Lcom/discord/utilities/voice/VoiceChannelJoinability;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$observeChunk(Lcom/discord/widgets/voice/model/CallModel$Companion;Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/model/CallModel$Companion;->observeChunk(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final create(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;JJLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;ZLco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/rtcconnection/RtcConnection$Metadata;IILcom/discord/stores/StoreAudioManagerV2$State;Lcom/discord/utilities/voice/VoiceChannelJoinability;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/voice/model/CallModel;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/guild/Guild;",
            "JJ",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;Z",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
            "Lcom/discord/rtcconnection/RtcConnection$Metadata;",
            "II",
            "Lcom/discord/stores/StoreAudioManagerV2$State;",
            "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/application/Application;",
            ">;)",
            "Lcom/discord/widgets/voice/model/CallModel;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v25, 0x0

    goto :goto_30

    .line 2
    :cond_a
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_2e
    move/from16 v25, v2

    .line 4
    :goto_30
    new-instance v0, Lcom/discord/widgets/voice/model/CallModel;

    .line 5
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, p8

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    const/4 v3, 0x1

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRequestingToSpeak()Z

    move-result v2

    if-ne v2, v3, :cond_4a

    const/16 v20, 0x1

    goto :goto_4c

    :cond_4a
    const/16 v20, 0x0

    :goto_4c
    if-eqz p2, :cond_55

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/guild/Guild;->getMaxVideoChannelUsers()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    move-result-object v1

    if-eqz v1, :cond_55

    goto :goto_57

    :cond_55
    sget-object v1, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Unlimited;->INSTANCE:Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Unlimited;

    :goto_57
    move-object/from16 v17, v1

    move-object v3, v0

    move-object/from16 v4, p8

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p7

    move-object/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    move-object/from16 v15, p13

    move-object/from16 v16, p18

    move-object/from16 v18, p2

    move/from16 v19, p11

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p1

    move-object/from16 v26, p9

    move-object/from16 v27, p17

    .line 7
    invoke-direct/range {v3 .. v27}, Lcom/discord/widgets/voice/model/CallModel;-><init>(Ljava/util/Map;JJLjava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/rtcconnection/RtcConnection$Metadata;IILcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/utilities/voice/VoiceChannelJoinability;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Lcom/discord/models/guild/Guild;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/channel/Channel;ILjava/lang/Long;Lcom/discord/stores/StoreAudioManagerV2$State;)V

    return-object v0
.end method

.method private final observeChunk(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->observeMeId()Lrx/Observable;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeTimeSelectedMs()Lrx/Observable;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings;->getVoiceConfiguration()Lrx/Observable;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/discord/stores/StoreVoiceParticipants;->get(J)Lrx/Observable;

    move-result-object v1

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xfa

    invoke-static {v1, v6, v7, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaEngine;->getVideoInputDevices()Lrx/Observable;

    move-result-object v7

    .line 15
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaEngine;->getSelectedVideoInputDevice()Lrx/Observable;

    move-result-object v8

    .line 17
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAudioManagerV2()Lcom/discord/stores/StoreAudioManagerV2;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/discord/stores/StoreAudioManagerV2;->observeAudioManagerState()Lrx/Observable;

    move-result-object v9

    .line 19
    new-instance v10, Lcom/discord/widgets/voice/model/CallModel$Companion$observeChunk$1;

    invoke-direct {v10, p1}, Lcom/discord/widgets/voice/model/CallModel$Companion$observeChunk$1;-><init>(Lcom/discord/api/channel/Channel;)V

    .line 20
    invoke-static/range {v2 .. v10}, Lrx/Observable;->d(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n          .co\u2026            )\n          }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/model/CallModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream\n          .g\u2026            }\n          }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
