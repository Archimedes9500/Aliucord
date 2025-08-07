.class public Lb/i/a/c/y2/m;
.super Landroid/os/Handler;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# instance fields
.field public final synthetic a:Lb/i/a/c/y2/n;


# direct methods
.method public constructor <init>(Lb/i/a/c/y2/n;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/y2/m;->a:Lb/i/a/c/y2/n;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/m;->a:Lb/i/a/c/y2/n;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_49

    const/4 v2, 0x1

    if-eq v1, v2, :cond_27

    const/4 v2, 0x2

    if-eq v1, v2, :cond_20

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lb/i/a/c/y2/n;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_25

    .line 6
    :cond_20
    iget-object p1, v0, Lb/i/a/c/y2/n;->g:Lb/i/a/c/f3/j;

    invoke-virtual {p1}, Lb/i/a/c/f3/j;->b()Z

    :goto_25
    const/4 p1, 0x0

    goto :goto_63

    .line 7
    :cond_27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/c/y2/n$a;

    .line 8
    iget v2, p1, Lb/i/a/c/y2/n$a;->a:I

    iget v3, p1, Lb/i/a/c/y2/n$a;->b:I

    iget-object v4, p1, Lb/i/a/c/y2/n$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v5, p1, Lb/i/a/c/y2/n$a;->e:J

    iget v7, p1, Lb/i/a/c/y2/n$a;->f:I

    .line 9
    :try_start_35
    sget-object v8, Lb/i/a/c/y2/n;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_38} :catch_42

    .line 10
    :try_start_38
    iget-object v1, v0, Lb/i/a/c/y2/n;->c:Landroid/media/MediaCodec;

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 11
    monitor-exit v8

    goto :goto_63

    :catchall_3f
    move-exception v1

    monitor-exit v8
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_3f

    :try_start_41
    throw v1
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_42} :catch_42

    :catch_42
    move-exception v1

    .line 12
    iget-object v0, v0, Lb/i/a/c/y2/n;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_63

    .line 13
    :cond_49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/c/y2/n$a;

    .line 14
    iget v2, p1, Lb/i/a/c/y2/n$a;->a:I

    iget v3, p1, Lb/i/a/c/y2/n$a;->b:I

    iget v4, p1, Lb/i/a/c/y2/n$a;->c:I

    iget-wide v5, p1, Lb/i/a/c/y2/n$a;->e:J

    iget v7, p1, Lb/i/a/c/y2/n$a;->f:I

    .line 15
    :try_start_57
    iget-object v1, v0, Lb/i/a/c/y2/n;->c:Landroid/media/MediaCodec;

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_5c} :catch_5d

    goto :goto_63

    :catch_5d
    move-exception v1

    .line 16
    iget-object v0, v0, Lb/i/a/c/y2/n;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_63
    if-eqz p1, :cond_70

    .line 17
    sget-object v0, Lb/i/a/c/y2/n;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 18
    :try_start_68
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    goto :goto_70

    :catchall_6d
    move-exception p1

    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_6d

    throw p1

    :cond_70
    :goto_70
    return-void
.end method
