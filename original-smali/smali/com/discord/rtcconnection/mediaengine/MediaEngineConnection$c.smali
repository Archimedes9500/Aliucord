.class public final Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;
.super Ljava/lang/Object;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;-><init>(IIIZZII)V

    return-void
.end method

.method public constructor <init>(IIIZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->a:I

    iput p2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->b:I

    iput p3, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->c:I

    iput-boolean p4, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->d:Z

    iput-boolean p5, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->e:Z

    iput p6, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->f:I

    return-void
.end method

.method public constructor <init>(IIIZZII)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_b

    const/16 p2, 0xa

    :cond_b
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_11

    const/16 p3, 0x28

    :cond_11
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    const/4 p4, 0x1

    :cond_17
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1c

    const/4 p5, 0x1

    :cond_1c
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_21

    const/4 p6, 0x5

    .line 2
    :cond_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->a:I

    iput p2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->b:I

    iput p3, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->c:I

    iput-boolean p4, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->d:Z

    iput-boolean p5, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->e:Z

    iput p6, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->f:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2f

    instance-of v0, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->a:I

    iget v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->a:I

    if-ne v0, v1, :cond_2d

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->b:I

    iget v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->b:I

    if-ne v0, v1, :cond_2d

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->c:I

    iget v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->c:I

    if-ne v0, v1, :cond_2d

    iget-boolean v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->d:Z

    iget-boolean v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->d:Z

    if-ne v0, v1, :cond_2d

    iget-boolean v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->e:Z

    iget-boolean v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->e:Z

    if-ne v0, v1, :cond_2d

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->f:I

    iget p1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->f:I

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
    .locals 3

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    :cond_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->e:Z

    if-eqz v1, :cond_1c

    goto :goto_1d

    :cond_1c
    move v2, v1

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InputModeOptions(vadThreshold="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vadLeadingFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vadTrailingFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vadAutoThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vadUseKrisp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pttReleaseDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;->f:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
