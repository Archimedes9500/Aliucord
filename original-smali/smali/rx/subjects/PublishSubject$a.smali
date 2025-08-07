.class public final Lrx/subjects/PublishSubject$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PublishSubject.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;
.implements Lj0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/PublishSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;",
        "Lj0/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x59896c1df8e78b00L


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final parent:Lrx/subjects/PublishSubject$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public produced:J


# direct methods
.method public constructor <init>(Lrx/subjects/PublishSubject$b;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/PublishSubject$b<",
            "TT;>;",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/subjects/PublishSubject$a;->parent:Lrx/subjects/PublishSubject$b;

    .line 3
    iput-object p2, p0, Lrx/subjects/PublishSubject$a;->actual:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public j(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lb/i/a/f/e/o/f;->A1(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    return-void

    .line 3
    :cond_11
    invoke-static {v0, v1, p1, p2}, Lb/i/a/f/e/o/f;->f(JJ)J

    move-result-wide v2

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1b
    return-void
.end method

.method public onCompleted()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    .line 2
    iget-object v0, p0, Lrx/subjects/PublishSubject$a;->actual:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    :cond_f
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    .line 2
    iget-object v0, p0, Lrx/subjects/PublishSubject$a;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2a

    .line 2
    iget-wide v2, p0, Lrx/subjects/PublishSubject$a;->produced:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1b

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    iput-wide v2, p0, Lrx/subjects/PublishSubject$a;->produced:J

    .line 4
    iget-object v0, p0, Lrx/subjects/PublishSubject$a;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    goto :goto_2a

    .line 5
    :cond_1b
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$a;->unsubscribe()V

    .line 6
    iget-object p1, p0, Lrx/subjects/PublishSubject$a;->actual:Lrx/Subscriber;

    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    const-string v1, "PublishSubject: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public unsubscribe()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_f

    .line 2
    iget-object v0, p0, Lrx/subjects/PublishSubject$a;->parent:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, p0}, Lrx/subjects/PublishSubject$b;->a(Lrx/subjects/PublishSubject$a;)V

    :cond_f
    return-void
.end method
