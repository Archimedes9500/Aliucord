.class public final Lrx/subjects/PublishSubject$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PublishSubject.java"

# interfaces
.implements Lrx/Observable$a;
.implements Lj0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/PublishSubject;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lrx/subjects/PublishSubject$a<",
        "TT;>;>;",
        "Lrx/Observable$a<",
        "TT;>;",
        "Lj0/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:[Lrx/subjects/PublishSubject$a;

.field public static final k:[Lrx/subjects/PublishSubject$a;

.field private static final serialVersionUID:J = -0x690a478d773d9c84L


# instance fields
.field public error:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lrx/subjects/PublishSubject$a;

    .line 1
    sput-object v1, Lrx/subjects/PublishSubject$b;->j:[Lrx/subjects/PublishSubject$a;

    new-array v0, v0, [Lrx/subjects/PublishSubject$a;

    .line 2
    sput-object v0, Lrx/subjects/PublishSubject$b;->k:[Lrx/subjects/PublishSubject$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    sget-object v0, Lrx/subjects/PublishSubject$b;->j:[Lrx/subjects/PublishSubject$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lrx/subjects/PublishSubject$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/PublishSubject$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

    .line 2
    sget-object v1, Lrx/subjects/PublishSubject$b;->k:[Lrx/subjects/PublishSubject$a;

    if-eq v0, v1, :cond_3b

    sget-object v1, Lrx/subjects/PublishSubject$b;->j:[Lrx/subjects/PublishSubject$a;

    if-ne v0, v1, :cond_f

    goto :goto_3b

    .line 3
    :cond_f
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_1c

    .line 4
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_19

    goto :goto_1d

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1c
    const/4 v3, -0x1

    :goto_1d
    if-gez v3, :cond_20

    return-void

    :cond_20
    const/4 v4, 0x1

    if-ne v1, v4, :cond_26

    .line 5
    sget-object v1, Lrx/subjects/PublishSubject$b;->j:[Lrx/subjects/PublishSubject$a;

    goto :goto_35

    :cond_26
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lrx/subjects/PublishSubject$a;

    .line 7
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 8
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 9
    :goto_35
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3b
    :goto_3b
    return-void
.end method

.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v0, Lrx/subjects/PublishSubject$a;

    invoke-direct {v0, p0, p1}, Lrx/subjects/PublishSubject$a;-><init>(Lrx/subjects/PublishSubject$b;Lrx/Subscriber;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 5
    :cond_d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrx/subjects/PublishSubject$a;

    .line 6
    sget-object v2, Lrx/subjects/PublishSubject$b;->k:[Lrx/subjects/PublishSubject$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_19

    goto :goto_2a

    .line 7
    :cond_19
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    .line 8
    new-array v4, v4, [Lrx/subjects/PublishSubject$a;

    .line 9
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aput-object v0, v4, v2

    .line 11
    invoke-virtual {p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v3, 0x1

    :goto_2a
    if-eqz v3, :cond_36

    .line 12
    invoke-virtual {v0}, Lrx/subjects/PublishSubject$a;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_41

    .line 13
    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$b;->a(Lrx/subjects/PublishSubject$a;)V

    goto :goto_41

    .line 14
    :cond_36
    iget-object v0, p0, Lrx/subjects/PublishSubject$b;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_3e

    .line 15
    invoke-interface {p1, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_41

    .line 16
    :cond_3e
    invoke-interface {p1}, Lj0/g;->onCompleted()V

    :cond_41
    :goto_41
    return-void
.end method

.method public onCompleted()V
    .locals 4

    .line 1
    sget-object v0, Lrx/subjects/PublishSubject$b;->k:[Lrx/subjects/PublishSubject$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lrx/subjects/PublishSubject$a;->onCompleted()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lrx/subjects/PublishSubject$b;->error:Ljava/lang/Throwable;

    .line 2
    sget-object v0, Lrx/subjects/PublishSubject$b;->k:[Lrx/subjects/PublishSubject$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_24

    aget-object v4, v0, v3

    .line 3
    :try_start_11
    invoke-virtual {v4, p1}, Lrx/subjects/PublishSubject$a;->onError(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    goto :goto_21

    :catchall_15
    move-exception v4

    if-nez v2, :cond_1e

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :cond_1e
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 6
    :cond_24
    invoke-static {v2}, Lb/i/a/f/e/o/f;->n1(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lrx/subjects/PublishSubject$a;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method
