.class public final Lco/discord/media_engine/internal/RtpStats;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J.\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lco/discord/media_engine/internal/RtpStats;",
        "",
        "Lco/discord/media_engine/internal/PacketStats;",
        "component1",
        "()Lco/discord/media_engine/internal/PacketStats;",
        "component2",
        "component3",
        "fec",
        "retransmitted",
        "transmitted",
        "copy",
        "(Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;)Lco/discord/media_engine/internal/RtpStats;",
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
        "Lco/discord/media_engine/internal/PacketStats;",
        "getRetransmitted",
        "getFec",
        "getTransmitted",
        "<init>",
        "(Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;)V",
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
.field private final fec:Lco/discord/media_engine/internal/PacketStats;

.field private final retransmitted:Lco/discord/media_engine/internal/PacketStats;

.field private final transmitted:Lco/discord/media_engine/internal/PacketStats;


# direct methods
.method public constructor <init>(Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;)V
    .locals 1

    const-string v0, "fec"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retransmitted"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transmitted"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/internal/RtpStats;->fec:Lco/discord/media_engine/internal/PacketStats;

    iput-object p2, p0, Lco/discord/media_engine/internal/RtpStats;->retransmitted:Lco/discord/media_engine/internal/PacketStats;

    iput-object p3, p0, Lco/discord/media_engine/internal/RtpStats;->transmitted:Lco/discord/media_engine/internal/PacketStats;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/RtpStats;Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;ILjava/lang/Object;)Lco/discord/media_engine/internal/RtpStats;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lco/discord/media_engine/internal/RtpStats;->fec:Lco/discord/media_engine/internal/PacketStats;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lco/discord/media_engine/internal/RtpStats;->retransmitted:Lco/discord/media_engine/internal/PacketStats;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lco/discord/media_engine/internal/RtpStats;->transmitted:Lco/discord/media_engine/internal/PacketStats;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lco/discord/media_engine/internal/RtpStats;->copy(Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;)Lco/discord/media_engine/internal/RtpStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/discord/media_engine/internal/PacketStats;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->fec:Lco/discord/media_engine/internal/PacketStats;

    return-object v0
.end method

.method public final component2()Lco/discord/media_engine/internal/PacketStats;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->retransmitted:Lco/discord/media_engine/internal/PacketStats;

    return-object v0
.end method

.method public final component3()Lco/discord/media_engine/internal/PacketStats;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->transmitted:Lco/discord/media_engine/internal/PacketStats;

    return-object v0
.end method

.method public final copy(Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;)Lco/discord/media_engine/internal/RtpStats;
    .locals 1

    const-string v0, "fec"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retransmitted"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transmitted"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/internal/RtpStats;

    invoke-direct {v0, p1, p2, p3}, Lco/discord/media_engine/internal/RtpStats;-><init>(Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;Lco/discord/media_engine/internal/PacketStats;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lco/discord/media_engine/internal/RtpStats;

    if-eqz v0, :cond_27

    check-cast p1, Lco/discord/media_engine/internal/RtpStats;

    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->fec:Lco/discord/media_engine/internal/PacketStats;

    iget-object v1, p1, Lco/discord/media_engine/internal/RtpStats;->fec:Lco/discord/media_engine/internal/PacketStats;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->retransmitted:Lco/discord/media_engine/internal/PacketStats;

    iget-object v1, p1, Lco/discord/media_engine/internal/RtpStats;->retransmitted:Lco/discord/media_engine/internal/PacketStats;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->transmitted:Lco/discord/media_engine/internal/PacketStats;

    iget-object p1, p1, Lco/discord/media_engine/internal/RtpStats;->transmitted:Lco/discord/media_engine/internal/PacketStats;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getFec()Lco/discord/media_engine/internal/PacketStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->fec:Lco/discord/media_engine/internal/PacketStats;

    return-object v0
.end method

.method public final getRetransmitted()Lco/discord/media_engine/internal/PacketStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->retransmitted:Lco/discord/media_engine/internal/PacketStats;

    return-object v0
.end method

.method public final getTransmitted()Lco/discord/media_engine/internal/PacketStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->transmitted:Lco/discord/media_engine/internal/PacketStats;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/internal/RtpStats;->fec:Lco/discord/media_engine/internal/PacketStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lco/discord/media_engine/internal/PacketStats;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/RtpStats;->retransmitted:Lco/discord/media_engine/internal/PacketStats;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lco/discord/media_engine/internal/PacketStats;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/RtpStats;->transmitted:Lco/discord/media_engine/internal/PacketStats;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lco/discord/media_engine/internal/PacketStats;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RtpStats(fec="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/discord/media_engine/internal/RtpStats;->fec:Lco/discord/media_engine/internal/PacketStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retransmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/RtpStats;->retransmitted:Lco/discord/media_engine/internal/PacketStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/RtpStats;->transmitted:Lco/discord/media_engine/internal/PacketStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
