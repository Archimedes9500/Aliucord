.class public Lj0/l/c/g;
.super Lrx/Scheduler$Worker;
.source "NewThreadWorker.java"

# interfaces
.implements Lrx/Subscription;


# static fields
.field public static final j:Z

.field public static final k:I

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile n:Ljava/lang/Object;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/l/c/g;->o:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj0/l/c/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lj0/l/c/g;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    const/16 v1, 0x3e8

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lj0/l/c/g;->k:I

    const-string v0, "rx.scheduler.jdk6.purge-force"

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 6
    sget v1, Lj0/l/e/h;->a:I

    if-nez v0, :cond_35

    if-eqz v1, :cond_33

    const/16 v0, 0x15

    if-lt v1, v0, :cond_35

    :cond_33
    const/4 v0, 0x1

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    .line 7
    :goto_36
    sput-boolean v0, Lj0/l/c/g;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lj0/l/c/g;->g(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 4
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_18

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lj0/l/c/g;->e(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 6
    :cond_18
    iput-object p1, p0, Lj0/l/c/g;->p:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static d(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_2d

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setRemoveOnCancelPolicy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 4
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2a

    aget-object v4, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_2a

    return-object v3

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 11

    .line 1
    :goto_0
    sget-object v0, Lj0/l/c/g;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_b

    goto :goto_2c

    :cond_b
    const/4 v1, 0x1

    .line 2
    new-instance v2, Lj0/l/e/j;

    const-string v3, "RxSchedulerPurge-"

    invoke-direct {v2, v3}, Lj0/l/e/j;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 4
    new-instance v5, Lj0/l/c/g$a;

    invoke-direct {v5}, Lj0/l/c/g$a;-><init>()V

    sget v0, Lj0/l/c/g;->k:I

    int-to-long v6, v0

    int-to-long v8, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    :goto_2c
    sget-object v0, Lj0/l/c/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_32
    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method

.method public static g(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lj0/l/c/g;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    .line 2
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_1f

    .line 3
    sget-object v0, Lj0/l/c/g;->n:Ljava/lang/Object;

    .line 4
    sget-object v2, Lj0/l/c/g;->o:Ljava/lang/Object;

    if-ne v0, v2, :cond_10

    return v1

    :cond_10
    if-nez v0, :cond_1c

    .line 5
    invoke-static {p0}, Lj0/l/c/g;->d(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v2, v0

    .line 6
    :cond_19
    sput-object v2, Lj0/l/c/g;->n:Ljava/lang/Object;

    goto :goto_23

    .line 7
    :cond_1c
    check-cast v0, Ljava/lang/reflect/Method;

    goto :goto_23

    .line 8
    :cond_1f
    invoke-static {p0}, Lj0/l/c/g;->d(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_23
    if-eqz v0, :cond_3e

    const/4 v2, 0x1

    :try_start_26
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_26 .. :try_end_2f} :catch_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_2f} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2f} :catch_30

    return v2

    :catch_30
    move-exception p0

    .line 10
    invoke-static {p0}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    goto :goto_3e

    :catch_35
    move-exception p0

    .line 11
    invoke-static {p0}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    goto :goto_3e

    :catch_3a
    move-exception p0

    .line 12
    invoke-static {p0}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_3e
    return v1
.end method


# virtual methods
.method public a(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj0/l/c/g;->q:Z

    if-eqz v0, :cond_7

    .line 2
    sget-object p1, Lj0/r/c;->a:Lj0/r/c$a;

    goto :goto_e

    :cond_7
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lj0/l/c/g;->f(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lj0/l/c/j;

    move-result-object p1

    :goto_e
    return-object p1
.end method

.method public b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/l/c/g;->q:Z

    if-eqz v0, :cond_7

    .line 2
    sget-object p1, Lj0/r/c;->a:Lj0/r/c$a;

    return-object p1

    .line 3
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lj0/l/c/g;->f(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lj0/l/c/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lj0/l/c/j;
    .locals 3

    .line 1
    invoke-static {p1}, Lj0/o/l;->d(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    .line 2
    new-instance v0, Lj0/l/c/j;

    invoke-direct {v0, p1}, Lj0/l/c/j;-><init>(Lrx/functions/Action0;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_16

    .line 3
    iget-object p1, p0, Lj0/l/c/g;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1c

    .line 4
    :cond_16
    iget-object p1, p0, Lj0/l/c/g;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    :goto_1c
    invoke-virtual {v0, p1}, Lj0/l/c/j;->a(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/l/c/g;->q:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj0/l/c/g;->q:Z

    .line 2
    iget-object v0, p0, Lj0/l/c/g;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 3
    iget-object v0, p0, Lj0/l/c/g;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    sget-object v1, Lj0/l/c/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
