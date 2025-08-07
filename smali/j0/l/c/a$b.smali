.class public final Lj0/l/c/a$b;
.super Lrx/Scheduler$Worker;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Lrx/subscriptions/CompositeSubscription;

.field public final k:Lj0/l/c/a$a;

.field public final l:Lj0/l/c/a$c;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lj0/l/c/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lj0/l/c/a$b;->j:Lrx/subscriptions/CompositeSubscription;

    .line 3
    iput-object p1, p0, Lj0/l/c/a$b;->k:Lj0/l/c/a$a;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj0/l/c/a$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iget-object v0, p1, Lj0/l/c/a$a;->d:Lrx/subscriptions/CompositeSubscription;

    .line 6
    iget-boolean v0, v0, Lrx/subscriptions/CompositeSubscription;->k:Z

    if-eqz v0, :cond_1c

    .line 7
    sget-object p1, Lj0/l/c/a;->c:Lj0/l/c/a$c;

    goto :goto_3c

    .line 8
    :cond_1c
    iget-object v0, p1, Lj0/l/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 9
    iget-object v0, p1, Lj0/l/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/c/a$c;

    if-eqz v0, :cond_1c

    goto :goto_3b

    .line 10
    :cond_2f
    new-instance v0, Lj0/l/c/a$c;

    iget-object v1, p1, Lj0/l/c/a$a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lj0/l/c/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    iget-object p1, p1, Lj0/l/c/a$a;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    :goto_3b
    move-object p1, v0

    .line 12
    :goto_3c
    iput-object p1, p0, Lj0/l/c/a$b;->l:Lj0/l/c/a$c;

    return-void
.end method


# virtual methods
.method public a(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lj0/l/c/a$b;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/c/a$b;->j:Lrx/subscriptions/CompositeSubscription;

    .line 2
    iget-boolean v0, v0, Lrx/subscriptions/CompositeSubscription;->k:Z

    if-eqz v0, :cond_9

    .line 3
    sget-object p1, Lj0/r/c;->a:Lj0/r/c$a;

    return-object p1

    .line 4
    :cond_9
    iget-object v0, p0, Lj0/l/c/a$b;->l:Lj0/l/c/a$c;

    new-instance v1, Lj0/l/c/a$b$a;

    invoke-direct {v1, p0, p1}, Lj0/l/c/a$b$a;-><init>(Lj0/l/c/a$b;Lrx/functions/Action0;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lj0/l/c/g;->f(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lj0/l/c/j;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lj0/l/c/a$b;->j:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 6
    iget-object p2, p0, Lj0/l/c/a$b;->j:Lrx/subscriptions/CompositeSubscription;

    .line 7
    iget-object p3, p1, Lj0/l/c/j;->cancel:Lrx/internal/util/SubscriptionList;

    new-instance p4, Lj0/l/c/j$c;

    invoke-direct {p4, p1, p2}, Lj0/l/c/j$c;-><init>(Lj0/l/c/j;Lrx/subscriptions/CompositeSubscription;)V

    invoke-virtual {p3, p4}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    return-object p1
.end method

.method public call()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/l/c/a$b;->k:Lj0/l/c/a$a;

    iget-object v1, p0, Lj0/l/c/a$b;->l:Lj0/l/c/a$c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 4
    iget-wide v4, v0, Lj0/l/c/a$a;->b:J

    add-long/2addr v2, v4

    .line 5
    iput-wide v2, v1, Lj0/l/c/a$c;->r:J

    .line 6
    iget-object v0, v0, Lj0/l/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/c/a$b;->j:Lrx/subscriptions/CompositeSubscription;

    .line 2
    iget-boolean v0, v0, Lrx/subscriptions/CompositeSubscription;->k:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/l/c/a$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lj0/l/c/a$b;->l:Lj0/l/c/a$c;

    invoke-virtual {v0, p0}, Lj0/l/c/g;->a(Lrx/functions/Action0;)Lrx/Subscription;

    .line 3
    :cond_f
    iget-object v0, p0, Lj0/l/c/a$b;->j:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void
.end method
