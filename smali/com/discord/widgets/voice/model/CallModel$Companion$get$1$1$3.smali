.class public final Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$3;
.super Ld0/z/d/o;
.source "CallModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;->call(Ljava/util/Map;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function10<",
        "Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "Lcom/discord/rtcconnection/RtcConnection$Metadata;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/application/Application;",
        ">;",
        "Lcom/discord/widgets/voice/model/CallModel;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\t\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;",
        "chunk",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "activeStream",
        "Lcom/discord/rtcconnection/RtcConnection$Metadata;",
        "rtcConnectionAnalyticsInfo",
        "",
        "kotlin.jvm.PlatformType",
        "callFeedbackTriggerRateDenominator",
        "streamFeedbackTriggerRateDenominator",
        "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
        "voiceChannelJoinability",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "selectedVoiceChannelId",
        "",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "guildScheduledEvents",
        "",
        "Lcom/discord/primitives/ApplicationId;",
        "Lcom/discord/api/application/Application;",
        "applications",
        "Lcom/discord/widgets/voice/model/CallModel;",
        "invoke",
        "(Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/rtcconnection/RtcConnection$Metadata;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/utilities/voice/VoiceChannelJoinability;Lcom/discord/models/guild/Guild;JLjava/util/List;Ljava/util/Map;)Lcom/discord/widgets/voice/model/CallModel;",
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
.field public final synthetic $embeddedActivities:Ljava/util/Map;

.field public final synthetic this$0:Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$3;->this$0:Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;

    iput-object p2, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$3;->$embeddedActivities:Ljava/util/Map;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/rtcconnection/RtcConnection$Metadata;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/utilities/voice/VoiceChannelJoinability;Lcom/discord/models/guild/Guild;JLjava/util/List;Ljava/util/Map;)Lcom/discord/widgets/voice/model/CallModel;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;",
            "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
            "Lcom/discord/rtcconnection/RtcConnection$Metadata;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
            "Lcom/discord/models/guild/Guild;",
            "J",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/application/Application;",
            ">;)",
            "Lcom/discord/widgets/voice/model/CallModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "chunk"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "voiceChannelJoinability"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildScheduledEvents"

    move-object/from16 v3, p10

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applications"

    move-object/from16 v14, p11

    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/discord/widgets/voice/model/CallModel;->Companion:Lcom/discord/widgets/voice/model/CallModel$Companion;

    .line 3
    iget-object v4, v0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$3;->this$0:Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;

    iget-object v4, v4, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;->$channel:Lcom/discord/api/channel/Channel;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->getMyUserId()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->getTimeConnectedMs()J

    move-result-wide v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->getVoiceParticipants()Ljava/util/Map;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->getChannelPermissions()Ljava/lang/Long;

    move-result-object v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->getVideoDevices()Ljava/util/List;

    move-result-object v12

    .line 10
    iget-object v13, v0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$3;->this$0:Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;

    iget-object v13, v13, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v13}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v16

    const/16 v18, 0x0

    cmp-long v19, v16, p8

    if-nez v19, :cond_4e

    const/16 v16, 0x1

    goto :goto_50

    :cond_4e
    const/16 v16, 0x0

    .line 11
    :goto_50
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->getSelectedVideoDevice()Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object v17

    const-string v13, "callFeedbackTriggerRateDenominator"

    move-object/from16 v2, p4

    .line 12
    invoke-static {v2, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const-string/jumbo v2, "streamFeedbackTriggerRateDenominator"

    move-object/from16 v13, p5

    .line 13
    invoke-static {v13, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->getAudioManagerState()Lcom/discord/stores/StoreAudioManagerV2$State;

    move-result-object v23

    .line 15
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface/range {p10 .. p10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ae

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 17
    invoke-virtual/range {v22 .. v22}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v22

    if-nez v22, :cond_8f

    move-object/from16 p1, v2

    goto :goto_a1

    :cond_8f
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    move-object/from16 p1, v2

    iget-object v2, v0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$3;->this$0:Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;

    iget-object v2, v2, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;->this$0:Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;

    iget-wide v14, v2, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;->$channelId:J

    cmp-long v2, v24, v14

    if-nez v2, :cond_a1

    const/4 v2, 0x1

    goto :goto_a2

    :cond_a1
    :goto_a1
    const/4 v2, 0x0

    :goto_a2
    if-eqz v2, :cond_a7

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a7
    move-object/from16 v2, p1

    move-object/from16 v15, p6

    move-object/from16 v14, p11

    goto :goto_78

    .line 18
    :cond_ae
    iget-object v2, v0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$3;->$embeddedActivities:Ljava/util/Map;

    move-object/from16 v22, v2

    const-string v3, "embeddedActivities"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move-object v3, v4

    move-object/from16 v4, p7

    move-object v1, v13

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v23

    move-object/from16 v20, p6

    move-object/from16 v21, v1

    move-object/from16 v23, p11

    .line 19
    # invokes: Lcom/discord/widgets/voice/model/CallModel$Companion;->create(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;JJLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;ZLco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/rtcconnection/RtcConnection$Metadata;IILcom/discord/stores/StoreAudioManagerV2$State;Lcom/discord/utilities/voice/VoiceChannelJoinability;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/voice/model/CallModel;
    invoke-static/range {v2 .. v23}, Lcom/discord/widgets/voice/model/CallModel$Companion;->access$create(Lcom/discord/widgets/voice/model/CallModel$Companion;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;JJLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;ZLco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/rtcconnection/RtcConnection$Metadata;IILcom/discord/stores/StoreAudioManagerV2$State;Lcom/discord/utilities/voice/VoiceChannelJoinability;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;

    move-object v2, p2

    check-cast v2, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-object v3, p3

    check-cast v3, Lcom/discord/rtcconnection/RtcConnection$Metadata;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/Integer;

    move-object/from16 v6, p6

    check-cast v6, Lcom/discord/utilities/voice/VoiceChannelJoinability;

    move-object/from16 v7, p7

    check-cast v7, Lcom/discord/models/guild/Guild;

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object/from16 v10, p9

    check-cast v10, Ljava/util/List;

    move-object/from16 v11, p10

    check-cast v11, Ljava/util/Map;

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$3;->invoke(Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/rtcconnection/RtcConnection$Metadata;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/utilities/voice/VoiceChannelJoinability;Lcom/discord/models/guild/Guild;JLjava/util/List;Ljava/util/Map;)Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    return-object v0
.end method
