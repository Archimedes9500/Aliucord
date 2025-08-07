.class public final Lco/discord/media_engine/InboundBufferStats;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004JL\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0004R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0004R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u0004R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u0004\u00a8\u0006\""
    }
    d2 = {
        "Lco/discord/media_engine/InboundBufferStats;",
        "",
        "Lco/discord/media_engine/PlayoutMetric;",
        "component1",
        "()Lco/discord/media_engine/PlayoutMetric;",
        "component2",
        "component3",
        "component4",
        "component5",
        "audioJitterBuffer",
        "audioJitterTarget",
        "audioJitterDelay",
        "relativeReceptionDelay",
        "relativePlayoutDelay",
        "copy",
        "(Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/InboundBufferStats;",
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
        "getRelativePlayoutDelay",
        "getAudioJitterBuffer",
        "getAudioJitterDelay",
        "getRelativeReceptionDelay",
        "getAudioJitterTarget",
        "<init>",
        "(Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)V",
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
.field private final audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

.field private final audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

.field private final audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

.field private final relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

.field private final relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;


# direct methods
.method public constructor <init>(Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    iput-object p2, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    iput-object p3, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    iput-object p4, p0, Lco/discord/media_engine/InboundBufferStats;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    iput-object p5, p0, Lco/discord/media_engine/InboundBufferStats;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/InboundBufferStats;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;ILjava/lang/Object;)Lco/discord/media_engine/InboundBufferStats;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lco/discord/media_engine/InboundBufferStats;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lco/discord/media_engine/InboundBufferStats;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lco/discord/media_engine/InboundBufferStats;->copy(Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/InboundBufferStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component2()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component3()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component4()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundBufferStats;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final component5()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundBufferStats;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final copy(Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)Lco/discord/media_engine/InboundBufferStats;
    .locals 7

    new-instance v6, Lco/discord/media_engine/InboundBufferStats;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lco/discord/media_engine/InboundBufferStats;-><init>(Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;Lco/discord/media_engine/PlayoutMetric;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3d

    instance-of v0, p1, Lco/discord/media_engine/InboundBufferStats;

    if-eqz v0, :cond_3b

    check-cast p1, Lco/discord/media_engine/InboundBufferStats;

    iget-object v0, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    iget-object v1, p1, Lco/discord/media_engine/InboundBufferStats;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    iget-object v1, p1, Lco/discord/media_engine/InboundBufferStats;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    iget-object v1, p1, Lco/discord/media_engine/InboundBufferStats;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lco/discord/media_engine/InboundBufferStats;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    iget-object v1, p1, Lco/discord/media_engine/InboundBufferStats;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lco/discord/media_engine/InboundBufferStats;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    iget-object p1, p1, Lco/discord/media_engine/InboundBufferStats;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 p1, 0x0

    return p1

    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    return p1
.end method

.method public final getAudioJitterBuffer()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getAudioJitterDelay()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getAudioJitterTarget()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getRelativePlayoutDelay()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundBufferStats;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public final getRelativeReceptionDelay()Lco/discord/media_engine/PlayoutMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/InboundBufferStats;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/InboundBufferStats;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/InboundBufferStats;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lco/discord/media_engine/PlayoutMetric;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InboundBufferStats(audioJitterBuffer="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterBuffer:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterTarget:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioJitterDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundBufferStats;->audioJitterDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeReceptionDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundBufferStats;->relativeReceptionDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativePlayoutDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundBufferStats;->relativePlayoutDelay:Lco/discord/media_engine/PlayoutMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
