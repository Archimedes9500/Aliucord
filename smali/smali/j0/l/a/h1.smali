.class public final Lj0/l/a/h1;
.super Lj0/m/b;
.source "OperatorPublish.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/h1$a;,
        Lj0/l/a/h1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/m/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj0/l/a/h1$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable$a;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$a<",
            "TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj0/l/a/h1$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj0/m/b;-><init>(Lrx/Observable$a;)V

    .line 2
    iput-object p2, p0, Lj0/l/a/h1;->k:Lrx/Observable;

    .line 3
    iput-object p3, p0, Lj0/l/a/h1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public k0(Lrx/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lj0/l/a/h1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/a/h1$b;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 3
    :cond_10
    new-instance v1, Lj0/l/a/h1$b;

    iget-object v2, p0, Lj0/l/a/h1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lj0/l/a/h1$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    new-instance v2, Lj0/l/a/i1;

    invoke-direct {v2, v1}, Lj0/l/a/i1;-><init>(Lj0/l/a/h1$b;)V

    .line 5
    new-instance v3, Lj0/r/a;

    invoke-direct {v3, v2}, Lj0/r/a;-><init>(Lrx/functions/Action0;)V

    .line 6
    invoke-virtual {v1, v3}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 7
    iget-object v2, p0, Lj0/l/a/h1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_0

    :cond_2d
    move-object v0, v1

    .line 8
    :cond_2e
    iget-object v1, v0, Lj0/l/a/h1$b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_41

    iget-object v1, v0, Lj0/l/a/h1$b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v2, 0x0

    .line 9
    :goto_42
    check-cast p1, Lj0/l/a/z;

    invoke-virtual {p1, v0}, Lj0/l/a/z;->call(Ljava/lang/Object;)V

    if-eqz v2, :cond_4e

    .line 10
    iget-object p1, p0, Lj0/l/a/h1;->k:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;

    :cond_4e
    return-void
.end method
