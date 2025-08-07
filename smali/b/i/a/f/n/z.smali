.class public final Lb/i/a/f/n/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/i/a/f/n/y<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/i/a/f/n/z;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/f/n/y;)V
    .locals 2
    .param p1    # Lb/i/a/f/n/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/n/y<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/f/n/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/i/a/f/n/z;->b:Ljava/util/Queue;

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lb/i/a/f/n/z;->b:Ljava/util/Queue;

    :cond_e
    iget-object v1, p0, Lb/i/a/f/n/z;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
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

    iget-object v0, p0, Lb/i/a/f/n/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/i/a/f/n/z;->b:Ljava/util/Queue;

    if-eqz v1, :cond_2a

    iget-boolean v1, p0, Lb/i/a/f/n/z;->c:Z

    if-eqz v1, :cond_c

    goto :goto_2a

    :cond_c
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lb/i/a/f/n/z;->c:Z

    .line 2
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2c

    :goto_10
    iget-object v1, p0, Lb/i/a/f/n/z;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    iget-object v0, p0, Lb/i/a/f/n/z;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/n/y;

    if-nez v0, :cond_22

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/i/a/f/n/z;->c:Z

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_27

    .line 6
    invoke-interface {v0, p1}, Lb/i/a/f/n/y;->a(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_10

    :catchall_27
    move-exception p1

    .line 7
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p1

    .line 8
    :cond_2a
    :goto_2a
    :try_start_2a
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2c

    throw p1
.end method
