.class public final Lj0/l/a/g0$b;
.super Lrx/Subscriber;
.source "OnSubscribeTimeoutTimedWithFallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/g0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:Ljava/util/concurrent/TimeUnit;

.field public final m:Lrx/Scheduler$Worker;

.field public final n:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final o:Lj0/l/b/a;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Lj0/l/d/a;

.field public final r:Lj0/l/d/a;

.field public s:J


# direct methods
.method public constructor <init>(Lrx/Subscriber;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler$Worker;Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler$Worker;",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/g0$b;->j:Lrx/Subscriber;

    .line 3
    iput-wide p2, p0, Lj0/l/a/g0$b;->k:J

    .line 4
    iput-object p4, p0, Lj0/l/a/g0$b;->l:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lj0/l/a/g0$b;->m:Lrx/Scheduler$Worker;

    .line 6
    iput-object p6, p0, Lj0/l/a/g0$b;->n:Lrx/Observable;

    .line 7
    new-instance p1, Lj0/l/b/a;

    invoke-direct {p1}, Lj0/l/b/a;-><init>()V

    iput-object p1, p0, Lj0/l/a/g0$b;->o:Lj0/l/b/a;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj0/l/a/g0$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance p1, Lj0/l/d/a;

    invoke-direct {p1}, Lj0/l/d/a;-><init>()V

    iput-object p1, p0, Lj0/l/a/g0$b;->q:Lj0/l/d/a;

    .line 10
    new-instance p2, Lj0/l/d/a;

    invoke-direct {p2, p0}, Lj0/l/d/a;-><init>(Lrx/Subscription;)V

    iput-object p2, p0, Lj0/l/a/g0$b;->r:Lj0/l/d/a;

    .line 11
    invoke-virtual {p0, p5}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 12
    invoke-virtual {p0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/l/a/g0$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1e

    .line 2
    iget-object v0, p0, Lj0/l/a/g0$b;->q:Lj0/l/d/a;

    invoke-virtual {v0}, Lj0/l/d/a;->unsubscribe()V

    .line 3
    iget-object v0, p0, Lj0/l/a/g0$b;->j:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    .line 4
    iget-object v0, p0, Lj0/l/a/g0$b;->m:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1e
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/l/a/g0$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1f

    .line 2
    iget-object v0, p0, Lj0/l/a/g0$b;->q:Lj0/l/d/a;

    invoke-virtual {v0}, Lj0/l/d/a;->unsubscribe()V

    .line 3
    iget-object v0, p0, Lj0/l/a/g0$b;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lj0/l/a/g0$b;->m:Lrx/Scheduler$Worker;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    goto :goto_22

    .line 5
    :cond_1f
    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    :goto_22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/g0$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_47

    .line 2
    iget-object v2, p0, Lj0/l/a/g0$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_47

    .line 3
    :cond_1c
    iget-object v0, p0, Lj0/l/a/g0$b;->q:Lj0/l/d/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    if-eqz v0, :cond_29

    .line 4
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 5
    :cond_29
    iget-wide v0, p0, Lj0/l/a/g0$b;->s:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lj0/l/a/g0$b;->s:J

    .line 6
    iget-object v0, p0, Lj0/l/a/g0$b;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lj0/l/a/g0$b;->q:Lj0/l/d/a;

    iget-object v0, p0, Lj0/l/a/g0$b;->m:Lrx/Scheduler$Worker;

    new-instance v1, Lj0/l/a/g0$b$a;

    invoke-direct {v1, p0, v5, v6}, Lj0/l/a/g0$b$a;-><init>(Lj0/l/a/g0$b;J)V

    iget-wide v2, p0, Lj0/l/a/g0$b;->k:J

    iget-object v4, p0, Lj0/l/a/g0$b;->l:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj0/l/d/a;->a(Lrx/Subscription;)Z

    :cond_47
    :goto_47
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/g0$b;->o:Lj0/l/b/a;

    invoke-virtual {v0, p1}, Lj0/l/b/a;->c(Lrx/Producer;)V

    return-void
.end method
