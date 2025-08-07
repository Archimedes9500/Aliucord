.class public final Lcom/google/android/exoplayer2/upstream/Loader$d;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final j:I

.field public final k:Lcom/google/android/exoplayer2/upstream/Loader$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final l:J

.field public m:Lcom/google/android/exoplayer2/upstream/Loader$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:I

.field public p:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public volatile r:Z

.field public final synthetic s:Lcom/google/android/exoplayer2/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->m:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 5
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:I

    .line 6
    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->l:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->r:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->n:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    .line 4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->q:Z

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_29

    .line 6
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_29

    .line 7
    :cond_18
    monitor-enter p0

    .line 8
    :try_start_19
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->q:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader$e;

    check-cast v1, Lb/i/a/c/a3/e0$a;

    .line 10
    iput-boolean v3, v1, Lb/i/a/c/a3/e0$a;->h:Z

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->p:Ljava/lang/Thread;

    if-eqz v1, :cond_28

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :cond_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_45

    :cond_29
    :goto_29
    if-eqz p1, :cond_44

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 15
    iput-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->m:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader$e;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->l:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 20
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$b;->b(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V

    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->m:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :cond_44
    return-void

    :catchall_45
    move-exception p1

    .line 22
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p1
.end method

.method public b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$d;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 3
    :goto_a
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 5
    iput-object p0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$d;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1b

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_23

    :cond_1b
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->n:Ljava/io/IOException;

    .line 8
    iget-object p1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_23
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->r:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_19

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->n:Ljava/io/IOException;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    const/4 v2, 0x3

    if-eq v0, v2, :cond_9a

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->l:J

    sub-long v7, v5, v0

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->m:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->q:Z

    if-eqz v0, :cond_38

    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader$e;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/upstream/Loader$b;->b(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V

    return-void

    .line 17
    :cond_38
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_82

    const/4 v11, 0x2

    if-eq v0, v11, :cond_41

    goto :goto_99

    .line 18
    :cond_41
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->n:Ljava/io/IOException;

    .line 19
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->o:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->o:I

    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 21
    invoke-interface/range {v3 .. v10}, Lcom/google/android/exoplayer2/upstream/Loader$b;->o(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    .line 22
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    if-ne v0, v2, :cond_5f

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->n:Ljava/io/IOException;

    .line 24
    iput-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Ljava/io/IOException;

    goto :goto_99

    :cond_5f
    if-eq v0, v11, :cond_99

    if-ne v0, v1, :cond_65

    .line 25
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->o:I

    .line 26
    :cond_65
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/Loader$c;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_71

    goto :goto_7e

    .line 27
    :cond_71
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->o:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 28
    :goto_7e
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$d;->b(J)V

    goto :goto_99

    .line 29
    :cond_82
    :try_start_82
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader$e;

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$b;->d(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_82 .. :try_end_87} :catch_88

    goto :goto_99

    :catch_88
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 30
    invoke-static {v0, v1, p1}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->e:Ljava/io/IOException;

    :cond_99
    :goto_99
    return-void

    .line 33
    :cond_9a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_87
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_2} :catch_6e
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_2} :catch_59

    .line 2
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 3
    :goto_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->p:Ljava/lang/Thread;

    .line 4
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_56

    if-eqz v1, :cond_43

    :try_start_13
    const-string v1, "load:"

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_2a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_30
    invoke-static {v1}, Lb/c/a/a0/d;->f(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_33} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_33} :catch_87
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_33} :catch_6e
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_33} :catch_59

    .line 6
    :try_start_33
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->k:Lcom/google/android/exoplayer2/upstream/Loader$e;

    check-cast v1, Lb/i/a/c/a3/e0$a;

    invoke-virtual {v1}, Lb/i/a/c/a3/e0$a;->b()V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3e

    .line 7
    :try_start_3a
    invoke-static {}, Lb/c/a/a0/d;->d0()V

    goto :goto_43

    :catchall_3e
    move-exception v1

    invoke-static {}, Lb/c/a/a0/d;->d0()V

    .line 8
    throw v1

    .line 9
    :cond_43
    :goto_43
    monitor-enter p0
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_44} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_44} :catch_87
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_44} :catch_6e
    .catch Ljava/lang/Error; {:try_start_3a .. :try_end_44} :catch_59

    const/4 v1, 0x0

    .line 10
    :try_start_45
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->p:Ljava/lang/Thread;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_53

    .line 13
    :try_start_4b
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->r:Z

    if-nez v1, :cond_ac

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_52} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_52} :catch_87
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4b .. :try_end_52} :catch_6e
    .catch Ljava/lang/Error; {:try_start_4b .. :try_end_52} :catch_59

    goto :goto_ac

    :catchall_53
    move-exception v1

    .line 15
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    :try_start_55
    throw v1
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_56} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_56} :catch_87
    .catch Ljava/lang/OutOfMemoryError; {:try_start_55 .. :try_end_56} :catch_6e
    .catch Ljava/lang/Error; {:try_start_55 .. :try_end_56} :catch_59

    :catchall_56
    move-exception v1

    .line 16
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    :try_start_58
    throw v1
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_59} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_59} :catch_87
    .catch Ljava/lang/OutOfMemoryError; {:try_start_58 .. :try_end_59} :catch_6e
    .catch Ljava/lang/Error; {:try_start_58 .. :try_end_59} :catch_59

    :catch_59
    move-exception v0

    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->r:Z

    if-nez v1, :cond_6d

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 18
    invoke-static {v1, v2, v0}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_6d
    throw v0

    :catch_6e
    move-exception v1

    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->r:Z

    if-nez v2, :cond_ac

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 22
    invoke-static {v2, v3, v1}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_ac

    :catch_87
    move-exception v1

    .line 24
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->r:Z

    if-nez v2, :cond_ac

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 25
    invoke-static {v2, v3, v1}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_ac

    :catch_a0
    move-exception v1

    .line 27
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->r:Z

    if-nez v2, :cond_ac

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_ac
    :goto_ac
    return-void
.end method
