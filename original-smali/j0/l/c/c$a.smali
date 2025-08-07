.class public final Lj0/l/c/c$a;
.super Lrx/Scheduler$Worker;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lrx/subscriptions/CompositeSubscription;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lj0/l/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/c/c$a;->j:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lj0/l/c/c$a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj0/l/c/c$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lj0/l/c/c$a;->k:Lrx/subscriptions/CompositeSubscription;

    .line 6
    sget-object p1, Lj0/l/c/d;->c:Lj0/l/c/d;

    iget-object p1, p1, Lj0/l/c/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    sget-object v0, Lj0/l/c/d;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne p1, v0, :cond_2b

    .line 8
    sget-object p1, Lj0/l/c/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_37

    .line 9
    :cond_2b
    sget v0, Lj0/l/c/d;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 10
    array-length v1, p1

    if-lt v0, v1, :cond_33

    const/4 v0, 0x0

    .line 11
    :cond_33
    sput v0, Lj0/l/c/d;->d:I

    .line 12
    aget-object p1, p1, v0

    .line 13
    :goto_37
    iput-object p1, p0, Lj0/l/c/c$a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/c/c$a;->k:Lrx/subscriptions/CompositeSubscription;

    .line 2
    iget-boolean v0, v0, Lrx/subscriptions/CompositeSubscription;->k:Z

    if-eqz v0, :cond_9

    .line 3
    sget-object p1, Lj0/r/c;->a:Lj0/r/c$a;

    return-object p1

    .line 4
    :cond_9
    invoke-static {p1}, Lj0/o/l;->d(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    .line 5
    new-instance v0, Lj0/l/c/j;

    iget-object v1, p0, Lj0/l/c/c$a;->k:Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0, p1, v1}, Lj0/l/c/j;-><init>(Lrx/functions/Action0;Lrx/subscriptions/CompositeSubscription;)V

    .line 6
    iget-object p1, p0, Lj0/l/c/c$a;->k:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 7
    iget-object p1, p0, Lj0/l/c/c$a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lj0/l/c/c$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3b

    .line 9
    :try_start_26
    iget-object p1, p0, Lj0/l/c/c$a;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_26 .. :try_end_2b} :catch_2c

    goto :goto_3b

    :catch_2c
    move-exception p1

    .line 10
    iget-object v1, p0, Lj0/l/c/c$a;->k:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->c(Lrx/Subscription;)V

    .line 11
    iget-object v0, p0, Lj0/l/c/c$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    .line 13
    throw p1

    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_b

    .line 1
    invoke-virtual {p0, p1}, Lj0/l/c/c$a;->a(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 2
    :cond_b
    iget-object v0, p0, Lj0/l/c/c$a;->k:Lrx/subscriptions/CompositeSubscription;

    .line 3
    iget-boolean v0, v0, Lrx/subscriptions/CompositeSubscription;->k:Z

    if-eqz v0, :cond_14

    .line 4
    sget-object p1, Lj0/r/c;->a:Lj0/r/c$a;

    return-object p1

    .line 5
    :cond_14
    invoke-static {p1}, Lj0/o/l;->d(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    .line 6
    new-instance v0, Lj0/r/b;

    invoke-direct {v0}, Lj0/r/b;-><init>()V

    .line 7
    new-instance v1, Lj0/r/b;

    invoke-direct {v1}, Lj0/r/b;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lj0/r/b;->a(Lrx/Subscription;)V

    .line 9
    iget-object v2, p0, Lj0/l/c/c$a;->k:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 10
    new-instance v2, Lj0/l/c/c$a$a;

    invoke-direct {v2, p0, v1}, Lj0/l/c/c$a$a;-><init>(Lj0/l/c/c$a;Lj0/r/b;)V

    .line 11
    new-instance v3, Lj0/r/a;

    invoke-direct {v3, v2}, Lj0/r/a;-><init>(Lrx/functions/Action0;)V

    .line 12
    new-instance v2, Lj0/l/c/j;

    new-instance v4, Lj0/l/c/c$a$b;

    invoke-direct {v4, p0, v1, p1, v3}, Lj0/l/c/c$a$b;-><init>(Lj0/l/c/c$a;Lj0/r/b;Lrx/functions/Action0;Lrx/Subscription;)V

    invoke-direct {v2, v4}, Lj0/l/c/j;-><init>(Lrx/functions/Action0;)V

    .line 13
    invoke-virtual {v0, v2}, Lj0/r/b;->a(Lrx/Subscription;)V

    .line 14
    :try_start_41
    iget-object p1, p0, Lj0/l/c/c$a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lj0/l/c/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_4a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_41 .. :try_end_4a} :catch_4b

    return-object v3

    :catch_4b
    move-exception p1

    .line 16
    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    .line 17
    throw p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/c/c$a;->k:Lrx/subscriptions/CompositeSubscription;

    .line 2
    iget-boolean v0, v0, Lrx/subscriptions/CompositeSubscription;->k:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lj0/l/c/c$a;->k:Lrx/subscriptions/CompositeSubscription;

    .line 2
    iget-boolean v0, v0, Lrx/subscriptions/CompositeSubscription;->k:Z

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lj0/l/c/c$a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 4
    :cond_c
    iget-object v0, p0, Lj0/l/c/c$a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/c/j;

    if-nez v0, :cond_17

    return-void

    .line 5
    :cond_17
    iget-object v1, v0, Lj0/l/c/j;->cancel:Lrx/internal/util/SubscriptionList;

    .line 6
    iget-boolean v1, v1, Lrx/internal/util/SubscriptionList;->k:Z

    if-nez v1, :cond_2d

    .line 7
    iget-object v1, p0, Lj0/l/c/c$a;->k:Lrx/subscriptions/CompositeSubscription;

    .line 8
    iget-boolean v1, v1, Lrx/subscriptions/CompositeSubscription;->k:Z

    if-nez v1, :cond_27

    .line 9
    invoke-virtual {v0}, Lj0/l/c/j;->run()V

    goto :goto_2d

    .line 10
    :cond_27
    iget-object v0, p0, Lj0/l/c/c$a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 11
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lj0/l/c/c$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/c/c$a;->k:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 2
    iget-object v0, p0, Lj0/l/c/c$a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
