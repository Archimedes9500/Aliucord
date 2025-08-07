.class public final Lj0/p/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj0/p/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lrx/Scheduler;

.field public final c:Lrx/Scheduler;

.field public final d:Lrx/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lj0/p/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj0/o/o;->a:Lj0/o/o;

    .line 3
    invoke-virtual {v0}, Lj0/o/o;->e()Lj0/o/p;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lj0/l/e/j;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lj0/l/e/j;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lj0/l/c/b;

    invoke-direct {v1, v0}, Lj0/l/c/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    iput-object v1, p0, Lj0/p/a;->b:Lrx/Scheduler;

    .line 8
    new-instance v0, Lj0/l/e/j;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lj0/l/e/j;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lj0/l/c/a;

    invoke-direct {v1, v0}, Lj0/l/c/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    iput-object v1, p0, Lj0/p/a;->c:Lrx/Scheduler;

    .line 11
    new-instance v0, Lj0/l/e/j;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lj0/l/e/j;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lj0/l/c/f;

    invoke-direct {v1, v0}, Lj0/l/c/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 13
    iput-object v1, p0, Lj0/p/a;->d:Lrx/Scheduler;

    return-void
.end method

.method public static a()Lrx/Scheduler;
    .locals 1

    .line 1
    invoke-static {}, Lj0/p/a;->b()Lj0/p/a;

    move-result-object v0

    iget-object v0, v0, Lj0/p/a;->b:Lrx/Scheduler;

    return-object v0
.end method

.method public static b()Lj0/p/a;
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lj0/p/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/p/a;

    if-eqz v1, :cond_b

    return-object v1

    .line 2
    :cond_b
    new-instance v1, Lj0/p/a;

    invoke-direct {v1}, Lj0/p/a;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-object v1

    .line 4
    :cond_18
    monitor-enter v1

    .line 5
    :try_start_19
    iget-object v0, v1, Lj0/p/a;->b:Lrx/Scheduler;

    instance-of v2, v0, Lj0/l/c/k;

    if-eqz v2, :cond_24

    .line 6
    check-cast v0, Lj0/l/c/k;

    invoke-interface {v0}, Lj0/l/c/k;->shutdown()V

    .line 7
    :cond_24
    iget-object v0, v1, Lj0/p/a;->c:Lrx/Scheduler;

    instance-of v2, v0, Lj0/l/c/k;

    if-eqz v2, :cond_2f

    .line 8
    check-cast v0, Lj0/l/c/k;

    invoke-interface {v0}, Lj0/l/c/k;->shutdown()V

    .line 9
    :cond_2f
    iget-object v0, v1, Lj0/p/a;->d:Lrx/Scheduler;

    instance-of v2, v0, Lj0/l/c/k;

    if-eqz v2, :cond_3a

    .line 10
    check-cast v0, Lj0/l/c/k;

    invoke-interface {v0}, Lj0/l/c/k;->shutdown()V
    :try_end_3a
    .catchall {:try_start_19 .. :try_end_3a} :catchall_3c

    .line 11
    :cond_3a
    monitor-exit v1

    goto :goto_0

    :catchall_3c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()Lrx/Scheduler;
    .locals 1

    .line 1
    invoke-static {}, Lj0/p/a;->b()Lj0/p/a;

    move-result-object v0

    iget-object v0, v0, Lj0/p/a;->c:Lrx/Scheduler;

    return-object v0
.end method
