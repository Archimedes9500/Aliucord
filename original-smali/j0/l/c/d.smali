.class public final Lj0/l/c/d;
.super Ljava/lang/Object;
.source "GenericScheduledExecutorService.java"

# interfaces
.implements Lj0/l/c/k;


# static fields
.field public static final a:[Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Lj0/l/c/d;

.field public static d:I


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    sput-object v1, Lj0/l/c/d;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lj0/l/c/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 4
    new-instance v0, Lj0/l/c/d;

    invoke-direct {v0}, Lj0/l/c/d;-><init>()V

    sput-object v0, Lj0/l/c/d;->c:Lj0/l/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj0/l/c/d;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj0/l/c/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_19

    .line 4
    div-int/lit8 v0, v0, 0x2

    :cond_19
    const/16 v1, 0x8

    if-le v0, v1, :cond_1f

    const/16 v0, 0x8

    .line 5
    :cond_1f
    new-array v1, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v0, :cond_31

    .line 6
    sget-object v4, Lj0/l/c/e;->j:Lj0/l/e/j;

    const/4 v5, 0x1

    .line 7
    invoke-static {v5, v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 8
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 9
    :cond_31
    iget-object v3, p0, Lj0/l/c/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lj0/l/c/d;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    :goto_3b
    if-ge v2, v0, :cond_5b

    .line 10
    aget-object v3, v1, v2

    .line 11
    invoke-static {v3}, Lj0/l/c/g;->g(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 12
    instance-of v4, v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v4, :cond_4e

    .line 13
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v3}, Lj0/l/c/g;->e(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_51
    :goto_51
    if-ge v2, v0, :cond_5b

    .line 14
    aget-object v3, v1, v2

    .line 15
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_5b
    return-void
.end method


# virtual methods
.method public shutdown()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lj0/l/c/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v1, Lj0/l/c/d;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_d

    return-void

    .line 3
    :cond_d
    iget-object v2, p0, Lj0/l/c/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_26

    aget-object v3, v0, v2

    .line 5
    sget-object v4, Lj0/l/c/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_26
    return-void
.end method
