.class public final Lj0/l/a/j1;
.super Lj0/m/b;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/j1$g;,
        Lj0/l/a/j1$b;,
        Lj0/l/a/j1$d;,
        Lj0/l/a/j1$h;,
        Lj0/l/a/j1$e;,
        Lj0/l/a/j1$c;,
        Lj0/l/a/j1$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/m/b<",
        "TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field public static final k:Lrx/functions/Func0;


# instance fields
.field public final l:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj0/l/a/j1$f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final n:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+",
            "Lj0/l/a/j1$e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/l/a/j1$a;

    invoke-direct {v0}, Lj0/l/a/j1$a;-><init>()V

    sput-object v0, Lj0/l/a/j1;->k:Lrx/functions/Func0;

    return-void
.end method

.method public constructor <init>(Lrx/Observable$a;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$a<",
            "TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj0/l/a/j1$f<",
            "TT;>;>;",
            "Lrx/functions/Func0<",
            "+",
            "Lj0/l/a/j1$e<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj0/m/b;-><init>(Lrx/Observable$a;)V

    .line 2
    iput-object p2, p0, Lj0/l/a/j1;->l:Lrx/Observable;

    .line 3
    iput-object p3, p0, Lj0/l/a/j1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p4, p0, Lj0/l/a/j1;->n:Lrx/functions/Func0;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/j1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/a/j1$f;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

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
    iget-object v0, p0, Lj0/l/a/j1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/a/j1$f;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 3
    :cond_10
    new-instance v1, Lj0/l/a/j1$f;

    iget-object v2, p0, Lj0/l/a/j1;->n:Lrx/functions/Func0;

    invoke-interface {v2}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/l/a/j1$e;

    invoke-direct {v1, v2}, Lj0/l/a/j1$f;-><init>(Lj0/l/a/j1$e;)V

    .line 4
    new-instance v2, Lj0/l/a/m1;

    invoke-direct {v2, v1}, Lj0/l/a/m1;-><init>(Lj0/l/a/j1$f;)V

    .line 5
    new-instance v3, Lj0/r/a;

    invoke-direct {v3, v2}, Lj0/r/a;-><init>(Lrx/functions/Action0;)V

    .line 6
    invoke-virtual {v1, v3}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 7
    iget-object v2, p0, Lj0/l/a/j1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_0

    :cond_33
    move-object v0, v1

    .line 8
    :cond_34
    iget-object v1, v0, Lj0/l/a/j1$f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_47

    iget-object v1, v0, Lj0/l/a/j1$f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    .line 9
    :goto_48
    check-cast p1, Lj0/l/a/z;

    invoke-virtual {p1, v0}, Lj0/l/a/z;->call(Ljava/lang/Object;)V

    if-eqz v2, :cond_54

    .line 10
    iget-object p1, p0, Lj0/l/a/j1;->l:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;

    :cond_54
    return-void
.end method

.method public unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/j1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
