.class public final Lb/i/a/f/n/p;
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

.field public c:Lb/i/a/f/n/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/i/a/f/n/b;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/i/a/f/n/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/i/a/f/n/p;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb/i/a/f/n/p;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/i/a/f/n/p;->c:Lb/i/a/f/n/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
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
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->n()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lb/i/a/f/n/p;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lb/i/a/f/n/p;->c:Lb/i/a/f/n/b;

    if-nez v0, :cond_f

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1b

    iget-object p1, p0, Lb/i/a/f/n/p;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/i/a/f/n/o;

    .line 4
    invoke-direct {v0, p0}, Lb/i/a/f/n/o;-><init>(Lb/i/a/f/n/p;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1b
    move-exception v0

    .line 5
    :try_start_1c
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0

    :cond_1e
    return-void
.end method
