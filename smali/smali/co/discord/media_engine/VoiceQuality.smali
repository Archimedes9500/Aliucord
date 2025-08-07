.class public final Lco/discord/media_engine/VoiceQuality;
.super Ljava/lang/Object;
.source "VoiceQuality.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0008\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J!\u0010\t\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J!\u0010\n\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J!\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00160\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lco/discord/media_engine/VoiceQuality;",
        "",
        "",
        "",
        "result",
        "",
        "getMosStats",
        "(Ljava/util/Map;)V",
        "getPacketStats",
        "getBufferStats",
        "getFrameOpStats",
        "getDurationStats",
        "Lco/discord/media_engine/Stats;",
        "stats",
        "update",
        "(Lco/discord/media_engine/Stats;)V",
        "Lco/discord/media_engine/OutboundAudio;",
        "_outboundStats",
        "Lco/discord/media_engine/OutboundAudio;",
        "Lco/discord/media_engine/Duration;",
        "_duration",
        "Lco/discord/media_engine/Duration;",
        "Lco/discord/media_engine/InboundAudio;",
        "_inboundStats",
        "Ljava/util/Map;",
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


# instance fields
.field private _duration:Lco/discord/media_engine/Duration;

.field private _inboundStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundAudio;",
            ">;"
        }
    .end annotation
.end field

.field private _outboundStats:Lco/discord/media_engine/OutboundAudio;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lco/discord/media_engine/VoiceQuality;->_inboundStats:Ljava/util/Map;

    .line 3
    new-instance v0, Lco/discord/media_engine/OutboundAudio;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lco/discord/media_engine/OutboundAudio;-><init>(JI)V

    iput-object v0, p0, Lco/discord/media_engine/VoiceQuality;->_outboundStats:Lco/discord/media_engine/OutboundAudio;

    .line 4
    new-instance v0, Lco/discord/media_engine/Duration;

    invoke-direct {v0, v3, v3, v3, v3}, Lco/discord/media_engine/Duration;-><init>(IIII)V

    iput-object v0, p0, Lco/discord/media_engine/VoiceQuality;->_duration:Lco/discord/media_engine/Duration;

    return-void
.end method


# virtual methods
.method public final getBufferStats(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/VoiceQuality;->_inboundStats:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/discord/media_engine/InboundAudio;

    if-nez v2, :cond_2b

    .line 3
    invoke-virtual {v3}, Lco/discord/media_engine/InboundAudio;->getBufferStats()Lco/discord/media_engine/InboundBufferStats;

    move-result-object v2

    goto :goto_12

    .line 4
    :cond_2b
    invoke-virtual {v2}, Lco/discord/media_engine/InboundBufferStats;->getAudioJitterBuffer()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 5
    invoke-virtual {v3}, Lco/discord/media_engine/InboundAudio;->getBufferStats()Lco/discord/media_engine/InboundBufferStats;

    move-result-object v5

    invoke-virtual {v5}, Lco/discord/media_engine/InboundBufferStats;->getAudioJitterBuffer()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 6
    invoke-virtual {v5}, Lco/discord/media_engine/PlayoutMetric;->getP75()D

    move-result-wide v5

    invoke-virtual {v4}, Lco/discord/media_engine/PlayoutMetric;->getP75()D

    move-result-wide v7

    cmpl-double v4, v5, v7

    if-lez v4, :cond_12

    .line 7
    invoke-virtual {v3}, Lco/discord/media_engine/InboundAudio;->getBufferStats()Lco/discord/media_engine/InboundBufferStats;

    move-result-object v2

    goto :goto_12

    :cond_4c
    if-eqz v2, :cond_53

    .line 8
    invoke-virtual {v2}, Lco/discord/media_engine/InboundBufferStats;->getAudioJitterBuffer()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v0

    goto :goto_54

    :cond_53
    move-object v0, v1

    :goto_54
    const-string v3, "audio_jitter_buffer"

    # invokes: Lco/discord/media_engine/VoiceQualityKt;->explodePlayoutMetric(Ljava/lang/String;Lco/discord/media_engine/PlayoutMetric;Ljava/util/Map;)V
    invoke-static {v3, v0, p1}, Lco/discord/media_engine/VoiceQualityKt;->access$explodePlayoutMetric(Ljava/lang/String;Lco/discord/media_engine/PlayoutMetric;Ljava/util/Map;)V

    if-eqz v2, :cond_60

    .line 9
    invoke-virtual {v2}, Lco/discord/media_engine/InboundBufferStats;->getAudioJitterTarget()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v0

    goto :goto_61

    :cond_60
    move-object v0, v1

    :goto_61
    const-string v3, "audio_jitter_target"

    # invokes: Lco/discord/media_engine/VoiceQualityKt;->explodePlayoutMetric(Ljava/lang/String;Lco/discord/media_engine/PlayoutMetric;Ljava/util/Map;)V
    invoke-static {v3, v0, p1}, Lco/discord/media_engine/VoiceQualityKt;->access$explodePlayoutMetric(Ljava/lang/String;Lco/discord/media_engine/PlayoutMetric;Ljava/util/Map;)V

    if-eqz v2, :cond_6d

    .line 10
    invoke-virtual {v2}, Lco/discord/media_engine/InboundBufferStats;->getAudioJitterDelay()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v0

    goto :goto_6e

    :cond_6d
    move-object v0, v1

    :goto_6e
    const-string v3, "audio_jitter_delay"

    # invokes: Lco/discord/media_engine/VoiceQualityKt;->explodePlayoutMetric(Ljava/lang/String;Lco/discord/media_engine/PlayoutMetric;Ljava/util/Map;)V
    invoke-static {v3, v0, p1}, Lco/discord/media_engine/VoiceQualityKt;->access$explodePlayoutMetric(Ljava/lang/String;Lco/discord/media_engine/PlayoutMetric;Ljava/util/Map;)V

    if-eqz v2, :cond_7a

    .line 11
    invoke-virtual {v2}, Lco/discord/media_engine/InboundBufferStats;->getRelativeReceptionDelay()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v0

    goto :goto_7b

    :cond_7a
    move-object v0, v1

    :goto_7b
    const-string/jumbo v3, "relative_reception_delay"

    # invokes: Lco/discord/media_engine/VoiceQualityKt;->explodePlayoutMetric(Ljava/lang/String;Lco/discord/media_engine/PlayoutMetric;Ljava/util/Map;)V
    invoke-static {v3, v0, p1}, Lco/discord/media_engine/VoiceQualityKt;->access$explodePlayoutMetric(Ljava/lang/String;Lco/discord/media_engine/PlayoutMetric;Ljava/util/Map;)V

    if-eqz v2, :cond_87

    .line 12
    invoke-virtual {v2}, Lco/discord/media_engine/InboundBufferStats;->getRelativePlayoutDelay()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v1

    :cond_87
    const-string/jumbo v0, "relative_playout_delay"

    # invokes: Lco/discord/media_engine/VoiceQualityKt;->explodePlayoutMetric(Ljava/lang/String;Lco/discord/media_engine/PlayoutMetric;Ljava/util/Map;)V
    invoke-static {v0, v1, p1}, Lco/discord/media_engine/VoiceQualityKt;->access$explodePlayoutMetric(Ljava/lang/String;Lco/discord/media_engine/PlayoutMetric;Ljava/util/Map;)V

    return-void
.end method

.method public final getDurationStats(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/VoiceQuality;->_duration:Lco/discord/media_engine/Duration;

    invoke-virtual {v0}, Lco/discord/media_engine/Duration;->getListening()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "duration_listening"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lco/discord/media_engine/VoiceQuality;->_duration:Lco/discord/media_engine/Duration;

    invoke-virtual {v0}, Lco/discord/media_engine/Duration;->getSpeaking()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "duration_speaking"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lco/discord/media_engine/VoiceQuality;->_duration:Lco/discord/media_engine/Duration;

    invoke-virtual {v0}, Lco/discord/media_engine/Duration;->getParticipation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "duration_participation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lco/discord/media_engine/VoiceQuality;->_duration:Lco/discord/media_engine/Duration;

    invoke-virtual {v0}, Lco/discord/media_engine/Duration;->getConnected()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "duration_connected"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getFrameOpStats(Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "result"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lco/discord/media_engine/VoiceQuality;->_inboundStats:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/discord/media_engine/InboundAudio;

    .line 3
    invoke-virtual {v10}, Lco/discord/media_engine/InboundAudio;->getFrameOpStats()Lco/discord/media_engine/InboundFrameOpStats;

    move-result-object v11

    invoke-virtual {v11}, Lco/discord/media_engine/InboundFrameOpStats;->getSilent()Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_4c

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_46

    :cond_44
    move-wide/from16 v16, v12

    :goto_46
    add-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 4
    :cond_4c
    invoke-virtual {v10}, Lco/discord/media_engine/InboundAudio;->getFrameOpStats()Lco/discord/media_engine/InboundFrameOpStats;

    move-result-object v11

    invoke-virtual {v11}, Lco/discord/media_engine/InboundFrameOpStats;->getNormal()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_69

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    if-eqz v4, :cond_61

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_63

    :cond_61
    move-wide/from16 v16, v12

    :goto_63
    add-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5
    :cond_69
    invoke-virtual {v10}, Lco/discord/media_engine/InboundAudio;->getFrameOpStats()Lco/discord/media_engine/InboundFrameOpStats;

    move-result-object v11

    invoke-virtual {v11}, Lco/discord/media_engine/InboundFrameOpStats;->getMerged()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_86

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    if-eqz v5, :cond_7e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_80

    :cond_7e
    move-wide/from16 v16, v12

    :goto_80
    add-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 6
    :cond_86
    invoke-virtual {v10}, Lco/discord/media_engine/InboundAudio;->getFrameOpStats()Lco/discord/media_engine/InboundFrameOpStats;

    move-result-object v11

    invoke-virtual {v11}, Lco/discord/media_engine/InboundFrameOpStats;->getExpanded()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_a3

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    if-eqz v6, :cond_9b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_9d

    :cond_9b
    move-wide/from16 v16, v12

    :goto_9d
    add-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 7
    :cond_a3
    invoke-virtual {v10}, Lco/discord/media_engine/InboundAudio;->getFrameOpStats()Lco/discord/media_engine/InboundFrameOpStats;

    move-result-object v11

    invoke-virtual {v11}, Lco/discord/media_engine/InboundFrameOpStats;->getAccelerated()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_c0

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    if-eqz v7, :cond_b8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_ba

    :cond_b8
    move-wide/from16 v16, v12

    :goto_ba
    add-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 8
    :cond_c0
    invoke-virtual {v10}, Lco/discord/media_engine/InboundAudio;->getFrameOpStats()Lco/discord/media_engine/InboundFrameOpStats;

    move-result-object v11

    invoke-virtual {v11}, Lco/discord/media_engine/InboundFrameOpStats;->getPreemptiveExpanded()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_dd

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    if-eqz v8, :cond_d5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_d7

    :cond_d5
    move-wide/from16 v16, v12

    :goto_d7
    add-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 9
    :cond_dd
    invoke-virtual {v10}, Lco/discord/media_engine/InboundAudio;->getFrameOpStats()Lco/discord/media_engine/InboundFrameOpStats;

    move-result-object v10

    invoke-virtual {v10}, Lco/discord/media_engine/InboundFrameOpStats;->getCng()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    if-eqz v9, :cond_f1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_f1
    add-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_1b

    :cond_f8
    if-eqz v3, :cond_107

    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "frame_op_silent"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_107
    if-eqz v4, :cond_116

    .line 11
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "frame_op_normal"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_116
    if-eqz v5, :cond_125

    .line 12
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "frame_op_merged"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_125
    if-eqz v6, :cond_134

    .line 13
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "frame_op_expanded"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_134
    if-eqz v7, :cond_143

    .line 14
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "frame_op_accelerated"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_143
    if-eqz v8, :cond_152

    .line 15
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "frame_op_preemptive_expanded"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_152
    if-eqz v9, :cond_161

    .line 16
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "frame_op_cng"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_161
    return-void
.end method

.method public final getMosStats(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "result"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/4 v6, 0x3

    aput-object v3, v1, v6

    const/4 v7, 0x4

    aput-object v3, v1, v7

    move-object/from16 v8, p0

    .line 2
    iget-object v9, v8, Lco/discord/media_engine/VoiceQuality;->_inboundStats:Ljava/util/Map;

    .line 3
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :cond_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_67

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lco/discord/media_engine/InboundAudio;

    .line 4
    invoke-virtual {v13}, Lco/discord/media_engine/InboundAudio;->getMosSum()D

    move-result-wide v14

    add-double/2addr v10, v14

    .line 5
    invoke-virtual {v13}, Lco/discord/media_engine/InboundAudio;->getMosCount()I

    move-result v14

    add-int/2addr v12, v14

    const/4 v14, 0x0

    :goto_4a
    if-gt v14, v7, :cond_2d

    .line 6
    aget-object v15, v1, v14

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13}, Lco/discord/media_engine/InboundAudio;->getMosBuckets()[Ljava/lang/Integer;

    move-result-object v16

    aget-object v16, v16, v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    add-int v16, v16, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4a

    :cond_67
    if-lez v12, :cond_6f

    int-to-double v2, v12

    div-double/2addr v10, v2

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_6f
    const-string/jumbo v2, "mos_mean"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    aget-object v2, v1, v4

    const-string/jumbo v3, "mos_1"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    aget-object v2, v1, v5

    const-string/jumbo v3, "mos_2"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    aget-object v2, v1, v6

    const-string/jumbo v3, "mos_3"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    aget-object v1, v1, v7

    const-string/jumbo v2, "mos_4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getPacketStats(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/VoiceQuality;->_inboundStats:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/discord/media_engine/InboundAudio;

    .line 3
    invoke-virtual {v5}, Lco/discord/media_engine/InboundAudio;->getPacketsReceived()J

    move-result-wide v6

    add-long/2addr v1, v6

    .line 4
    invoke-virtual {v5}, Lco/discord/media_engine/InboundAudio;->getPacketsLost()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_13

    .line 5
    :cond_30
    iget-object v0, p0, Lco/discord/media_engine/VoiceQuality;->_outboundStats:Lco/discord/media_engine/OutboundAudio;

    invoke-virtual {v0}, Lco/discord/media_engine/OutboundAudio;->getPacketsSent()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v5, "packets_sent"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lco/discord/media_engine/VoiceQuality;->_outboundStats:Lco/discord/media_engine/OutboundAudio;

    invoke-virtual {v0}, Lco/discord/media_engine/OutboundAudio;->getPacketsLost()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v5, "packets_sent_lost"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "packets_received"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "packets_received_lost"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final update(Lco/discord/media_engine/Stats;)V
    .locals 35

    move-object/from16 v0, p0

    const-string/jumbo v1, "stats"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lco/discord/media_engine/VoiceQuality;->_duration:Lco/discord/media_engine/Duration;

    invoke-virtual {v1}, Lco/discord/media_engine/Duration;->getConnected()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lco/discord/media_engine/Duration;->setConnected(I)V

    .line 2
    iget-object v1, v0, Lco/discord/media_engine/VoiceQuality;->_outboundStats:Lco/discord/media_engine/OutboundAudio;

    invoke-virtual {v1}, Lco/discord/media_engine/OutboundAudio;->getPacketsSent()J

    move-result-wide v5

    .line 3
    iget-object v1, v0, Lco/discord/media_engine/VoiceQuality;->_inboundStats:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/discord/media_engine/InboundAudio;

    .line 5
    invoke-virtual {v3}, Lco/discord/media_engine/InboundAudio;->getPacketsReceived()J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_28

    .line 6
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/Stats;->getOutboundRtpAudio()Lco/discord/media_engine/OutboundRtpAudio;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_55

    .line 7
    new-instance v11, Lco/discord/media_engine/OutboundAudio;

    invoke-virtual {v1}, Lco/discord/media_engine/OutboundRtpAudio;->getPacketsSent()J

    move-result-wide v12

    invoke-virtual {v1}, Lco/discord/media_engine/OutboundRtpAudio;->getPacketsLost()I

    move-result v1

    invoke-direct {v11, v12, v13, v1}, Lco/discord/media_engine/OutboundAudio;-><init>(JI)V

    goto :goto_5a

    .line 8
    :cond_55
    new-instance v11, Lco/discord/media_engine/OutboundAudio;

    invoke-direct {v11, v7, v8, v3}, Lco/discord/media_engine/OutboundAudio;-><init>(JI)V

    :goto_5a
    iput-object v11, v0, Lco/discord/media_engine/VoiceQuality;->_outboundStats:Lco/discord/media_engine/OutboundAudio;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/Stats;->getInboundRtpAudio()Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco/discord/media_engine/InboundRtpAudio;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/Stats;->getTransport()Lco/discord/media_engine/Transport;

    move-result-object v13

    if-eqz v13, :cond_8b

    invoke-virtual {v13}, Lco/discord/media_engine/Transport;->getPing()I

    move-result v13

    goto :goto_8c

    :cond_8b
    const/4 v13, 0x0

    .line 12
    :goto_8c
    invoke-virtual {v11}, Lco/discord/media_engine/InboundRtpAudio;->getPacketsReceived()J

    move-result-wide v15

    .line 13
    invoke-virtual {v11}, Lco/discord/media_engine/InboundRtpAudio;->getPacketsLost()J

    move-result-wide v17

    .line 14
    invoke-virtual {v11}, Lco/discord/media_engine/InboundRtpAudio;->getJitterBuffer()J

    move-result-wide v3

    long-to-int v4, v3

    .line 15
    new-instance v25, Lco/discord/media_engine/InboundBufferStats;

    .line 16
    invoke-virtual {v11}, Lco/discord/media_engine/InboundRtpAudio;->getAudioJitterBuffer()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v20

    .line 17
    invoke-virtual {v11}, Lco/discord/media_engine/InboundRtpAudio;->getAudioJitterTarget()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v21

    .line 18
    invoke-virtual {v11}, Lco/discord/media_engine/InboundRtpAudio;->getAudioJitterDelay()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v22

    .line 19
    invoke-virtual {v11}, Lco/discord/media_engine/InboundRtpAudio;->getRelativeReceptionDelay()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v23

    .line 20
    invoke-virtual {v11}, Lco/discord/media_engine/InboundRtpAudio;->getRelativePlayoutDelay()Lco/discord/media_engine/PlayoutMetric;

    move-result-object v24

    move-object/from16 v19, v25

    .line 21
    invoke-direct/range {v19 .. v24}, Lco/discord/media_engine/InboundBufferStats;-><init>(Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)V

    .line 22
    new-instance v26, Lco/discord/media_engine/InboundFrameOpStats;

    .line 23
    invoke-virtual {v11}, Lco/discord/media_engine/InboundRtpAudio;->getOpSilence()Ljava/lang/Long;

    move-result-object v28

    .line 24
    invoke-virtual {v11}, Lco/discord/media_engine/InboundRtpAudio;->getOpNormal()Ljava/lang/Long;

    move-result-object v29

    .line 25
    invoke-virtual {v11}, Lco/discord/media_engine/InboundRtpAudio;->getOpMerge()Ljava/lang/Long;

    move-result-object v30

    .line 26
    invoke-virtual {v11}, Lco/discord/media_engine/InboundRtpAudio;->getOpExpand()Ljava/lang/Long;

    move-result-object v31

    .line 27
    invoke-virtual {v11}, Lco/discord/media_engine/InboundRtpAudio;->getOpAccelerate()Ljava/lang/Long;

    move-result-object v32

    .line 28
    invoke-virtual {v11}, Lco/discord/media_engine/InboundRtpAudio;->getOpPreemptiveExpand()Ljava/lang/Long;

    move-result-object v33

    .line 29
    invoke-virtual {v11}, Lco/discord/media_engine/InboundRtpAudio;->getOpCNG()Ljava/lang/Long;

    move-result-object v34

    move-object/from16 v27, v26

    .line 30
    invoke-direct/range {v27 .. v34}, Lco/discord/media_engine/InboundFrameOpStats;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 31
    iget-object v3, v0, Lco/discord/media_engine/VoiceQuality;->_inboundStats:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco/discord/media_engine/InboundAudio;

    if-eqz v11, :cond_148

    .line 32
    invoke-virtual {v11}, Lco/discord/media_engine/InboundAudio;->getPacketsReceived()J

    move-result-wide v19

    sub-long v19, v15, v19

    .line 33
    invoke-virtual {v11}, Lco/discord/media_engine/InboundAudio;->getPacketsLost()J

    move-result-wide v21

    sub-long v7, v17, v21

    const-wide/16 v21, 0x0

    .line 34
    invoke-virtual {v11}, Lco/discord/media_engine/InboundAudio;->getMosBuckets()[Ljava/lang/Integer;

    move-result-object v24

    const-wide/16 v27, 0x0

    cmp-long v14, v19, v27

    if-lez v14, :cond_128

    cmp-long v14, v7, v27

    if-ltz v14, :cond_128

    add-int/2addr v13, v4

    int-to-double v13, v13

    move-object v4, v1

    long-to-double v1, v7

    add-long v7, v19, v7

    long-to-double v7, v7

    div-double v29, v1, v7

    const-wide/16 v31, 0x0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 35
    # invokes: Lco/discord/media_engine/VoiceQualityKt;->clamp(DDD)D
    invoke-static/range {v29 .. v34}, Lco/discord/media_engine/VoiceQualityKt;->access$clamp(DDD)D

    move-result-wide v1

    # invokes: Lco/discord/media_engine/VoiceQualityKt;->_calculateMos(DD)D
    invoke-static {v13, v14, v1, v2}, Lco/discord/media_engine/VoiceQualityKt;->access$_calculateMos(DD)D

    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    aget-object v8, v24, v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v13, 0x1

    add-int/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v24, v7

    move-wide/from16 v19, v1

    goto :goto_12b

    :cond_128
    move-object v4, v1

    move-wide/from16 v19, v21

    .line 37
    :goto_12b
    new-instance v1, Lco/discord/media_engine/InboundAudio;

    .line 38
    invoke-virtual {v11}, Lco/discord/media_engine/InboundAudio;->getMosSum()D

    move-result-wide v7

    add-double v21, v7, v19

    .line 39
    invoke-virtual {v11}, Lco/discord/media_engine/InboundAudio;->getMosCount()I

    move-result v2

    const/4 v7, 0x0

    int-to-double v13, v7

    cmpl-double v7, v19, v13

    if-lez v7, :cond_13f

    const/4 v7, 0x1

    goto :goto_140

    :cond_13f
    const/4 v7, 0x0

    :goto_140
    add-int v23, v2, v7

    move-object v14, v1

    .line 40
    invoke-direct/range {v14 .. v26}, Lco/discord/media_engine/InboundAudio;-><init>(JJDDI[Ljava/lang/Integer;Lco/discord/media_engine/InboundBufferStats;Lco/discord/media_engine/InboundFrameOpStats;)V

    const/4 v13, 0x0

    goto :goto_17f

    :cond_148
    move-object v4, v1

    move-wide/from16 v27, v7

    .line 41
    new-instance v1, Lco/discord/media_engine/InboundAudio;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v13, 0x0

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v2, v8

    const/4 v7, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    move-object v14, v1

    move-object/from16 v24, v2

    .line 43
    invoke-direct/range {v14 .. v26}, Lco/discord/media_engine/InboundAudio;-><init>(JJDDI[Ljava/lang/Integer;Lco/discord/media_engine/InboundBufferStats;Lco/discord/media_engine/InboundFrameOpStats;)V

    .line 44
    :goto_17f
    invoke-interface {v3, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object v1, v4

    move-wide/from16 v7, v27

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_68

    :cond_18b
    move-wide/from16 v27, v7

    const/4 v13, 0x0

    .line 45
    iget-object v1, v0, Lco/discord/media_engine/VoiceQuality;->_outboundStats:Lco/discord/media_engine/OutboundAudio;

    invoke-virtual {v1}, Lco/discord/media_engine/OutboundAudio;->getPacketsSent()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-lez v3, :cond_1a5

    .line 46
    iget-object v1, v0, Lco/discord/media_engine/VoiceQuality;->_duration:Lco/discord/media_engine/Duration;

    invoke-virtual {v1}, Lco/discord/media_engine/Duration;->getSpeaking()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lco/discord/media_engine/Duration;->setSpeaking(I)V

    const/4 v1, 0x1

    goto :goto_1a6

    :cond_1a5
    const/4 v1, 0x0

    .line 47
    :goto_1a6
    iget-object v2, v0, Lco/discord/media_engine/VoiceQuality;->_inboundStats:Ljava/util/Map;

    .line 48
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v7, v27

    :goto_1b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1ca

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/discord/media_engine/InboundAudio;

    .line 49
    invoke-virtual {v3}, Lco/discord/media_engine/InboundAudio;->getPacketsReceived()J

    move-result-wide v3

    add-long/2addr v7, v3

    goto :goto_1b2

    :cond_1ca
    cmp-long v2, v7, v9

    if-lez v2, :cond_1db

    .line 50
    iget-object v2, v0, Lco/discord/media_engine/VoiceQuality;->_duration:Lco/discord/media_engine/Duration;

    invoke-virtual {v2}, Lco/discord/media_engine/Duration;->getListening()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lco/discord/media_engine/Duration;->setListening(I)V

    const/4 v3, 0x1

    goto :goto_1dd

    :cond_1db
    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_1dd
    if-nez v1, :cond_1e1

    if-eqz v3, :cond_1eb

    .line 51
    :cond_1e1
    iget-object v1, v0, Lco/discord/media_engine/VoiceQuality;->_duration:Lco/discord/media_engine/Duration;

    invoke-virtual {v1}, Lco/discord/media_engine/Duration;->getParticipation()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lco/discord/media_engine/Duration;->setParticipation(I)V

    :cond_1eb
    return-void
.end method
