.class public final Lco/discord/media_engine/InboundAudio;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0082\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\n\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u0012\u0006\u0010\u001c\u001a\u00020\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jf\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010(\u001a\u0004\u0008)\u0010\u000fR\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010*\u001a\u0004\u0008+\u0010\u0004R\u0019\u0010\u0018\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010,\u001a\u0004\u0008-\u0010\u0008R\u0019\u0010\u001a\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010.\u001a\u0004\u0008/\u0010\u000cR\u0019\u0010\u0019\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010,\u001a\u0004\u00080\u0010\u0008R\u0019\u0010\u001d\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00101\u001a\u0004\u00082\u0010\u0015R\u0019\u0010\u001c\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00103\u001a\u0004\u00084\u0010\u0012R\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010*\u001a\u0004\u00085\u0010\u0004\u00a8\u00068"
    }
    d2 = {
        "Lco/discord/media_engine/InboundAudio;",
        "",
        "",
        "component1",
        "()J",
        "component2",
        "",
        "component3",
        "()D",
        "component4",
        "",
        "component5",
        "()I",
        "",
        "component6",
        "()[Ljava/lang/Integer;",
        "Lco/discord/media_engine/InboundBufferStats;",
        "component7",
        "()Lco/discord/media_engine/InboundBufferStats;",
        "Lco/discord/media_engine/InboundFrameOpStats;",
        "component8",
        "()Lco/discord/media_engine/InboundFrameOpStats;",
        "packetsReceived",
        "packetsLost",
        "mos",
        "mosSum",
        "mosCount",
        "mosBuckets",
        "bufferStats",
        "frameOpStats",
        "copy",
        "(JJDDI[Ljava/lang/Integer;Lco/discord/media_engine/InboundBufferStats;Lco/discord/media_engine/InboundFrameOpStats;)Lco/discord/media_engine/InboundAudio;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "[Ljava/lang/Integer;",
        "getMosBuckets",
        "J",
        "getPacketsReceived",
        "D",
        "getMos",
        "I",
        "getMosCount",
        "getMosSum",
        "Lco/discord/media_engine/InboundFrameOpStats;",
        "getFrameOpStats",
        "Lco/discord/media_engine/InboundBufferStats;",
        "getBufferStats",
        "getPacketsLost",
        "<init>",
        "(JJDDI[Ljava/lang/Integer;Lco/discord/media_engine/InboundBufferStats;Lco/discord/media_engine/InboundFrameOpStats;)V",
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
.field private final bufferStats:Lco/discord/media_engine/InboundBufferStats;

.field private final frameOpStats:Lco/discord/media_engine/InboundFrameOpStats;

.field private final mos:D

.field private final mosBuckets:[Ljava/lang/Integer;

.field private final mosCount:I

.field private final mosSum:D

.field private final packetsLost:J

.field private final packetsReceived:J


# direct methods
.method public constructor <init>(JJDDI[Ljava/lang/Integer;Lco/discord/media_engine/InboundBufferStats;Lco/discord/media_engine/InboundFrameOpStats;)V
    .locals 1

    const-string/jumbo v0, "mosBuckets"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferStats"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameOpStats"

    invoke-static {p12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lco/discord/media_engine/InboundAudio;->packetsReceived:J

    iput-wide p3, p0, Lco/discord/media_engine/InboundAudio;->packetsLost:J

    iput-wide p5, p0, Lco/discord/media_engine/InboundAudio;->mos:D

    iput-wide p7, p0, Lco/discord/media_engine/InboundAudio;->mosSum:D

    iput p9, p0, Lco/discord/media_engine/InboundAudio;->mosCount:I

    iput-object p10, p0, Lco/discord/media_engine/InboundAudio;->mosBuckets:[Ljava/lang/Integer;

    iput-object p11, p0, Lco/discord/media_engine/InboundAudio;->bufferStats:Lco/discord/media_engine/InboundBufferStats;

    iput-object p12, p0, Lco/discord/media_engine/InboundAudio;->frameOpStats:Lco/discord/media_engine/InboundFrameOpStats;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/InboundAudio;JJDDI[Ljava/lang/Integer;Lco/discord/media_engine/InboundBufferStats;Lco/discord/media_engine/InboundFrameOpStats;ILjava/lang/Object;)Lco/discord/media_engine/InboundAudio;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lco/discord/media_engine/InboundAudio;->packetsReceived:J

    goto :goto_b

    :cond_a
    move-wide v2, p1

    :goto_b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_12

    iget-wide v4, v0, Lco/discord/media_engine/InboundAudio;->packetsLost:J

    goto :goto_14

    :cond_12
    move-wide/from16 v4, p3

    :goto_14
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1b

    iget-wide v6, v0, Lco/discord/media_engine/InboundAudio;->mos:D

    goto :goto_1d

    :cond_1b
    move-wide/from16 v6, p5

    :goto_1d
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_24

    iget-wide v8, v0, Lco/discord/media_engine/InboundAudio;->mosSum:D

    goto :goto_26

    :cond_24
    move-wide/from16 v8, p7

    :goto_26
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_2d

    iget v10, v0, Lco/discord/media_engine/InboundAudio;->mosCount:I

    goto :goto_2f

    :cond_2d
    move/from16 v10, p9

    :goto_2f
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_36

    iget-object v11, v0, Lco/discord/media_engine/InboundAudio;->mosBuckets:[Ljava/lang/Integer;

    goto :goto_38

    :cond_36
    move-object/from16 v11, p10

    :goto_38
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_3f

    iget-object v12, v0, Lco/discord/media_engine/InboundAudio;->bufferStats:Lco/discord/media_engine/InboundBufferStats;

    goto :goto_41

    :cond_3f
    move-object/from16 v12, p11

    :goto_41
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_48

    iget-object v1, v0, Lco/discord/media_engine/InboundAudio;->frameOpStats:Lco/discord/media_engine/InboundFrameOpStats;

    goto :goto_4a

    :cond_48
    move-object/from16 v1, p12

    :goto_4a
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lco/discord/media_engine/InboundAudio;->copy(JJDDI[Ljava/lang/Integer;Lco/discord/media_engine/InboundBufferStats;Lco/discord/media_engine/InboundFrameOpStats;)Lco/discord/media_engine/InboundAudio;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/InboundAudio;->packetsReceived:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/InboundAudio;->packetsLost:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/InboundAudio;->mos:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/InboundAudio;->mosSum:D

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundAudio;->mosCount:I

    return v0
.end method

.method public final component6()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundAudio;->mosBuckets:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Lco/discord/media_engine/InboundBufferStats;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundAudio;->bufferStats:Lco/discord/media_engine/InboundBufferStats;

    return-object v0
.end method

.method public final component8()Lco/discord/media_engine/InboundFrameOpStats;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundAudio;->frameOpStats:Lco/discord/media_engine/InboundFrameOpStats;

    return-object v0
.end method

.method public final copy(JJDDI[Ljava/lang/Integer;Lco/discord/media_engine/InboundBufferStats;Lco/discord/media_engine/InboundFrameOpStats;)Lco/discord/media_engine/InboundAudio;
    .locals 14

    const-string/jumbo v0, "mosBuckets"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferStats"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameOpStats"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/InboundAudio;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lco/discord/media_engine/InboundAudio;-><init>(JJDDI[Ljava/lang/Integer;Lco/discord/media_engine/InboundBufferStats;Lco/discord/media_engine/InboundFrameOpStats;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_53

    instance-of v0, p1, Lco/discord/media_engine/InboundAudio;

    if-eqz v0, :cond_51

    check-cast p1, Lco/discord/media_engine/InboundAudio;

    iget-wide v0, p0, Lco/discord/media_engine/InboundAudio;->packetsReceived:J

    iget-wide v2, p1, Lco/discord/media_engine/InboundAudio;->packetsReceived:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_51

    iget-wide v0, p0, Lco/discord/media_engine/InboundAudio;->packetsLost:J

    iget-wide v2, p1, Lco/discord/media_engine/InboundAudio;->packetsLost:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_51

    iget-wide v0, p0, Lco/discord/media_engine/InboundAudio;->mos:D

    iget-wide v2, p1, Lco/discord/media_engine/InboundAudio;->mos:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_51

    iget-wide v0, p0, Lco/discord/media_engine/InboundAudio;->mosSum:D

    iget-wide v2, p1, Lco/discord/media_engine/InboundAudio;->mosSum:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_51

    iget v0, p0, Lco/discord/media_engine/InboundAudio;->mosCount:I

    iget v1, p1, Lco/discord/media_engine/InboundAudio;->mosCount:I

    if-ne v0, v1, :cond_51

    iget-object v0, p0, Lco/discord/media_engine/InboundAudio;->mosBuckets:[Ljava/lang/Integer;

    iget-object v1, p1, Lco/discord/media_engine/InboundAudio;->mosBuckets:[Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lco/discord/media_engine/InboundAudio;->bufferStats:Lco/discord/media_engine/InboundBufferStats;

    iget-object v1, p1, Lco/discord/media_engine/InboundAudio;->bufferStats:Lco/discord/media_engine/InboundBufferStats;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lco/discord/media_engine/InboundAudio;->frameOpStats:Lco/discord/media_engine/InboundFrameOpStats;

    iget-object p1, p1, Lco/discord/media_engine/InboundAudio;->frameOpStats:Lco/discord/media_engine/InboundFrameOpStats;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_53

    :cond_51
    const/4 p1, 0x0

    return p1

    :cond_53
    :goto_53
    const/4 p1, 0x1

    return p1
.end method

.method public final getBufferStats()Lco/discord/media_engine/InboundBufferStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundAudio;->bufferStats:Lco/discord/media_engine/InboundBufferStats;

    return-object v0
.end method

.method public final getFrameOpStats()Lco/discord/media_engine/InboundFrameOpStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundAudio;->frameOpStats:Lco/discord/media_engine/InboundFrameOpStats;

    return-object v0
.end method

.method public final getMos()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/InboundAudio;->mos:D

    return-wide v0
.end method

.method public final getMosBuckets()[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundAudio;->mosBuckets:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMosCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/InboundAudio;->mosCount:I

    return v0
.end method

.method public final getMosSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/InboundAudio;->mosSum:D

    return-wide v0
.end method

.method public final getPacketsLost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/InboundAudio;->packetsLost:J

    return-wide v0
.end method

.method public final getPacketsReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/InboundAudio;->packetsReceived:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lco/discord/media_engine/InboundAudio;->packetsReceived:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/InboundAudio;->packetsLost:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/InboundAudio;->mos:D

    invoke-static {v2, v3}, La0/a/a/a;->a(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/InboundAudio;->mosSum:D

    invoke-static {v1, v2}, La0/a/a/a;->a(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lco/discord/media_engine/InboundAudio;->mosCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/InboundAudio;->mosBuckets:[Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_32

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/InboundAudio;->bufferStats:Lco/discord/media_engine/InboundBufferStats;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lco/discord/media_engine/InboundBufferStats;->hashCode()I

    move-result v0

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lco/discord/media_engine/InboundAudio;->frameOpStats:Lco/discord/media_engine/InboundFrameOpStats;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lco/discord/media_engine/InboundFrameOpStats;->hashCode()I

    move-result v2

    :cond_4b
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InboundAudio(packetsReceived="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lco/discord/media_engine/InboundAudio;->packetsReceived:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/InboundAudio;->packetsLost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/InboundAudio;->mos:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mosSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/InboundAudio;->mosSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mosCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundAudio;->mosCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mosBuckets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundAudio;->mosBuckets:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundAudio;->bufferStats:Lco/discord/media_engine/InboundBufferStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameOpStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundAudio;->frameOpStats:Lco/discord/media_engine/InboundFrameOpStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
