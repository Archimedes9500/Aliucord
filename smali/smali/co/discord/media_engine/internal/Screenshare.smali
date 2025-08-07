.class public final Lco/discord/media_engine/internal/Screenshare;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0010\t\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\n\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0014\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0014\u0010\u0008\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005JH\u0010\r\u001a\u00020\u00002\u000c\u0008\u0002\u0010\t\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\n\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u000b\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\n\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0005R\u001d\u0010\u000b\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0005R\u001d\u0010\u000c\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0005R\u001d\u0010\t\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0005\u00a8\u0006\u001e"
    }
    d2 = {
        "Lco/discord/media_engine/internal/Screenshare;",
        "",
        "",
        "Lco/discord/media_engine/internal/I32;",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "capturedFramesDropped",
        "capturedFramesCount",
        "capturedFramesMean",
        "capturedFramesStdev",
        "copy",
        "(IIII)Lco/discord/media_engine/internal/Screenshare;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCapturedFramesCount",
        "getCapturedFramesMean",
        "getCapturedFramesStdev",
        "getCapturedFramesDropped",
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
.field private final capturedFramesCount:I

.field private final capturedFramesDropped:I

.field private final capturedFramesMean:I

.field private final capturedFramesStdev:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesDropped:I

    iput p2, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesCount:I

    iput p3, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesMean:I

    iput p4, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesStdev:I

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/Screenshare;IIIIILjava/lang/Object;)Lco/discord/media_engine/internal/Screenshare;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesDropped:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesCount:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesMean:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesStdev:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/discord/media_engine/internal/Screenshare;->copy(IIII)Lco/discord/media_engine/internal/Screenshare;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesDropped:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesMean:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesStdev:I

    return v0
.end method

.method public final copy(IIII)Lco/discord/media_engine/internal/Screenshare;
    .locals 1

    new-instance v0, Lco/discord/media_engine/internal/Screenshare;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/discord/media_engine/internal/Screenshare;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lco/discord/media_engine/internal/Screenshare;

    if-eqz v0, :cond_21

    check-cast p1, Lco/discord/media_engine/internal/Screenshare;

    iget v0, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesDropped:I

    iget v1, p1, Lco/discord/media_engine/internal/Screenshare;->capturedFramesDropped:I

    if-ne v0, v1, :cond_21

    iget v0, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesCount:I

    iget v1, p1, Lco/discord/media_engine/internal/Screenshare;->capturedFramesCount:I

    if-ne v0, v1, :cond_21

    iget v0, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesMean:I

    iget v1, p1, Lco/discord/media_engine/internal/Screenshare;->capturedFramesMean:I

    if-ne v0, v1, :cond_21

    iget v0, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesStdev:I

    iget p1, p1, Lco/discord/media_engine/internal/Screenshare;->capturedFramesStdev:I

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

.method public final getCapturedFramesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesCount:I

    return v0
.end method

.method public final getCapturedFramesDropped()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesDropped:I

    return v0
.end method

.method public final getCapturedFramesMean()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesMean:I

    return v0
.end method

.method public final getCapturedFramesStdev()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesStdev:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesDropped:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesMean:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesStdev:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Screenshare(capturedFramesDropped="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesDropped:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capturedFramesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capturedFramesMean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesMean:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capturedFramesStdev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/Screenshare;->capturedFramesStdev:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
