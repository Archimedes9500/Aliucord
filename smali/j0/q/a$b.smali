.class public final Lj0/q/a$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplaySubject.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4579a11aac8dacd7L


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public index:I

.field public node:Ljava/lang/Object;

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final state:Lj0/q/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/q/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public tailIndex:I


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lj0/q/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lj0/q/a$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/q/a$b;->actual:Lrx/Subscriber;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj0/q/a$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p2, p0, Lj0/q/a$b;->state:Lj0/q/a$d;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/q/a$b;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public j(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_15

    .line 1
    iget-object v0, p0, Lj0/q/a$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lb/i/a/f/e/o/f;->c0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object p1, p0, Lj0/q/a$b;->state:Lj0/q/a$d;

    iget-object p1, p1, Lj0/q/a$d;->buffer:Lj0/q/a$a;

    check-cast p1, Lj0/q/a$c;

    invoke-virtual {p1, p0}, Lj0/q/a$c;->a(Lj0/q/a$b;)V

    goto :goto_17

    :cond_15
    if-ltz v2, :cond_18

    :goto_17
    return-void

    .line 3
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= required but it was "

    invoke-static {v1, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/q/a$b;->state:Lj0/q/a$d;

    invoke-virtual {v0, p0}, Lj0/q/a$d;->a(Lj0/q/a$b;)V

    return-void
.end method
