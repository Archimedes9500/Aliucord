.class public Lj0/l/a/w$a;
.super Lrx/Subscriber;
.source "OnSubscribeRedo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l/a/w;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lj0/l/a/w;


# direct methods
.method public constructor <init>(Lj0/l/a/w;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/w$a;->j:Lj0/l/a/w;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/w$a;->j:Lj0/l/a/w;

    iget-object v0, v0, Lj0/l/a/w;->k:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/w$a;->j:Lj0/l/a/w;

    iget-object v0, v0, Lj0/l/a/w;->k:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lj0/l/a/w$a;->j:Lj0/l/a/w;

    iget-object p1, p1, Lj0/l/a/w;->k:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_2b

    .line 2
    iget-object p1, p0, Lj0/l/a/w$a;->j:Lj0/l/a/w;

    iget-object p1, p1, Lj0/l/a/w;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_22

    .line 3
    iget-object p1, p0, Lj0/l/a/w$a;->j:Lj0/l/a/w;

    iget-object v0, p1, Lj0/l/a/w;->m:Lrx/Scheduler$Worker;

    iget-object p1, p1, Lj0/l/a/w;->n:Lrx/functions/Action0;

    invoke-virtual {v0, p1}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;)Lrx/Subscription;

    goto :goto_2b

    .line 4
    :cond_22
    iget-object p1, p0, Lj0/l/a/w$a;->j:Lj0/l/a/w;

    iget-object p1, p1, Lj0/l/a/w;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_2b
    :goto_2b
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p1, v0, v1}, Lrx/Producer;->j(J)V

    return-void
.end method
