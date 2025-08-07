.class public final Lco/discord/media_engine/internal/FrameCounts;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J,\u0010\t\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u0008\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0007\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0005R\u001d\u0010\u0008\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/discord/media_engine/internal/FrameCounts;",
        "",
        "",
        "Lco/discord/media_engine/internal/I32;",
        "component1",
        "()I",
        "component2",
        "deltaFrames",
        "keyFrames",
        "copy",
        "(II)Lco/discord/media_engine/internal/FrameCounts;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getDeltaFrames",
        "getKeyFrames",
        "<init>",
        "(II)V",
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
.field private final deltaFrames:I

.field private final keyFrames:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/discord/media_engine/internal/FrameCounts;->deltaFrames:I

    iput p2, p0, Lco/discord/media_engine/internal/FrameCounts;->keyFrames:I

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/FrameCounts;IIILjava/lang/Object;)Lco/discord/media_engine/internal/FrameCounts;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lco/discord/media_engine/internal/FrameCounts;->deltaFrames:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lco/discord/media_engine/internal/FrameCounts;->keyFrames:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lco/discord/media_engine/internal/FrameCounts;->copy(II)Lco/discord/media_engine/internal/FrameCounts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/FrameCounts;->deltaFrames:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/FrameCounts;->keyFrames:I

    return v0
.end method

.method public final copy(II)Lco/discord/media_engine/internal/FrameCounts;
    .locals 1

    new-instance v0, Lco/discord/media_engine/internal/FrameCounts;

    invoke-direct {v0, p1, p2}, Lco/discord/media_engine/internal/FrameCounts;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_17

    instance-of v0, p1, Lco/discord/media_engine/internal/FrameCounts;

    if-eqz v0, :cond_15

    check-cast p1, Lco/discord/media_engine/internal/FrameCounts;

    iget v0, p0, Lco/discord/media_engine/internal/FrameCounts;->deltaFrames:I

    iget v1, p1, Lco/discord/media_engine/internal/FrameCounts;->deltaFrames:I

    if-ne v0, v1, :cond_15

    iget v0, p0, Lco/discord/media_engine/internal/FrameCounts;->keyFrames:I

    iget p1, p1, Lco/discord/media_engine/internal/FrameCounts;->keyFrames:I

    if-ne v0, p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    return p1

    :cond_17
    :goto_17
    const/4 p1, 0x1

    return p1
.end method

.method public final getDeltaFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/internal/FrameCounts;->deltaFrames:I

    return v0
.end method

.method public final getKeyFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/internal/FrameCounts;->keyFrames:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lco/discord/media_engine/internal/FrameCounts;->deltaFrames:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/FrameCounts;->keyFrames:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FrameCounts(deltaFrames="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lco/discord/media_engine/internal/FrameCounts;->deltaFrames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/FrameCounts;->keyFrames:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
