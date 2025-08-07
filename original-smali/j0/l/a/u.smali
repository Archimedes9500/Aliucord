.class public Lj0/l/a/u;
.super Lrx/Subscriber;
.source "OnSubscribeRedo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lj0/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lrx/Subscriber;

.field public final synthetic k:Lj0/l/a/v;


# direct methods
.method public constructor <init>(Lj0/l/a/v;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/u;->k:Lj0/l/a/v;

    iput-object p3, p0, Lj0/l/a/u;->j:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/u;->j:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/u;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lj0/f;

    .line 2
    iget-object v0, p1, Lj0/f;->b:Lj0/f$a;

    .line 3
    sget-object v1, Lj0/f$a;->l:Lj0/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1d

    .line 4
    iget-object v1, p0, Lj0/l/a/u;->k:Lj0/l/a/v;

    iget-object v1, v1, Lj0/l/a/v;->j:Lj0/l/a/y;

    iget-boolean v1, v1, Lj0/l/a/y;->l:Z

    if-eqz v1, :cond_1d

    .line 5
    iget-object p1, p0, Lj0/l/a/u;->j:Lrx/Subscriber;

    invoke-interface {p1}, Lj0/g;->onCompleted()V

    goto :goto_39

    .line 6
    :cond_1d
    sget-object v1, Lj0/f$a;->k:Lj0/f$a;

    if-ne v0, v1, :cond_22

    const/4 v2, 0x1

    :cond_22
    if-eqz v2, :cond_34

    .line 7
    iget-object v0, p0, Lj0/l/a/u;->k:Lj0/l/a/v;

    iget-object v0, v0, Lj0/l/a/v;->j:Lj0/l/a/y;

    iget-boolean v0, v0, Lj0/l/a/y;->m:Z

    if-eqz v0, :cond_34

    .line 8
    iget-object v0, p0, Lj0/l/a/u;->j:Lrx/Subscriber;

    .line 9
    iget-object p1, p1, Lj0/f;->c:Ljava/lang/Throwable;

    .line 10
    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_39

    .line 11
    :cond_34
    iget-object v0, p0, Lj0/l/a/u;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    :goto_39
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p1, v0, v1}, Lrx/Producer;->j(J)V

    return-void
.end method
