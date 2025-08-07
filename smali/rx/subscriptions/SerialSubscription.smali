.class public final Lrx/subscriptions/SerialSubscription;
.super Ljava/lang/Object;
.source "SerialSubscription.java"

# interfaces
.implements Lrx/Subscription;


# instance fields
.field public final j:Lj0/l/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj0/l/d/a;

    invoke-direct {v0}, Lj0/l/d/a;-><init>()V

    iput-object v0, p0, Lrx/subscriptions/SerialSubscription;->j:Lj0/l/d/a;

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscription;)V
    .locals 3

    if-eqz p1, :cond_1e

    .line 1
    iget-object v0, p0, Lrx/subscriptions/SerialSubscription;->j:Lj0/l/d/a;

    .line 2
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Subscription;

    .line 3
    sget-object v2, Lj0/l/d/b;->j:Lj0/l/d/b;

    if-ne v1, v2, :cond_12

    .line 4
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    goto :goto_1d

    .line 5
    :cond_12
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_1d

    .line 6
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    :cond_1d
    :goto_1d
    return-void

    .line 7
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subscriptions/SerialSubscription;->j:Lj0/l/d/a;

    invoke-virtual {v0}, Lj0/l/d/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subscriptions/SerialSubscription;->j:Lj0/l/d/a;

    invoke-virtual {v0}, Lj0/l/d/a;->unsubscribe()V

    return-void
.end method
