.class public Lj0/l/a/k2;
.super Lrx/Subscriber;
.source "OperatorThrottleFirst.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:J

.field public final synthetic k:Lrx/Subscriber;

.field public final synthetic l:Lj0/l/a/l2;


# direct methods
.method public constructor <init>(Lj0/l/a/l2;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/k2;->l:Lj0/l/a/l2;

    iput-object p3, p0, Lj0/l/a/k2;->k:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lj0/l/a/k2;->j:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/k2;->k:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/k2;->k:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lj0/l/a/k2;->l:Lj0/l/a/l2;

    iget-object v0, v0, Lj0/l/a/l2;->k:Lrx/Scheduler;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lj0/l/a/k2;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_21

    cmp-long v4, v0, v2

    if-ltz v4, :cond_21

    sub-long v2, v0, v2

    iget-object v4, p0, Lj0/l/a/k2;->l:Lj0/l/a/l2;

    iget-wide v4, v4, Lj0/l/a/l2;->j:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_28

    .line 5
    :cond_21
    iput-wide v0, p0, Lj0/l/a/k2;->j:J

    .line 6
    iget-object v0, p0, Lj0/l/a/k2;->k:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
