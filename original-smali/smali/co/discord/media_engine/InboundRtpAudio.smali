.class public final Lco/discord/media_engine/InboundRtpAudio;
.super Ljava/lang/Object;
.source "Statistics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008U\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0095\u0002\u0012\u0006\u00100\u001a\u00020\u0002\u0012\n\u00101\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u00102\u001a\u00020\t\u0012\u0006\u00103\u001a\u00020\u0005\u0012\u0006\u00104\u001a\u00020\u0005\u0012\u0006\u00105\u001a\u00020\u0005\u0012\u0006\u00106\u001a\u00020\u000f\u0012\u0006\u00107\u001a\u00020\u0012\u0012\u0006\u00108\u001a\u00020\u0005\u0012\u0006\u00109\u001a\u00020\u0005\u0012\u0006\u0010:\u001a\u00020\u0005\u0012\u0006\u0010;\u001a\u00020\u0005\u0012\u0006\u0010<\u001a\u00020\u0019\u0012\u0006\u0010=\u001a\u00020\u0019\u0012\u0006\u0010>\u001a\u00020\u0019\u0012\u0006\u0010?\u001a\u00020\u0019\u0012\u0006\u0010@\u001a\u00020\u0019\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010E\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010F\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010G\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010H\u001a\u0004\u0018\u00010(\u0012\u0008\u0010I\u001a\u0004\u0018\u00010(\u0012\u0008\u0010J\u001a\u0004\u0018\u00010(\u0012\u0008\u0010K\u001a\u0004\u0018\u00010(\u0012\u0008\u0010L\u001a\u0004\u0018\u00010(\u0012\u0008\u0010M\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008{\u0010|J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0010\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0012\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0012\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0012\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u0012\u0010)\u001a\u0004\u0018\u00010(H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010(H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0012\u0010,\u001a\u0004\u0018\u00010(H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010*J\u0012\u0010-\u001a\u0004\u0018\u00010(H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010*J\u0012\u0010.\u001a\u0004\u0018\u00010(H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010*J\u0012\u0010/\u001a\u0004\u0018\u00010(H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010*J\u00da\u0002\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u00100\u001a\u00020\u00022\u000c\u0008\u0002\u00101\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u00102\u001a\u00020\t2\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u00052\u0008\u0008\u0002\u00106\u001a\u00020\u000f2\u0008\u0008\u0002\u00107\u001a\u00020\u00122\u0008\u0008\u0002\u00108\u001a\u00020\u00052\u0008\u0008\u0002\u00109\u001a\u00020\u00052\u0008\u0008\u0002\u0010:\u001a\u00020\u00052\u0008\u0008\u0002\u0010;\u001a\u00020\u00052\u0008\u0008\u0002\u0010<\u001a\u00020\u00192\u0008\u0008\u0002\u0010=\u001a\u00020\u00192\u0008\u0008\u0002\u0010>\u001a\u00020\u00192\u0008\u0008\u0002\u0010?\u001a\u00020\u00192\u0008\u0008\u0002\u0010@\u001a\u00020\u00192\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010(H\u00c6\u0001\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010P\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008P\u0010\u0004J\u0010\u0010Q\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008Q\u0010\u001bJ\u001a\u0010S\u001a\u00020\u00122\u0008\u0010R\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008S\u0010TR\u0019\u00105\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010U\u001a\u0004\u0008V\u0010\u0008R\u001b\u0010J\u001a\u0004\u0018\u00010(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010W\u001a\u0004\u0008X\u0010*R\u001b\u0010I\u001a\u0004\u0018\u00010(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010W\u001a\u0004\u0008Y\u0010*R\u001b\u0010E\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010Z\u001a\u0004\u0008[\u0010!R\u0019\u0010=\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\\\u001a\u0004\u0008]\u0010\u001bR\u001b\u0010B\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010Z\u001a\u0004\u0008^\u0010!R\u0019\u0010:\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010U\u001a\u0004\u0008_\u0010\u0008R\u0019\u0010;\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010U\u001a\u0004\u0008`\u0010\u0008R\u001b\u0010C\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010Z\u001a\u0004\u0008a\u0010!R\u0019\u00107\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010b\u001a\u0004\u0008c\u0010\u0014R\u001b\u0010L\u001a\u0004\u0018\u00010(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010W\u001a\u0004\u0008d\u0010*R\u0019\u00102\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010e\u001a\u0004\u0008f\u0010\u000bR\u0019\u0010<\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\\\u001a\u0004\u0008g\u0010\u001bR\u001b\u0010K\u001a\u0004\u0018\u00010(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010W\u001a\u0004\u0008h\u0010*R\u001d\u00101\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010U\u001a\u0004\u0008i\u0010\u0008R\u0019\u00100\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010j\u001a\u0004\u0008k\u0010\u0004R\u0019\u0010@\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\\\u001a\u0004\u0008l\u0010\u001bR\u001b\u0010G\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010Z\u001a\u0004\u0008m\u0010!R\u0019\u00109\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010U\u001a\u0004\u0008n\u0010\u0008R\u0019\u00106\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010o\u001a\u0004\u0008p\u0010\u0011R\u0019\u00104\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010U\u001a\u0004\u0008q\u0010\u0008R\u001b\u0010M\u001a\u0004\u0018\u00010(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010W\u001a\u0004\u0008r\u0010*R\u001b\u0010F\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010Z\u001a\u0004\u0008s\u0010!R\u0019\u00108\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010U\u001a\u0004\u0008t\u0010\u0008R\u001b\u0010H\u001a\u0004\u0018\u00010(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010W\u001a\u0004\u0008u\u0010*R\u0019\u0010?\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\\\u001a\u0004\u0008v\u0010\u001bR\u0019\u0010>\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\\\u001a\u0004\u0008w\u0010\u001bR\u001b\u0010A\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010Z\u001a\u0004\u0008x\u0010!R\u0019\u00103\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010U\u001a\u0004\u0008y\u0010\u0008R\u001b\u0010D\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010Z\u001a\u0004\u0008z\u0010!\u00a8\u0006}"
    }
    d2 = {
        "Lco/discord/media_engine/InboundRtpAudio;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "Lco/discord/media_engine/U32;",
        "component2",
        "()J",
        "Lco/discord/media_engine/StatsCodec;",
        "component3",
        "()Lco/discord/media_engine/StatsCodec;",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "()F",
        "",
        "component8",
        "()Z",
        "component9",
        "component10",
        "component11",
        "component12",
        "",
        "component13",
        "()I",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Ljava/lang/Long;",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "Lco/discord/media_engine/PlayoutMetric;",
        "component25",
        "()Lco/discord/media_engine/PlayoutMetric;",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "type",
        "ssrc",
        "codec",
        "bytesReceived",
        "packetsReceived",
        "packetsLost",
        "audioLevel",
        "audioDetected",
        "jitter",
        "jitterBuffer",
        "jitterBufferPreferred",
        "delayEstimate",
        "decodingCNG",
        "decodingMutedOutput",
        "decodingNormal",
        "decodingPLC",
        "decodingPLCCNG",
        "opSilence",
        "opNormal",
        "opMerge",
        "opExpand",
        "opAccelerate",
        "opPreemptiveExpand",
        "opCNG",
        "audioJitterBuffer",
        "audioJitterDelay",
        "audioJitterTarget",
        "audioPlayoutUnderruns",
        "relativeReceptionDelay",
        "relativePlayoutDelay",
        "copy",
        "(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJJFZJJJJIIIIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/InboundRtpAudio;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getPacketsLost",
        "Lco/discord/media_engine/PlayoutMetric;",
        "getAudioJitterTarget",
        "getAudioJitterDelay",
        "Ljava/lang/Long;",
        "getOpAccelerate",
        "I",
        "getDecodingMutedOutput",
        "getOpNormal",
        "getJitterBufferPreferred",
        "getDelayEstimate",
        "getOpMerge",
        "Z",
        "getAudioDetected",
        "getRelativeReceptionDelay",
        "Lco/discord/media_engine/StatsCodec;",
        "getCodec",
        "getDecodingCNG",
        "getAudioPlayoutUnderruns",
        "getSsrc",
        "Ljava/lang/String;",
        "getType",
        "getDecodingPLCCNG",
        "getOpCNG",
        "getJitterBuffer",
        "F",
        "getAudioLevel",
        "getPacketsReceived",
        "getRelativePlayoutDelay",
        "getOpPreemptiveExpand",
        "getJitter",
        "getAudioJitterBuffer",
        "getDecodingPLC",
        "getDecodingNormal",
        "getOpSilence",
        "getBytesReceived",
        "getOpExpand",
        "<init>",
        "(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJJFZJJJJIIIIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)V",
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
.field private final audioDetected:Z

.field private final audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

.field private final audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

.field private final audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

.field private final audioLevel:F

.field private final audioPlayoutUnderruns:Lco/discord/media_engine/PlayoutMetric;

.field private final bytesReceived:J

.field private final codec:Lco/discord/media_engine/StatsCodec;

.field private final decodingCNG:I

.field private final decodingMutedOutput:I

.field private final decodingNormal:I

.field private final decodingPLC:I

.field private final decodingPLCCNG:I

.field private final delayEstimate:J

.field private final jitter:J

.field private final jitterBuffer:J

.field private final jitterBufferPreferred:J

.field private final opAccelerate:Ljava/lang/Long;

.field private final opCNG:Ljava/lang/Long;

.field private final opExpand:Ljava/lang/Long;

.field private final opMerge:Ljava/lang/Long;

.field private final opNormal:Ljava/lang/Long;

.field private final opPreemptiveExpand:Ljava/lang/Long;

.field private final opSilence:Ljava/lang/Long;

.field private final packetsLost:J

.field private final packetsReceived:J

.field private final relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

.field private final relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

.field private final ssrc:J

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJJFZJJJJIIIIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    const-string/jumbo v3, "type"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "codec"

    invoke-static {p4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lco/discord/media_engine/InboundRtpAudio;->type:Ljava/lang/String;

    move-wide v3, p2

    iput-wide v3, v0, Lco/discord/media_engine/InboundRtpAudio;->ssrc:J

    iput-object v2, v0, Lco/discord/media_engine/InboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    move-wide v1, p5

    iput-wide v1, v0, Lco/discord/media_engine/InboundRtpAudio;->bytesReceived:J

    move-wide v1, p7

    iput-wide v1, v0, Lco/discord/media_engine/InboundRtpAudio;->packetsReceived:J

    move-wide v1, p9

    iput-wide v1, v0, Lco/discord/media_engine/InboundRtpAudio;->packetsLost:J

    move/from16 v1, p11

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->audioLevel:F

    move/from16 v1, p12

    iput-boolean v1, v0, Lco/discord/media_engine/InboundRtpAudio;->audioDetected:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lco/discord/media_engine/InboundRtpAudio;->jitter:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lco/discord/media_engine/InboundRtpAudio;->jitterBuffer:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lco/discord/media_engine/InboundRtpAudio;->jitterBufferPreferred:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lco/discord/media_engine/InboundRtpAudio;->delayEstimate:J

    move/from16 v1, p21

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingCNG:I

    move/from16 v1, p22

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingMutedOutput:I

    move/from16 v1, p23

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingNormal:I

    move/from16 v1, p24

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLC:I

    move/from16 v1, p25

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLCCNG:I

    move-object/from16 v1, p26

    iput-object v1, v0, Lco/discord/media_engine/InboundRtpAudio;->opSilence:Ljava/lang/Long;

    move-object/from16 v1, p27

    iput-object v1, v0, Lco/discord/media_engine/InboundRtpAudio;->opNormal:Ljava/lang/Long;

    move-object/from16 v1, p28

    iput-object v1, v0, Lco/discord/media_engine/InboundRtpAudio;->opMerge:Ljava/lang/Long;

    move-object/from16 v1, p29

    iput-object v1, v0, Lco/discord/media_engine/InboundRtpAudio;->opExpand:Ljava/lang/Long;

    move-object/from16 v1, p30

    iput-object v1, v0, Lco/discord/media_engine/InboundRtpAudio;->opAccelerate:Ljava/lang/Long;

    move-object/from16 v1, p31

    iput-object v1, v0, Lco/discord/media_engine/InboundRtpAudio;->opPreemptiveExpand:Ljava/lang/Long;

    move-object/from16 v1, p32

    iput-object v1, v0, Lco/discord/media_engine/InboundRtpAudio;->opCNG:Ljava/lang/Long;

    move-object/from16 v1, p33

    iput-object v1, v0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    move-object/from16 v1, p34

    iput-object v1, v0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    move-object/from16 v1, p35

    iput-object v1, v0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    move-object/from16 v1, p36

    iput-object v1, v0, Lco/discord/media_engine/InboundRtpAudio;->audioPlayoutUnderruns:Lco/discord/media_engine/PlayoutMetric;

    move-object/from16 v1, p37

    iput-object v1, v0, Lco/discord/media_engine/InboundRtpAudio;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    move-object/from16 v1, p38

    iput-object v1, v0, Lco/discord/media_engine/InboundRtpAudio;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/InboundRtpAudio;Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJJFZJJJJIIIIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;ILjava/lang/Object;)Lco/discord/media_engine/InboundRtpAudio;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p39

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lco/discord/media_engine/InboundRtpAudio;->type:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-wide v3, v0, Lco/discord/media_engine/InboundRtpAudio;->ssrc:J

    goto :goto_16

    :cond_14
    move-wide/from16 v3, p2

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lco/discord/media_engine/InboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-wide v6, v0, Lco/discord/media_engine/InboundRtpAudio;->bytesReceived:J

    goto :goto_28

    :cond_26
    move-wide/from16 v6, p5

    :goto_28
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2f

    iget-wide v8, v0, Lco/discord/media_engine/InboundRtpAudio;->packetsReceived:J

    goto :goto_31

    :cond_2f
    move-wide/from16 v8, p7

    :goto_31
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_38

    iget-wide v10, v0, Lco/discord/media_engine/InboundRtpAudio;->packetsLost:J

    goto :goto_3a

    :cond_38
    move-wide/from16 v10, p9

    :goto_3a
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_41

    iget v12, v0, Lco/discord/media_engine/InboundRtpAudio;->audioLevel:F

    goto :goto_43

    :cond_41
    move/from16 v12, p11

    :goto_43
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_4a

    iget-boolean v13, v0, Lco/discord/media_engine/InboundRtpAudio;->audioDetected:Z

    goto :goto_4c

    :cond_4a
    move/from16 v13, p12

    :goto_4c
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_53

    iget-wide v14, v0, Lco/discord/media_engine/InboundRtpAudio;->jitter:J

    goto :goto_55

    :cond_53
    move-wide/from16 v14, p13

    :goto_55
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_5e

    iget-wide v14, v0, Lco/discord/media_engine/InboundRtpAudio;->jitterBuffer:J

    goto :goto_60

    :cond_5e
    move-wide/from16 v14, p15

    :goto_60
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_69

    iget-wide v14, v0, Lco/discord/media_engine/InboundRtpAudio;->jitterBufferPreferred:J

    goto :goto_6b

    :cond_69
    move-wide/from16 v14, p17

    :goto_6b
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_74

    iget-wide v14, v0, Lco/discord/media_engine/InboundRtpAudio;->delayEstimate:J

    goto :goto_76

    :cond_74
    move-wide/from16 v14, p19

    :goto_76
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_7f

    iget v14, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingCNG:I

    goto :goto_81

    :cond_7f
    move/from16 v14, p21

    :goto_81
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_88

    iget v15, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingMutedOutput:I

    goto :goto_8a

    :cond_88
    move/from16 v15, p22

    :goto_8a
    move/from16 p22, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_93

    iget v15, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingNormal:I

    goto :goto_95

    :cond_93
    move/from16 v15, p23

    :goto_95
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_a1

    iget v15, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLC:I

    goto :goto_a3

    :cond_a1
    move/from16 v15, p24

    :goto_a3
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_ae

    iget v15, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLCCNG:I

    goto :goto_b0

    :cond_ae
    move/from16 v15, p25

    :goto_b0
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_bb

    iget-object v15, v0, Lco/discord/media_engine/InboundRtpAudio;->opSilence:Ljava/lang/Long;

    goto :goto_bd

    :cond_bb
    move-object/from16 v15, p26

    :goto_bd
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_c8

    iget-object v15, v0, Lco/discord/media_engine/InboundRtpAudio;->opNormal:Ljava/lang/Long;

    goto :goto_ca

    :cond_c8
    move-object/from16 v15, p27

    :goto_ca
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_d5

    iget-object v15, v0, Lco/discord/media_engine/InboundRtpAudio;->opMerge:Ljava/lang/Long;

    goto :goto_d7

    :cond_d5
    move-object/from16 v15, p28

    :goto_d7
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_e2

    iget-object v15, v0, Lco/discord/media_engine/InboundRtpAudio;->opExpand:Ljava/lang/Long;

    goto :goto_e4

    :cond_e2
    move-object/from16 v15, p29

    :goto_e4
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_ef

    iget-object v15, v0, Lco/discord/media_engine/InboundRtpAudio;->opAccelerate:Ljava/lang/Long;

    goto :goto_f1

    :cond_ef
    move-object/from16 v15, p30

    :goto_f1
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_fc

    iget-object v15, v0, Lco/discord/media_engine/InboundRtpAudio;->opPreemptiveExpand:Ljava/lang/Long;

    goto :goto_fe

    :cond_fc
    move-object/from16 v15, p31

    :goto_fe
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_109

    iget-object v15, v0, Lco/discord/media_engine/InboundRtpAudio;->opCNG:Ljava/lang/Long;

    goto :goto_10b

    :cond_109
    move-object/from16 v15, p32

    :goto_10b
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_116

    iget-object v15, v0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    goto :goto_118

    :cond_116
    move-object/from16 v15, p33

    :goto_118
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p33, v15

    if-eqz v16, :cond_123

    iget-object v15, v0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    goto :goto_125

    :cond_123
    move-object/from16 v15, p34

    :goto_125
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p34, v15

    if-eqz v16, :cond_130

    iget-object v15, v0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    goto :goto_132

    :cond_130
    move-object/from16 v15, p35

    :goto_132
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p35, v15

    if-eqz v16, :cond_13d

    iget-object v15, v0, Lco/discord/media_engine/InboundRtpAudio;->audioPlayoutUnderruns:Lco/discord/media_engine/PlayoutMetric;

    goto :goto_13f

    :cond_13d
    move-object/from16 v15, p36

    :goto_13f
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p36, v15

    if-eqz v16, :cond_14a

    iget-object v15, v0, Lco/discord/media_engine/InboundRtpAudio;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    goto :goto_14c

    :cond_14a
    move-object/from16 v15, p37

    :goto_14c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_155

    iget-object v1, v0, Lco/discord/media_engine/InboundRtpAudio;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    goto :goto_157

    :cond_155
    move-object/from16 v1, p38

    :goto_157
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p21, v14

    move-object/from16 p37, v15

    move-object/from16 p38, v1

    invoke-virtual/range {p0 .. p38}, Lco/discord/media_engine/InboundRtpAudio;->copy(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJJFZJJJJIIIIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/InboundRtpAudio;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBuffer:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBufferPreferred:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->delayEstimate:J

    return-wide v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingCNG:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingMutedOutput:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingNormal:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLC:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLCCNG:I

    return v0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opSilence:Ljava/lang/Long;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opNormal:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->ssrc:J

    return-wide v0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opMerge:Ljava/lang/Long;

    return-object v0
.end method

.method public final component21()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opExpand:Ljava/lang/Long;

    return-object v0
.end method

.method public final component22()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opAccelerate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component23()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opPreemptiveExpand:Ljava/lang/Long;

    return-object v0
.end method

.method public final component24()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opCNG:Ljava/lang/Long;

    return-object v0
.end method

.method public final component25()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component26()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component27()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component28()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioPlayoutUnderruns:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component29()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component3()Lco/discord/media_engine/StatsCodec;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    return-object v0
.end method

.method public final component30()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->bytesReceived:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsReceived:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsLost:J

    return-wide v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioLevel:F

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioDetected:Z

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->jitter:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJJFZJJJJIIIIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/InboundRtpAudio;
    .locals 41

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    const-string/jumbo v0, "type"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v40, Lco/discord/media_engine/InboundRtpAudio;

    move-object/from16 v0, v40

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v38}, Lco/discord/media_engine/InboundRtpAudio;-><init>(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJJFZJJJJIIIIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)V

    return-object v40
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_10f

    instance-of v0, p1, Lco/discord/media_engine/InboundRtpAudio;

    if-eqz v0, :cond_10d

    check-cast p1, Lco/discord/media_engine/InboundRtpAudio;

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->type:Ljava/lang/String;

    iget-object v1, p1, Lco/discord/media_engine/InboundRtpAudio;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->ssrc:J

    iget-wide v2, p1, Lco/discord/media_engine/InboundRtpAudio;->ssrc:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_10d

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    iget-object v1, p1, Lco/discord/media_engine/InboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->bytesReceived:J

    iget-wide v2, p1, Lco/discord/media_engine/InboundRtpAudio;->bytesReceived:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_10d

    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsReceived:J

    iget-wide v2, p1, Lco/discord/media_engine/InboundRtpAudio;->packetsReceived:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_10d

    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsLost:J

    iget-wide v2, p1, Lco/discord/media_engine/InboundRtpAudio;->packetsLost:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_10d

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioLevel:F

    iget v1, p1, Lco/discord/media_engine/InboundRtpAudio;->audioLevel:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_10d

    iget-boolean v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioDetected:Z

    iget-boolean v1, p1, Lco/discord/media_engine/InboundRtpAudio;->audioDetected:Z

    if-ne v0, v1, :cond_10d

    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->jitter:J

    iget-wide v2, p1, Lco/discord/media_engine/InboundRtpAudio;->jitter:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_10d

    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBuffer:J

    iget-wide v2, p1, Lco/discord/media_engine/InboundRtpAudio;->jitterBuffer:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_10d

    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBufferPreferred:J

    iget-wide v2, p1, Lco/discord/media_engine/InboundRtpAudio;->jitterBufferPreferred:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_10d

    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->delayEstimate:J

    iget-wide v2, p1, Lco/discord/media_engine/InboundRtpAudio;->delayEstimate:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_10d

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingCNG:I

    iget v1, p1, Lco/discord/media_engine/InboundRtpAudio;->decodingCNG:I

    if-ne v0, v1, :cond_10d

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingMutedOutput:I

    iget v1, p1, Lco/discord/media_engine/InboundRtpAudio;->decodingMutedOutput:I

    if-ne v0, v1, :cond_10d

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingNormal:I

    iget v1, p1, Lco/discord/media_engine/InboundRtpAudio;->decodingNormal:I

    if-ne v0, v1, :cond_10d

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLC:I

    iget v1, p1, Lco/discord/media_engine/InboundRtpAudio;->decodingPLC:I

    if-ne v0, v1, :cond_10d

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLCCNG:I

    iget v1, p1, Lco/discord/media_engine/InboundRtpAudio;->decodingPLCCNG:I

    if-ne v0, v1, :cond_10d

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opSilence:Ljava/lang/Long;

    iget-object v1, p1, Lco/discord/media_engine/InboundRtpAudio;->opSilence:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opNormal:Ljava/lang/Long;

    iget-object v1, p1, Lco/discord/media_engine/InboundRtpAudio;->opNormal:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opMerge:Ljava/lang/Long;

    iget-object v1, p1, Lco/discord/media_engine/InboundRtpAudio;->opMerge:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opExpand:Ljava/lang/Long;

    iget-object v1, p1, Lco/discord/media_engine/InboundRtpAudio;->opExpand:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opAccelerate:Ljava/lang/Long;

    iget-object v1, p1, Lco/discord/media_engine/InboundRtpAudio;->opAccelerate:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opPreemptiveExpand:Ljava/lang/Long;

    iget-object v1, p1, Lco/discord/media_engine/InboundRtpAudio;->opPreemptiveExpand:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opCNG:Ljava/lang/Long;

    iget-object v1, p1, Lco/discord/media_engine/InboundRtpAudio;->opCNG:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    iget-object v1, p1, Lco/discord/media_engine/InboundRtpAudio;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    iget-object v1, p1, Lco/discord/media_engine/InboundRtpAudio;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    iget-object v1, p1, Lco/discord/media_engine/InboundRtpAudio;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioPlayoutUnderruns:Lco/discord/media_engine/PlayoutMetric;

    iget-object v1, p1, Lco/discord/media_engine/InboundRtpAudio;->audioPlayoutUnderruns:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    iget-object v1, p1, Lco/discord/media_engine/InboundRtpAudio;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    iget-object p1, p1, Lco/discord/media_engine/InboundRtpAudio;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10d

    goto :goto_10f

    :cond_10d
    const/4 p1, 0x0

    return p1

    :cond_10f
    :goto_10f
    const/4 p1, 0x1

    return p1
.end method

.method public final getAudioDetected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioDetected:Z

    return v0
.end method

.method public final getAudioJitterBuffer()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getAudioJitterDelay()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getAudioJitterTarget()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getAudioLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioLevel:F

    return v0
.end method

.method public final getAudioPlayoutUnderruns()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioPlayoutUnderruns:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getBytesReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->bytesReceived:J

    return-wide v0
.end method

.method public final getCodec()Lco/discord/media_engine/StatsCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    return-object v0
.end method

.method public final getDecodingCNG()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingCNG:I

    return v0
.end method

.method public final getDecodingMutedOutput()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingMutedOutput:I

    return v0
.end method

.method public final getDecodingNormal()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingNormal:I

    return v0
.end method

.method public final getDecodingPLC()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLC:I

    return v0
.end method

.method public final getDecodingPLCCNG()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLCCNG:I

    return v0
.end method

.method public final getDelayEstimate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->delayEstimate:J

    return-wide v0
.end method

.method public final getJitter()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->jitter:J

    return-wide v0
.end method

.method public final getJitterBuffer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBuffer:J

    return-wide v0
.end method

.method public final getJitterBufferPreferred()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBufferPreferred:J

    return-wide v0
.end method

.method public final getOpAccelerate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opAccelerate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOpCNG()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opCNG:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOpExpand()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opExpand:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOpMerge()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opMerge:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOpNormal()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opNormal:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOpPreemptiveExpand()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opPreemptiveExpand:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOpSilence()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opSilence:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPacketsLost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsLost:J

    return-wide v0
.end method

.method public final getPacketsReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsReceived:J

    return-wide v0
.end method

.method public final getRelativePlayoutDelay()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getRelativeReceptionDelay()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getSsrc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/InboundRtpAudio;->ssrc:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/InboundRtpAudio;->ssrc:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lco/discord/media_engine/StatsCodec;->hashCode()I

    move-result v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lco/discord/media_engine/InboundRtpAudio;->bytesReceived:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsReceived:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsLost:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/InboundRtpAudio;->audioLevel:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioDetected:Z

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    :cond_4c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lco/discord/media_engine/InboundRtpAudio;->jitter:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBuffer:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBufferPreferred:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/InboundRtpAudio;->delayEstimate:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingCNG:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingMutedOutput:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingNormal:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLC:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLCCNG:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opSilence:Ljava/lang/Long;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_96

    :cond_95
    const/4 v0, 0x0

    :goto_96
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opNormal:Ljava/lang/Long;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a3

    :cond_a2
    const/4 v0, 0x0

    :goto_a3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opMerge:Ljava/lang/Long;

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b0

    :cond_af
    const/4 v0, 0x0

    :goto_b0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opExpand:Ljava/lang/Long;

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_bd

    :cond_bc
    const/4 v0, 0x0

    :goto_bd
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opAccelerate:Ljava/lang/Long;

    if-eqz v0, :cond_c9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_ca

    :cond_c9
    const/4 v0, 0x0

    :goto_ca
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opPreemptiveExpand:Ljava/lang/Long;

    if-eqz v0, :cond_d6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d7

    :cond_d6
    const/4 v0, 0x0

    :goto_d7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->opCNG:Ljava/lang/Long;

    if-eqz v0, :cond_e3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e4

    :cond_e3
    const/4 v0, 0x0

    :goto_e4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v0, :cond_f0

    invoke-virtual {v0}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v0

    goto :goto_f1

    :cond_f0
    const/4 v0, 0x0

    :goto_f1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v0, :cond_fd

    invoke-virtual {v0}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v0

    goto :goto_fe

    :cond_fd
    const/4 v0, 0x0

    :goto_fe
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v0, :cond_10a

    invoke-virtual {v0}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v0

    goto :goto_10b

    :cond_10a
    const/4 v0, 0x0

    :goto_10b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioPlayoutUnderruns:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v0, :cond_117

    invoke-virtual {v0}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v0

    goto :goto_118

    :cond_117
    const/4 v0, 0x0

    :goto_118
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v0, :cond_124

    invoke-virtual {v0}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v0

    goto :goto_125

    :cond_124
    const/4 v0, 0x0

    :goto_125
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v0, :cond_130

    invoke-virtual {v0}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v1

    :cond_130
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InboundRtpAudio(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/InboundRtpAudio;->ssrc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/InboundRtpAudio;->bytesReceived:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsReceived:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsLost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->audioLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", audioDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/discord/media_engine/InboundRtpAudio;->audioDetected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/InboundRtpAudio;->jitter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jitterBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBuffer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jitterBufferPreferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBufferPreferred:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", delayEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/InboundRtpAudio;->delayEstimate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", decodingCNG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingCNG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodingMutedOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingMutedOutput:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodingNormal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingNormal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodingPLC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodingPLCCNG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLCCNG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opSilence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->opSilence:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opNormal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->opNormal:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opMerge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->opMerge:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opExpand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->opExpand:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opAccelerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->opAccelerate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opPreemptiveExpand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->opPreemptiveExpand:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opCNG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->opCNG:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioPlayoutUnderruns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->audioPlayoutUnderruns:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeReceptionDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativePlayoutDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
