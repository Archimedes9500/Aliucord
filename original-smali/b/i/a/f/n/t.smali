.class public final Lb/i/a/f/n/t;
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

.field public c:Lb/i/a/f/n/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/i/a/f/n/d;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/i/a/f/n/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/i/a/f/n/t;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb/i/a/f/n/t;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/i/a/f/n/t;->c:Lb/i/a/f/n/d;

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

    if-nez v0, :cond_24

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->n()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lb/i/a/f/n/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_f
    iget-object v1, p0, Lb/i/a/f/n/t;->c:Lb/i/a/f/n/d;

    if-nez v1, :cond_15

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_21

    iget-object v0, p0, Lb/i/a/f/n/t;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/i/a/f/n/s;

    .line 4
    invoke-direct {v1, p0, p1}, Lb/i/a/f/n/s;-><init>(Lb/i/a/f/n/t;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_21
    move-exception p1

    .line 5
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p1

    :cond_24
    return-void
.end method
