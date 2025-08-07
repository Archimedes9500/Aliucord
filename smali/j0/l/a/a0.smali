.class public Lj0/l/a/a0;
.super Lrx/Subscriber;
.source "OnSubscribeRefCount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lrx/Subscriber;

.field public final synthetic k:Lrx/subscriptions/CompositeSubscription;

.field public final synthetic l:Lj0/l/a/c0;


# direct methods
.method public constructor <init>(Lj0/l/a/c0;Lrx/Subscriber;Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/a0;->l:Lj0/l/a/c0;

    iput-object p3, p0, Lj0/l/a/a0;->j:Lrx/Subscriber;

    iput-object p4, p0, Lj0/l/a/a0;->k:Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/a0;->l:Lj0/l/a/c0;

    iget-object v0, v0, Lj0/l/a/c0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_7
    iget-object v0, p0, Lj0/l/a/a0;->l:Lj0/l/a/c0;

    iget-object v0, v0, Lj0/l/a/c0;->k:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lj0/l/a/a0;->k:Lrx/subscriptions/CompositeSubscription;

    if-ne v0, v1, :cond_34

    .line 3
    iget-object v0, p0, Lj0/l/a/a0;->l:Lj0/l/a/c0;

    .line 4
    iget-object v0, v0, Lj0/l/a/c0;->j:Lj0/m/b;

    .line 5
    instance-of v1, v0, Lrx/Subscription;

    if-eqz v1, :cond_1c

    .line 6
    check-cast v0, Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 7
    :cond_1c
    iget-object v0, p0, Lj0/l/a/a0;->l:Lj0/l/a/c0;

    iget-object v0, v0, Lj0/l/a/c0;->k:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 8
    iget-object v0, p0, Lj0/l/a/a0;->l:Lj0/l/a/c0;

    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v1, v0, Lj0/l/a/c0;->k:Lrx/subscriptions/CompositeSubscription;

    .line 9
    iget-object v0, p0, Lj0/l/a/a0;->l:Lj0/l/a/c0;

    iget-object v0, v0, Lj0/l/a/c0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_3c

    .line 10
    :cond_34
    iget-object v0, p0, Lj0/l/a/a0;->l:Lj0/l/a/c0;

    iget-object v0, v0, Lj0/l/a/c0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_3c
    move-exception v0

    iget-object v1, p0, Lj0/l/a/a0;->l:Lj0/l/a/c0;

    iget-object v1, v1, Lj0/l/a/c0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/l/a/a0;->a()V

    .line 2
    iget-object v0, p0, Lj0/l/a/a0;->j:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/l/a/a0;->a()V

    .line 2
    iget-object v0, p0, Lj0/l/a/a0;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/a0;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
