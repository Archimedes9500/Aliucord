.class public final Lco/discord/media_engine/Duration;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J8\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0004\"\u0004\u0008\u001b\u0010\u0019R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0004\"\u0004\u0008\u001d\u0010\u0019R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0004\"\u0004\u0008\u001f\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lco/discord/media_engine/Duration;",
        "",
        "",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "listening",
        "speaking",
        "participation",
        "connected",
        "copy",
        "(IIII)Lco/discord/media_engine/Duration;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getConnected",
        "setConnected",
        "(I)V",
        "getSpeaking",
        "setSpeaking",
        "getListening",
        "setListening",
        "getParticipation",
        "setParticipation",
        "<init>",
        "(IIII)V",
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
.field private connected:I

.field private listening:I

.field private participation:I

.field private speaking:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/discord/media_engine/Duration;->listening:I

    iput p2, p0, Lco/discord/media_engine/Duration;->speaking:I

    iput p3, p0, Lco/discord/media_engine/Duration;->participation:I

    iput p4, p0, Lco/discord/media_engine/Duration;->connected:I

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/Duration;IIIIILjava/lang/Object;)Lco/discord/media_engine/Duration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lco/discord/media_engine/Duration;->listening:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lco/discord/media_engine/Duration;->speaking:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lco/discord/media_engine/Duration;->participation:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lco/discord/media_engine/Duration;->connected:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/discord/media_engine/Duration;->copy(IIII)Lco/discord/media_engine/Duration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/Duration;->listening:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/Duration;->speaking:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/Duration;->participation:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/Duration;->connected:I

    return v0
.end method

.method public final copy(IIII)Lco/discord/media_engine/Duration;
    .locals 1

    new-instance v0, Lco/discord/media_engine/Duration;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/discord/media_engine/Duration;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lco/discord/media_engine/Duration;

    if-eqz v0, :cond_21

    check-cast p1, Lco/discord/media_engine/Duration;

    iget v0, p0, Lco/discord/media_engine/Duration;->listening:I

    iget v1, p1, Lco/discord/media_engine/Duration;->listening:I

    if-ne v0, v1, :cond_21

    iget v0, p0, Lco/discord/media_engine/Duration;->speaking:I

    iget v1, p1, Lco/discord/media_engine/Duration;->speaking:I

    if-ne v0, v1, :cond_21

    iget v0, p0, Lco/discord/media_engine/Duration;->participation:I

    iget v1, p1, Lco/discord/media_engine/Duration;->participation:I

    if-ne v0, v1, :cond_21

    iget v0, p0, Lco/discord/media_engine/Duration;->connected:I

    iget p1, p1, Lco/discord/media_engine/Duration;->connected:I

    if-ne v0, p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public final getConnected()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/Duration;->connected:I

    return v0
.end method

.method public final getListening()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/Duration;->listening:I

    return v0
.end method

.method public final getParticipation()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/Duration;->participation:I

    return v0
.end method

.method public final getSpeaking()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/Duration;->speaking:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lco/discord/media_engine/Duration;->listening:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/Duration;->speaking:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/Duration;->participation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/Duration;->connected:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setConnected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/discord/media_engine/Duration;->connected:I

    return-void
.end method

.method public final setListening(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/discord/media_engine/Duration;->listening:I

    return-void
.end method

.method public final setParticipation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/discord/media_engine/Duration;->participation:I

    return-void
.end method

.method public final setSpeaking(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/discord/media_engine/Duration;->speaking:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Duration(listening="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lco/discord/media_engine/Duration;->listening:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/Duration;->speaking:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", participation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/Duration;->participation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/Duration;->connected:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
