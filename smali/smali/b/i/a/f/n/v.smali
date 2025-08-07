.class public final Lb/i/a/f/n/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Lb/i/a/f/n/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/i/a/f/n/y<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lb/i/a/f/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/n/e<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/i/a/f/n/e;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/i/a/f/n/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/i/a/f/n/e<",
            "-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/i/a/f/n/v;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb/i/a/f/n/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/i/a/f/n/v;->c:Lb/i/a/f/n/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lb/i/a/f/n/v;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lb/i/a/f/n/v;->c:Lb/i/a/f/n/e;

    if-nez v1, :cond_f

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1b

    iget-object v0, p0, Lb/i/a/f/n/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/i/a/f/n/u;

    .line 4
    invoke-direct {v1, p0, p1}, Lb/i/a/f/n/u;-><init>(Lb/i/a/f/n/v;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1b
    move-exception p1

    .line 5
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1

    :cond_1e
    return-void
.end method
