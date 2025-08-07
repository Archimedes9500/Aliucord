.class public final Lj0/q/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SubjectSubscriptionManager.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/q/c$b;,
        Lj0/q/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj0/q/c$a<",
        "TT;>;>;",
        "Lrx/Observable$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field public active:Z

.field public volatile latest:Ljava/lang/Object;

.field public onAdded:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lj0/q/c$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public onStart:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lj0/q/c$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public onTerminated:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lj0/q/c$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj0/q/c$a;->c:Lj0/q/c$a;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/q/c;->active:Z

    .line 3
    sget-object v0, Lj0/k/a;->a:Lj0/k/a$a;

    iput-object v0, p0, Lj0/q/c;->onStart:Lrx/functions/Action1;

    .line 4
    iput-object v0, p0, Lj0/q/c;->onAdded:Lrx/functions/Action1;

    .line 5
    iput-object v0, p0, Lj0/q/c;->onTerminated:Lrx/functions/Action1;

    return-void
.end method


# virtual methods
.method public a(Lj0/q/c$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/q/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/q/c$a;

    .line 2
    iget-boolean v1, v0, Lj0/q/c$a;->d:Z

    if-eqz v1, :cond_b

    return-void

    .line 3
    :cond_b
    iget-object v1, v0, Lj0/q/c$a;->e:[Lj0/q/c$b;

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_19

    .line 5
    aget-object v4, v1, v3

    if-ne v4, p1, :cond_19

    .line 6
    sget-object v1, Lj0/q/c$a;->c:Lj0/q/c$a;

    goto :goto_48

    :cond_19
    if-nez v2, :cond_1d

    :goto_1b
    move-object v1, v0

    goto :goto_48

    :cond_1d
    add-int/lit8 v4, v2, -0x1

    .line 7
    new-array v5, v4, [Lj0/q/c$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_23
    if-ge v6, v2, :cond_34

    .line 8
    aget-object v8, v1, v6

    if-eq v8, p1, :cond_31

    if-ne v7, v4, :cond_2c

    goto :goto_1b

    :cond_2c
    add-int/lit8 v9, v7, 0x1

    .line 9
    aput-object v8, v5, v7

    move v7, v9

    :cond_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_34
    if-nez v7, :cond_39

    .line 10
    sget-object v1, Lj0/q/c$a;->c:Lj0/q/c$a;

    goto :goto_48

    :cond_39
    if-ge v7, v4, :cond_41

    .line 11
    new-array v1, v7, [Lj0/q/c$b;

    .line 12
    invoke-static {v5, v3, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    .line 13
    :cond_41
    new-instance v1, Lj0/q/c$a;

    iget-boolean v2, v0, Lj0/q/c$a;->d:Z

    invoke-direct {v1, v2, v5}, Lj0/q/c$a;-><init>(Z[Lj0/q/c$b;)V

    :goto_48
    if-eq v1, v0, :cond_50

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_50
    return-void
.end method

.method public b(Ljava/lang/Object;)[Lj0/q/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lj0/q/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/q/c;->latest:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj0/q/c;->active:Z

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/q/c$a;

    .line 4
    iget-boolean p1, p1, Lj0/q/c$a;->d:Z

    if-eqz p1, :cond_12

    .line 5
    sget-object p1, Lj0/q/c$a;->a:[Lj0/q/c$b;

    return-object p1

    .line 6
    :cond_12
    sget-object p1, Lj0/q/c$a;->b:Lj0/q/c$a;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/q/c$a;

    iget-object p1, p1, Lj0/q/c$a;->e:[Lj0/q/c$b;

    return-object p1
.end method

.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v0, Lj0/q/c$b;

    invoke-direct {v0, p1}, Lj0/q/c$b;-><init>(Lrx/Subscriber;)V

    .line 3
    new-instance v1, Lj0/q/b;

    invoke-direct {v1, p0, v0}, Lj0/q/b;-><init>(Lj0/q/c;Lj0/q/c$b;)V

    .line 4
    new-instance v2, Lj0/r/a;

    invoke-direct {v2, v1}, Lj0/r/a;-><init>(Lrx/functions/Action0;)V

    .line 5
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 6
    iget-object v1, p0, Lj0/q/c;->onStart:Lrx/functions/Action1;

    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 8
    :cond_1f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/q/c$a;

    .line 9
    iget-boolean v2, v1, Lj0/q/c$a;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_30

    .line 10
    iget-object v1, p0, Lj0/q/c;->onTerminated:Lrx/functions/Action1;

    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    goto :goto_4f

    .line 11
    :cond_30
    iget-object v2, v1, Lj0/q/c$a;->e:[Lj0/q/c$b;

    .line 12
    array-length v4, v2

    add-int/lit8 v5, v4, 0x1

    .line 13
    new-array v5, v5, [Lj0/q/c$b;

    .line 14
    invoke-static {v2, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    aput-object v0, v5, v4

    .line 16
    new-instance v2, Lj0/q/c$a;

    iget-boolean v3, v1, Lj0/q/c$a;->d:Z

    invoke-direct {v2, v3, v5}, Lj0/q/c$a;-><init>(Z[Lj0/q/c$b;)V

    .line 17
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 18
    iget-object v1, p0, Lj0/q/c;->onAdded:Lrx/functions/Action1;

    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_4f
    if-eqz v3, :cond_5a

    .line 19
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 20
    invoke-virtual {p0, v0}, Lj0/q/c;->a(Lj0/q/c$b;)V

    :cond_5a
    return-void
.end method
