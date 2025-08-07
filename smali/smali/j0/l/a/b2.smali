.class public Lj0/l/a/b2;
.super Lrx/Subscriber;
.source "OperatorTake.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:Z

.field public final synthetic l:Lrx/Subscriber;

.field public final synthetic m:Lj0/l/a/c2;


# direct methods
.method public constructor <init>(Lj0/l/a/c2;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/b2;->m:Lj0/l/a/c2;

    iput-object p2, p0, Lj0/l/a/b2;->l:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/l/a/b2;->k:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/l/a/b2;->k:Z

    .line 3
    iget-object v0, p0, Lj0/l/a/b2;->l:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    :cond_c
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/l/a/b2;->k:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/l/a/b2;->k:Z

    .line 3
    :try_start_7
    iget-object v0, p0, Lj0/l/a/b2;->l:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_10

    .line 4
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_18

    :catchall_10
    move-exception p1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1

    .line 5
    :cond_15
    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    :goto_18
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_33

    iget v0, p0, Lj0/l/a/b2;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj0/l/a/b2;->j:I

    iget-object v2, p0, Lj0/l/a/b2;->m:Lj0/l/a/c2;

    iget v2, v2, Lj0/l/a/c2;->j:I

    if-ge v0, v2, :cond_33

    const/4 v0, 0x1

    if-ne v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 2
    :goto_18
    iget-object v2, p0, Lj0/l/a/b2;->l:Lrx/Subscriber;

    invoke-interface {v2, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_33

    .line 3
    iget-boolean p1, p0, Lj0/l/a/b2;->k:Z

    if-nez p1, :cond_33

    .line 4
    iput-boolean v0, p0, Lj0/l/a/b2;->k:Z

    .line 5
    :try_start_25
    iget-object p1, p0, Lj0/l/a/b2;->l:Lrx/Subscriber;

    invoke-interface {p1}, Lj0/g;->onCompleted()V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2e

    .line 6
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_33

    :catchall_2e
    move-exception p1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1

    :cond_33
    :goto_33
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/b2;->l:Lrx/Subscriber;

    new-instance v1, Lj0/l/a/b2$a;

    invoke-direct {v1, p0, p1}, Lj0/l/a/b2$a;-><init>(Lj0/l/a/b2;Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
