.class public final Lco/discord/media_engine/internal/InboundRtpStats;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0010\u000f\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u0011\u001a\u00060\u0007j\u0002`\u0008\u0012\n\u0010\u0012\u001a\u00060\u0002j\u0002`\u000b\u0012\n\u0010\u0013\u001a\u00060\u0002j\u0002`\u000b\u0012\n\u0010\u0014\u001a\u00060\u0002j\u0002`\u000b\u00a2\u0006\u0004\u0008\'\u0010(J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0014\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u000c\u001a\u00060\u0002j\u0002`\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0014\u0010\r\u001a\u00060\u0002j\u0002`\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0014\u0010\u000e\u001a\u00060\u0002j\u0002`\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0005Jd\u0010\u0015\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000f\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u0010\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u0011\u001a\u00060\u0007j\u0002`\u00082\u000c\u0008\u0002\u0010\u0012\u001a\u00060\u0002j\u0002`\u000b2\u000c\u0008\u0002\u0010\u0013\u001a\u00060\u0002j\u0002`\u000b2\u000c\u0008\u0002\u0010\u0014\u001a\u00060\u0002j\u0002`\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0012\u001a\u00060\u0002j\u0002`\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008 \u0010\u0005R\u001d\u0010\u0013\u001a\u00060\u0002j\u0002`\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u0008!\u0010\u0005R\u001d\u0010\u000f\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001f\u001a\u0004\u0008\"\u0010\u0005R\u001d\u0010\u0014\u001a\u00060\u0002j\u0002`\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001f\u001a\u0004\u0008#\u0010\u0005R\u001d\u0010\u0011\u001a\u00060\u0007j\u0002`\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008%\u0010\nR\u001d\u0010\u0010\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008&\u0010\u0005\u00a8\u0006)"
    }
    d2 = {
        "Lco/discord/media_engine/internal/InboundRtpStats;",
        "",
        "",
        "Lco/discord/media_engine/internal/U32;",
        "component1",
        "()J",
        "component2",
        "",
        "Lco/discord/media_engine/internal/I32;",
        "component3",
        "()I",
        "Lco/discord/media_engine/internal/U64;",
        "component4",
        "component5",
        "component6",
        "packets",
        "jitter",
        "packetsLost",
        "headerBytes",
        "paddingBytes",
        "payloadBytes",
        "copy",
        "(JJIJJJ)Lco/discord/media_engine/internal/InboundRtpStats;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getHeaderBytes",
        "getPaddingBytes",
        "getPackets",
        "getPayloadBytes",
        "I",
        "getPacketsLost",
        "getJitter",
        "<init>",
        "(JJIJJJ)V",
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
.field private final headerBytes:J

.field private final jitter:J

.field private final packets:J

.field private final packetsLost:I

.field private final paddingBytes:J

.field private final payloadBytes:J


# direct methods
.method public constructor <init>(JJIJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lco/discord/media_engine/internal/InboundRtpStats;->packets:J

    iput-wide p3, p0, Lco/discord/media_engine/internal/InboundRtpStats;->jitter:J

    iput p5, p0, Lco/discord/media_engine/internal/InboundRtpStats;->packetsLost:I

    iput-wide p6, p0, Lco/discord/media_engine/internal/InboundRtpStats;->headerBytes:J

    iput-wide p8, p0, Lco/discord/media_engine/internal/InboundRtpStats;->paddingBytes:J

    iput-wide p10, p0, Lco/discord/media_engine/internal/InboundRtpStats;->payloadBytes:J

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/InboundRtpStats;JJIJJJILjava/lang/Object;)Lco/discord/media_engine/internal/InboundRtpStats;
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lco/discord/media_engine/internal/InboundRtpStats;->packets:J

    goto :goto_9

    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_10

    iget-wide v3, v0, Lco/discord/media_engine/internal/InboundRtpStats;->jitter:J

    goto :goto_11

    :cond_10
    move-wide v3, p3

    :goto_11
    and-int/lit8 v5, p12, 0x4

    if-eqz v5, :cond_18

    iget v5, v0, Lco/discord/media_engine/internal/InboundRtpStats;->packetsLost:I

    goto :goto_1a

    :cond_18
    move/from16 v5, p5

    :goto_1a
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_21

    iget-wide v6, v0, Lco/discord/media_engine/internal/InboundRtpStats;->headerBytes:J

    goto :goto_23

    :cond_21
    move-wide/from16 v6, p6

    :goto_23
    and-int/lit8 v8, p12, 0x10

    if-eqz v8, :cond_2a

    iget-wide v8, v0, Lco/discord/media_engine/internal/InboundRtpStats;->paddingBytes:J

    goto :goto_2c

    :cond_2a
    move-wide/from16 v8, p8

    :goto_2c
    and-int/lit8 v10, p12, 0x20

    if-eqz v10, :cond_33

    iget-wide v10, v0, Lco/discord/media_engine/internal/InboundRtpStats;->payloadBytes:J

    goto :goto_35

    :cond_33
    move-wide/from16 v10, p10

    :goto_35
    move-wide p1, v1

    move-wide p3, v3

    move/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    invoke-virtual/range {p0 .. p11}, Lco/discord/media_engine/internal/InboundRtpStats;->copy(JJIJJJ)Lco/discord/media_engine/internal/InboundRtpStats;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->packets:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->jitter:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->packetsLost:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->headerBytes:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->paddingBytes:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->payloadBytes:J

    return-wide v0
.end method

.method public final copy(JJIJJJ)Lco/discord/media_engine/internal/InboundRtpStats;
    .locals 13

    new-instance v12, Lco/discord/media_engine/internal/InboundRtpStats;

    move-object v0, v12

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lco/discord/media_engine/internal/InboundRtpStats;-><init>(JJIJJJ)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_39

    instance-of v0, p1, Lco/discord/media_engine/internal/InboundRtpStats;

    if-eqz v0, :cond_37

    check-cast p1, Lco/discord/media_engine/internal/InboundRtpStats;

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->packets:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/InboundRtpStats;->packets:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_37

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->jitter:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/InboundRtpStats;->jitter:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_37

    iget v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->packetsLost:I

    iget v1, p1, Lco/discord/media_engine/internal/InboundRtpStats;->packetsLost:I

    if-ne v0, v1, :cond_37

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->headerBytes:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/InboundRtpStats;->headerBytes:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_37

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->paddingBytes:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/InboundRtpStats;->paddingBytes:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_37

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->payloadBytes:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/InboundRtpStats;->payloadBytes:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_37

    goto :goto_39

    :cond_37
    const/4 p1, 0x0

    return p1

    :cond_39
    :goto_39
    const/4 p1, 0x1

    return p1
.end method

.method public final getHeaderBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->headerBytes:J

    return-wide v0
.end method

.method public final getJitter()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->jitter:J

    return-wide v0
.end method

.method public final getPackets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->packets:J

    return-wide v0
.end method

.method public final getPacketsLost()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->packetsLost:I

    return v0
.end method

.method public final getPaddingBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->paddingBytes:J

    return-wide v0
.end method

.method public final getPayloadBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->payloadBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->packets:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/internal/InboundRtpStats;->jitter:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lco/discord/media_engine/internal/InboundRtpStats;->packetsLost:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/internal/InboundRtpStats;->headerBytes:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/internal/InboundRtpStats;->paddingBytes:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/internal/InboundRtpStats;->payloadBytes:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "InboundRtpStats(packets="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lco/discord/media_engine/internal/InboundRtpStats;->packets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/internal/InboundRtpStats;->jitter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundRtpStats;->packetsLost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headerBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/internal/InboundRtpStats;->headerBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", paddingBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/internal/InboundRtpStats;->paddingBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", payloadBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/internal/InboundRtpStats;->payloadBytes:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
