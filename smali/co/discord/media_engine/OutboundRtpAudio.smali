.class public final Lco/discord/media_engine/OutboundRtpAudio;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u00086\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\n\u0010\u001f\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010 \u001a\u00020\t\u0012\u0006\u0010!\u001a\u00020\u0005\u0012\u0006\u0010\"\u001a\u00020\u0005\u0012\u0006\u0010#\u001a\u00020\u000e\u0012\u0006\u0010$\u001a\u00020\u0011\u0012\u0006\u0010%\u001a\u00020\u0011\u0012\u0006\u0010&\u001a\u00020\u0015\u0012\u0006\u0010\'\u001a\u00020\u0005\u0012\u0006\u0010(\u001a\u00020\u0005\u0012\u0006\u0010)\u001a\u00020\u0015\u0012\u0006\u0010*\u001a\u00020\u0005\u0012\u0006\u0010+\u001a\u00020\u0015\u0012\u0006\u0010,\u001a\u00020\u0005\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0010\u0010\u001a\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0010\u0010\u001c\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u00aa\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u001f\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020\u00112\u0008\u0008\u0002\u0010%\u001a\u00020\u00112\u0008\u0008\u0002\u0010&\u001a\u00020\u00152\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010)\u001a\u00020\u00152\u0008\u0008\u0002\u0010*\u001a\u00020\u00052\u0008\u0008\u0002\u0010+\u001a\u00020\u00152\u0008\u0008\u0002\u0010,\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\u0004J\u0010\u00100\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u0010J\u001a\u00102\u001a\u00020\u00152\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u0019\u0010)\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u00104\u001a\u0004\u00085\u0010\u0017R\u0019\u0010*\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00106\u001a\u0004\u00087\u0010\u0008R\u0019\u0010,\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u00106\u001a\u0004\u00088\u0010\u0008R\u0019\u0010(\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00106\u001a\u0004\u00089\u0010\u0008R\u0019\u0010\u001e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010:\u001a\u0004\u0008;\u0010\u0004R\u0019\u0010#\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010<\u001a\u0004\u0008=\u0010\u0010R\u0019\u0010!\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00106\u001a\u0004\u0008>\u0010\u0008R\u001d\u0010\u001f\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00106\u001a\u0004\u0008?\u0010\u0008R\u0019\u0010\'\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00106\u001a\u0004\u0008@\u0010\u0008R\u0019\u0010%\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010A\u001a\u0004\u0008B\u0010\u0013R\u0019\u0010&\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00104\u001a\u0004\u0008C\u0010\u0017R\u0019\u0010$\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010A\u001a\u0004\u0008D\u0010\u0013R\u0019\u0010 \u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010E\u001a\u0004\u0008F\u0010\u000bR\u0019\u0010\"\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00106\u001a\u0004\u0008G\u0010\u0008R\u0019\u0010+\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00104\u001a\u0004\u0008H\u0010\u0017\u00a8\u0006K"
    }
    d2 = {
        "Lco/discord/media_engine/OutboundRtpAudio;",
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
        "",
        "component9",
        "()Z",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "type",
        "ssrc",
        "codec",
        "bytesSent",
        "packetsSent",
        "packetsLost",
        "fractionLost",
        "audioLevel",
        "audioDetected",
        "framesCaptured",
        "framesRendered",
        "noiseCancellerIsEnabled",
        "noiseCancellerProcessTime",
        "voiceActivityDetectorIsEnabled",
        "voiceActivityDetectorProcessTime",
        "copy",
        "(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJIFFZJJZJZJ)Lco/discord/media_engine/OutboundRtpAudio;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getNoiseCancellerIsEnabled",
        "J",
        "getNoiseCancellerProcessTime",
        "getVoiceActivityDetectorProcessTime",
        "getFramesRendered",
        "Ljava/lang/String;",
        "getType",
        "I",
        "getPacketsLost",
        "getBytesSent",
        "getSsrc",
        "getFramesCaptured",
        "F",
        "getAudioLevel",
        "getAudioDetected",
        "getFractionLost",
        "Lco/discord/media_engine/StatsCodec;",
        "getCodec",
        "getPacketsSent",
        "getVoiceActivityDetectorIsEnabled",
        "<init>",
        "(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJIFFZJJZJZJ)V",
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

.field private final audioLevel:F

.field private final bytesSent:J

.field private final codec:Lco/discord/media_engine/StatsCodec;

.field private final fractionLost:F

.field private final framesCaptured:J

.field private final framesRendered:J

.field private final noiseCancellerIsEnabled:Z

.field private final noiseCancellerProcessTime:J

.field private final packetsLost:I

.field private final packetsSent:J

.field private final ssrc:J

.field private final type:Ljava/lang/String;

.field private final voiceActivityDetectorIsEnabled:Z

.field private final voiceActivityDetectorProcessTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJIFFZJJZJZJ)V
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

    iput-object v1, v0, Lco/discord/media_engine/OutboundRtpAudio;->type:Ljava/lang/String;

    move-wide v3, p2

    iput-wide v3, v0, Lco/discord/media_engine/OutboundRtpAudio;->ssrc:J

    iput-object v2, v0, Lco/discord/media_engine/OutboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    move-wide v1, p5

    iput-wide v1, v0, Lco/discord/media_engine/OutboundRtpAudio;->bytesSent:J

    move-wide v1, p7

    iput-wide v1, v0, Lco/discord/media_engine/OutboundRtpAudio;->packetsSent:J

    move v1, p9

    iput v1, v0, Lco/discord/media_engine/OutboundRtpAudio;->packetsLost:I

    move v1, p10

    iput v1, v0, Lco/discord/media_engine/OutboundRtpAudio;->fractionLost:F

    move/from16 v1, p11

    iput v1, v0, Lco/discord/media_engine/OutboundRtpAudio;->audioLevel:F

    move/from16 v1, p12

    iput-boolean v1, v0, Lco/discord/media_engine/OutboundRtpAudio;->audioDetected:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lco/discord/media_engine/OutboundRtpAudio;->framesCaptured:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lco/discord/media_engine/OutboundRtpAudio;->framesRendered:J

    move/from16 v1, p17

    iput-boolean v1, v0, Lco/discord/media_engine/OutboundRtpAudio;->noiseCancellerIsEnabled:Z

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lco/discord/media_engine/OutboundRtpAudio;->noiseCancellerProcessTime:J

    move/from16 v1, p20

    iput-boolean v1, v0, Lco/discord/media_engine/OutboundRtpAudio;->voiceActivityDetectorIsEnabled:Z

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lco/discord/media_engine/OutboundRtpAudio;->voiceActivityDetectorProcessTime:J

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/OutboundRtpAudio;Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJIFFZJJZJZJILjava/lang/Object;)Lco/discord/media_engine/OutboundRtpAudio;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lco/discord/media_engine/OutboundRtpAudio;->type:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-wide v3, v0, Lco/discord/media_engine/OutboundRtpAudio;->ssrc:J

    goto :goto_16

    :cond_14
    move-wide/from16 v3, p2

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lco/discord/media_engine/OutboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-wide v6, v0, Lco/discord/media_engine/OutboundRtpAudio;->bytesSent:J

    goto :goto_28

    :cond_26
    move-wide/from16 v6, p5

    :goto_28
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2f

    iget-wide v8, v0, Lco/discord/media_engine/OutboundRtpAudio;->packetsSent:J

    goto :goto_31

    :cond_2f
    move-wide/from16 v8, p7

    :goto_31
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_38

    iget v10, v0, Lco/discord/media_engine/OutboundRtpAudio;->packetsLost:I

    goto :goto_3a

    :cond_38
    move/from16 v10, p9

    :goto_3a
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_41

    iget v11, v0, Lco/discord/media_engine/OutboundRtpAudio;->fractionLost:F

    goto :goto_43

    :cond_41
    move/from16 v11, p10

    :goto_43
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_4a

    iget v12, v0, Lco/discord/media_engine/OutboundRtpAudio;->audioLevel:F

    goto :goto_4c

    :cond_4a
    move/from16 v12, p11

    :goto_4c
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_53

    iget-boolean v13, v0, Lco/discord/media_engine/OutboundRtpAudio;->audioDetected:Z

    goto :goto_55

    :cond_53
    move/from16 v13, p12

    :goto_55
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_5c

    iget-wide v14, v0, Lco/discord/media_engine/OutboundRtpAudio;->framesCaptured:J

    goto :goto_5e

    :cond_5c
    move-wide/from16 v14, p13

    :goto_5e
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_67

    iget-wide v14, v0, Lco/discord/media_engine/OutboundRtpAudio;->framesRendered:J

    goto :goto_69

    :cond_67
    move-wide/from16 v14, p15

    :goto_69
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_72

    iget-boolean v14, v0, Lco/discord/media_engine/OutboundRtpAudio;->noiseCancellerIsEnabled:Z

    goto :goto_74

    :cond_72
    move/from16 v14, p17

    :goto_74
    and-int/lit16 v15, v1, 0x1000

    move/from16 p17, v14

    if-eqz v15, :cond_7d

    iget-wide v14, v0, Lco/discord/media_engine/OutboundRtpAudio;->noiseCancellerProcessTime:J

    goto :goto_7f

    :cond_7d
    move-wide/from16 v14, p18

    :goto_7f
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_88

    iget-boolean v14, v0, Lco/discord/media_engine/OutboundRtpAudio;->voiceActivityDetectorIsEnabled:Z

    goto :goto_8a

    :cond_88
    move/from16 v14, p20

    :goto_8a
    and-int/lit16 v1, v1, 0x4000

    move/from16 p20, v14

    if-eqz v1, :cond_93

    iget-wide v14, v0, Lco/discord/media_engine/OutboundRtpAudio;->voiceActivityDetectorProcessTime:J

    goto :goto_95

    :cond_93
    move-wide/from16 v14, p21

    :goto_95
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p21, v14

    invoke-virtual/range {p0 .. p22}, Lco/discord/media_engine/OutboundRtpAudio;->copy(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJIFFZJJZJZJ)Lco/discord/media_engine/OutboundRtpAudio;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->framesCaptured:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->framesRendered:J

    return-wide v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->noiseCancellerIsEnabled:Z

    return v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->noiseCancellerProcessTime:J

    return-wide v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->voiceActivityDetectorIsEnabled:Z

    return v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->voiceActivityDetectorProcessTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->ssrc:J

    return-wide v0
.end method

.method public final component3()Lco/discord/media_engine/StatsCodec;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->bytesSent:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsSent:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsLost:I

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->fractionLost:F

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioLevel:F

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioDetected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJIFFZJJZJZJ)Lco/discord/media_engine/OutboundRtpAudio;
    .locals 25

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move-wide/from16 v21, p21

    const-string/jumbo v0, "type"

    move-object/from16 v23, v1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lco/discord/media_engine/OutboundRtpAudio;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v22}, Lco/discord/media_engine/OutboundRtpAudio;-><init>(Ljava/lang/String;JLco/discord/media_engine/StatsCodec;JJIFFZJJZJZJ)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_83

    instance-of v0, p1, Lco/discord/media_engine/OutboundRtpAudio;

    if-eqz v0, :cond_81

    check-cast p1, Lco/discord/media_engine/OutboundRtpAudio;

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->type:Ljava/lang/String;

    iget-object v1, p1, Lco/discord/media_engine/OutboundRtpAudio;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->ssrc:J

    iget-wide v2, p1, Lco/discord/media_engine/OutboundRtpAudio;->ssrc:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_81

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    iget-object v1, p1, Lco/discord/media_engine/OutboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->bytesSent:J

    iget-wide v2, p1, Lco/discord/media_engine/OutboundRtpAudio;->bytesSent:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_81

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsSent:J

    iget-wide v2, p1, Lco/discord/media_engine/OutboundRtpAudio;->packetsSent:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_81

    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsLost:I

    iget v1, p1, Lco/discord/media_engine/OutboundRtpAudio;->packetsLost:I

    if-ne v0, v1, :cond_81

    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->fractionLost:F

    iget v1, p1, Lco/discord/media_engine/OutboundRtpAudio;->fractionLost:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_81

    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioLevel:F

    iget v1, p1, Lco/discord/media_engine/OutboundRtpAudio;->audioLevel:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_81

    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioDetected:Z

    iget-boolean v1, p1, Lco/discord/media_engine/OutboundRtpAudio;->audioDetected:Z

    if-ne v0, v1, :cond_81

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->framesCaptured:J

    iget-wide v2, p1, Lco/discord/media_engine/OutboundRtpAudio;->framesCaptured:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_81

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->framesRendered:J

    iget-wide v2, p1, Lco/discord/media_engine/OutboundRtpAudio;->framesRendered:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_81

    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->noiseCancellerIsEnabled:Z

    iget-boolean v1, p1, Lco/discord/media_engine/OutboundRtpAudio;->noiseCancellerIsEnabled:Z

    if-ne v0, v1, :cond_81

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->noiseCancellerProcessTime:J

    iget-wide v2, p1, Lco/discord/media_engine/OutboundRtpAudio;->noiseCancellerProcessTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_81

    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->voiceActivityDetectorIsEnabled:Z

    iget-boolean v1, p1, Lco/discord/media_engine/OutboundRtpAudio;->voiceActivityDetectorIsEnabled:Z

    if-ne v0, v1, :cond_81

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->voiceActivityDetectorProcessTime:J

    iget-wide v2, p1, Lco/discord/media_engine/OutboundRtpAudio;->voiceActivityDetectorProcessTime:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_81

    goto :goto_83

    :cond_81
    const/4 p1, 0x0

    return p1

    :cond_83
    :goto_83
    const/4 p1, 0x1

    return p1
.end method

.method public final getAudioDetected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioDetected:Z

    return v0
.end method

.method public final getAudioLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioLevel:F

    return v0
.end method

.method public final getBytesSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->bytesSent:J

    return-wide v0
.end method

.method public final getCodec()Lco/discord/media_engine/StatsCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    return-object v0
.end method

.method public final getFractionLost()F
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->fractionLost:F

    return v0
.end method

.method public final getFramesCaptured()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->framesCaptured:J

    return-wide v0
.end method

.method public final getFramesRendered()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->framesRendered:J

    return-wide v0
.end method

.method public final getNoiseCancellerIsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->noiseCancellerIsEnabled:Z

    return v0
.end method

.method public final getNoiseCancellerProcessTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->noiseCancellerProcessTime:J

    return-wide v0
.end method

.method public final getPacketsLost()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsLost:I

    return v0
.end method

.method public final getPacketsSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsSent:J

    return-wide v0
.end method

.method public final getSsrc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->ssrc:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceActivityDetectorIsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->voiceActivityDetectorIsEnabled:Z

    return v0
.end method

.method public final getVoiceActivityDetectorProcessTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->voiceActivityDetectorProcessTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/OutboundRtpAudio;->ssrc:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lco/discord/media_engine/StatsCodec;->hashCode()I

    move-result v1

    :cond_1e
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->bytesSent:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsSent:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsLost:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->fractionLost:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioLevel:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioDetected:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    :cond_50
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lco/discord/media_engine/OutboundRtpAudio;->framesCaptured:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lco/discord/media_engine/OutboundRtpAudio;->framesRendered:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->noiseCancellerIsEnabled:Z

    if-eqz v0, :cond_6a

    const/4 v0, 0x1

    :cond_6a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lco/discord/media_engine/OutboundRtpAudio;->noiseCancellerProcessTime:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->voiceActivityDetectorIsEnabled:Z

    if-eqz v1, :cond_7b

    goto :goto_7c

    :cond_7b
    move v2, v1

    :goto_7c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->voiceActivityDetectorProcessTime:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "OutboundRtpAudio(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->ssrc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->bytesSent:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsSent:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsLost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fractionLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->fractionLost:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", audioLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", audioDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioDetected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", framesCaptured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->framesCaptured:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", framesRendered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->framesRendered:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", noiseCancellerIsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->noiseCancellerIsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noiseCancellerProcessTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->noiseCancellerProcessTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", voiceActivityDetectorIsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->voiceActivityDetectorIsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voiceActivityDetectorProcessTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->voiceActivityDetectorProcessTime:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
