.class public final Lj0/l/a/h$c;
.super Lrx/Subscriber;
.source "OnSubscribeConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final k:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:Lj0/l/b/a;

.field public final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lrx/subscriptions/SerialSubscription;

.field public volatile r:Z

.field public volatile s:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lj0/k/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lj0/k/b<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/h$c;->j:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lj0/l/a/h$c;->k:Lj0/k/b;

    .line 4
    iput p4, p0, Lj0/l/a/h$c;->l:I

    .line 5
    new-instance p1, Lj0/l/b/a;

    invoke-direct {p1}, Lj0/l/b/a;-><init>()V

    iput-object p1, p0, Lj0/l/a/h$c;->m:Lj0/l/b/a;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj0/l/a/h$c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj0/l/a/h$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {}, Lj0/l/e/o/y;->b()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 9
    new-instance p1, Lj0/l/e/o/n;

    invoke-direct {p1, p3}, Lj0/l/e/o/n;-><init>(I)V

    goto :goto_2f

    .line 10
    :cond_2a
    new-instance p1, Lj0/l/e/n/c;

    invoke-direct {p1, p3}, Lj0/l/e/n/c;-><init>(I)V

    .line 11
    :goto_2f
    iput-object p1, p0, Lj0/l/a/h$c;->n:Ljava/util/Queue;

    .line 12
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object p1, p0, Lj0/l/a/h$c;->q:Lrx/subscriptions/SerialSubscription;

    int-to-long p1, p3

    .line 13
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/l/a/h$c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget v0, p0, Lj0/l/a/h$c;->l:I

    .line 3
    :cond_b
    :goto_b
    iget-object v1, p0, Lj0/l/a/h$c;->j:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    .line 4
    :cond_14
    iget-boolean v1, p0, Lj0/l/a/h$c;->s:Z

    if-nez v1, :cond_bd

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    .line 5
    iget-object v2, p0, Lj0/l/a/h$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 6
    iget-object v0, p0, Lj0/l/a/h$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj0/l/e/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lj0/l/e/d;->g(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 8
    iget-object v1, p0, Lj0/l/a/h$c;->j:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :cond_34
    return-void

    .line 9
    :cond_35
    iget-boolean v2, p0, Lj0/l/a/h$c;->r:Z

    .line 10
    iget-object v3, p0, Lj0/l/a/h$c;->n:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    const/4 v4, 0x1

    goto :goto_42

    :cond_41
    const/4 v4, 0x0

    :goto_42
    if-eqz v2, :cond_60

    if-eqz v4, :cond_60

    .line 11
    iget-object v0, p0, Lj0/l/a/h$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj0/l/e/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_54

    .line 12
    iget-object v0, p0, Lj0/l/a/h$c;->j:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    goto :goto_5f

    .line 13
    :cond_54
    invoke-static {v0}, Lj0/l/e/d;->g(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5f

    .line 14
    iget-object v1, p0, Lj0/l/a/h$c;->j:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :cond_5f
    :goto_5f
    return-void

    :cond_60
    if-nez v4, :cond_bd

    .line 15
    :try_start_62
    iget-object v2, p0, Lj0/l/a/h$c;->k:Lj0/k/b;

    invoke-static {v3}, Lj0/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/Observable;
    :try_end_6e
    .catchall {:try_start_62 .. :try_end_6e} :catchall_b5

    if-nez v2, :cond_7b

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source returned by the mapper was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj0/l/a/h$c;->b(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_7b
    sget-object v3, Lj0/l/a/c;->k:Lrx/Observable;

    const-wide/16 v4, 0x1

    if-eq v2, v3, :cond_b0

    .line 18
    instance-of v3, v2, Lj0/l/e/k;

    if-eqz v3, :cond_96

    .line 19
    check-cast v2, Lj0/l/e/k;

    .line 20
    iput-boolean v1, p0, Lj0/l/a/h$c;->s:Z

    .line 21
    iget-object v1, p0, Lj0/l/a/h$c;->m:Lj0/l/b/a;

    new-instance v3, Lj0/l/a/h$a;

    .line 22
    iget-object v2, v2, Lj0/l/e/k;->l:Ljava/lang/Object;

    .line 23
    invoke-direct {v3, v2, p0}, Lj0/l/a/h$a;-><init>(Ljava/lang/Object;Lj0/l/a/h$c;)V

    invoke-virtual {v1, v3}, Lj0/l/b/a;->c(Lrx/Producer;)V

    goto :goto_ab

    .line 24
    :cond_96
    new-instance v3, Lj0/l/a/h$b;

    invoke-direct {v3, p0}, Lj0/l/a/h$b;-><init>(Lj0/l/a/h$c;)V

    .line 25
    iget-object v6, p0, Lj0/l/a/h$c;->q:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v6, v3}, Lrx/subscriptions/SerialSubscription;->a(Lrx/Subscription;)V

    .line 26
    invoke-virtual {v3}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_af

    .line 27
    iput-boolean v1, p0, Lj0/l/a/h$c;->s:Z

    .line 28
    invoke-virtual {v2, v3}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;

    .line 29
    :goto_ab
    invoke-virtual {p0, v4, v5}, Lrx/Subscriber;->request(J)V

    goto :goto_bd

    :cond_af
    return-void

    .line 30
    :cond_b0
    invoke-virtual {p0, v4, v5}, Lrx/Subscriber;->request(J)V

    goto/16 :goto_b

    :catchall_b5
    move-exception v0

    .line 31
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0, v0}, Lj0/l/a/h$c;->b(Ljava/lang/Throwable;)V

    return-void

    .line 33
    :cond_bd
    :goto_bd
    iget-object v1, p0, Lj0/l/a/h$c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_b

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 2
    iget-object v0, p0, Lj0/l/a/h$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj0/l/e/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    iget-object p1, p0, Lj0/l/a/h$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lj0/l/e/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lj0/l/e/d;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 5
    iget-object v0, p0, Lj0/l/a/h$c;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_20

    .line 6
    :cond_1d
    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj0/l/a/h$c;->r:Z

    .line 2
    invoke-virtual {p0}, Lj0/l/a/h$c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/h$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj0/l/e/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj0/l/a/h$c;->r:Z

    .line 3
    iget p1, p0, Lj0/l/a/h$c;->l:I

    if-nez p1, :cond_28

    .line 4
    iget-object p1, p0, Lj0/l/a/h$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lj0/l/e/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lj0/l/e/d;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 6
    iget-object v0, p0, Lj0/l/a/h$c;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    .line 7
    :cond_20
    iget-object p1, p0, Lj0/l/a/h$c;->q:Lrx/subscriptions/SerialSubscription;

    .line 8
    iget-object p1, p1, Lrx/subscriptions/SerialSubscription;->j:Lj0/l/d/a;

    invoke-virtual {p1}, Lj0/l/d/a;->unsubscribe()V

    goto :goto_2f

    .line 9
    :cond_28
    invoke-virtual {p0}, Lj0/l/a/h$c;->a()V

    goto :goto_2f

    .line 10
    :cond_2c
    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    :goto_2f
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/h$c;->n:Ljava/util/Queue;

    if-nez p1, :cond_6

    .line 2
    sget-object p1, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 3
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 4
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 5
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lj0/l/a/h$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 6
    :cond_18
    invoke-virtual {p0}, Lj0/l/a/h$c;->a()V

    :goto_1b
    return-void
.end method
