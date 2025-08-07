.class public final synthetic Lb/a/q/o0/a;
.super Ld0/z/d/k;
.source "RtcStatsCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/discord/media_engine/Stats;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/a/q/o0/d;)V
    .locals 7

    const-class v3, Lb/a/q/o0/d;

    const/4 v1, 0x1

    const-string/jumbo v4, "onStatsReceived"

    const-string/jumbo v5, "onStatsReceived(Lco/discord/media_engine/Stats;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lco/discord/media_engine/Stats;

    const-string/jumbo v1, "p1"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lb/a/q/o0/d;

    .line 3
    iget-object v3, v2, Lb/a/q/o0/d;->a:Ljava/util/Deque;

    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, v2, Lb/a/q/o0/d;->a:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    iget v4, v2, Lb/a/q/o0/d;->i:I

    if-le v3, v4, :cond_24

    iget-object v3, v2, Lb/a/q/o0/d;->a:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 5
    :cond_24
    iget-object v3, v2, Lb/a/q/o0/d;->f:Lco/discord/media_engine/VoiceQuality;

    invoke-virtual {v3, v0}, Lco/discord/media_engine/VoiceQuality;->update(Lco/discord/media_engine/Stats;)V

    .line 6
    iget-object v3, v2, Lb/a/q/o0/d;->g:Lb/a/q/o0/e;

    .line 7
    monitor-enter v3

    :try_start_2c
    const-string/jumbo v4, "stats"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v3, Lb/a/q/o0/e;->q:Lcom/discord/utilities/time/Clock;

    invoke-interface {v4}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v11

    .line 9
    invoke-virtual {v0}, Lco/discord/media_engine/Stats;->getTransport()Lco/discord/media_engine/Transport;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 10
    invoke-virtual {v4}, Lco/discord/media_engine/Transport;->getReceiverReports()[Lco/discord/media_engine/ReceiverReport;

    move-result-object v4

    if-eqz v4, :cond_46

    array-length v4, v4

    goto :goto_47

    :cond_46
    const/4 v4, 0x0

    .line 11
    :goto_47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v4, v11, v12}, Lb/a/q/o0/e;->g(Ljava/lang/Boolean;Ljava/lang/Integer;J)V

    .line 12
    iget-object v4, v3, Lb/a/q/o0/e;->k:Lb/a/q/o0/e$d;

    invoke-virtual {v4}, Lb/a/q/o0/e$d;->a()Z

    move-result v4

    const/4 v15, 0x2

    const-wide/16 v16, 0x0

    if-nez v4, :cond_eb

    .line 13
    invoke-virtual {v0}, Lco/discord/media_engine/Stats;->getOutboundRtpVideo()Lco/discord/media_engine/OutboundRtpVideo;

    move-result-object v4

    if-eqz v4, :cond_eb

    .line 14
    iget-object v10, v3, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    .line 15
    new-instance v8, Lb/a/q/o0/e$g;

    .line 16
    invoke-virtual {v4}, Lco/discord/media_engine/OutboundRtpVideo;->getResolution()Lco/discord/media_engine/Resolution;

    move-result-object v5

    invoke-virtual {v5}, Lco/discord/media_engine/Resolution;->getHeight()I

    move-result v5

    int-to-long v6, v5

    .line 17
    new-instance v47, Lb/a/q/o0/e$a;

    .line 18
    invoke-virtual {v4}, Lco/discord/media_engine/OutboundRtpVideo;->getFramesEncoded()J

    move-result-wide v19

    .line 19
    invoke-virtual {v4}, Lco/discord/media_engine/OutboundRtpVideo;->getFramesSent()J

    move-result-wide v21

    .line 20
    invoke-virtual {v4}, Lco/discord/media_engine/OutboundRtpVideo;->getPacketsSent()J

    move-result-wide v23

    .line 21
    invoke-virtual {v4}, Lco/discord/media_engine/OutboundRtpVideo;->getPacketsLost()I

    move-result v5

    int-to-long v13, v5

    .line 22
    invoke-virtual {v4}, Lco/discord/media_engine/OutboundRtpVideo;->getBytesSent()J

    move-result-wide v29

    .line 23
    invoke-virtual {v4}, Lco/discord/media_engine/OutboundRtpVideo;->getNackCount()J

    move-result-wide v31

    .line 24
    invoke-virtual {v4}, Lco/discord/media_engine/OutboundRtpVideo;->getPliCount()J

    move-result-wide v33

    .line 25
    invoke-virtual {v4}, Lco/discord/media_engine/OutboundRtpVideo;->getQpSum()J

    move-result-wide v35

    const-wide/16 v27, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    move-object/from16 v18, v47

    move-wide/from16 v25, v13

    .line 26
    invoke-direct/range {v18 .. v46}, Lb/a/q/o0/e$a;-><init>(JJJJJJJJJJJJJJ)V

    move-object v5, v8

    move-object v13, v8

    move-wide v8, v11

    move-object v14, v10

    move-object/from16 v10, v47

    .line 27
    invoke-direct/range {v5 .. v10}, Lb/a/q/o0/e$g;-><init>(JJLb/a/q/o0/e$a;)V

    .line 28
    invoke-virtual {v3, v14, v13}, Lb/a/q/o0/e;->a(Lb/a/q/o0/e$e;Lb/a/q/o0/e$g;)V

    .line 29
    iget-object v5, v3, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    .line 30
    iget-object v5, v5, Lb/a/q/o0/e$e;->d:Ljava/lang/Long;

    if-nez v5, :cond_e4

    .line 31
    invoke-virtual {v4}, Lco/discord/media_engine/OutboundRtpVideo;->getFramesEncoded()J

    move-result-wide v5

    cmp-long v7, v5, v16

    if-lez v7, :cond_e4

    .line 32
    iget-object v5, v3, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    iget-wide v6, v3, Lb/a/q/o0/e;->g:J

    sub-long v6, v11, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 33
    iput-object v6, v5, Lb/a/q/o0/e$e;->d:Ljava/lang/Long;

    .line 34
    iget-object v5, v3, Lb/a/q/o0/e;->p:Lcom/discord/utilities/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoQuality: outboundStats.timeToFirstFrame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    .line 35
    iget-object v7, v7, Lb/a/q/o0/e$e;->d:Ljava/lang/Long;

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v15, v7}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    :cond_e4
    invoke-virtual {v4}, Lco/discord/media_engine/OutboundRtpVideo;->getBitrateTarget()I

    move-result v4

    invoke-virtual {v3, v4}, Lb/a/q/o0/e;->b(I)V

    .line 38
    :cond_eb
    iget-object v4, v3, Lb/a/q/o0/e;->i:Lb/a/q/o0/e$d;

    invoke-virtual {v4}, Lb/a/q/o0/e$d;->a()Z

    move-result v4

    if-nez v4, :cond_1cf

    .line 39
    invoke-virtual {v0}, Lco/discord/media_engine/Stats;->getInboundRtpVideo()Ljava/util/Map;

    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1cf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/discord/media_engine/InboundRtpVideo;

    .line 41
    iget-object v7, v3, Lb/a/q/o0/e;->m:Ljava/util/Map;

    .line 42
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_127

    .line 43
    new-instance v8, Lb/a/q/o0/e$e;

    invoke-direct {v8}, Lb/a/q/o0/e$e;-><init>()V

    .line 44
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_127
    check-cast v8, Lb/a/q/o0/e$e;

    .line 46
    invoke-virtual {v3, v5, v11, v12}, Lb/a/q/o0/e;->f(Lco/discord/media_engine/InboundRtpVideo;J)Lb/a/q/o0/e$g;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Lb/a/q/o0/e;->a(Lb/a/q/o0/e$e;Lb/a/q/o0/e$g;)V

    .line 47
    iget-object v7, v8, Lb/a/q/o0/e$e;->d:Ljava/lang/Long;

    if-nez v7, :cond_1cc

    .line 48
    invoke-virtual {v5}, Lco/discord/media_engine/InboundRtpVideo;->getFramesDecoded()I

    move-result v7

    if-lez v7, :cond_1cc

    .line 49
    sget-object v7, Lf0/e0/c;->a:[B

    const-string v7, "$this$toLongOrDefault"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_141
    .catchall {:try_start_2c .. :try_end_141} :catchall_27c

    .line 50
    :try_start_141
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_145
    .catch Ljava/lang/NumberFormatException; {:try_start_141 .. :try_end_145} :catch_146
    .catchall {:try_start_141 .. :try_end_145} :catchall_27c

    goto :goto_148

    :catch_146
    move-wide/from16 v6, v16

    .line 51
    :goto_148
    :try_start_148
    iget-object v9, v3, Lb/a/q/o0/e;->n:Ljava/util/Map;

    invoke-virtual {v5}, Lco/discord/media_engine/InboundRtpVideo;->getSsrc()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    const/16 v10, 0x29

    if-eqz v9, :cond_19a

    .line 52
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v13, v11, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 53
    iput-object v9, v8, Lb/a/q/o0/e$e;->d:Ljava/lang/Long;

    .line 54
    iget-object v9, v3, Lb/a/q/o0/e;->p:Lcom/discord/utilities/logging/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "VideoQuality: inbound.timeToFirstFrame: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v8, v8, Lb/a/q/o0/e$e;->d:Ljava/lang/Long;

    .line 56
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " (userId: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", ssrc: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lco/discord/media_engine/InboundRtpVideo;->getSsrc()J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v9, v5, v8, v15, v8}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_ff

    :cond_19a
    const/4 v8, 0x0

    .line 57
    iget-object v9, v3, Lb/a/q/o0/e;->p:Lcom/discord/utilities/logging/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "VideoQuality: inbound.timeToFirstFrame: Unable to locate start time. (userId: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", ssrc: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lco/discord/media_engine/InboundRtpVideo;->getSsrc()J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_1ca
    .catchall {:try_start_148 .. :try_end_1ca} :catchall_27c

    goto/16 :goto_ff

    :cond_1cc
    const/4 v8, 0x0

    goto/16 :goto_ff

    .line 58
    :cond_1cf
    monitor-exit v3

    .line 59
    iget-object v2, v2, Lb/a/q/o0/d;->h:Lcom/discord/rtcconnection/KrispOveruseDetector;

    .line 60
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "stats"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v3, v2, Lcom/discord/rtcconnection/KrispOveruseDetector;->d:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    invoke-interface {v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->getType()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    move-result-object v3

    sget-object v4, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;->DEFAULT:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    if-eq v3, v4, :cond_1e7

    goto/16 :goto_279

    .line 62
    :cond_1e7
    iget-object v3, v2, Lcom/discord/rtcconnection/KrispOveruseDetector;->d:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    invoke-interface {v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->b()Z

    move-result v3

    if-nez v3, :cond_1f1

    goto/16 :goto_279

    .line 63
    :cond_1f1
    invoke-virtual {v0}, Lco/discord/media_engine/Stats;->getOutboundRtpAudio()Lco/discord/media_engine/OutboundRtpAudio;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_246

    invoke-virtual {v3}, Lco/discord/media_engine/OutboundRtpAudio;->getNoiseCancellerIsEnabled()Z

    move-result v3

    if-ne v3, v4, :cond_246

    .line 64
    iget-object v3, v2, Lcom/discord/rtcconnection/KrispOveruseDetector;->b:Lco/discord/media_engine/OutboundRtpAudio;

    if-eqz v3, :cond_240

    .line 65
    invoke-virtual {v0}, Lco/discord/media_engine/Stats;->getOutboundRtpAudio()Lco/discord/media_engine/OutboundRtpAudio;

    move-result-object v5

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 66
    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/discord/rtcconnection/KrispOveruseDetector;->a(Lco/discord/media_engine/OutboundRtpAudio;Lco/discord/media_engine/OutboundRtpAudio;D)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-eqz v5, :cond_22a

    .line 67
    iget-object v3, v2, Lcom/discord/rtcconnection/KrispOveruseDetector;->d:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    sget-object v5, Lcom/discord/rtcconnection/KrispOveruseDetector$Status;->CPU_OVERUSE:Lcom/discord/rtcconnection/KrispOveruseDetector$Status;

    invoke-interface {v3, v5}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->f(Lcom/discord/rtcconnection/KrispOveruseDetector$Status;)V

    goto :goto_240

    :cond_22a
    cmp-long v3, v6, v16

    if-nez v3, :cond_23d

    .line 68
    iget v3, v2, Lcom/discord/rtcconnection/KrispOveruseDetector;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/discord/rtcconnection/KrispOveruseDetector;->c:I

    if-le v3, v15, :cond_240

    .line 69
    iget-object v3, v2, Lcom/discord/rtcconnection/KrispOveruseDetector;->d:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    sget-object v5, Lcom/discord/rtcconnection/KrispOveruseDetector$Status;->FAILED:Lcom/discord/rtcconnection/KrispOveruseDetector$Status;

    invoke-interface {v3, v5}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->f(Lcom/discord/rtcconnection/KrispOveruseDetector$Status;)V

    goto :goto_240

    :cond_23d
    const/4 v3, 0x0

    .line 70
    iput v3, v2, Lcom/discord/rtcconnection/KrispOveruseDetector;->c:I

    .line 71
    :cond_240
    :goto_240
    invoke-virtual {v0}, Lco/discord/media_engine/Stats;->getOutboundRtpAudio()Lco/discord/media_engine/OutboundRtpAudio;

    move-result-object v3

    iput-object v3, v2, Lcom/discord/rtcconnection/KrispOveruseDetector;->b:Lco/discord/media_engine/OutboundRtpAudio;

    .line 72
    :cond_246
    invoke-virtual {v0}, Lco/discord/media_engine/Stats;->getOutboundRtpAudio()Lco/discord/media_engine/OutboundRtpAudio;

    move-result-object v3

    if-eqz v3, :cond_279

    invoke-virtual {v3}, Lco/discord/media_engine/OutboundRtpAudio;->getVoiceActivityDetectorIsEnabled()Z

    move-result v3

    if-ne v3, v4, :cond_279

    .line 73
    iget-object v3, v2, Lcom/discord/rtcconnection/KrispOveruseDetector;->a:Lco/discord/media_engine/OutboundRtpAudio;

    if-eqz v3, :cond_273

    .line 74
    invoke-virtual {v0}, Lco/discord/media_engine/Stats;->getOutboundRtpAudio()Lco/discord/media_engine/OutboundRtpAudio;

    move-result-object v4

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/discord/rtcconnection/KrispOveruseDetector;->a(Lco/discord/media_engine/OutboundRtpAudio;Lco/discord/media_engine/OutboundRtpAudio;D)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_273

    .line 75
    iget-object v3, v2, Lcom/discord/rtcconnection/KrispOveruseDetector;->d:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    sget-object v4, Lcom/discord/rtcconnection/KrispOveruseDetector$Status;->VAD_CPU_OVERUSE:Lcom/discord/rtcconnection/KrispOveruseDetector$Status;

    invoke-interface {v3, v4}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->f(Lcom/discord/rtcconnection/KrispOveruseDetector$Status;)V

    .line 76
    :cond_273
    invoke-virtual {v0}, Lco/discord/media_engine/Stats;->getOutboundRtpAudio()Lco/discord/media_engine/OutboundRtpAudio;

    move-result-object v0

    iput-object v0, v2, Lcom/discord/rtcconnection/KrispOveruseDetector;->a:Lco/discord/media_engine/OutboundRtpAudio;

    .line 77
    :cond_279
    :goto_279
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_27c
    move-exception v0

    .line 78
    monitor-exit v3

    throw v0
.end method
