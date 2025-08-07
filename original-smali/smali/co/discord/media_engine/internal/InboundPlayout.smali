.class public final Lco/discord/media_engine/internal/InboundPlayout;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0080\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004Jt\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010$\u001a\u0004\u0008%\u0010\u0004R\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010$\u001a\u0004\u0008&\u0010\u0004R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008\'\u0010\u0004R\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010$\u001a\u0004\u0008(\u0010\u0004R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008)\u0010\u0004R\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008*\u0010\u0004R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008+\u0010\u0004R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008,\u0010\u0004R\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008-\u0010\u0004R\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008.\u0010\u0004\u00a8\u00061"
    }
    d2 = {
        "Lco/discord/media_engine/internal/InboundPlayout;",
        "",
        "Lco/discord/media_engine/PlayoutMetric;",
        "component1",
        "()Lco/discord/media_engine/PlayoutMetric;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "audioJitterBuffer",
        "audioJitterDelay",
        "audioJitterTarget",
        "audioPlayoutUnderruns",
        "audioCaptureOverruns",
        "videoJitterBuffer",
        "videoJitterDelay",
        "videoJitterTarget",
        "relativeReceptionDelay",
        "relativePlayoutDelay",
        "copy",
        "(Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/internal/InboundPlayout;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lco/discord/media_engine/PlayoutMetric;",
        "getAudioJitterBuffer",
        "getRelativePlayoutDelay",
        "getVideoJitterBuffer",
        "getAudioJitterDelay",
        "getVideoJitterDelay",
        "getAudioJitterTarget",
        "getVideoJitterTarget",
        "getRelativeReceptionDelay",
        "getAudioCaptureOverruns",
        "getAudioPlayoutUnderruns",
        "<init>",
        "(Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)V",
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
.field private final audioCaptureOverruns:Lco/discord/media_engine/PlayoutMetric;

.field private final audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

.field private final audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

.field private final audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

.field private final audioPlayoutUnderruns:Lco/discord/media_engine/PlayoutMetric;

.field private final relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

.field private final relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

.field private final videoJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

.field private final videoJitterDelay:Lco/discord/media_engine/PlayoutMetric;

.field private final videoJitterTarget:Lco/discord/media_engine/PlayoutMetric;


# direct methods
.method public constructor <init>(Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)V
    .locals 1

    const-string v0, "audioJitterBuffer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioJitterDelay"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioJitterTarget"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayoutUnderruns"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioCaptureOverruns"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoJitterBuffer"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoJitterDelay"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoJitterTarget"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relativeReceptionDelay"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relativePlayoutDelay"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    iput-object p2, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    iput-object p3, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    iput-object p4, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioPlayoutUnderruns:Lco/discord/media_engine/PlayoutMetric;

    iput-object p5, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioCaptureOverruns:Lco/discord/media_engine/PlayoutMetric;

    iput-object p6, p0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    iput-object p7, p0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    iput-object p8, p0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    iput-object p9, p0, Lco/discord/media_engine/internal/InboundPlayout;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    iput-object p10, p0, Lco/discord/media_engine/internal/InboundPlayout;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/InboundPlayout;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;ILjava/lang/Object;)Lco/discord/media_engine/internal/InboundPlayout;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lco/discord/media_engine/internal/InboundPlayout;->audioPlayoutUnderruns:Lco/discord/media_engine/PlayoutMetric;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lco/discord/media_engine/internal/InboundPlayout;->audioCaptureOverruns:Lco/discord/media_engine/PlayoutMetric;

    goto :goto_2c

    :cond_2a
    move-object/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_33

    iget-object v7, v0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    goto :goto_35

    :cond_33
    move-object/from16 v7, p6

    :goto_35
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3c

    iget-object v8, v0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    goto :goto_3e

    :cond_3c
    move-object/from16 v8, p7

    :goto_3e
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_45

    iget-object v9, v0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    goto :goto_47

    :cond_45
    move-object/from16 v9, p8

    :goto_47
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4e

    iget-object v10, v0, Lco/discord/media_engine/internal/InboundPlayout;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    goto :goto_50

    :cond_4e
    move-object/from16 v10, p9

    :goto_50
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_57

    iget-object v1, v0, Lco/discord/media_engine/internal/InboundPlayout;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    goto :goto_59

    :cond_57
    move-object/from16 v1, p10

    :goto_59
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lco/discord/media_engine/internal/InboundPlayout;->copy(Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/internal/InboundPlayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component10()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component2()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component3()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component4()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioPlayoutUnderruns:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component5()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioCaptureOverruns:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component6()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component7()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component8()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component9()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final copy(Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/internal/InboundPlayout;
    .locals 12

    const-string v0, "audioJitterBuffer"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioJitterDelay"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioJitterTarget"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayoutUnderruns"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioCaptureOverruns"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoJitterBuffer"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoJitterDelay"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoJitterTarget"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relativeReceptionDelay"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relativePlayoutDelay"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/internal/InboundPlayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lco/discord/media_engine/internal/InboundPlayout;-><init>(Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_6f

    instance-of v0, p1, Lco/discord/media_engine/internal/InboundPlayout;

    if-eqz v0, :cond_6d

    check-cast p1, Lco/discord/media_engine/internal/InboundPlayout;

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    iget-object v1, p1, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    iget-object v1, p1, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    iget-object v1, p1, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioPlayoutUnderruns:Lco/discord/media_engine/PlayoutMetric;

    iget-object v1, p1, Lco/discord/media_engine/internal/InboundPlayout;->audioPlayoutUnderruns:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioCaptureOverruns:Lco/discord/media_engine/PlayoutMetric;

    iget-object v1, p1, Lco/discord/media_engine/internal/InboundPlayout;->audioCaptureOverruns:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    iget-object v1, p1, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    iget-object v1, p1, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    iget-object v1, p1, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    iget-object v1, p1, Lco/discord/media_engine/internal/InboundPlayout;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    iget-object p1, p1, Lco/discord/media_engine/internal/InboundPlayout;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    goto :goto_6f

    :cond_6d
    const/4 p1, 0x0

    return p1

    :cond_6f
    :goto_6f
    const/4 p1, 0x1

    return p1
.end method

.method public final getAudioCaptureOverruns()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioCaptureOverruns:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getAudioJitterBuffer()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getAudioJitterDelay()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getAudioJitterTarget()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getAudioPlayoutUnderruns()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioPlayoutUnderruns:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getRelativePlayoutDelay()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getRelativeReceptionDelay()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getVideoJitterBuffer()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getVideoJitterDelay()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getVideoJitterTarget()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioPlayoutUnderruns:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioCaptureOverruns:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/InboundPlayout;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/InboundPlayout;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v1

    :cond_7d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InboundPlayout(audioJitterBuffer="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioPlayoutUnderruns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioPlayoutUnderruns:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioCaptureOverruns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundPlayout;->audioCaptureOverruns:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoJitterBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoJitterDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoJitterTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundPlayout;->videoJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeReceptionDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundPlayout;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativePlayoutDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundPlayout;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
