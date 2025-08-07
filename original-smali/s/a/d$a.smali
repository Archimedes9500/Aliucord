.class public final Ls/a/d$a;
.super Ls/a/g1;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/a/g1<",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile _disposer:Ljava/lang/Object;

.field public n:Ls/a/m0;

.field public final o:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Ls/a/d;


# direct methods
.method public constructor <init>(Ls/a/d;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/Job;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/a/d$a;->p:Ls/a/d;

    invoke-direct {p0, p3}, Ls/a/g1;-><init>(Lkotlinx/coroutines/Job;)V

    iput-object p2, p0, Ls/a/d$a;->o:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ls/a/d$a;->_disposer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls/a/d$a;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_19

    .line 1
    iget-object v0, p0, Ls/a/d$a;->o:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 2
    iget-object v0, p0, Ls/a/d$a;->o:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->r(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ls/a/d$a;->_disposer:Ljava/lang/Object;

    check-cast p1, Ls/a/d$b;

    if-eqz p1, :cond_48

    .line 4
    invoke-virtual {p1}, Ls/a/d$b;->b()V

    goto :goto_48

    .line 5
    :cond_19
    iget-object p1, p0, Ls/a/d$a;->p:Ls/a/d;

    sget-object v0, Ls/a/d;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_48

    .line 6
    iget-object p1, p0, Ls/a/d$a;->o:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v0, p0, Ls/a/d$a;->p:Ls/a/d;

    .line 7
    iget-object v0, v0, Ls/a/d;->b:[Ls/a/f0;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v2, :cond_3f

    aget-object v4, v0, v3

    .line 10
    invoke-interface {v4}, Ls/a/f0;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_3f
    sget-object v0, Ld0/k;->j:Ld0/k$a;

    invoke-static {v1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_48
    :goto_48
    return-void
.end method
