.class public final Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;
.super Ljava/lang/Object;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->a:I

    iput p2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->b:I

    iput p3, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->c:I

    iput p4, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->d:I

    iput p5, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->e:I

    iput p6, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->f:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2f

    instance-of v0, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->a:I

    iget v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->a:I

    if-ne v0, v1, :cond_2d

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->b:I

    iget v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->b:I

    if-ne v0, v1, :cond_2d

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->c:I

    iget v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->c:I

    if-ne v0, v1, :cond_2d

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->d:I

    iget v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->d:I

    if-ne v0, v1, :cond_2d

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->e:I

    iget v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->e:I

    if-ne v0, v1, :cond_2d

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->f:I

    iget p1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->f:I

    if-ne v0, p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EncodingQuality(minBitrate="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mutedFramerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", framerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->f:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
