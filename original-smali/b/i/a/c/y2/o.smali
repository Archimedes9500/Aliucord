.class public final Lb/i/a/c/y2/o;
.super Landroid/media/MediaCodec$Callback;
.source "AsynchronousMediaCodecCallback.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lb/i/a/c/y2/s;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final e:Lb/i/a/c/y2/s;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/media/MediaCodec$CodecException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public l:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public m:Ljava/lang/IllegalStateException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/i/a/c/y2/o;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/a/c/y2/o;->b:Landroid/os/HandlerThread;

    .line 4
    new-instance p1, Lb/i/a/c/y2/s;

    invoke-direct {p1}, Lb/i/a/c/y2/s;-><init>()V

    iput-object p1, p0, Lb/i/a/c/y2/o;->d:Lb/i/a/c/y2/s;

    .line 5
    new-instance p1, Lb/i/a/c/y2/s;

    invoke-direct {p1}, Lb/i/a/c/y2/s;-><init>()V

    iput-object p1, p0, Lb/i/a/c/y2/o;->e:Lb/i/a/c/y2/s;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb/i/a/c/y2/o;->f:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb/i/a/c/y2/o;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/o;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lb/i/a/c/y2/o;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lb/i/a/c/y2/o;->i:Landroid/media/MediaFormat;

    .line 3
    :cond_12
    iget-object v0, p0, Lb/i/a/c/y2/o;->d:Lb/i/a/c/y2/s;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lb/i/a/c/y2/s;->a:I

    const/4 v2, -0x1

    .line 5
    iput v2, v0, Lb/i/a/c/y2/s;->b:I

    .line 6
    iput v1, v0, Lb/i/a/c/y2/s;->c:I

    .line 7
    iget-object v0, p0, Lb/i/a/c/y2/o;->e:Lb/i/a/c/y2/s;

    .line 8
    iput v1, v0, Lb/i/a/c/y2/s;->a:I

    .line 9
    iput v2, v0, Lb/i/a/c/y2/s;->b:I

    .line 10
    iput v1, v0, Lb/i/a/c/y2/s;->c:I

    .line 11
    iget-object v0, p0, Lb/i/a/c/y2/o;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iget-object v0, p0, Lb/i/a/c/y2/o;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lb/i/a/c/y2/o;->j:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method public final b()Z
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-wide v0, p0, Lb/i/a/c/y2/o;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_f

    iget-boolean v0, p0, Lb/i/a/c/y2/o;->l:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final c(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iput-object p1, p0, Lb/i/a/c/y2/o;->m:Ljava/lang/IllegalStateException;

    .line 3
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/i/a/c/y2/o;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_3
    iput-object p2, p0, Lb/i/a/c/y2/o;->j:Landroid/media/MediaCodec$CodecException;

    .line 3
    monitor-exit p1

    return-void

    :catchall_7
    move-exception p2

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/a/c/y2/o;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_3
    iget-object v0, p0, Lb/i/a/c/y2/o;->d:Lb/i/a/c/y2/s;

    invoke-virtual {v0, p2}, Lb/i/a/c/y2/s;->a(I)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_a
    move-exception p2

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb/i/a/c/y2/o;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_3
    iget-object v0, p0, Lb/i/a/c/y2/o;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_15

    .line 3
    iget-object v1, p0, Lb/i/a/c/y2/o;->e:Lb/i/a/c/y2/s;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lb/i/a/c/y2/s;->a(I)V

    .line 4
    iget-object v1, p0, Lb/i/a/c/y2/o;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/i/a/c/y2/o;->i:Landroid/media/MediaFormat;

    .line 6
    :cond_15
    iget-object v0, p0, Lb/i/a/c/y2/o;->e:Lb/i/a/c/y2/s;

    invoke-virtual {v0, p2}, Lb/i/a/c/y2/s;->a(I)V

    .line 7
    iget-object p2, p0, Lb/i/a/c/y2/o;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p1

    return-void

    :catchall_21
    move-exception p2

    monitor-exit p1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/i/a/c/y2/o;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_3
    iget-object v0, p0, Lb/i/a/c/y2/o;->e:Lb/i/a/c/y2/s;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lb/i/a/c/y2/s;->a(I)V

    .line 3
    iget-object v0, p0, Lb/i/a/c/y2/o;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lb/i/a/c/y2/o;->i:Landroid/media/MediaFormat;

    .line 5
    monitor-exit p1

    return-void

    :catchall_13
    move-exception p2

    monitor-exit p1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw p2
.end method
