.class public Lj0/l/a/z;
.super Ljava/lang/Object;
.source "OnSubscribeRefCount.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lrx/Subscriber;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic l:Lj0/l/a/c0;


# direct methods
.method public constructor <init>(Lj0/l/a/c0;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/z;->l:Lj0/l/a/c0;

    iput-object p2, p0, Lj0/l/a/z;->j:Lrx/Subscriber;

    iput-object p3, p0, Lj0/l/a/z;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lrx/Subscription;

    const/4 v0, 0x0

    .line 2
    :try_start_3
    iget-object v1, p0, Lj0/l/a/z;->l:Lj0/l/a/c0;

    iget-object v1, v1, Lj0/l/a/c0;->k:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, p1}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 3
    iget-object p1, p0, Lj0/l/a/z;->l:Lj0/l/a/c0;

    iget-object v1, p0, Lj0/l/a/z;->j:Lrx/Subscriber;

    iget-object v2, p1, Lj0/l/a/c0;->k:Lrx/subscriptions/CompositeSubscription;

    .line 4
    new-instance v3, Lj0/l/a/b0;

    invoke-direct {v3, p1, v2}, Lj0/l/a/b0;-><init>(Lj0/l/a/c0;Lrx/subscriptions/CompositeSubscription;)V

    .line 5
    new-instance v4, Lj0/r/a;

    invoke-direct {v4, v3}, Lj0/r/a;-><init>(Lrx/functions/Action0;)V

    .line 6
    invoke-virtual {v1, v4}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 7
    iget-object v3, p1, Lj0/l/a/c0;->j:Lj0/m/b;

    new-instance v4, Lj0/l/a/a0;

    invoke-direct {v4, p1, v1, v1, v2}, Lj0/l/a/a0;-><init>(Lj0/l/a/c0;Lrx/Subscriber;Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_34

    .line 8
    iget-object p1, p0, Lj0/l/a/z;->l:Lj0/l/a/c0;

    iget-object p1, p1, Lj0/l/a/c0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    iget-object p1, p0, Lj0/l/a/z;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_34
    move-exception p1

    .line 10
    iget-object v1, p0, Lj0/l/a/z;->l:Lj0/l/a/c0;

    iget-object v1, v1, Lj0/l/a/c0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    iget-object v1, p0, Lj0/l/a/z;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
