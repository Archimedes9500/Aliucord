.class public final Lco/discord/media_engine/internal/TransformStats;
.super Ljava/lang/Object;
.source "TransformStats.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lco/discord/media_engine/internal/TransformStats;",
        "",
        "Lco/discord/media_engine/internal/RtpStats;",
        "rtpStats",
        "",
        "sumBytes",
        "(Lco/discord/media_engine/internal/RtpStats;)J",
        "sumPackets",
        "Lco/discord/media_engine/PlayoutMetric;",
        "metric",
        "convertPlayoutMetricToMs",
        "(Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/PlayoutMetric;",
        "Lco/discord/media_engine/internal/InboundPlayout;",
        "playout",
        "transformPlayoutStats",
        "(Lco/discord/media_engine/internal/InboundPlayout;)Lco/discord/media_engine/internal/InboundPlayout;",
        "",
        "stats",
        "Lco/discord/media_engine/Stats;",
        "transform",
        "(Ljava/lang/String;)Lco/discord/media_engine/Stats;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "<init>",
        "()V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lco/discord/media_engine/internal/TransformStats;

.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/discord/media_engine/internal/TransformStats;

    invoke-direct {v0}, Lco/discord/media_engine/internal/TransformStats;-><init>()V

    sput-object v0, Lco/discord/media_engine/internal/TransformStats;->INSTANCE:Lco/discord/media_engine/internal/TransformStats;

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lco/discord/media_engine/internal/TransformStats;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertPlayoutMetricToMs(Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/PlayoutMetric;
    .locals 18

    .line 1
    new-instance v13, Lco/discord/media_engine/PlayoutMetric;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/PlayoutMetric;->getLast()D

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/PlayoutMetric;->getMean()D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/PlayoutMetric;->getP75()D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/PlayoutMetric;->getP95()D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v10

    .line 6
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/PlayoutMetric;->getP99()D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v14

    .line 7
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/PlayoutMetric;->getMax()D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v16

    move-object v0, v13

    move-wide v1, v4

    move-wide v3, v6

    move-wide v5, v8

    move-wide v7, v10

    move-wide v9, v14

    move-wide/from16 v11, v16

    .line 8
    invoke-direct/range {v0 .. v12}, Lco/discord/media_engine/PlayoutMetric;-><init>(DDDDDD)V

    return-object v13
.end method

.method private final sumBytes(Lco/discord/media_engine/internal/RtpStats;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getFec()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v0

    invoke-virtual {v0}, Lco/discord/media_engine/internal/PacketStats;->getHeaderBytes()J

    move-result-wide v0

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getFec()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v2

    invoke-virtual {v2}, Lco/discord/media_engine/internal/PacketStats;->getPayloadBytes()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getFec()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v0

    invoke-virtual {v0}, Lco/discord/media_engine/internal/PacketStats;->getPaddingBytes()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getRetransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v2

    invoke-virtual {v2}, Lco/discord/media_engine/internal/PacketStats;->getHeaderBytes()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getRetransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v0

    invoke-virtual {v0}, Lco/discord/media_engine/internal/PacketStats;->getPayloadBytes()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getRetransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v2

    invoke-virtual {v2}, Lco/discord/media_engine/internal/PacketStats;->getPaddingBytes()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 3
    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getTransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v0

    invoke-virtual {v0}, Lco/discord/media_engine/internal/PacketStats;->getHeaderBytes()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getTransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v2

    invoke-virtual {v2}, Lco/discord/media_engine/internal/PacketStats;->getPayloadBytes()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getTransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object p1

    invoke-virtual {p1}, Lco/discord/media_engine/internal/PacketStats;->getPaddingBytes()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final sumPackets(Lco/discord/media_engine/internal/RtpStats;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getFec()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v0

    invoke-virtual {v0}, Lco/discord/media_engine/internal/PacketStats;->getPackets()J

    move-result-wide v0

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getRetransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v2

    invoke-virtual {v2}, Lco/discord/media_engine/internal/PacketStats;->getPackets()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getTransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object p1

    invoke-virtual {p1}, Lco/discord/media_engine/internal/PacketStats;->getPackets()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static final transform(Ljava/lang/String;)Lco/discord/media_engine/Stats;
    .locals 93

    move-object/from16 v0, p0

    const-string/jumbo v1, "stats"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lco/discord/media_engine/internal/TransformStats;->gson:Lcom/google/gson/Gson;

    const-class v2, Lco/discord/media_engine/internal/NativeStats;

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v2}, Lb/i/a/f/e/o/f;->E1(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lco/discord/media_engine/internal/NativeStats;

    .line 5
    invoke-virtual {v0}, Lco/discord/media_engine/internal/NativeStats;->getOutbound()Lco/discord/media_engine/internal/Outbound;

    move-result-object v1

    const/high16 v2, 0x47000000    # 32768.0f

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_bb

    invoke-virtual {v1}, Lco/discord/media_engine/internal/Outbound;->getAudio()Lco/discord/media_engine/internal/OutboundAudio;

    move-result-object v1

    if-eqz v1, :cond_bb

    .line 6
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getBytesSent()J

    move-result-wide v8

    add-long/2addr v8, v4

    .line 7
    new-instance v33, Lco/discord/media_engine/OutboundRtpAudio;

    .line 8
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getSsrc()J

    move-result-wide v12

    .line 9
    new-instance v14, Lco/discord/media_engine/StatsCodec;

    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getCodecPayloadType()I

    move-result v10

    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getCodecName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v10, v11}, Lco/discord/media_engine/StatsCodec;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getPacketsSent()J

    move-result-wide v17

    .line 11
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getPacketsLost()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v19

    const/16 v10, 0x64

    int-to-float v10, v10

    .line 12
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getFractionLost()F

    move-result v11

    mul-float v20, v11, v10

    .line 13
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getAudioLevel()I

    move-result v10

    int-to-float v10, v10

    div-float v21, v10, v2

    .line 14
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getSpeaking()J

    move-result-wide v10

    cmp-long v15, v10, v4

    if-lez v15, :cond_6a

    const/16 v22, 0x1

    goto :goto_6c

    :cond_6a
    const/16 v22, 0x0

    .line 15
    :goto_6c
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getFramesCaptured()J

    move-result-wide v23

    .line 16
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getFramesRendered()J

    move-result-wide v25

    .line 17
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getNoiseCancellerIsEnabled()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_81

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move/from16 v27, v10

    goto :goto_83

    :cond_81
    const/16 v27, 0x0

    .line 18
    :goto_83
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getNoiseCancellerProcessTime()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_90

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v28, v10

    goto :goto_92

    :cond_90
    move-wide/from16 v28, v4

    .line 19
    :goto_92
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getVoiceActivityDetectorIsEnabled()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_9f

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move/from16 v30, v10

    goto :goto_a1

    :cond_9f
    const/16 v30, 0x0

    .line 20
    :goto_a1
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getVoiceActivityDetectorProcessTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_ae

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v31, v10

    goto :goto_b0

    :cond_ae
    move-wide/from16 v31, v4

    :goto_b0
    const-string v11, "audio"

    move-object/from16 v10, v33

    move-wide v15, v8

    .line 21
    invoke-direct/range {v10 .. v32}, Lco/discord/media_engine/OutboundRtpAudio;-><init>(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJIFFZJJZJZJ)V

    move-object/from16 v12, v33

    goto :goto_bd

    :cond_bb
    move-wide v8, v4

    const/4 v12, 0x0

    .line 22
    :goto_bd
    invoke-virtual {v0}, Lco/discord/media_engine/internal/NativeStats;->getOutbound()Lco/discord/media_engine/internal/Outbound;

    move-result-object v1

    if-eqz v1, :cond_d0

    invoke-virtual {v1}, Lco/discord/media_engine/internal/Outbound;->getVideos()[Lco/discord/media_engine/internal/OutboundVideo;

    move-result-object v1

    if-eqz v1, :cond_d0

    invoke-static {v1}, Ld0/t/k;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/discord/media_engine/internal/OutboundVideo;

    goto :goto_d1

    :cond_d0
    const/4 v1, 0x0

    :goto_d1
    if-eqz v1, :cond_f4

    .line 23
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getSubstreams()[Lco/discord/media_engine/internal/Substream;

    move-result-object v10

    if-eqz v10, :cond_f4

    array-length v11, v10

    const/4 v13, 0x0

    :goto_db
    if-ge v13, v11, :cond_f4

    aget-object v14, v10, v13

    invoke-virtual {v14}, Lco/discord/media_engine/internal/Substream;->isFlexFEC()Z

    move-result v15

    if-nez v15, :cond_ed

    invoke-virtual {v14}, Lco/discord/media_engine/internal/Substream;->isRTX()Z

    move-result v15

    if-nez v15, :cond_ed

    const/4 v15, 0x1

    goto :goto_ee

    :cond_ed
    const/4 v15, 0x0

    :goto_ee
    if-eqz v15, :cond_f1

    goto :goto_f5

    :cond_f1
    add-int/lit8 v13, v13, 0x1

    goto :goto_db

    :cond_f4
    const/4 v14, 0x0

    :goto_f5
    if-eqz v14, :cond_1c9

    .line 24
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getSubstreams()[Lco/discord/media_engine/internal/Substream;

    move-result-object v10

    .line 25
    array-length v11, v10

    move-wide/from16 v20, v4

    const/4 v13, 0x0

    :goto_ff
    if-ge v13, v11, :cond_112

    aget-object v15, v10, v13

    .line 26
    sget-object v3, Lco/discord/media_engine/internal/TransformStats;->INSTANCE:Lco/discord/media_engine/internal/TransformStats;

    invoke-virtual {v15}, Lco/discord/media_engine/internal/Substream;->getRtpStats()Lco/discord/media_engine/internal/RtpStats;

    move-result-object v15

    invoke-direct {v3, v15}, Lco/discord/media_engine/internal/TransformStats;->sumBytes(Lco/discord/media_engine/internal/RtpStats;)J

    move-result-wide v15

    add-long v20, v20, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_ff

    :cond_112
    add-long v8, v8, v20

    .line 27
    invoke-virtual {v14}, Lco/discord/media_engine/internal/Substream;->getSsrc()J

    move-result-wide v17

    .line 28
    new-instance v3, Lco/discord/media_engine/StatsCodec;

    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getCodecPayloadType()I

    move-result v10

    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getCodecName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v10, v11}, Lco/discord/media_engine/StatsCodec;-><init>(ILjava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getSubstreams()[Lco/discord/media_engine/internal/Substream;

    move-result-object v10

    .line 30
    array-length v11, v10

    move-wide/from16 v22, v4

    const/4 v13, 0x0

    :goto_12d
    if-ge v13, v11, :cond_140

    aget-object v15, v10, v13

    .line 31
    sget-object v7, Lco/discord/media_engine/internal/TransformStats;->INSTANCE:Lco/discord/media_engine/internal/TransformStats;

    invoke-virtual {v15}, Lco/discord/media_engine/internal/Substream;->getRtpStats()Lco/discord/media_engine/internal/RtpStats;

    move-result-object v15

    invoke-direct {v7, v15}, Lco/discord/media_engine/internal/TransformStats;->sumPackets(Lco/discord/media_engine/internal/RtpStats;)J

    move-result-wide v15

    add-long v22, v22, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_12d

    .line 32
    :cond_140
    invoke-virtual {v14}, Lco/discord/media_engine/internal/Substream;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v7

    invoke-virtual {v7}, Lco/discord/media_engine/internal/RtcpStats;->getPacketsLost()I

    move-result v24

    .line 33
    invoke-virtual {v14}, Lco/discord/media_engine/internal/Substream;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v7

    invoke-virtual {v7}, Lco/discord/media_engine/internal/RtcpStats;->getFractionLost()I

    move-result v7

    int-to-float v7, v7

    move/from16 v25, v7

    .line 34
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getMediaBitrate()I

    move-result v26

    .line 35
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getTargetMediaBitrate()I

    move-result v27

    .line 36
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getEncodeUsage()I

    move-result v28

    .line 37
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getEncoderImplementationName()Ljava/lang/String;

    move-result-object v29

    .line 38
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getAvgEncodeTime()I

    move-result v30

    .line 39
    new-instance v7, Lco/discord/media_engine/Resolution;

    move-object/from16 v31, v7

    invoke-virtual {v14}, Lco/discord/media_engine/internal/Substream;->getWidth()I

    move-result v10

    invoke-virtual {v14}, Lco/discord/media_engine/internal/Substream;->getHeight()I

    move-result v11

    invoke-direct {v7, v10, v11}, Lco/discord/media_engine/Resolution;-><init>(II)V

    .line 40
    invoke-virtual {v14}, Lco/discord/media_engine/internal/Substream;->getFrameCounts()Lco/discord/media_engine/internal/FrameCounts;

    move-result-object v7

    invoke-virtual {v7}, Lco/discord/media_engine/internal/FrameCounts;->getDeltaFrames()I

    move-result v7

    invoke-virtual {v14}, Lco/discord/media_engine/internal/Substream;->getFrameCounts()Lco/discord/media_engine/internal/FrameCounts;

    move-result-object v10

    invoke-virtual {v10}, Lco/discord/media_engine/internal/FrameCounts;->getKeyFrames()I

    move-result v10

    add-int/2addr v10, v7

    int-to-long v10, v10

    move-wide/from16 v32, v10

    .line 41
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getFramesEncoded()J

    move-result-wide v34

    .line 42
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getInputFrameRate()I

    move-result v36

    .line 43
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getEncodeFrameRate()I

    move-result v37

    .line 44
    invoke-virtual {v14}, Lco/discord/media_engine/internal/Substream;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v7

    invoke-virtual {v7}, Lco/discord/media_engine/internal/RtcpStats;->getFirPackets()J

    move-result-wide v38

    .line 45
    invoke-virtual {v14}, Lco/discord/media_engine/internal/Substream;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v7

    invoke-virtual {v7}, Lco/discord/media_engine/internal/RtcpStats;->getNackPackets()J

    move-result-wide v40

    .line 46
    invoke-virtual {v14}, Lco/discord/media_engine/internal/Substream;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v7

    invoke-virtual {v7}, Lco/discord/media_engine/internal/RtcpStats;->getPliPackets()J

    move-result-wide v42

    .line 47
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getQpSum()J

    move-result-wide v44

    .line 48
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getBwLimitedResolution()Z

    move-result v46

    .line 49
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getCpuLimitedResolution()Z

    move-result v47

    .line 50
    new-instance v1, Lco/discord/media_engine/OutboundRtpVideo;

    move-object v15, v1

    const-string/jumbo v16, "video"

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v47}, Lco/discord/media_engine/OutboundRtpVideo;-><init>(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJIFIIILjava/lang/String;ILco/discord/media_engine/Resolution;JJIIJJJJZZ)V

    move-object v13, v1

    move-wide/from16 v52, v8

    goto :goto_1cc

    :cond_1c9
    move-wide/from16 v52, v8

    const/4 v13, 0x0

    .line 51
    :goto_1cc
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    invoke-virtual {v0}, Lco/discord/media_engine/internal/NativeStats;->getInbound()[Lco/discord/media_engine/internal/Inbound;

    move-result-object v1

    if-eqz v1, :cond_3d7

    .line 54
    array-length v3, v1

    move-wide v8, v4

    const/4 v7, 0x0

    :goto_1df
    if-ge v7, v3, :cond_3d4

    aget-object v10, v1, v7

    .line 55
    invoke-virtual {v10}, Lco/discord/media_engine/internal/Inbound;->getId()Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual {v10}, Lco/discord/media_engine/internal/Inbound;->getAudio()Lco/discord/media_engine/internal/InboundAudio;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lco/discord/media_engine/internal/InboundAudio;->getBytesReceived()J

    move-result-wide v16

    add-long v16, v16, v8

    .line 57
    invoke-virtual {v10}, Lco/discord/media_engine/internal/Inbound;->getAudio()Lco/discord/media_engine/internal/InboundAudio;

    move-result-object v8

    .line 58
    invoke-virtual {v10}, Lco/discord/media_engine/internal/Inbound;->getPlayout()Lco/discord/media_engine/internal/InboundPlayout;

    move-result-object v9

    if-eqz v9, :cond_206

    sget-object v9, Lco/discord/media_engine/internal/TransformStats;->INSTANCE:Lco/discord/media_engine/internal/TransformStats;

    invoke-virtual {v10}, Lco/discord/media_engine/internal/Inbound;->getPlayout()Lco/discord/media_engine/internal/InboundPlayout;

    move-result-object v6

    invoke-direct {v9, v6}, Lco/discord/media_engine/internal/TransformStats;->transformPlayoutStats(Lco/discord/media_engine/internal/InboundPlayout;)Lco/discord/media_engine/internal/InboundPlayout;

    move-result-object v6

    goto :goto_207

    :cond_206
    const/4 v6, 0x0

    .line 59
    :goto_207
    new-instance v9, Lco/discord/media_engine/InboundRtpAudio;

    .line 60
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getSsrc()J

    move-result-wide v56

    .line 61
    new-instance v4, Lco/discord/media_engine/StatsCodec;

    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getCodecPayloadType()I

    move-result v5

    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getCodecName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lco/discord/media_engine/StatsCodec;-><init>(ILjava/lang/String;)V

    .line 62
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getPacketsReceived()J

    move-result-wide v61

    .line 63
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getPacketsLost()J

    move-result-wide v63

    .line 64
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getAudioLevel()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x47000000    # 32768.0f

    div-float v65, v2, v5

    .line 65
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getSpeaking()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v2, v21, v19

    if-lez v2, :cond_238

    const/16 v66, 0x1

    goto :goto_23a

    :cond_238
    const/16 v66, 0x0

    .line 66
    :goto_23a
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getJitter()J

    move-result-wide v67

    .line 67
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getJitterBuffer()J

    move-result-wide v69

    .line 68
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getJitterBufferPreferred()J

    move-result-wide v71

    .line 69
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getDelayEstimate()J

    move-result-wide v73

    .line 70
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getDecodingCNG()I

    move-result v75

    .line 71
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getDecodingMutedOutput()I

    move-result v76

    .line 72
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getDecodingNormal()I

    move-result v77

    .line 73
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getDecodingPLC()I

    move-result v78

    .line 74
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getDecodingPLCCNG()I

    move-result v79

    .line 75
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getOpSilence()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v80

    .line 76
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getOpNormal()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v81

    .line 77
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getOpMerge()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v82

    .line 78
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getOpExpand()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v83

    .line 79
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getOpAccelerate()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v84

    .line 80
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getOpPreemptiveExpand()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v85

    .line 81
    invoke-virtual {v8}, Lco/discord/media_engine/internal/InboundAudio;->getOpCNG()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v86

    if-eqz v6, :cond_29f

    .line 82
    invoke-virtual {v6}, Lco/discord/media_engine/internal/InboundPlayout;->getAudioJitterBuffer()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v2

    move-object/from16 v87, v2

    goto :goto_2a1

    :cond_29f
    const/16 v87, 0x0

    :goto_2a1
    if-eqz v6, :cond_2aa

    .line 83
    invoke-virtual {v6}, Lco/discord/media_engine/internal/InboundPlayout;->getAudioJitterDelay()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v2

    move-object/from16 v88, v2

    goto :goto_2ac

    :cond_2aa
    const/16 v88, 0x0

    :goto_2ac
    if-eqz v6, :cond_2b5

    .line 84
    invoke-virtual {v6}, Lco/discord/media_engine/internal/InboundPlayout;->getAudioJitterTarget()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v2

    move-object/from16 v89, v2

    goto :goto_2b7

    :cond_2b5
    const/16 v89, 0x0

    :goto_2b7
    if-eqz v6, :cond_2c0

    .line 85
    invoke-virtual {v6}, Lco/discord/media_engine/internal/InboundPlayout;->getAudioPlayoutUnderruns()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v2

    move-object/from16 v90, v2

    goto :goto_2c2

    :cond_2c0
    const/16 v90, 0x0

    :goto_2c2
    if-eqz v6, :cond_2cb

    .line 86
    invoke-virtual {v6}, Lco/discord/media_engine/internal/InboundPlayout;->getRelativeReceptionDelay()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v2

    move-object/from16 v91, v2

    goto :goto_2cd

    :cond_2cb
    const/16 v91, 0x0

    :goto_2cd
    if-eqz v6, :cond_2d6

    .line 87
    invoke-virtual {v6}, Lco/discord/media_engine/internal/InboundPlayout;->getRelativePlayoutDelay()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v2

    move-object/from16 v92, v2

    goto :goto_2d8

    :cond_2d6
    const/16 v92, 0x0

    :goto_2d8
    const-string v55, "audio"

    move-object/from16 v54, v9

    move-object/from16 v58, v4

    move-wide/from16 v59, v16

    .line 88
    invoke-direct/range {v54 .. v92}, Lco/discord/media_engine/InboundRtpAudio;-><init>(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJJFZJJJJIIIIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)V

    .line 89
    invoke-interface {v14, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/discord/media_engine/InboundRtpAudio;

    .line 90
    invoke-virtual {v10}, Lco/discord/media_engine/internal/Inbound;->getVideo()Lco/discord/media_engine/internal/InboundVideo;

    move-result-object v2

    if-eqz v2, :cond_3c9

    .line 91
    invoke-virtual {v10}, Lco/discord/media_engine/internal/Inbound;->getVideo()Lco/discord/media_engine/internal/InboundVideo;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getRtpStats()Lco/discord/media_engine/internal/InboundRtpStats;

    move-result-object v4

    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundRtpStats;->getHeaderBytes()J

    move-result-wide v8

    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getRtpStats()Lco/discord/media_engine/internal/InboundRtpStats;

    move-result-object v4

    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundRtpStats;->getPaddingBytes()J

    move-result-wide v21

    add-long v21, v21, v8

    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getRtpStats()Lco/discord/media_engine/internal/InboundRtpStats;

    move-result-object v4

    invoke-virtual {v4}, Lco/discord/media_engine/internal/InboundRtpStats;->getPayloadBytes()J

    move-result-wide v8

    add-long v59, v8, v21

    add-long v16, v16, v59

    .line 93
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getCodecPayloadType()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_328

    .line 94
    new-instance v4, Lco/discord/media_engine/StatsCodec;

    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getCodecPayloadType()I

    move-result v6

    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getCodecName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Lco/discord/media_engine/StatsCodec;-><init>(ILjava/lang/String;)V

    move-object/from16 v58, v4

    goto :goto_32a

    :cond_328
    const/16 v58, 0x0

    .line 95
    :goto_32a
    new-instance v4, Lco/discord/media_engine/InboundRtpVideo;

    move-object/from16 v54, v4

    .line 96
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getSsrc()J

    move-result-wide v56

    .line 97
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getRtpStats()Lco/discord/media_engine/internal/InboundRtpStats;

    move-result-object v6

    invoke-virtual {v6}, Lco/discord/media_engine/internal/InboundRtpStats;->getPackets()J

    move-result-wide v8

    long-to-int v6, v8

    move/from16 v61, v6

    .line 98
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getRtpStats()Lco/discord/media_engine/internal/InboundRtpStats;

    move-result-object v6

    invoke-virtual {v6}, Lco/discord/media_engine/internal/InboundRtpStats;->getPacketsLost()I

    move-result v62

    .line 99
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getTotalBitrate()I

    move-result v63

    .line 100
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getDecode()I

    move-result v64

    .line 101
    new-instance v6, Lco/discord/media_engine/Resolution;

    move-object/from16 v65, v6

    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getHeight()I

    move-result v9

    invoke-direct {v6, v8, v9}, Lco/discord/media_engine/Resolution;-><init>(II)V

    .line 102
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getDecoderImplementationName()Ljava/lang/String;

    move-result-object v66

    .line 103
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getFramesDecoded()J

    move-result-wide v8

    long-to-int v6, v8

    move/from16 v67, v6

    .line 104
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getFramesDropped()I

    move-result v68

    .line 105
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getFrameCounts()Lco/discord/media_engine/internal/FrameCounts;

    move-result-object v6

    invoke-virtual {v6}, Lco/discord/media_engine/internal/FrameCounts;->getDeltaFrames()I

    move-result v6

    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getFrameCounts()Lco/discord/media_engine/internal/FrameCounts;

    move-result-object v8

    invoke-virtual {v8}, Lco/discord/media_engine/internal/FrameCounts;->getKeyFrames()I

    move-result v8

    add-int v69, v8, v6

    .line 106
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getDecodeFrameRate()I

    move-result v70

    .line 107
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getNetworkFrameRate()I

    move-result v71

    .line 108
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getRenderFrameRate()I

    move-result v72

    .line 109
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getRtcpStats()Lco/discord/media_engine/internal/InboundRtcpStats;

    move-result-object v6

    invoke-virtual {v6}, Lco/discord/media_engine/internal/InboundRtcpStats;->getFirPackets()J

    move-result-wide v73

    .line 110
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getRtcpStats()Lco/discord/media_engine/internal/InboundRtcpStats;

    move-result-object v6

    invoke-virtual {v6}, Lco/discord/media_engine/internal/InboundRtcpStats;->getNackPackets()J

    move-result-wide v75

    .line 111
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getRtcpStats()Lco/discord/media_engine/internal/InboundRtcpStats;

    move-result-object v6

    invoke-virtual {v6}, Lco/discord/media_engine/internal/InboundRtcpStats;->getPliPackets()J

    move-result-wide v77

    .line 112
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getQpSum()J

    move-result-wide v79

    .line 113
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getFreezeCount()J

    move-result-wide v81

    .line 114
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getPauseCount()J

    move-result-wide v83

    .line 115
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getTotalFreezesDuration()J

    move-result-wide v85

    .line 116
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getTotalPausesDuration()J

    move-result-wide v87

    .line 117
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getTotalFramesDuration()J

    move-result-wide v89

    .line 118
    invoke-virtual {v2}, Lco/discord/media_engine/internal/InboundVideo;->getSumOfSquaredFramesDurations()D

    move-result-wide v91

    const-string/jumbo v55, "video"

    .line 119
    invoke-direct/range {v54 .. v92}, Lco/discord/media_engine/InboundRtpVideo;-><init>(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JIIIILco/discord/media_engine/Resolution;Ljava/lang/String;IIIIIIJJJJJJJJJD)V

    .line 120
    invoke-interface {v15, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/discord/media_engine/InboundRtpVideo;

    :cond_3c9
    move-wide/from16 v8, v16

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v4, v19

    const/high16 v2, 0x47000000    # 32768.0f

    const/4 v6, 0x0

    goto/16 :goto_1df

    :cond_3d4
    move-wide/from16 v50, v8

    goto :goto_3db

    :cond_3d7
    move-wide/from16 v19, v4

    move-wide/from16 v50, v19

    .line 121
    :goto_3db
    invoke-virtual {v0}, Lco/discord/media_engine/internal/NativeStats;->getTransport()Lco/discord/media_engine/internal/Transport;

    move-result-object v0

    if-eqz v0, :cond_403

    .line 122
    new-instance v1, Lco/discord/media_engine/Transport;

    .line 123
    invoke-virtual {v0}, Lco/discord/media_engine/internal/Transport;->getSendBandwidth()I

    move-result v49

    .line 124
    invoke-virtual {v0}, Lco/discord/media_engine/internal/Transport;->getRtt()I

    move-result v54

    .line 125
    invoke-virtual {v0}, Lco/discord/media_engine/internal/Transport;->getDecryptionFailures()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    .line 126
    invoke-virtual {v0}, Lco/discord/media_engine/internal/Transport;->getLocalAddress()Ljava/lang/String;

    move-result-object v56

    .line 127
    invoke-virtual {v0}, Lco/discord/media_engine/internal/Transport;->getReceiverReports()[Lco/discord/media_engine/ReceiverReport;

    move-result-object v57

    move-object/from16 v48, v1

    .line 128
    invoke-direct/range {v48 .. v57}, Lco/discord/media_engine/Transport;-><init>(IJJILjava/lang/Integer;Ljava/lang/String;[Lco/discord/media_engine/ReceiverReport;)V

    move-object v11, v1

    goto :goto_418

    .line 129
    :cond_403
    new-instance v0, Lco/discord/media_engine/Transport;

    const/16 v49, 0x0

    const/16 v54, 0x0

    const/4 v1, 0x0

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    const/16 v57, 0x0

    const-string v56, ""

    move-object/from16 v48, v0

    .line 131
    invoke-direct/range {v48 .. v57}, Lco/discord/media_engine/Transport;-><init>(IJJILjava/lang/Integer;Ljava/lang/String;[Lco/discord/media_engine/ReceiverReport;)V

    move-object v11, v0

    .line 132
    :goto_418
    new-instance v0, Lco/discord/media_engine/Stats;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lco/discord/media_engine/Stats;-><init>(Lco/discord/media_engine/Transport;Lco/discord/media_engine/OutboundRtpAudio;Lco/discord/media_engine/OutboundRtpVideo;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method private final transformPlayoutStats(Lco/discord/media_engine/internal/InboundPlayout;)Lco/discord/media_engine/internal/InboundPlayout;
    .locals 12

    .line 1
    new-instance v11, Lco/discord/media_engine/internal/InboundPlayout;

    .line 2
    invoke-virtual {p1}, Lco/discord/media_engine/internal/InboundPlayout;->getAudioJitterBuffer()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/discord/media_engine/internal/TransformStats;->convertPlayoutMetricToMs(Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/PlayoutMetric;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lco/discord/media_engine/internal/InboundPlayout;->getAudioJitterDelay()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/discord/media_engine/internal/TransformStats;->convertPlayoutMetricToMs(Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/PlayoutMetric;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lco/discord/media_engine/internal/InboundPlayout;->getAudioJitterTarget()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/discord/media_engine/internal/TransformStats;->convertPlayoutMetricToMs(Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/PlayoutMetric;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lco/discord/media_engine/internal/InboundPlayout;->getAudioPlayoutUnderruns()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/discord/media_engine/internal/TransformStats;->convertPlayoutMetricToMs(Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/PlayoutMetric;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lco/discord/media_engine/internal/InboundPlayout;->getAudioCaptureOverruns()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/discord/media_engine/internal/TransformStats;->convertPlayoutMetricToMs(Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/PlayoutMetric;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lco/discord/media_engine/internal/InboundPlayout;->getVideoJitterBuffer()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/discord/media_engine/internal/TransformStats;->convertPlayoutMetricToMs(Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/PlayoutMetric;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lco/discord/media_engine/internal/InboundPlayout;->getVideoJitterDelay()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/discord/media_engine/internal/TransformStats;->convertPlayoutMetricToMs(Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/PlayoutMetric;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lco/discord/media_engine/internal/InboundPlayout;->getVideoJitterTarget()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/discord/media_engine/internal/TransformStats;->convertPlayoutMetricToMs(Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/PlayoutMetric;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lco/discord/media_engine/internal/InboundPlayout;->getRelativeReceptionDelay()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/discord/media_engine/internal/TransformStats;->convertPlayoutMetricToMs(Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/PlayoutMetric;

    move-result-object v9

    .line 11
    invoke-virtual {p1}, Lco/discord/media_engine/internal/InboundPlayout;->getRelativePlayoutDelay()Lco/discord/media_engine/PlayoutMetric;

    move-result-object p1

    invoke-direct {p0, p1}, Lco/discord/media_engine/internal/TransformStats;->convertPlayoutMetricToMs(Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/PlayoutMetric;

    move-result-object v10

    move-object v0, v11

    .line 12
    invoke-direct/range {v0 .. v10}, Lco/discord/media_engine/internal/InboundPlayout;-><init>(Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)V

    return-object v11
.end method
