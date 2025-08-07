.class public final Lco/discord/media_engine/internal/PacketStats;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0010\n\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0006\u0012\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\r\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u00060\u0002j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0014\u0010\u0008\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0014\u0010\t\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005JH\u0010\u000e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\n\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u000b\u001a\u00060\u0002j\u0002`\u00062\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\r\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u000c\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0005R\u001d\u0010\n\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0005R\u001d\u0010\r\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0005R\u001d\u0010\u000b\u001a\u00060\u0002j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u0005\u00a8\u0006!"
    }
    d2 = {
        "Lco/discord/media_engine/internal/PacketStats;",
        "",
        "",
        "Lco/discord/media_engine/internal/U64;",
        "component1",
        "()J",
        "Lco/discord/media_engine/internal/U32;",
        "component2",
        "component3",
        "component4",
        "headerBytes",
        "packets",
        "paddingBytes",
        "payloadBytes",
        "copy",
        "(JJJJ)Lco/discord/media_engine/internal/PacketStats;",
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
        "getPaddingBytes",
        "getHeaderBytes",
        "getPayloadBytes",
        "getPackets",
        "<init>",
        "(JJJJ)V",
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

.field private final packets:J

.field private final paddingBytes:J

.field private final payloadBytes:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lco/discord/media_engine/internal/PacketStats;->headerBytes:J

    iput-wide p3, p0, Lco/discord/media_engine/internal/PacketStats;->packets:J

    iput-wide p5, p0, Lco/discord/media_engine/internal/PacketStats;->paddingBytes:J

    iput-wide p7, p0, Lco/discord/media_engine/internal/PacketStats;->payloadBytes:J

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/PacketStats;JJJJILjava/lang/Object;)Lco/discord/media_engine/internal/PacketStats;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lco/discord/media_engine/internal/PacketStats;->headerBytes:J

    goto :goto_9

    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_10

    iget-wide v3, v0, Lco/discord/media_engine/internal/PacketStats;->packets:J

    goto :goto_11

    :cond_10
    move-wide v3, p3

    :goto_11
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_18

    iget-wide v5, v0, Lco/discord/media_engine/internal/PacketStats;->paddingBytes:J

    goto :goto_19

    :cond_18
    move-wide v5, p5

    :goto_19
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_20

    iget-wide v7, v0, Lco/discord/media_engine/internal/PacketStats;->payloadBytes:J

    goto :goto_22

    :cond_20
    move-wide/from16 v7, p7

    :goto_22
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lco/discord/media_engine/internal/PacketStats;->copy(JJJJ)Lco/discord/media_engine/internal/PacketStats;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/PacketStats;->headerBytes:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/PacketStats;->packets:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/PacketStats;->paddingBytes:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/internal/PacketStats;->payloadBytes:J

    return-wide v0
.end method

.method public final copy(JJJJ)Lco/discord/media_engine/internal/PacketStats;
    .locals 10

    new-instance v9, Lco/discord/media_engine/internal/PacketStats;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lco/discord/media_engine/internal/PacketStats;-><init>(JJJJ)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_2b

    instance-of v0, p1, Lco/discord/media_engine/internal/PacketStats;

    if-eqz v0, :cond_29

    check-cast p1, Lco/discord/media_engine/internal/PacketStats;

    iget-wide v0, p0, Lco/discord/media_engine/internal/PacketStats;->headerBytes:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/PacketStats;->headerBytes:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_29

    iget-wide v0, p0, Lco/discord/media_engine/internal/PacketStats;->packets:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/PacketStats;->packets:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_29

    iget-wide v0, p0, Lco/discord/media_engine/internal/PacketStats;->paddingBytes:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/PacketStats;->paddingBytes:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_29

    iget-wide v0, p0, Lco/discord/media_engine/internal/PacketStats;->payloadBytes:J

    iget-wide v2, p1, Lco/discord/media_engine/internal/PacketStats;->payloadBytes:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public final getHeaderBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/PacketStats;->headerBytes:J

    return-wide v0
.end method

.method public final getPackets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/PacketStats;->packets:J

    return-wide v0
.end method

.method public final getPaddingBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/PacketStats;->paddingBytes:J

    return-wide v0
.end method

.method public final getPayloadBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/internal/PacketStats;->payloadBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lco/discord/media_engine/internal/PacketStats;->headerBytes:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/internal/PacketStats;->packets:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lco/discord/media_engine/internal/PacketStats;->paddingBytes:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/internal/PacketStats;->payloadBytes:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PacketStats(headerBytes="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lco/discord/media_engine/internal/PacketStats;->headerBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/internal/PacketStats;->packets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", paddingBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/internal/PacketStats;->paddingBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", payloadBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/internal/PacketStats;->payloadBytes:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
