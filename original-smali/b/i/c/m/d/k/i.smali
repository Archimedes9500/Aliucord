.class public Lb/i/c/m/d/k/i;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lb/i/c/m/d/k/i;->b:Lcom/google/android/gms/tasks/Task;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/i/c/m/d/k/i;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lb/i/c/m/d/k/i;->d:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lb/i/c/m/d/k/i;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lb/i/c/m/d/k/i$a;

    invoke-direct {v0, p0}, Lb/i/c/m/d/k/i$a;-><init>(Lb/i/c/m/d/k/i;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lb/i/c/m/d/k/i;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 2
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/i;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/i/c/m/d/k/i;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lb/i/c/m/d/k/i;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v3, Lb/i/c/m/d/k/k;

    invoke-direct {v3, p0, p1}, Lb/i/c/m/d/k/k;-><init>(Lb/i/c/m/d/k/i;Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lb/i/c/m/d/k/i;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lb/i/c/m/d/k/l;

    invoke-direct {v2, p0}, Lb/i/c/m/d/k/l;-><init>(Lb/i/c/m/d/k/i;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lb/i/c/m/d/k/i;->b:Lcom/google/android/gms/tasks/Task;

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_1f
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method public c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/i;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/i/c/m/d/k/i;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lb/i/c/m/d/k/i;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v3, Lb/i/c/m/d/k/k;

    invoke-direct {v3, p0, p1}, Lb/i/c/m/d/k/k;-><init>(Lb/i/c/m/d/k/i;Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lb/i/c/m/d/k/i;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lb/i/c/m/d/k/l;

    invoke-direct {v2, p0}, Lb/i/c/m/d/k/l;-><init>(Lb/i/c/m/d/k/i;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lb/i/c/m/d/k/i;->b:Lcom/google/android/gms/tasks/Task;

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_1f
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw p1
.end method
