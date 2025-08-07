.class public Lj0/l/a/t$a;
.super Lrx/Subscriber;
.source "OnSubscribeRedo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l/a/t;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Z

.field public final synthetic k:Lj0/l/a/t;


# direct methods
.method public constructor <init>(Lj0/l/a/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/t$a;->k:Lj0/l/a/t;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj0/l/a/t$a;->j:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/l/a/t$a;->j:Z

    .line 3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 4
    iget-object v0, p0, Lj0/l/a/t$a;->k:Lj0/l/a/t;

    iget-object v0, v0, Lj0/l/a/t;->k:Lrx/subjects/Subject;

    sget-object v1, Lj0/f;->a:Lj0/f;

    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj0/l/a/t$a;->j:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/l/a/t$a;->j:Z

    .line 3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 4
    iget-object v0, p0, Lj0/l/a/t$a;->k:Lj0/l/a/t;

    iget-object v0, v0, Lj0/l/a/t;->k:Lrx/subjects/Subject;

    .line 5
    new-instance v1, Lj0/f;

    sget-object v2, Lj0/f$a;->k:Lj0/f$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lj0/f;-><init>(Lj0/f$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj0/l/a/t$a;->j:Z

    if-nez v0, :cond_31

    .line 2
    iget-object v0, p0, Lj0/l/a/t$a;->k:Lj0/l/a/t;

    iget-object v0, v0, Lj0/l/a/t;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 3
    :cond_b
    iget-object p1, p0, Lj0/l/a/t$a;->k:Lj0/l/a/t;

    iget-object p1, p1, Lj0/l/a/t;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2a

    .line 4
    iget-object p1, p0, Lj0/l/a/t$a;->k:Lj0/l/a/t;

    iget-object p1, p1, Lj0/l/a/t;->m:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v2, v0, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 5
    :cond_2a
    iget-object p1, p0, Lj0/l/a/t$a;->k:Lj0/l/a/t;

    iget-object p1, p1, Lj0/l/a/t;->l:Lj0/l/b/a;

    invoke-virtual {p1, v4, v5}, Lj0/l/b/a;->b(J)V

    :cond_31
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/t$a;->k:Lj0/l/a/t;

    iget-object v0, v0, Lj0/l/a/t;->l:Lj0/l/b/a;

    invoke-virtual {v0, p1}, Lj0/l/b/a;->c(Lrx/Producer;)V

    return-void
.end method
