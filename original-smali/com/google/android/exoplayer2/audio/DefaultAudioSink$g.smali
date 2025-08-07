.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lb/i/a/c/t2/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v0, :cond_18

    .line 3
    check-cast v0, Lb/i/a/c/t2/z$b;

    .line 4
    iget-object v0, v0, Lb/i/a/c/t2/z$b;->a:Lb/i/a/c/t2/z;

    .line 5
    iget-object v0, v0, Lb/i/a/c/t2/z;->O0:Lb/i/a/c/t2/r$a;

    .line 6
    iget-object v1, v0, Lb/i/a/c/t2/r$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_18

    .line 7
    new-instance v2, Lb/i/a/c/t2/h;

    invoke-direct {v2, v0, p1, p2}, Lb/i/a/c/t2/h;-><init>(Lb/i/a/c/t2/r$a;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method

.method public b(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v0, :cond_27

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 4
    iget-wide v3, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:J

    sub-long v10, v0, v3

    .line 5
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 6
    check-cast v0, Lb/i/a/c/t2/z$b;

    .line 7
    iget-object v0, v0, Lb/i/a/c/t2/z$b;->a:Lb/i/a/c/t2/z;

    .line 8
    iget-object v6, v0, Lb/i/a/c/t2/z;->O0:Lb/i/a/c/t2/r$a;

    .line 9
    iget-object v0, v6, Lb/i/a/c/t2/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_27

    .line 10
    new-instance v1, Lb/i/a/c/t2/i;

    move-object v5, v1

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v5 .. v11}, Lb/i/a/c/t2/i;-><init>(Lb/i/a/c/t2/r$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_27
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(JJJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-nez v2, :cond_f

    .line 3
    iget-wide v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    goto :goto_11

    .line 4
    :cond_f
    iget-wide v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 5
    :goto_11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E()J

    move-result-wide v0

    const/16 v4, 0xb6

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    const-string v6, ", "

    .line 6
    invoke-static {v4, v5, p1, p2, v6}, Lb/d/b/a/a;->R(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(JJJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-nez v2, :cond_f

    .line 3
    iget-wide v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    goto :goto_11

    .line 4
    :cond_f
    iget-wide v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 5
    :goto_11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E()J

    move-result-wide v0

    const/16 v4, 0xb4

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    const-string v6, ", "

    .line 6
    invoke-static {v4, v5, p1, p2, v6}, Lb/d/b/a/a;->R(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
