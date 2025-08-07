.class public abstract Lj0/l/a/b;
.super Lj0/l/a/a;
.source "DeferredScalarSubscriberSafe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/l/a/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public n:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj0/l/a/a;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj0/l/a/b;->n:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/l/a/b;->n:Z

    .line 3
    iget-boolean v1, p0, Lj0/l/a/a;->k:Z

    if-eqz v1, :cond_43

    .line 4
    iget-object v1, p0, Lj0/l/a/a;->l:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lj0/l/a/a;->j:Lrx/Subscriber;

    .line 6
    :cond_10
    iget-object v3, p0, Lj0/l/a/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_48

    const/4 v5, 0x3

    if-eq v3, v5, :cond_48

    .line 7
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_48

    :cond_23
    if-ne v3, v0, :cond_37

    .line 8
    invoke-interface {v2, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_31

    .line 10
    invoke-interface {v2}, Lj0/g;->onCompleted()V

    .line 11
    :cond_31
    iget-object v0, p0, Lj0/l/a/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    goto :goto_48

    .line 12
    :cond_37
    iput-object v1, p0, Lj0/l/a/a;->l:Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lj0/l/a/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_48

    .line 14
    :cond_43
    iget-object v0, p0, Lj0/l/a/a;->j:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    :cond_48
    :goto_48
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/l/a/b;->n:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/l/a/b;->n:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj0/l/a/a;->l:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lj0/l/a/a;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_13

    .line 5
    :cond_10
    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method
