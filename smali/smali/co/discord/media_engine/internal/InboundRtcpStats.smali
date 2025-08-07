.class public final Lco/discord/media_engine/internal/InboundRtcpStats;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0010\n\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\r\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u000e\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0014\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0014\u0010\u0008\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0014\u0010\t\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005JV\u0010\u000f\u001a\u00020\u00002\u000c\u0008\u0002\u0010\n\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u000b\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\r\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u000e\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u000b\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0005R\u001d\u0010\n\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0005R\u001d\u0010\u000e\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u0005R\u001d\u0010\r\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u0005R\u001d\u0010\u000c\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008 \u0010\u0005\u00a8\u0006#"
    }
    d2 = {
        "Lco/discord/media_engine/internal/InboundRtcpStats;",
        "",
        "",
        "Lco/discord/media_engine/internal/U32;",
        "component1",
        "()J",
        "component2",
        "component3",
        "component4",
        "component5",
        "firPackets",
        "nackPackets",
        "nackRequests",
        "pliPackets",
        "uniqueNackRequests",
        "copy",
        "(JJJJJ)Lco/discord/media_engine/internal/InboundRtcpStats;",
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
        "J",
        "getNackPackets",
        "getFirPackets",
        "getUniqueNackRequests",
        "getPliPackets",
        "getNackRequests",
        "<init>",
        "(JJJJJ)V",
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

.field private final nackPackets:J

.field private final nackRequests:J

.field private final pliPackets:J

.field private final uniqueNackRequests:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->firPackets:J

    iput-wide p3, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->nackPackets:J

    iput-wide p5, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->nackRequests:J

    iput-wide p7, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->pliPackets:J

    iput-wide p9, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->uniqueNackRequests:J

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/InboundRtcpStats;JJJJJILjava/lang/Object;)Lco/discord/media_engine/internal/InboundRtcpStats;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lco/discord/media_engine/internal/InboundRtcpStats;->firPackets:J

    goto :goto_9

    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_10

    iget-wide v3, v0, Lco/discord/media_engine/internal/InboundRtcpStats;->nackPackets:J

    goto :goto_11

    :cond_10
    move-wide v3, p3

    :goto_11
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_18

    iget-wide v5, v0, Lco/discord/media_engine/internal/InboundRtcpStats;->nackRequests:J

    goto :goto_1a

    :cond_18
    move-wide/from16 v5, p5

    :goto_1a
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_21

    iget-wide v7, v0, Lco/discord/media_engine/internal/InboundRtcpStats;->pliPackets:J

    goto :goto_23

    :cond_21
    move-wide/from16 v7, p7

    :goto_23
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_2a

    iget-wide v9, v0, Lco/discord/media_engine/internal/InboundRtcpStats;->uniqueNackRequests:J

    goto :goto_2c

    :cond_2a
    move-wide/from16 v9, p9

    :goto_2c
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Lco/discord/media_engine/internal/InboundRtcpStats;->copy(JJJJJ)Lco/discord/media_engine/internal/InboundRtcpStats;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->firPackets:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->nackPackets:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->nackRequests:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->pliPackets:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->uniqueNackRequests:J

    return-wide v0
.end method

.method public final copy(JJJJJ)Lco/discord/media_engine/internal/InboundRtcpStats;
    .locals 12

    new-instance v11, Lco/discord/media_engine/internal/InboundRtcpStats;

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lco/discord/media_engine/internal/InboundRtcpStats;-><init>(JJJJJ)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Lco/discord/media_engine/internal/InboundRtcpStats;

    if-eqz v0, :cond_31

    check-cast p1, Lco/discord/media_engine/internal/InboundRtcpStats;

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->firPackets:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/InboundRtcpStats;->firPackets:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_31

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->nackPackets:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/InboundRtcpStats;->nackPackets:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_31

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->nackRequests:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/InboundRtcpStats;->nackRequests:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_31

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->pliPackets:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/InboundRtcpStats;->pliPackets:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_31

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->uniqueNackRequests:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/InboundRtcpStats;->uniqueNackRequests:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    return p1

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1
.end method

.method public final getFirPackets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->firPackets:J

    return-wide v0
.end method

.method public final getNackPackets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->nackPackets:J

    return-wide v0
.end method

.method public final getNackRequests()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->nackRequests:J

    return-wide v0
.end method

.method public final getPliPackets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->pliPackets:J

    return-wide v0
.end method

.method public final getUniqueNackRequests()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->uniqueNackRequests:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->firPackets:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->nackPackets:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->nackRequests:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->pliPackets:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->uniqueNackRequests:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "InboundRtcpStats(firPackets="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->firPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nackPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->nackPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nackRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->nackRequests:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pliPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->pliPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uniqueNackRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/internal/InboundRtcpStats;->uniqueNackRequests:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
