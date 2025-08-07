.class public final Lj0/l/a/g1;
.super Ljava/lang/Object;
.source "OperatorPublish.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/g1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    :cond_2
    :goto_2
    iget-object v0, p0, Lj0/l/a/g1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/a/h1$b;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 4
    :cond_12
    new-instance v1, Lj0/l/a/h1$b;

    iget-object v2, p0, Lj0/l/a/g1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lj0/l/a/h1$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 5
    new-instance v2, Lj0/l/a/i1;

    invoke-direct {v2, v1}, Lj0/l/a/i1;-><init>(Lj0/l/a/h1$b;)V

    .line 6
    new-instance v3, Lj0/r/a;

    invoke-direct {v3, v2}, Lj0/r/a;-><init>(Lrx/functions/Action0;)V

    .line 7
    invoke-virtual {v1, v3}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 8
    iget-object v2, p0, Lj0/l/a/g1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_2

    :cond_2f
    move-object v0, v1

    .line 9
    :cond_30
    new-instance v1, Lj0/l/a/h1$a;

    invoke-direct {v1, v0, p1}, Lj0/l/a/h1$a;-><init>(Lj0/l/a/h1$b;Lrx/Subscriber;)V

    .line 10
    :cond_35
    iget-object v2, v0, Lj0/l/a/h1$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lj0/l/a/h1$a;

    .line 11
    sget-object v3, Lj0/l/a/h1$b;->k:[Lj0/l/a/h1$a;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_43

    goto :goto_56

    .line 12
    :cond_43
    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    .line 13
    new-array v5, v5, [Lj0/l/a/h1$a;

    .line 14
    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    aput-object v1, v5, v3

    .line 16
    iget-object v3, v0, Lj0/l/a/h1$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v4, 0x1

    :goto_56
    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 18
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
