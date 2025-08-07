.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Z)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 2
    sget-object v0, Lb/i/a/c/a3/t;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    const/4 v1, 0x1

    .line 2
    :try_start_5
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_25

    if-ne v2, v1, :cond_1f

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lb/i/a/c/w2/e0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    check-cast v4, Lb/i/a/c/w2/a0$a;

    check-cast v3, Lb/i/a/c/w2/d0;

    invoke-virtual {v3, v2, v4}, Lb/i/a/c/w2/d0;->a(Ljava/util/UUID;Lb/i/a/c/w2/a0$a;)[B

    move-result-object v1

    goto/16 :goto_df

    :catch_1d
    move-exception v2

    goto :goto_41

    .line 4
    :cond_1f
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 5
    :cond_25
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lb/i/a/c/w2/e0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    check-cast v4, Lb/i/a/c/w2/a0$d;

    .line 6
    check-cast v3, Lb/i/a/c/w2/d0;

    invoke-virtual {v3, v2, v4}, Lb/i/a/c/w2/d0;->c(Ljava/util/UUID;Lb/i/a/c/w2/a0$d;)[B

    move-result-object v1
    :try_end_35
    .catch Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException; {:try_start_5 .. :try_end_35} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_35} :catch_37

    goto/16 :goto_df

    :catch_37
    move-exception v1

    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 7
    invoke-static {v2, v3, v1}, Lb/i/a/c/f3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_df

    .line 8
    :goto_41
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 9
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->b:Z

    const/4 v5, 0x0

    if-nez v4, :cond_4d

    :goto_4a
    const/4 v1, 0x0

    goto/16 :goto_db

    .line 10
    :cond_4d
    iget v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->e:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->e:I

    .line 11
    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 12
    iget-object v6, v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lb/i/a/c/e3/w;

    .line 13
    check-cast v6, Lb/i/a/c/e3/s;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lb/i/a/c/e3/s;->a(I)I

    move-result v6

    if-le v4, v6, :cond_60

    goto :goto_4a

    .line 14
    :cond_60
    new-instance v4, Lb/i/a/c/a3/t;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/IOException;

    if-eqz v4, :cond_77

    .line 18
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/io/IOException;

    goto :goto_80

    .line 19
    :cond_77
    new-instance v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    :goto_80
    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 21
    iget-object v6, v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lb/i/a/c/e3/w;

    .line 22
    iget v3, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->e:I

    check-cast v6, Lb/i/a/c/e3/s;

    .line 23
    instance-of v6, v4, Lcom/google/android/exoplayer2/ParserException;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v6, :cond_c4

    instance-of v6, v4, Ljava/io/FileNotFoundException;

    if-nez v6, :cond_c4

    instance-of v6, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v6, :cond_c4

    instance-of v6, v4, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v6, :cond_c4

    .line 24
    sget v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->j:I

    :goto_9f
    if-eqz v4, :cond_b5

    .line 25
    instance-of v6, v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v6, :cond_b0

    .line 26
    move-object v6, v4

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    const/16 v9, 0x7d8

    if-ne v6, v9, :cond_b0

    const/4 v4, 0x1

    goto :goto_b6

    .line 27
    :cond_b0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_9f

    :cond_b5
    const/4 v4, 0x0

    :goto_b6
    if-eqz v4, :cond_b9

    goto :goto_c4

    :cond_b9
    sub-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v4, 0x1388

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    goto :goto_c5

    :cond_c4
    :goto_c4
    move-wide v3, v7

    :goto_c5
    cmp-long v6, v3, v7

    if-nez v6, :cond_ca

    goto :goto_4a

    .line 29
    :cond_ca
    monitor-enter p0

    .line 30
    :try_start_cb
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Z

    if-nez v6, :cond_d8

    .line 31
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    monitor-exit p0

    goto :goto_db

    .line 33
    :cond_d8
    monitor-exit p0
    :try_end_d9
    .catchall {:try_start_cb .. :try_end_d9} :catchall_105

    goto/16 :goto_4a

    :goto_db
    if-eqz v1, :cond_de

    return-void

    :cond_de
    move-object v1, v2

    .line 34
    :goto_df
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 35
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lb/i/a/c/e3/w;

    .line 36
    iget-wide v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->a:J

    .line 37
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    monitor-enter p0

    .line 39
    :try_start_e9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Z

    if-nez v2, :cond_100

    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    .line 41
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    :cond_100
    monitor-exit p0

    return-void

    :catchall_102
    move-exception p1

    monitor-exit p0
    :try_end_104
    .catchall {:try_start_e9 .. :try_end_104} :catchall_102

    throw p1

    :catchall_105
    move-exception p1

    .line 44
    :try_start_106
    monitor-exit p0
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_105

    throw p1
.end method
