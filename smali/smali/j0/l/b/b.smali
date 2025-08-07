.class public final Lj0/l/b/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleDelayedProducer.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x27e09bdfa51658b2L


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/b/b;->child:Lrx/Subscriber;

    return-void
.end method

.method public static a(Lrx/Subscriber;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    :try_start_7
    invoke-interface {p0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_15

    .line 3
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_11

    return-void

    .line 4
    :cond_11
    invoke-interface {p0}, Lj0/g;->onCompleted()V

    return-void

    :catchall_15
    move-exception v0

    .line 5
    invoke-static {v0, p0, p1}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iput-object p1, p0, Lj0/l/b/b;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_0

    :cond_11
    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Lj0/l/b/b;->child:Lrx/Subscriber;

    invoke-static {v0, p1}, Lj0/l/b/b;->a(Lrx/Subscriber;Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public j(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2a

    if-nez v2, :cond_9

    return-void

    .line 1
    :cond_9
    :goto_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_18

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_9

    :cond_18
    const/4 p2, 0x1

    if-ne p1, p2, :cond_29

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 4
    iget-object p1, p0, Lj0/l/b/b;->child:Lrx/Subscriber;

    iget-object p2, p0, Lj0/l/b/b;->value:Ljava/lang/Object;

    invoke-static {p1, p2}, Lj0/l/b/b;->a(Lrx/Subscriber;Ljava/lang/Object;)V

    :cond_29
    return-void

    .line 5
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
