.class public final Lj0/l/a/c0;
.super Ljava/lang/Object;
.source "OnSubscribeRefCount.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lj0/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/m/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile k:Lrx/subscriptions/CompositeSubscription;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lj0/m/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/m/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lj0/l/a/c0;->k:Lrx/subscriptions/CompositeSubscription;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lj0/l/a/c0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lj0/l/a/c0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    iput-object p1, p0, Lj0/l/a/c0;->j:Lj0/m/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    iget-object v0, p0, Lj0/l/a/c0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-object v0, p0, Lj0/l/a/c0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_38

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    :try_start_15
    iget-object v1, p0, Lj0/l/a/c0;->j:Lj0/m/b;

    .line 6
    new-instance v2, Lj0/l/a/z;

    invoke-direct {v2, p0, p1, v0}, Lj0/l/a/z;-><init>(Lj0/l/a/c0;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 7
    invoke-virtual {v1, v2}, Lj0/m/b;->k0(Lrx/functions/Action1;)V
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_2b

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_56

    .line 9
    iget-object p1, p0, Lj0/l/a/c0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_56

    :catchall_2b
    move-exception p1

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 11
    iget-object v0, p0, Lj0/l/a/c0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_37
    throw p1

    .line 12
    :cond_38
    :try_start_38
    iget-object v0, p0, Lj0/l/a/c0;->k:Lrx/subscriptions/CompositeSubscription;

    .line 13
    new-instance v1, Lj0/l/a/b0;

    invoke-direct {v1, p0, v0}, Lj0/l/a/b0;-><init>(Lj0/l/a/c0;Lrx/subscriptions/CompositeSubscription;)V

    .line 14
    new-instance v2, Lj0/r/a;

    invoke-direct {v2, v1}, Lj0/r/a;-><init>(Lrx/functions/Action0;)V

    .line 15
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 16
    iget-object v1, p0, Lj0/l/a/c0;->j:Lj0/m/b;

    new-instance v2, Lj0/l/a/a0;

    invoke-direct {v2, p0, p1, p1, v0}, Lj0/l/a/a0;-><init>(Lj0/l/a/c0;Lrx/Subscriber;Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_51
    .catchall {:try_start_38 .. :try_end_51} :catchall_57

    .line 17
    iget-object p1, p0, Lj0/l/a/c0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_56
    :goto_56
    return-void

    :catchall_57
    move-exception p1

    iget-object v0, p0, Lj0/l/a/c0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
