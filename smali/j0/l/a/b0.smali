.class public Lj0/l/a/b0;
.super Ljava/lang/Object;
.source "OnSubscribeRefCount.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic j:Lrx/subscriptions/CompositeSubscription;

.field public final synthetic k:Lj0/l/a/c0;


# direct methods
.method public constructor <init>(Lj0/l/a/c0;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/b0;->k:Lj0/l/a/c0;

    iput-object p2, p0, Lj0/l/a/b0;->j:Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/b0;->k:Lj0/l/a/c0;

    iget-object v0, v0, Lj0/l/a/c0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_7
    iget-object v0, p0, Lj0/l/a/b0;->k:Lj0/l/a/c0;

    iget-object v0, v0, Lj0/l/a/c0;->k:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lj0/l/a/b0;->j:Lrx/subscriptions/CompositeSubscription;

    if-ne v0, v1, :cond_36

    .line 3
    iget-object v0, p0, Lj0/l/a/b0;->k:Lj0/l/a/c0;

    iget-object v0, v0, Lj0/l/a/c0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_36

    .line 4
    iget-object v0, p0, Lj0/l/a/b0;->k:Lj0/l/a/c0;

    .line 5
    iget-object v0, v0, Lj0/l/a/c0;->j:Lj0/m/b;

    .line 6
    instance-of v1, v0, Lrx/Subscription;

    if-eqz v1, :cond_26

    .line 7
    check-cast v0, Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 8
    :cond_26
    iget-object v0, p0, Lj0/l/a/b0;->k:Lj0/l/a/c0;

    iget-object v0, v0, Lj0/l/a/c0;->k:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 9
    iget-object v0, p0, Lj0/l/a/b0;->k:Lj0/l/a/c0;

    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v1, v0, Lj0/l/a/c0;->k:Lrx/subscriptions/CompositeSubscription;
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_3e

    .line 10
    :cond_36
    iget-object v0, p0, Lj0/l/a/b0;->k:Lj0/l/a/c0;

    iget-object v0, v0, Lj0/l/a/c0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_3e
    move-exception v0

    iget-object v1, p0, Lj0/l/a/b0;->k:Lj0/l/a/c0;

    iget-object v1, v1, Lj0/l/a/c0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
