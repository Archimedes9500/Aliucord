.class public final Lj0/q/a$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lrx/Observable$a;
.implements Lj0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lj0/q/a$b<",
        "TT;>;>;",
        "Lrx/Observable$a<",
        "TT;>;",
        "Lj0/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:[Lj0/q/a$b;

.field public static final k:[Lj0/q/a$b;

.field private static final serialVersionUID:J = 0x529b0a217109d450L


# instance fields
.field public final buffer:Lj0/q/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/q/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lj0/q/a$b;

    .line 1
    sput-object v1, Lj0/q/a$d;->j:[Lj0/q/a$b;

    new-array v0, v0, [Lj0/q/a$b;

    .line 2
    sput-object v0, Lj0/q/a$d;->k:[Lj0/q/a$b;

    return-void
.end method

.method public constructor <init>(Lj0/q/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/q/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/q/a$d;->buffer:Lj0/q/a$a;

    .line 3
    sget-object p1, Lj0/q/a$d;->j:[Lj0/q/a$b;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lj0/q/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/q/a$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/q/a$b;

    .line 2
    sget-object v1, Lj0/q/a$d;->k:[Lj0/q/a$b;

    if-eq v0, v1, :cond_3b

    sget-object v1, Lj0/q/a$d;->j:[Lj0/q/a$b;

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
    sget-object v1, Lj0/q/a$d;->j:[Lj0/q/a$b;

    goto :goto_35

    :cond_26
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lj0/q/a$b;

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
    .locals 4

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v0, Lj0/q/a$b;

    invoke-direct {v0, p1, p0}, Lj0/q/a$b;-><init>(Lrx/Subscriber;Lj0/q/a$d;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 5
    :cond_d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj0/q/a$b;

    .line 6
    sget-object v1, Lj0/q/a$d;->k:[Lj0/q/a$b;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_19

    goto :goto_2a

    .line 7
    :cond_19
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    .line 8
    new-array v3, v3, [Lj0/q/a$b;

    .line 9
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aput-object v0, v3, v1

    .line 11
    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v2, 0x1

    :goto_2a
    if-eqz v2, :cond_36

    .line 12
    invoke-virtual {v0}, Lj0/q/a$b;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 13
    invoke-virtual {p0, v0}, Lj0/q/a$d;->a(Lj0/q/a$b;)V

    goto :goto_3d

    .line 14
    :cond_36
    iget-object p1, p0, Lj0/q/a$d;->buffer:Lj0/q/a$a;

    check-cast p1, Lj0/q/a$c;

    invoke-virtual {p1, v0}, Lj0/q/a$c;->a(Lj0/q/a$b;)V

    :goto_3d
    return-void
.end method

.method public onCompleted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/q/a$d;->buffer:Lj0/q/a$a;

    .line 2
    move-object v1, v0

    check-cast v1, Lj0/q/a$c;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lj0/q/a$c;->e:Z

    .line 4
    sget-object v1, Lj0/q/a$d;->k:[Lj0/q/a$b;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj0/q/a$b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_1f

    aget-object v4, v1, v3

    .line 5
    move-object v5, v0

    check-cast v5, Lj0/q/a$c;

    invoke-virtual {v5, v4}, Lj0/q/a$c;->a(Lj0/q/a$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1f
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/q/a$d;->buffer:Lj0/q/a$a;

    .line 2
    move-object v1, v0

    check-cast v1, Lj0/q/a$c;

    .line 3
    iput-object p1, v1, Lj0/q/a$c;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v1, Lj0/q/a$c;->e:Z

    const/4 p1, 0x0

    .line 5
    sget-object v1, Lj0/q/a$d;->k:[Lj0/q/a$b;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj0/q/a$b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_2e

    aget-object v4, v1, v3

    .line 6
    :try_start_19
    move-object v5, v0

    check-cast v5, Lj0/q/a$c;

    invoke-virtual {v5, v4}, Lj0/q/a$c;->a(Lj0/q/a$b;)V
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_20

    goto :goto_2b

    :catchall_20
    move-exception v4

    if-nez p1, :cond_28

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_28
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 9
    :cond_2e
    invoke-static {p1}, Lb/i/a/f/e/o/f;->n1(Ljava/util/List;)V

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
    iget-object v0, p0, Lj0/q/a$d;->buffer:Lj0/q/a$a;

    .line 2
    move-object v1, v0

    check-cast v1, Lj0/q/a$c;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lj0/q/a$c$a;

    invoke-direct {v2, p1}, Lj0/q/a$c$a;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, Lj0/q/a$c;->c:Lj0/q/a$c$a;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iput-object v2, v1, Lj0/q/a$c;->c:Lj0/q/a$c$a;

    .line 7
    iget p1, v1, Lj0/q/a$c;->d:I

    .line 8
    iget v2, v1, Lj0/q/a$c;->a:I

    if-ne p1, v2, :cond_25

    .line 9
    iget-object p1, v1, Lj0/q/a$c;->b:Lj0/q/a$c$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/q/a$c$a;

    iput-object p1, v1, Lj0/q/a$c;->b:Lj0/q/a$c$a;

    goto :goto_29

    :cond_25
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, v1, Lj0/q/a$c;->d:I

    .line 11
    :goto_29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj0/q/a$b;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v1, :cond_3e

    aget-object v3, p1, v2

    .line 12
    move-object v4, v0

    check-cast v4, Lj0/q/a$c;

    invoke-virtual {v4, v3}, Lj0/q/a$c;->a(Lj0/q/a$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_3e
    return-void
.end method
