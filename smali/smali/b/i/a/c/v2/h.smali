.class public abstract Lb/i/a/c/v2/h;
.super Ljava/lang/Object;
.source "SimpleDecoder.java"

# interfaces
.implements Lb/i/a/c/v2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
        "O:",
        "Lb/i/a/c/v2/f;",
        "E:",
        "Lcom/google/android/exoplayer2/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "Lb/i/a/c/v2/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Lb/i/a/c/v2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lb/i/a/c/v2/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/i/a/c/v2/h;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/i/a/c/v2/h;->c:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/i/a/c/v2/h;->d:Ljava/util/ArrayDeque;

    .line 5
    iput-object p1, p0, Lb/i/a/c/v2/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    array-length p1, p1

    iput p1, p0, Lb/i/a/c/v2/h;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_1f
    iget v1, p0, Lb/i/a/c/v2/h;->g:I

    if-ge v0, v1, :cond_2f

    .line 8
    iget-object v1, p0, Lb/i/a/c/v2/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 9
    new-instance v2, Lb/i/a/c/b3/j;

    invoke-direct {v2}, Lb/i/a/c/b3/j;-><init>()V

    .line 10
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 11
    :cond_2f
    iput-object p2, p0, Lb/i/a/c/v2/h;->f:[Lb/i/a/c/v2/f;

    .line 12
    array-length p2, p2

    iput p2, p0, Lb/i/a/c/v2/h;->h:I

    .line 13
    :goto_34
    iget p2, p0, Lb/i/a/c/v2/h;->h:I

    if-ge p1, p2, :cond_47

    .line 14
    iget-object p2, p0, Lb/i/a/c/v2/h;->f:[Lb/i/a/c/v2/f;

    move-object v0, p0

    check-cast v0, Lb/i/a/c/b3/f;

    .line 15
    new-instance v1, Lb/i/a/c/b3/e;

    invoke-direct {v1, v0}, Lb/i/a/c/b3/e;-><init>(Lb/i/a/c/b3/f;)V

    .line 16
    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_34

    .line 17
    :cond_47
    new-instance p1, Lb/i/a/c/v2/h$a;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lb/i/a/c/v2/h$a;-><init>(Lb/i/a/c/v2/h;Ljava/lang/String;)V

    iput-object p1, p0, Lb/i/a/c/v2/h;->a:Ljava/lang/Thread;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/v2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lb/i/a/c/v2/h;->h()V

    .line 3
    iget-object v1, p0, Lb/i/a/c/v2/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    goto :goto_1a

    .line 5
    :cond_11
    iget-object v1, p0, Lb/i/a/c/v2/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/v2/f;

    monitor-exit v0

    :goto_1a
    return-object v1

    :catchall_1b
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method

.method public c()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/v2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lb/i/a/c/v2/h;->h()V

    .line 3
    iget-object v1, p0, Lb/i/a/c/v2/h;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Lb/c/a/a0/d;->D(Z)V

    .line 4
    iget v1, p0, Lb/i/a/c/v2/h;->g:I

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1e

    .line 5
    :cond_17
    iget-object v3, p0, Lb/i/a/c/v2/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    sub-int/2addr v1, v2

    iput v1, p0, Lb/i/a/c/v2/h;->g:I

    aget-object v1, v3, v1

    :goto_1e
    iput-object v1, p0, Lb/i/a/c/v2/h;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_22
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 2
    iget-object v0, p0, Lb/i/a/c/v2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_5
    invoke-virtual {p0}, Lb/i/a/c/v2/h;->h()V

    .line 4
    iget-object v1, p0, Lb/i/a/c/v2/h;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Lb/c/a/a0/d;->j(Z)V

    .line 5
    iget-object v1, p0, Lb/i/a/c/v2/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lb/i/a/c/v2/h;->g()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb/i/a/c/v2/h;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 8
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method public abstract e(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lb/i/a/c/v2/f;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final f()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/v2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_3
    :try_start_3
    iget-boolean v1, p0, Lb/i/a/c/v2/h;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_20

    .line 3
    iget-object v1, p0, Lb/i/a/c/v2/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget v1, p0, Lb/i/a/c/v2/h;->h:I

    if-lez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_20

    .line 4
    iget-object v1, p0, Lb/i/a/c/v2/h;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_3

    .line 5
    :cond_20
    iget-boolean v1, p0, Lb/i/a/c/v2/h;->l:Z

    if-eqz v1, :cond_26

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_26
    iget-object v1, p0, Lb/i/a/c/v2/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 8
    iget-object v4, p0, Lb/i/a/c/v2/h;->f:[Lb/i/a/c/v2/f;

    iget v5, p0, Lb/i/a/c/v2/h;->h:I

    sub-int/2addr v5, v3

    iput v5, p0, Lb/i/a/c/v2/h;->h:I

    aget-object v4, v4, v5

    .line 9
    iget-boolean v5, p0, Lb/i/a/c/v2/h;->k:Z

    .line 10
    iput-boolean v2, p0, Lb/i/a/c/v2/h;->k:Z

    .line 11
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_9e

    .line 12
    invoke-virtual {v1}, Lb/i/a/c/v2/a;->n()Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x4

    .line 13
    invoke-virtual {v4, v0}, Lb/i/a/c/v2/a;->j(I)V

    goto :goto_75

    .line 14
    :cond_47
    invoke-virtual {v1}, Lb/i/a/c/v2/a;->m()Z

    move-result v0

    if-eqz v0, :cond_52

    const/high16 v0, -0x80000000

    .line 15
    invoke-virtual {v4, v0}, Lb/i/a/c/v2/a;->j(I)V

    .line 16
    :cond_52
    :try_start_52
    invoke-virtual {p0, v1, v4, v5}, Lb/i/a/c/v2/h;->e(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lb/i/a/c/v2/f;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_56} :catch_60
    .catch Ljava/lang/OutOfMemoryError; {:try_start_52 .. :try_end_56} :catch_57

    goto :goto_69

    :catch_57
    move-exception v0

    .line 17
    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_68

    :catch_60
    move-exception v0

    .line 18
    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_68
    move-object v0, v5

    :goto_69
    if-eqz v0, :cond_75

    .line 19
    iget-object v5, p0, Lb/i/a/c/v2/h;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 20
    :try_start_6e
    iput-object v0, p0, Lb/i/a/c/v2/h;->j:Lcom/google/android/exoplayer2/decoder/DecoderException;

    .line 21
    monitor-exit v5

    return v2

    :catchall_72
    move-exception v0

    monitor-exit v5
    :try_end_74
    .catchall {:try_start_6e .. :try_end_74} :catchall_72

    throw v0

    .line 22
    :cond_75
    :goto_75
    iget-object v5, p0, Lb/i/a/c/v2/h;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 23
    :try_start_78
    iget-boolean v0, p0, Lb/i/a/c/v2/h;->k:Z

    if-eqz v0, :cond_80

    .line 24
    invoke-virtual {v4}, Lb/i/a/c/v2/f;->p()V

    goto :goto_96

    .line 25
    :cond_80
    invoke-virtual {v4}, Lb/i/a/c/v2/a;->m()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 26
    iget v0, p0, Lb/i/a/c/v2/h;->m:I

    add-int/2addr v0, v3

    iput v0, p0, Lb/i/a/c/v2/h;->m:I

    .line 27
    invoke-virtual {v4}, Lb/i/a/c/v2/f;->p()V

    goto :goto_96

    .line 28
    :cond_8f
    iput v2, p0, Lb/i/a/c/v2/h;->m:I

    .line 29
    iget-object v0, p0, Lb/i/a/c/v2/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 30
    :goto_96
    invoke-virtual {p0, v1}, Lb/i/a/c/v2/h;->i(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 31
    monitor-exit v5

    return v3

    :catchall_9b
    move-exception v0

    monitor-exit v5
    :try_end_9d
    .catchall {:try_start_78 .. :try_end_9d} :catchall_9b

    throw v0

    :catchall_9e
    move-exception v1

    .line 32
    :try_start_9f
    monitor-exit v0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    throw v1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/v2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    iput-boolean v1, p0, Lb/i/a/c/v2/h;->k:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lb/i/a/c/v2/h;->m:I

    .line 4
    iget-object v1, p0, Lb/i/a/c/v2/h;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_13

    .line 5
    invoke-virtual {p0, v1}, Lb/i/a/c/v2/h;->i(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lb/i/a/c/v2/h;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 7
    :cond_13
    :goto_13
    iget-object v1, p0, Lb/i/a/c/v2/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 8
    iget-object v1, p0, Lb/i/a/c/v2/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v1}, Lb/i/a/c/v2/h;->i(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    goto :goto_13

    .line 9
    :cond_27
    :goto_27
    iget-object v1, p0, Lb/i/a/c/v2/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 10
    iget-object v1, p0, Lb/i/a/c/v2/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/v2/f;

    invoke-virtual {v1}, Lb/i/a/c/v2/f;->p()V

    goto :goto_27

    .line 11
    :cond_3b
    monitor-exit v0

    return-void

    :catchall_3d
    move-exception v1

    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_3d

    throw v1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/v2/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Lb/i/a/c/v2/h;->h:I

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Lb/i/a/c/v2/h;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_16
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/v2/h;->j:Lcom/google/android/exoplayer2/decoder/DecoderException;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    throw v0
.end method

.method public final i(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/v2/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget v1, p0, Lb/i/a/c/v2/h;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/c/v2/h;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/v2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    iput-boolean v1, p0, Lb/i/a/c/v2/h;->l:Z

    .line 3
    iget-object v1, p0, Lb/i/a/c/v2/h;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_1a

    .line 5
    :try_start_c
    iget-object v0, p0, Lb/i/a/c/v2/h;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_12

    goto :goto_19

    .line 6
    :catch_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_19
    return-void

    :catchall_1a
    move-exception v1

    .line 7
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v1
.end method
