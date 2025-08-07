.class public Lj0/l/a/s1;
.super Lrx/Subscriber;
.source "OperatorSkip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lrx/Subscriber;

.field public final synthetic l:Lj0/l/a/t1;


# direct methods
.method public constructor <init>(Lj0/l/a/t1;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/s1;->l:Lj0/l/a/t1;

    iput-object p3, p0, Lj0/l/a/s1;->k:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/s1;->k:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/s1;->k:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj0/l/a/s1;->j:I

    iget-object v1, p0, Lj0/l/a/s1;->l:Lj0/l/a/t1;

    iget v1, v1, Lj0/l/a/t1;->j:I

    if-lt v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Lj0/l/a/s1;->k:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    goto :goto_12

    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lj0/l/a/s1;->j:I

    :goto_12
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/s1;->k:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 2
    iget-object v0, p0, Lj0/l/a/s1;->l:Lj0/l/a/t1;

    iget v0, v0, Lj0/l/a/t1;->j:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lrx/Producer;->j(J)V

    return-void
.end method
