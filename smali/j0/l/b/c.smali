.class public final Lj0/l/b/c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SingleProducer.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2e8a53b866dafe2cL


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/b/c;->child:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lj0/l/b/c;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2f

    if-nez v2, :cond_9

    return-void

    :cond_9
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 2
    iget-object p1, p0, Lj0/l/b/c;->child:Lrx/Subscriber;

    .line 3
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p2

    if-eqz p2, :cond_1a

    return-void

    .line 4
    :cond_1a
    iget-object p2, p0, Lj0/l/b/c;->value:Ljava/lang/Object;

    .line 5
    :try_start_1c
    invoke-interface {p1, p2}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_2a

    .line 6
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p2

    if-eqz p2, :cond_26

    return-void

    .line 7
    :cond_26
    invoke-interface {p1}, Lj0/g;->onCompleted()V

    goto :goto_2e

    :catchall_2a
    move-exception v0

    .line 8
    invoke-static {v0, p1, p2}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    :cond_2e
    :goto_2e
    return-void

    .line 9
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
