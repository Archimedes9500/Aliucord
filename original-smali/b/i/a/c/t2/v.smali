.class public abstract Lb/i/a/c/t2/v;
.super Ljava/lang/Object;
.source "BaseAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field public b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public c:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public d:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb/i/a/c/t2/v;->f:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lb/i/a/c/t2/v;->g:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lb/i/a/c/t2/v;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 5
    iput-object v0, p0, Lb/i/a/c/t2/v;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 6
    iput-object v0, p0, Lb/i/a/c/t2/v;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 7
    iput-object v0, p0, Lb/i/a/c/t2/v;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/v;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public b()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/t2/v;->h:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lb/i/a/c/t2/v;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final d(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/i/a/c/t2/v;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/c/t2/v;->f(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/t2/v;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/t2/v;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lb/i/a/c/t2/v;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    goto :goto_13

    :cond_11
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    :goto_13
    return-object p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/t2/v;->h:Z

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/t2/v;->h()V

    return-void
.end method

.method public abstract f(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb/i/a/c/t2/v;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/i/a/c/t2/v;->h:Z

    .line 3
    iget-object v0, p0, Lb/i/a/c/t2/v;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lb/i/a/c/t2/v;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 4
    iget-object v0, p0, Lb/i/a/c/t2/v;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lb/i/a/c/t2/v;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 5
    invoke-virtual {p0}, Lb/i/a/c/t2/v;->g()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/v;->g:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lb/i/a/c/t2/v;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/v;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_17

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/t2/v;->f:Ljava/nio/ByteBuffer;

    goto :goto_1c

    .line 3
    :cond_17
    iget-object p1, p0, Lb/i/a/c/t2/v;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_1c
    iget-object p1, p0, Lb/i/a/c/t2/v;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lb/i/a/c/t2/v;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/t2/v;->flush()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb/i/a/c/t2/v;->f:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lb/i/a/c/t2/v;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 4
    iput-object v0, p0, Lb/i/a/c/t2/v;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 5
    iput-object v0, p0, Lb/i/a/c/t2/v;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 6
    iput-object v0, p0, Lb/i/a/c/t2/v;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 7
    invoke-virtual {p0}, Lb/i/a/c/t2/v;->i()V

    return-void
.end method
