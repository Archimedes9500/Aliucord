.class public abstract Lj0/l/a/i$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OnSubscribeCreate.java"

# interfaces
.implements Lrx/Emitter;
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Emitter<",
        "TT;>;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final serial:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/i$a;->actual:Lrx/Subscriber;

    .line 3
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object p1, p0, Lj0/l/a/i$a;->serial:Lrx/subscriptions/SerialSubscription;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/i$a;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final j(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lb/i/a/f/e/o/f;->A1(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-static {p0, p1, p2}, Lb/i/a/f/e/o/f;->c0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lj0/l/a/i$a;->a()V

    :cond_c
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/i$a;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    :try_start_9
    iget-object v0, p0, Lj0/l/a/i$a;->actual:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_14

    .line 3
    iget-object v0, p0, Lj0/l/a/i$a;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    return-void

    :catchall_14
    move-exception v0

    iget-object v1, p0, Lj0/l/a/i$a;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/i$a;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    :try_start_9
    iget-object v0, p0, Lj0/l/a/i$a;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_14

    .line 3
    iget-object p1, p0, Lj0/l/a/i$a;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p1}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    return-void

    :catchall_14
    move-exception p1

    iget-object v0, p0, Lj0/l/a/i$a;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    throw p1
.end method

.method public final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/i$a;->serial:Lrx/subscriptions/SerialSubscription;

    .line 2
    iget-object v0, v0, Lrx/subscriptions/SerialSubscription;->j:Lj0/l/d/a;

    invoke-virtual {v0}, Lj0/l/d/a;->unsubscribe()V

    .line 3
    invoke-virtual {p0}, Lj0/l/a/i$a;->b()V

    return-void
.end method
