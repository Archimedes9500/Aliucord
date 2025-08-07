.class public final Lco/discord/media_engine/OutboundRtpVideo;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008B\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c3\u0001\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\n\u0010)\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010*\u001a\u00020\t\u0012\u0006\u0010+\u001a\u00020\u0005\u0012\u0006\u0010,\u001a\u00020\u0005\u0012\u0006\u0010-\u001a\u00020\u000e\u0012\u0006\u0010.\u001a\u00020\u0011\u0012\u0006\u0010/\u001a\u00020\u000e\u0012\u0006\u00100\u001a\u00020\u000e\u0012\u0006\u00101\u001a\u00020\u000e\u0012\u0006\u00102\u001a\u00020\u0002\u0012\u0006\u00103\u001a\u00020\u000e\u0012\u0006\u00104\u001a\u00020\u0019\u0012\u0006\u00105\u001a\u00020\u0005\u0012\u0006\u00106\u001a\u00020\u0005\u0012\u0006\u00107\u001a\u00020\u000e\u0012\u0006\u00108\u001a\u00020\u000e\u0012\u0006\u00109\u001a\u00020\u0005\u0012\u0006\u0010:\u001a\u00020\u0005\u0012\u0006\u0010;\u001a\u00020\u0005\u0012\u0006\u0010<\u001a\u00020\u0005\u0012\u0006\u0010=\u001a\u00020$\u0012\u0006\u0010>\u001a\u00020$\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0010\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0010\u0010\u001e\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0010\u0010\u001f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0010\u0010 \u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0008J\u0010\u0010\"\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u0010\u0010#\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0008J\u0010\u0010%\u001a\u00020$H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020$H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u00fa\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u000c\u0008\u0002\u0010)\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\t2\u0008\u0008\u0002\u0010+\u001a\u00020\u00052\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010-\u001a\u00020\u000e2\u0008\u0008\u0002\u0010.\u001a\u00020\u00112\u0008\u0008\u0002\u0010/\u001a\u00020\u000e2\u0008\u0008\u0002\u00100\u001a\u00020\u000e2\u0008\u0008\u0002\u00101\u001a\u00020\u000e2\u0008\u0008\u0002\u00102\u001a\u00020\u00022\u0008\u0008\u0002\u00103\u001a\u00020\u000e2\u0008\u0008\u0002\u00104\u001a\u00020\u00192\u0008\u0008\u0002\u00105\u001a\u00020\u00052\u0008\u0008\u0002\u00106\u001a\u00020\u00052\u0008\u0008\u0002\u00107\u001a\u00020\u000e2\u0008\u0008\u0002\u00108\u001a\u00020\u000e2\u0008\u0008\u0002\u00109\u001a\u00020\u00052\u0008\u0008\u0002\u0010:\u001a\u00020\u00052\u0008\u0008\u0002\u0010;\u001a\u00020\u00052\u0008\u0008\u0002\u0010<\u001a\u00020\u00052\u0008\u0008\u0002\u0010=\u001a\u00020$2\u0008\u0008\u0002\u0010>\u001a\u00020$H\u00c6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010\u0004J\u0010\u0010B\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010\u0010J\u001a\u0010D\u001a\u00020$2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008D\u0010ER\u0019\u00100\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010F\u001a\u0004\u0008G\u0010\u0010R\u0019\u0010,\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010H\u001a\u0004\u0008I\u0010\u0008R\u0019\u00106\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010H\u001a\u0004\u0008J\u0010\u0008R\u0019\u0010:\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010H\u001a\u0004\u0008K\u0010\u0008R\u0019\u0010+\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010H\u001a\u0004\u0008L\u0010\u0008R\u0019\u00103\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010F\u001a\u0004\u0008M\u0010\u0010R\u0019\u0010-\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010F\u001a\u0004\u0008N\u0010\u0010R\u0019\u00105\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010H\u001a\u0004\u0008O\u0010\u0008R\u0019\u00109\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010H\u001a\u0004\u0008P\u0010\u0008R\u0019\u00107\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010F\u001a\u0004\u0008Q\u0010\u0010R\u0019\u0010/\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010F\u001a\u0004\u0008R\u0010\u0010R\u0019\u00102\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010S\u001a\u0004\u0008T\u0010\u0004R\u0019\u00104\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010U\u001a\u0004\u0008V\u0010\u001bR\u0019\u00101\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010F\u001a\u0004\u0008W\u0010\u0010R\u001d\u0010)\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010H\u001a\u0004\u0008X\u0010\u0008R\u0019\u0010*\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010Y\u001a\u0004\u0008Z\u0010\u000bR\u0019\u0010.\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010[\u001a\u0004\u0008\\\u0010\u0013R\u0019\u00108\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010F\u001a\u0004\u0008]\u0010\u0010R\u0019\u0010;\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010H\u001a\u0004\u0008^\u0010\u0008R\u0019\u0010=\u001a\u00020$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010_\u001a\u0004\u0008`\u0010&R\u0019\u0010<\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010H\u001a\u0004\u0008a\u0010\u0008R\u0019\u0010(\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010S\u001a\u0004\u0008b\u0010\u0004R\u0019\u0010>\u001a\u00020$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010_\u001a\u0004\u0008c\u0010&\u00a8\u0006f"
    }
    d2 = {
        "Lco/discord/media_engine/OutboundRtpVideo;",
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
        "",
        "component6",
        "()I",
        "",
        "component7",
        "()F",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "Lco/discord/media_engine/Resolution;",
        "component13",
        "()Lco/discord/media_engine/Resolution;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "",
        "component22",
        "()Z",
        "component23",
        "type",
        "ssrc",
        "codec",
        "bytesSent",
        "packetsSent",
        "packetsLost",
        "fractionLost",
        "bitrate",
        "bitrateTarget",
        "encodeUsage",
        "encoderImplementationName",
        "averageEncodeTime",
        "resolution",
        "framesSent",
        "framesEncoded",
        "frameRateInput",
        "frameRateEncode",
        "firCount",
        "nackCount",
        "pliCount",
        "qpSum",
        "bandwidthLimitedResolution",
        "cpuLimitedResolution",
        "copy",
        "(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJIFIIILjava/lang/String;ILco/discord/media_engine/Resolution;JJIIJJJJZZ)Lco/discord/media_engine/OutboundRtpVideo;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getBitrateTarget",
        "J",
        "getPacketsSent",
        "getFramesEncoded",
        "getNackCount",
        "getBytesSent",
        "getAverageEncodeTime",
        "getPacketsLost",
        "getFramesSent",
        "getFirCount",
        "getFrameRateInput",
        "getBitrate",
        "Ljava/lang/String;",
        "getEncoderImplementationName",
        "Lco/discord/media_engine/Resolution;",
        "getResolution",
        "getEncodeUsage",
        "getSsrc",
        "Lco/discord/media_engine/StatsCodec;",
        "getCodec",
        "F",
        "getFractionLost",
        "getFrameRateEncode",
        "getPliCount",
        "Z",
        "getBandwidthLimitedResolution",
        "getQpSum",
        "getType",
        "getCpuLimitedResolution",
        "<init>",
        "(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJIFIIILjava/lang/String;ILco/discord/media_engine/Resolution;JJIIJJJJZZ)V",
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
.field private final averageEncodeTime:I

.field private final bandwidthLimitedResolution:Z

.field private final bitrate:I

.field private final bitrateTarget:I

.field private final bytesSent:J

.field private final codec:Lco/discord/media_engine/StatsCodec;

.field private final cpuLimitedResolution:Z

.field private final encodeUsage:I

.field private final encoderImplementationName:Ljava/lang/String;

.field private final firCount:J

.field private final fractionLost:F

.field private final frameRateEncode:I

.field private final frameRateInput:I

.field private final framesEncoded:J

.field private final framesSent:J

.field private final nackCount:J

.field private final packetsLost:I

.field private final packetsSent:J

.field private final pliCount:J

.field private final qpSum:J

.field private final resolution:Lco/discord/media_engine/Resolution;

.field private final ssrc:J

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJIFIIILjava/lang/String;ILco/discord/media_engine/Resolution;JJIIJJJJZZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p14

    move-object/from16 v4, p16

    const-string/jumbo v5, "type"

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "codec"

    invoke-static {p4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "encoderImplementationName"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "resolution"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->type:Ljava/lang/String;

    move-wide v5, p2

    iput-wide v5, v0, Lco/discord/media_engine/OutboundRtpVideo;->ssrc:J

    iput-object v2, v0, Lco/discord/media_engine/OutboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    move-wide v1, p5

    iput-wide v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->bytesSent:J

    move-wide v1, p7

    iput-wide v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->packetsSent:J

    move/from16 v1, p9

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->packetsLost:I

    move/from16 v1, p10

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->fractionLost:F

    move/from16 v1, p11

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->bitrate:I

    move/from16 v1, p12

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->bitrateTarget:I

    move/from16 v1, p13

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->encodeUsage:I

    iput-object v3, v0, Lco/discord/media_engine/OutboundRtpVideo;->encoderImplementationName:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->averageEncodeTime:I

    iput-object v4, v0, Lco/discord/media_engine/OutboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->framesSent:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->framesEncoded:J

    move/from16 v1, p21

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateInput:I

    move/from16 v1, p22

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateEncode:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->firCount:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->nackCount:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->pliCount:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->qpSum:J

    move/from16 v1, p31

    iput-boolean v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->bandwidthLimitedResolution:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->cpuLimitedResolution:Z

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/OutboundRtpVideo;Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJIFIIILjava/lang/String;ILco/discord/media_engine/Resolution;JJIIJJJJZZILjava/lang/Object;)Lco/discord/media_engine/OutboundRtpVideo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lco/discord/media_engine/OutboundRtpVideo;->type:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-wide v3, v0, Lco/discord/media_engine/OutboundRtpVideo;->ssrc:J

    goto :goto_16

    :cond_14
    move-wide/from16 v3, p2

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lco/discord/media_engine/OutboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-wide v6, v0, Lco/discord/media_engine/OutboundRtpVideo;->bytesSent:J

    goto :goto_28

    :cond_26
    move-wide/from16 v6, p5

    :goto_28
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2f

    iget-wide v8, v0, Lco/discord/media_engine/OutboundRtpVideo;->packetsSent:J

    goto :goto_31

    :cond_2f
    move-wide/from16 v8, p7

    :goto_31
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_38

    iget v10, v0, Lco/discord/media_engine/OutboundRtpVideo;->packetsLost:I

    goto :goto_3a

    :cond_38
    move/from16 v10, p9

    :goto_3a
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_41

    iget v11, v0, Lco/discord/media_engine/OutboundRtpVideo;->fractionLost:F

    goto :goto_43

    :cond_41
    move/from16 v11, p10

    :goto_43
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_4a

    iget v12, v0, Lco/discord/media_engine/OutboundRtpVideo;->bitrate:I

    goto :goto_4c

    :cond_4a
    move/from16 v12, p11

    :goto_4c
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_53

    iget v13, v0, Lco/discord/media_engine/OutboundRtpVideo;->bitrateTarget:I

    goto :goto_55

    :cond_53
    move/from16 v13, p12

    :goto_55
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_5c

    iget v14, v0, Lco/discord/media_engine/OutboundRtpVideo;->encodeUsage:I

    goto :goto_5e

    :cond_5c
    move/from16 v14, p13

    :goto_5e
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_65

    iget-object v15, v0, Lco/discord/media_engine/OutboundRtpVideo;->encoderImplementationName:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v15, p14

    :goto_67
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_70

    iget v15, v0, Lco/discord/media_engine/OutboundRtpVideo;->averageEncodeTime:I

    goto :goto_72

    :cond_70
    move/from16 v15, p15

    :goto_72
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_7b

    iget-object v15, v0, Lco/discord/media_engine/OutboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    goto :goto_7d

    :cond_7b
    move-object/from16 v15, p16

    :goto_7d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    move/from16 p13, v14

    if-eqz v15, :cond_88

    iget-wide v14, v0, Lco/discord/media_engine/OutboundRtpVideo;->framesSent:J

    goto :goto_8a

    :cond_88
    move-wide/from16 v14, p17

    :goto_8a
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_93

    iget-wide v14, v0, Lco/discord/media_engine/OutboundRtpVideo;->framesEncoded:J

    goto :goto_95

    :cond_93
    move-wide/from16 v14, p19

    :goto_95
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_a1

    iget v14, v0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateInput:I

    goto :goto_a3

    :cond_a1
    move/from16 v14, p21

    :goto_a3
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_ab

    iget v15, v0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateEncode:I

    goto :goto_ad

    :cond_ab
    move/from16 v15, p22

    :goto_ad
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p21, v14

    move/from16 p22, v15

    if-eqz v16, :cond_ba

    iget-wide v14, v0, Lco/discord/media_engine/OutboundRtpVideo;->firCount:J

    goto :goto_bc

    :cond_ba
    move-wide/from16 v14, p23

    :goto_bc
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p23, v14

    if-eqz v16, :cond_c7

    iget-wide v14, v0, Lco/discord/media_engine/OutboundRtpVideo;->nackCount:J

    goto :goto_c9

    :cond_c7
    move-wide/from16 v14, p25

    :goto_c9
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p25, v14

    if-eqz v16, :cond_d4

    iget-wide v14, v0, Lco/discord/media_engine/OutboundRtpVideo;->pliCount:J

    goto :goto_d6

    :cond_d4
    move-wide/from16 v14, p27

    :goto_d6
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p27, v14

    if-eqz v16, :cond_e1

    iget-wide v14, v0, Lco/discord/media_engine/OutboundRtpVideo;->qpSum:J

    goto :goto_e3

    :cond_e1
    move-wide/from16 v14, p29

    :goto_e3
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p29, v14

    if-eqz v16, :cond_ee

    iget-boolean v14, v0, Lco/discord/media_engine/OutboundRtpVideo;->bandwidthLimitedResolution:Z

    goto :goto_f0

    :cond_ee
    move/from16 v14, p31

    :goto_f0
    const/high16 v15, 0x400000

    and-int/2addr v1, v15

    if-eqz v1, :cond_f8

    iget-boolean v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->cpuLimitedResolution:Z

    goto :goto_fa

    :cond_f8
    move/from16 v1, p32

    :goto_fa
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p31, v14

    move/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lco/discord/media_engine/OutboundRtpVideo;->copy(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJIFIIILjava/lang/String;ILco/discord/media_engine/Resolution;JJIIJJJJZZ)Lco/discord/media_engine/OutboundRtpVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->encodeUsage:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->encoderImplementationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->averageEncodeTime:I

    return v0
.end method

.method public final component13()Lco/discord/media_engine/Resolution;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    return-object v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesSent:J

    return-wide v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesEncoded:J

    return-wide v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateInput:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateEncode:I

    return v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->firCount:J

    return-wide v0
.end method

.method public final component19()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->nackCount:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->ssrc:J

    return-wide v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->pliCount:J

    return-wide v0
.end method

.method public final component21()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->qpSum:J

    return-wide v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bandwidthLimitedResolution:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->cpuLimitedResolution:Z

    return v0
.end method

.method public final component3()Lco/discord/media_engine/StatsCodec;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bytesSent:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsSent:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsLost:I

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->fractionLost:F

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrate:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrateTarget:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJIFIIILjava/lang/String;ILco/discord/media_engine/Resolution;JJIIJJJJZZ)Lco/discord/media_engine/OutboundRtpVideo;
    .locals 35

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-wide/from16 v23, p23

    move-wide/from16 v25, p25

    move-wide/from16 v27, p27

    move-wide/from16 v29, p29

    move/from16 v31, p31

    move/from16 v32, p32

    const-string/jumbo v0, "type"

    move-object/from16 v33, v1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoderImplementationName"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolution"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lco/discord/media_engine/OutboundRtpVideo;

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-direct/range {v0 .. v32}, Lco/discord/media_engine/OutboundRtpVideo;-><init>(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJIFIIILjava/lang/String;ILco/discord/media_engine/Resolution;JJIIJJJJZZ)V

    return-object v34
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_bb

    instance-of v0, p1, Lco/discord/media_engine/OutboundRtpVideo;

    if-eqz v0, :cond_b9

    check-cast p1, Lco/discord/media_engine/OutboundRtpVideo;

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->type:Ljava/lang/String;

    iget-object v1, p1, Lco/discord/media_engine/OutboundRtpVideo;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->ssrc:J

    iget-wide v2, p1, Lco/discord/media_engine/OutboundRtpVideo;->ssrc:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_b9

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    iget-object v1, p1, Lco/discord/media_engine/OutboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bytesSent:J

    iget-wide v2, p1, Lco/discord/media_engine/OutboundRtpVideo;->bytesSent:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_b9

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsSent:J

    iget-wide v2, p1, Lco/discord/media_engine/OutboundRtpVideo;->packetsSent:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_b9

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsLost:I

    iget v1, p1, Lco/discord/media_engine/OutboundRtpVideo;->packetsLost:I

    if-ne v0, v1, :cond_b9

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->fractionLost:F

    iget v1, p1, Lco/discord/media_engine/OutboundRtpVideo;->fractionLost:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_b9

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrate:I

    iget v1, p1, Lco/discord/media_engine/OutboundRtpVideo;->bitrate:I

    if-ne v0, v1, :cond_b9

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrateTarget:I

    iget v1, p1, Lco/discord/media_engine/OutboundRtpVideo;->bitrateTarget:I

    if-ne v0, v1, :cond_b9

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->encodeUsage:I

    iget v1, p1, Lco/discord/media_engine/OutboundRtpVideo;->encodeUsage:I

    if-ne v0, v1, :cond_b9

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->encoderImplementationName:Ljava/lang/String;

    iget-object v1, p1, Lco/discord/media_engine/OutboundRtpVideo;->encoderImplementationName:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->averageEncodeTime:I

    iget v1, p1, Lco/discord/media_engine/OutboundRtpVideo;->averageEncodeTime:I

    if-ne v0, v1, :cond_b9

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    iget-object v1, p1, Lco/discord/media_engine/OutboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesSent:J

    iget-wide v2, p1, Lco/discord/media_engine/OutboundRtpVideo;->framesSent:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_b9

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesEncoded:J

    iget-wide v2, p1, Lco/discord/media_engine/OutboundRtpVideo;->framesEncoded:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_b9

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateInput:I

    iget v1, p1, Lco/discord/media_engine/OutboundRtpVideo;->frameRateInput:I

    if-ne v0, v1, :cond_b9

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateEncode:I

    iget v1, p1, Lco/discord/media_engine/OutboundRtpVideo;->frameRateEncode:I

    if-ne v0, v1, :cond_b9

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->firCount:J

    iget-wide v2, p1, Lco/discord/media_engine/OutboundRtpVideo;->firCount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_b9

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->nackCount:J

    iget-wide v2, p1, Lco/discord/media_engine/OutboundRtpVideo;->nackCount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_b9

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->pliCount:J

    iget-wide v2, p1, Lco/discord/media_engine/OutboundRtpVideo;->pliCount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_b9

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->qpSum:J

    iget-wide v2, p1, Lco/discord/media_engine/OutboundRtpVideo;->qpSum:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_b9

    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bandwidthLimitedResolution:Z

    iget-boolean v1, p1, Lco/discord/media_engine/OutboundRtpVideo;->bandwidthLimitedResolution:Z

    if-ne v0, v1, :cond_b9

    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->cpuLimitedResolution:Z

    iget-boolean p1, p1, Lco/discord/media_engine/OutboundRtpVideo;->cpuLimitedResolution:Z

    if-ne v0, p1, :cond_b9

    goto :goto_bb

    :cond_b9
    const/4 p1, 0x0

    return p1

    :cond_bb
    :goto_bb
    const/4 p1, 0x1

    return p1
.end method

.method public final getAverageEncodeTime()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->averageEncodeTime:I

    return v0
.end method

.method public final getBandwidthLimitedResolution()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bandwidthLimitedResolution:Z

    return v0
.end method

.method public final getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrate:I

    return v0
.end method

.method public final getBitrateTarget()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrateTarget:I

    return v0
.end method

.method public final getBytesSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bytesSent:J

    return-wide v0
.end method

.method public final getCodec()Lco/discord/media_engine/StatsCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    return-object v0
.end method

.method public final getCpuLimitedResolution()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->cpuLimitedResolution:Z

    return v0
.end method

.method public final getEncodeUsage()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->encodeUsage:I

    return v0
.end method

.method public final getEncoderImplementationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->encoderImplementationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->firCount:J

    return-wide v0
.end method

.method public final getFractionLost()F
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->fractionLost:F

    return v0
.end method

.method public final getFrameRateEncode()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateEncode:I

    return v0
.end method

.method public final getFrameRateInput()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateInput:I

    return v0
.end method

.method public final getFramesEncoded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesEncoded:J

    return-wide v0
.end method

.method public final getFramesSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesSent:J

    return-wide v0
.end method

.method public final getNackCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->nackCount:J

    return-wide v0
.end method

.method public final getPacketsLost()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsLost:I

    return v0
.end method

.method public final getPacketsSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsSent:J

    return-wide v0
.end method

.method public final getPliCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->pliCount:J

    return-wide v0
.end method

.method public final getQpSum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->qpSum:J

    return-wide v0
.end method

.method public final getResolution()Lco/discord/media_engine/Resolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    return-object v0
.end method

.method public final getSsrc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->ssrc:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->ssrc:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lco/discord/media_engine/StatsCodec;->hashCode()I

    move-result v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lco/discord/media_engine/OutboundRtpVideo;->bytesSent:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsSent:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsLost:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->fractionLost:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrateTarget:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->encodeUsage:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->encoderImplementationName:Ljava/lang/String;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5c

    :cond_5b
    const/4 v2, 0x0

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->averageEncodeTime:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Lco/discord/media_engine/Resolution;->hashCode()I

    move-result v1

    :cond_6c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesSent:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesEncoded:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateInput:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateEncode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->firCount:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->nackCount:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->pliCount:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->qpSum:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->bandwidthLimitedResolution:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_b5

    const/4 v1, 0x1

    :cond_b5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->cpuLimitedResolution:Z

    if-eqz v1, :cond_bd

    goto :goto_be

    :cond_bd
    move v2, v1

    :goto_be
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OutboundRtpVideo(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->ssrc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->bytesSent:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsSent:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsLost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fractionLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->fractionLost:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrateTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrateTarget:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->encodeUsage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encoderImplementationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->encoderImplementationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", averageEncodeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->averageEncodeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", framesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesSent:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", framesEncoded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesEncoded:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameRateInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateInput:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRateEncode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateEncode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->firCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->nackCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pliCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->pliCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", qpSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->qpSum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bandwidthLimitedResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->bandwidthLimitedResolution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cpuLimitedResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->cpuLimitedResolution:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
