.class public final Ls/a/a/g;
.super Ls/a/j0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a/j0<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final o:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field public final p:Ljava/lang/Object;

.field public final q:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final r:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ls/a/a/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls/a/a/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Ls/a/j0;-><init>(I)V

    iput-object p1, p0, Ls/a/a/g;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Ls/a/a/g;->r:Lkotlin/coroutines/Continuation;

    .line 2
    sget-object p1, Ls/a/a/h;->a:Ls/a/a/t;

    iput-object p1, p0, Ls/a/a/g;->n:Ljava/lang/Object;

    .line 3
    instance-of p1, p2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v0, 0x0

    if-nez p1, :cond_12

    move-object p2, v0

    :cond_12
    check-cast p2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    iput-object p2, p0, Ls/a/a/g;->o:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 4
    invoke-virtual {p0}, Ls/a/a/g;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Ls/a/a/a;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p2, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Ls/a/a/g;->p:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Ls/a/a/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ls/a/x;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Ls/a/x;

    iget-object p1, p1, Ls/a/x;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public d()Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Ls/a/a/g;->r:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a/a/g;->n:Ljava/lang/Object;

    .line 2
    sget-object v1, Ls/a/a/h;->a:Ls/a/a/t;

    iput-object v1, p0, Ls/a/a/g;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/a/a/g;->r:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lb/i/a/f/e/o/f;->v1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Ls/a/a/g;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    .line 4
    iput-object v2, p0, Ls/a/a/g;->n:Ljava/lang/Object;

    .line 5
    iput v4, p0, Ls/a/j0;->l:I

    .line 6
    iget-object p1, p0, Ls/a/a/g;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_5b

    .line 7
    :cond_1e
    sget-object v0, Ls/a/w1;->b:Ls/a/w1;

    invoke-static {}, Ls/a/w1;->a()Ls/a/q0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls/a/q0;->N()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 9
    iput-object v2, p0, Ls/a/a/g;->n:Ljava/lang/Object;

    .line 10
    iput v4, p0, Ls/a/j0;->l:I

    .line 11
    invoke-virtual {v0, p0}, Ls/a/q0;->J(Ls/a/j0;)V

    goto :goto_5b

    :cond_32
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Ls/a/q0;->L(Z)V

    .line 13
    :try_start_36
    invoke-virtual {p0}, Ls/a/a/g;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iget-object v4, p0, Ls/a/a/g;->p:Ljava/lang/Object;

    .line 14
    invoke-static {v3, v4}, Ls/a/a/a;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_54

    .line 15
    :try_start_40
    iget-object v5, p0, Ls/a/a/g;->r:Lkotlin/coroutines/Continuation;

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_4f

    .line 16
    :try_start_45
    invoke-static {v3, v4}, Ls/a/a/a;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 17
    :cond_48
    invoke-virtual {v0}, Ls/a/q0;->R()Z

    move-result p1

    if-nez p1, :cond_48

    goto :goto_58

    :catchall_4f
    move-exception p1

    .line 18
    invoke-static {v3, v4}, Ls/a/a/a;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_54
    .catchall {:try_start_45 .. :try_end_54} :catchall_54

    :catchall_54
    move-exception p1

    .line 19
    :try_start_55
    invoke-virtual {p0, p1, v1}, Ls/a/j0;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_5c

    .line 20
    :goto_58
    invoke-virtual {v0, v2}, Ls/a/q0;->H(Z)V

    :goto_5b
    return-void

    :catchall_5c
    move-exception p1

    invoke-virtual {v0, v2}, Ls/a/q0;->H(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls/a/a/g;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/a/a/g;->r:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lb/i/a/f/e/o/f;->s1(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
