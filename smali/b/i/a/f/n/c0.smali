.class public final Lb/i/a/f/n/c0;
.super Lcom/google/android/gms/tasks/Task;
.source "com.google.android.gms:play-services-tasks@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb/i/a/f/n/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/n/z<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/i/a/f/n/c0;->a:Ljava/lang/Object;

    new-instance v0, Lb/i/a/f/n/z;

    .line 1
    invoke-direct {v0}, Lb/i/a/f/n/z;-><init>()V

    iput-object v0, p0, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lb/i/a/f/n/b;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/i/a/f/n/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/i/a/f/n/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    new-instance v1, Lb/i/a/f/n/p;

    .line 1
    invoke-direct {v1, p1, p2}, Lb/i/a/f/n/p;-><init>(Ljava/util/concurrent/Executor;Lb/i/a/f/n/b;)V

    .line 2
    invoke-virtual {v0, v1}, Lb/i/a/f/n/z;->a(Lb/i/a/f/n/y;)V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/n/c0;->w()V

    return-object p0
.end method

.method public final b(Lb/i/a/f/n/c;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lb/i/a/f/n/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/n/c<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/n/g;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    new-instance v2, Lb/i/a/f/n/r;

    .line 2
    invoke-direct {v2, v0, p1}, Lb/i/a/f/n/r;-><init>(Ljava/util/concurrent/Executor;Lb/i/a/f/n/c;)V

    .line 3
    invoke-virtual {v1, v2}, Lb/i/a/f/n/z;->a(Lb/i/a/f/n/y;)V

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/n/c0;->w()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lb/i/a/f/n/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/i/a/f/n/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/i/a/f/n/c<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    new-instance v1, Lb/i/a/f/n/r;

    .line 1
    invoke-direct {v1, p1, p2}, Lb/i/a/f/n/r;-><init>(Ljava/util/concurrent/Executor;Lb/i/a/f/n/c;)V

    .line 2
    invoke-virtual {v0, v1}, Lb/i/a/f/n/z;->a(Lb/i/a/f/n/y;)V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/n/c0;->w()V

    return-object p0
.end method

.method public final d(Lb/i/a/f/n/d;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lb/i/a/f/n/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/n/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/n/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/i/a/f/n/c0;->e(Ljava/util/concurrent/Executor;Lb/i/a/f/n/d;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lb/i/a/f/n/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/i/a/f/n/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/i/a/f/n/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    new-instance v1, Lb/i/a/f/n/t;

    .line 1
    invoke-direct {v1, p1, p2}, Lb/i/a/f/n/t;-><init>(Ljava/util/concurrent/Executor;Lb/i/a/f/n/d;)V

    .line 2
    invoke-virtual {v0, v1}, Lb/i/a/f/n/z;->a(Lb/i/a/f/n/y;)V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/n/c0;->w()V

    return-object p0
.end method

.method public final f(Lb/i/a/f/n/e;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lb/i/a/f/n/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/n/e<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/n/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/i/a/f/n/c0;->g(Ljava/util/concurrent/Executor;Lb/i/a/f/n/e;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lb/i/a/f/n/e;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/i/a/f/n/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/i/a/f/n/e<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    new-instance v1, Lb/i/a/f/n/v;

    .line 1
    invoke-direct {v1, p1, p2}, Lb/i/a/f/n/v;-><init>(Ljava/util/concurrent/Executor;Lb/i/a/f/n/e;)V

    .line 2
    invoke-virtual {v0, v1}, Lb/i/a/f/n/z;->a(Lb/i/a/f/n/y;)V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/n/c0;->w()V

    return-object p0
.end method

.method public final h(Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lb/i/a/f/n/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/f/n/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/n/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/i/a/f/n/c0;->i(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/i/a/f/n/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb/i/a/f/n/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lb/i/a/f/n/c0;

    .line 1
    invoke-direct {v0}, Lb/i/a/f/n/c0;-><init>()V

    iget-object v1, p0, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    new-instance v2, Lb/i/a/f/n/l;

    .line 2
    invoke-direct {v2, p1, p2, v0}, Lb/i/a/f/n/l;-><init>(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;Lb/i/a/f/n/c0;)V

    .line 3
    invoke-virtual {v1, v2}, Lb/i/a/f/n/z;->a(Lb/i/a/f/n/y;)V

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/n/c0;->w()V

    return-object v0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/i/a/f/n/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb/i/a/f/n/a<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lb/i/a/f/n/c0;

    .line 1
    invoke-direct {v0}, Lb/i/a/f/n/c0;-><init>()V

    iget-object v1, p0, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    new-instance v2, Lb/i/a/f/n/n;

    .line 2
    invoke-direct {v2, p1, p2, v0}, Lb/i/a/f/n/n;-><init>(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;Lb/i/a/f/n/c0;)V

    .line 3
    invoke-virtual {v1, v2}, Lb/i/a/f/n/z;->a(Lb/i/a/f/n/y;)V

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/n/c0;->w()V

    return-object v0
.end method

.method public final k()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/i/a/f/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/i/a/f/n/c0;->f:Ljava/lang/Exception;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/f/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_3
    iget-boolean v1, p0, Lb/i/a/f/n/c0;->c:Z

    const-string v2, "Task is not yet complete"

    .line 2
    invoke-static {v1, v2}, Lb/c/a/a0/d;->G(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lb/i/a/f/n/c0;->d:Z

    if-nez v1, :cond_1c

    .line 4
    iget-object v1, p0, Lb/i/a/f/n/c0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_16

    .line 5
    iget-object v1, p0, Lb/i/a/f/n/c0;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_16
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 8
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_1c
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_24
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw v1
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/f/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_3
    iget-boolean v1, p0, Lb/i/a/f/n/c0;->c:Z

    const-string v2, "Task is not yet complete"

    .line 2
    invoke-static {v1, v2}, Lb/c/a/a0/d;->G(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lb/i/a/f/n/c0;->d:Z

    if-nez v1, :cond_2d

    .line 4
    iget-object v1, p0, Lb/i/a/f/n/c0;->f:Ljava/lang/Exception;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 6
    iget-object p1, p0, Lb/i/a/f/n/c0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_1e

    .line 7
    iget-object p1, p0, Lb/i/a/f/n/c0;->e:Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-object p1

    .line 9
    :cond_1e
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_24
    iget-object v1, p0, Lb/i/a/f/n/c0;->f:Ljava/lang/Exception;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 13
    :cond_2d
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_35
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    throw p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lb/i/a/f/n/c0;->d:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lb/i/a/f/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb/i/a/f/n/c0;->c:Z

    .line 1
    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lb/i/a/f/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb/i/a/f/n/c0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lb/i/a/f/n/c0;->d:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lb/i/a/f/n/c0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_11

    const/4 v2, 0x1

    .line 1
    :cond_11
    monitor-exit v0

    return v2

    :catchall_13
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public final q(Lb/i/a/f/n/f;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lb/i/a/f/n/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/f/n/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/n/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/i/a/f/n/c0;

    .line 2
    invoke-direct {v1}, Lb/i/a/f/n/c0;-><init>()V

    iget-object v2, p0, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    new-instance v3, Lb/i/a/f/n/x;

    .line 3
    invoke-direct {v3, v0, p1, v1}, Lb/i/a/f/n/x;-><init>(Ljava/util/concurrent/Executor;Lb/i/a/f/n/f;Lb/i/a/f/n/c0;)V

    .line 4
    invoke-virtual {v2, v3}, Lb/i/a/f/n/z;->a(Lb/i/a/f/n/y;)V

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/n/c0;->w()V

    return-object v1
.end method

.method public final r(Ljava/util/concurrent/Executor;Lb/i/a/f/n/f;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb/i/a/f/n/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lb/i/a/f/n/c0;

    .line 1
    invoke-direct {v0}, Lb/i/a/f/n/c0;-><init>()V

    iget-object v1, p0, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    new-instance v2, Lb/i/a/f/n/x;

    .line 2
    invoke-direct {v2, p1, p2, v0}, Lb/i/a/f/n/x;-><init>(Ljava/util/concurrent/Executor;Lb/i/a/f/n/f;Lb/i/a/f/n/c0;)V

    .line 3
    invoke-virtual {v1, v2}, Lb/i/a/f/n/z;->a(Lb/i/a/f/n/y;)V

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/n/c0;->w()V

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/f/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Lb/i/a/f/n/c0;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/i/a/f/n/c0;->c:Z

    iput-object p1, p0, Lb/i/a/f/n/c0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    iget-object p1, p0, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    .line 3
    invoke-virtual {p1, p0}, Lb/i/a/f/n/z;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_12
    move-exception p1

    .line 4
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/i/a/f/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_8
    invoke-virtual {p0}, Lb/i/a/f/n/c0;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/i/a/f/n/c0;->c:Z

    iput-object p1, p0, Lb/i/a/f/n/c0;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    iget-object p1, p0, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    .line 4
    invoke-virtual {p1, p0}, Lb/i/a/f/n/z;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_17
    move-exception p1

    .line 5
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lb/i/a/f/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb/i/a/f/n/c0;->c:Z

    if-eqz v1, :cond_a

    .line 1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/i/a/f/n/c0;->c:Z

    iput-boolean v1, p0, Lb/i/a/f/n/c0;->d:Z

    .line 2
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    iget-object v0, p0, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    .line 3
    invoke-virtual {v0, p0}, Lb/i/a/f/n/z;->b(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :catchall_16
    move-exception v1

    .line 4
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v1
.end method

.method public final v()V
    .locals 5

    iget-boolean v0, p0, Lb/i/a/f/n/c0;->c:Z

    if-eqz v0, :cond_64

    .line 1
    sget v0, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->j:I

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/n/c0;->o()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/n/c0;->k()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, "failure"

    goto :goto_40

    .line 4
    :cond_15
    invoke-virtual {p0}, Lb/i/a/f/n/c0;->p()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/n/c0;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "result "

    invoke-static {v3, v2, v1}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_40

    .line 6
    :cond_35
    invoke-virtual {p0}, Lb/i/a/f/n/c0;->n()Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v1, "cancellation"

    goto :goto_40

    :cond_3e
    const-string v1, "unknown issue"

    .line 7
    :goto_40
    new-instance v2, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Complete with: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_53

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_58

    :cond_53
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_58
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_63

    .line 9
    :cond_5c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_63
    throw v2

    :cond_64
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lb/i/a/f/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb/i/a/f/n/c0;->c:Z

    if-nez v1, :cond_9

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_10

    iget-object v0, p0, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    .line 3
    invoke-virtual {v0, p0}, Lb/i/a/f/n/z;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_10
    move-exception v1

    .line 4
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v1
.end method
