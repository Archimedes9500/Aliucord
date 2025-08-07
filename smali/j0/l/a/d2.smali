.class public Lj0/l/a/d2;
.super Lrx/Subscriber;
.source "OperatorTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lj0/l/a/f2;Lrx/Subscriber;ZLrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lj0/l/a/d2;->j:Lrx/Subscriber;

    invoke-direct {p0, p2, p3}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/l/a/d2;->j:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 2
    iget-object v0, p0, Lj0/l/a/d2;->j:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_b
    move-exception v0

    iget-object v1, p0, Lj0/l/a/d2;->j:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/l/a/d2;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 2
    iget-object p1, p0, Lj0/l/a/d2;->j:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_b
    move-exception p1

    iget-object v0, p0, Lj0/l/a/d2;->j:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/d2;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
