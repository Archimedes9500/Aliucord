.class public final Lco/discord/media_engine/internal/RtcpStats;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001B[\u0012\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0006\u0012\n\u0010\u0012\u001a\u00060\u0008j\u0002`\t\u0012\n\u0010\u0013\u001a\u00060\u0008j\u0002`\t\u0012\n\u0010\u0014\u001a\u00060\u0008j\u0002`\t\u0012\n\u0010\u0015\u001a\u00060\u0008j\u0002`\t\u0012\n\u0010\u0016\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0004\u0008*\u0010+J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u00060\u0002j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0014\u0010\n\u001a\u00060\u0008j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u000c\u001a\u00060\u0008j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0014\u0010\r\u001a\u00060\u0008j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0014\u0010\u000e\u001a\u00060\u0008j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0014\u0010\u000f\u001a\u00060\u0008j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJr\u0010\u0017\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0010\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u0011\u001a\u00060\u0002j\u0002`\u00062\u000c\u0008\u0002\u0010\u0012\u001a\u00060\u0008j\u0002`\t2\u000c\u0008\u0002\u0010\u0013\u001a\u00060\u0008j\u0002`\t2\u000c\u0008\u0002\u0010\u0014\u001a\u00060\u0008j\u0002`\t2\u000c\u0008\u0002\u0010\u0015\u001a\u00060\u0008j\u0002`\t2\u000c\u0008\u0002\u0010\u0016\u001a\u00060\u0008j\u0002`\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010\u0016\u001a\u00060\u0008j\u0002`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010!\u001a\u0004\u0008\"\u0010\u000bR\u001d\u0010\u0015\u001a\u00060\u0008j\u0002`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008#\u0010\u000bR\u001d\u0010\u0013\u001a\u00060\u0008j\u0002`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008$\u0010\u000bR\u001d\u0010\u0011\u001a\u00060\u0002j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010%\u001a\u0004\u0008&\u0010\u0005R\u001d\u0010\u0010\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010%\u001a\u0004\u0008\'\u0010\u0005R\u001d\u0010\u0014\u001a\u00060\u0008j\u0002`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008(\u0010\u000bR\u001d\u0010\u0012\u001a\u00060\u0008j\u0002`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010!\u001a\u0004\u0008)\u0010\u000b\u00a8\u0006,"
    }
    d2 = {
        "Lco/discord/media_engine/internal/RtcpStats;",
        "",
        "",
        "Lco/discord/media_engine/internal/U8;",
        "component1",
        "()I",
        "Lco/discord/media_engine/internal/I32;",
        "component2",
        "",
        "Lco/discord/media_engine/internal/U32;",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "component7",
        "fractionLost",
        "packetsLost",
        "firPackets",
        "nackPackets",
        "nackRequests",
        "pliPackets",
        "uniqueNackRequests",
        "copy",
        "(IIJJJJJ)Lco/discord/media_engine/internal/RtcpStats;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getUniqueNackRequests",
        "getPliPackets",
        "getNackPackets",
        "I",
        "getPacketsLost",
        "getFractionLost",
        "getNackRequests",
        "getFirPackets",
        "<init>",
        "(IIJJJJJ)V",
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
.field private final firPackets:J

.field private final fractionLost:I

.field private final nackPackets:J

.field private final nackRequests:J

.field private final packetsLost:I

.field private final pliPackets:J

.field private final uniqueNackRequests:J


# direct methods
.method public constructor <init>(IIJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/discord/media_engine/internal/RtcpStats;->fractionLost:I

    iput p2, p0, Lco/discord/media_engine/internal/RtcpStats;->packetsLost:I

    iput-wide p3, p0, Lco/discord/media_engine/internal/RtcpStats;->firPackets:J

    iput-wide p5, p0, Lco/discord/media_engine/internal/RtcpStats;->nackPackets:J

    iput-wide p7, p0, Lco/discord/media_engine/internal/RtcpStats;->nackRequests:J

    iput-wide p9, p0, Lco/discord/media_engine/internal/RtcpStats;->pliPackets:J

    iput-wide p11, p0, Lco/discord/media_engine/internal/RtcpStats;->uniqueNackRequests:J

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/RtcpStats;IIJJJJJILjava/lang/Object;)Lco/discord/media_engine/internal/RtcpStats;
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_8

    iget v1, v0, Lco/discord/media_engine/internal/RtcpStats;->fractionLost:I

    goto :goto_9

    :cond_8
    move v1, p1

    :goto_9
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_10

    iget v2, v0, Lco/discord/media_engine/internal/RtcpStats;->packetsLost:I

    goto :goto_11

    :cond_10
    move v2, p2

    :goto_11
    and-int/lit8 v3, p13, 0x4

    if-eqz v3, :cond_18

    iget-wide v3, v0, Lco/discord/media_engine/internal/RtcpStats;->firPackets:J

    goto :goto_1a

    :cond_18
    move-wide/from16 v3, p3

    :goto_1a
    and-int/lit8 v5, p13, 0x8

    if-eqz v5, :cond_21

    iget-wide v5, v0, Lco/discord/media_engine/internal/RtcpStats;->nackPackets:J

    goto :goto_23

    :cond_21
    move-wide/from16 v5, p5

    :goto_23
    and-int/lit8 v7, p13, 0x10

    if-eqz v7, :cond_2a

    iget-wide v7, v0, Lco/discord/media_engine/internal/RtcpStats;->nackRequests:J

    goto :goto_2c

    :cond_2a
    move-wide/from16 v7, p7

    :goto_2c
    and-int/lit8 v9, p13, 0x20

    if-eqz v9, :cond_33

    iget-wide v9, v0, Lco/discord/media_engine/internal/RtcpStats;->pliPackets:J

    goto :goto_35

    :cond_33
    move-wide/from16 v9, p9

    :goto_35
    and-int/lit8 v11, p13, 0x40

    if-eqz v11, :cond_3c

    iget-wide v11, v0, Lco/discord/media_engine/internal/RtcpStats;->uniqueNackRequests:J

    goto :goto_3e

    :cond_3c
    move-wide/from16 v11, p11

    :goto_3e
    move p1, v1

    move p2, v2

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    invoke-virtual/range {p0 .. p12}, Lco/discord/media_engine/internal/RtcpStats;->copy(IIJJJJJ)Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/RtcpStats;->fractionLost:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/RtcpStats;->packetsLost:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/RtcpStats;->firPackets:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/RtcpStats;->nackPackets:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/RtcpStats;->nackRequests:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/RtcpStats;->pliPackets:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/RtcpStats;->uniqueNackRequests:J

    return-wide v0
.end method

.method public final copy(IIJJJJJ)Lco/discord/media_engine/internal/RtcpStats;
    .locals 14

    new-instance v13, Lco/discord/media_engine/internal/RtcpStats;

    move-object v0, v13

    move v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lco/discord/media_engine/internal/RtcpStats;-><init>(IIJJJJJ)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_3f

    instance-of v0, p1, Lco/discord/media_engine/internal/RtcpStats;

    if-eqz v0, :cond_3d

    check-cast p1, Lco/discord/media_engine/internal/RtcpStats;

    iget v0, p0, Lco/discord/media_engine/internal/RtcpStats;->fractionLost:I

    iget v1, p1, Lco/discord/media_engine/internal/RtcpStats;->fractionLost:I

    if-ne v0, v1, :cond_3d

    iget v0, p0, Lco/discord/media_engine/internal/RtcpStats;->packetsLost:I

    iget v1, p1, Lco/discord/media_engine/internal/RtcpStats;->packetsLost:I

    if-ne v0, v1, :cond_3d

    iget-wide v0, p0, Lco/discord/media_engine/internal/RtcpStats;->firPackets:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/RtcpStats;->firPackets:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3d

    iget-wide v0, p0, Lco/discord/media_engine/internal/RtcpStats;->nackPackets:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/RtcpStats;->nackPackets:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3d

    iget-wide v0, p0, Lco/discord/media_engine/internal/RtcpStats;->nackRequests:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/RtcpStats;->nackRequests:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3d

    iget-wide v0, p0, Lco/discord/media_engine/internal/RtcpStats;->pliPackets:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/RtcpStats;->pliPackets:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3d

    iget-wide v0, p0, Lco/discord/media_engine/internal/RtcpStats;->uniqueNackRequests:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/RtcpStats;->uniqueNackRequests:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 p1, 0x0

    return p1

    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    return p1
.end method

.method public final getFirPackets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/RtcpStats;->firPackets:J

    return-wide v0
.end method

.method public final getFractionLost()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/internal/RtcpStats;->fractionLost:I

    return v0
.end method

.method public final getNackPackets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/RtcpStats;->nackPackets:J

    return-wide v0
.end method

.method public final getNackRequests()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/RtcpStats;->nackRequests:J

    return-wide v0
.end method

.method public final getPacketsLost()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/internal/RtcpStats;->packetsLost:I

    return v0
.end method

.method public final getPliPackets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/RtcpStats;->pliPackets:J

    return-wide v0
.end method

.method public final getUniqueNackRequests()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/RtcpStats;->uniqueNackRequests:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lco/discord/media_engine/internal/RtcpStats;->fractionLost:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/RtcpStats;->packetsLost:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/internal/RtcpStats;->firPackets:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/internal/RtcpStats;->nackPackets:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/internal/RtcpStats;->nackRequests:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/internal/RtcpStats;->pliPackets:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/internal/RtcpStats;->uniqueNackRequests:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RtcpStats(fractionLost="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lco/discord/media_engine/internal/RtcpStats;->fractionLost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/RtcpStats;->packetsLost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/internal/RtcpStats;->firPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nackPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/internal/RtcpStats;->nackPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nackRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/internal/RtcpStats;->nackRequests:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pliPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/internal/RtcpStats;->pliPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uniqueNackRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/internal/RtcpStats;->uniqueNackRequests:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
