.class public Ls/a/l;
.super Ls/a/j0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a/j0<",
        "TT;>;",
        "Lkotlinx/coroutines/CancellableContinuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _decision:I

.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;

.field public final o:Lkotlin/coroutines/CoroutineContext;

.field public final p:Lkotlin/coroutines/Continuation;
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

    const-class v0, Ls/a/l;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ls/a/l;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ls/a/l;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls/a/l;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ls/a/j0;-><init>(I)V

    iput-object p1, p0, Ls/a/l;->p:Lkotlin/coroutines/Continuation;

    .line 2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Ls/a/l;->o:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ls/a/l;->_decision:I

    .line 4
    sget-object p1, Ls/a/c;->j:Ls/a/c;

    iput-object p1, p0, Ls/a/l;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ls/a/l;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls/a/l;->v()Z

    move-result v0

    .line 2
    iget v1, p0, Ls/a/j0;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_f

    goto :goto_61

    .line 3
    :cond_f
    iget-object v1, p0, Ls/a/l;->p:Lkotlin/coroutines/Continuation;

    instance-of v2, v1, Ls/a/a/g;

    const/4 v3, 0x0

    if-nez v2, :cond_17

    move-object v1, v3

    :cond_17
    check-cast v1, Ls/a/a/g;

    if-eqz v1, :cond_61

    .line 4
    :cond_1b
    iget-object v2, v1, Ls/a/a/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 5
    sget-object v4, Ls/a/a/h;->b:Ls/a/a/t;

    if-ne v2, v4, :cond_2a

    .line 6
    sget-object v2, Ls/a/a/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_3c

    :cond_2a
    if-nez v2, :cond_2d

    goto :goto_3c

    .line 7
    :cond_2d
    instance-of v4, v2, Ljava/lang/Throwable;

    if-eqz v4, :cond_51

    .line 8
    sget-object v4, Ls/a/a/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 9
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    :goto_3c
    if-eqz v3, :cond_61

    if-nez v0, :cond_43

    .line 10
    invoke-virtual {p0, v3}, Ls/a/l;->k(Ljava/lang/Throwable;)Z

    :cond_43
    const/4 v0, 0x1

    goto :goto_61

    .line 11
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    const-string v0, "Inconsistent state "

    .line 12
    invoke-static {v0, v2}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    :goto_61
    if-eqz v0, :cond_64

    return-void

    .line 13
    :cond_64
    iget-object v0, p0, Ls/a/l;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Ls/a/m0;

    if-eqz v0, :cond_6b

    return-void

    .line 14
    :cond_6b
    iget-object v0, p0, Ls/a/l;->p:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->h:Lkotlinx/coroutines/Job$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_9e

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v4, Ls/a/o;

    invoke-direct {v4, v1, p0}, Ls/a/o;-><init>(Lkotlinx/coroutines/Job;Ls/a/l;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lb/i/a/f/e/o/f;->w0(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls/a/m0;

    move-result-object v0

    .line 17
    iput-object v0, p0, Ls/a/l;->_parentHandle:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Ls/a/l;->v()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-virtual {p0}, Ls/a/l;->w()Z

    move-result v1

    if-nez v1, :cond_9e

    .line 19
    invoke-interface {v0}, Ls/a/m0;->dispose()V

    .line 20
    sget-object v0, Ls/a/o1;->j:Ls/a/o1;

    .line 21
    iput-object v0, p0, Ls/a/l;->_parentHandle:Ljava/lang/Object;

    :cond_9e
    return-void
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ls/a/a/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ls/a/a/t;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ls/a/l;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ls/a/p1;

    if-eqz v1, :cond_22

    .line 3
    move-object v3, v0

    check-cast v3, Ls/a/p1;

    iget v5, p0, Ls/a/j0;->l:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Ls/a/l;->z(Ls/a/p1;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Ls/a/l;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    .line 5
    :cond_1c
    invoke-virtual {p0}, Ls/a/l;->s()V

    .line 6
    sget-object p1, Ls/a/m;->a:Ls/a/a/t;

    return-object p1

    .line 7
    :cond_22
    instance-of p1, v0, Ls/a/v;

    const/4 p3, 0x0

    if-eqz p1, :cond_31

    if-eqz p2, :cond_31

    .line 8
    check-cast v0, Ls/a/v;

    iget-object p1, v0, Ls/a/v;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_31

    .line 9
    sget-object p3, Ls/a/m;->a:Ls/a/a/t;

    :cond_31
    return-object p3
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/l;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Ls/a/p1;

    return v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    :cond_0
    iget-object p1, p0, Ls/a/l;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ls/a/p1;

    if-nez v0, :cond_62

    .line 3
    instance-of v0, p1, Ls/a/w;

    if-eqz v0, :cond_b

    return-void

    .line 4
    :cond_b
    instance-of v0, p1, Ls/a/v;

    if-eqz v0, :cond_4c

    .line 5
    move-object v0, p1

    check-cast v0, Ls/a/v;

    .line 6
    iget-object v1, v0, Ls/a/v;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    xor-int/2addr v1, v2

    if-eqz v1, :cond_40

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v1, v0

    move-object v6, p2

    .line 7
    invoke-static/range {v1 .. v7}, Ls/a/v;->a(Ls/a/v;Ljava/lang/Object;Ls/a/j;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)Ls/a/v;

    move-result-object v1

    .line 8
    sget-object v2, Ls/a/l;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, v0, Ls/a/v;->b:Ls/a/j;

    if-eqz p1, :cond_38

    invoke-virtual {p0, p1, p2}, Ls/a/l;->o(Ls/a/j;Ljava/lang/Throwable;)V

    .line 10
    :cond_38
    iget-object p1, v0, Ls/a/v;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3f

    invoke-virtual {p0, p1, p2}, Ls/a/l;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :cond_3f
    return-void

    .line 11
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4c
    sget-object v7, Ls/a/l;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v8, Ls/a/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ls/a/v;-><init>(Ljava/lang/Object;Ls/a/j;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v7, p0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ls/a/l;->B(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ls/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/l;->p:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls/a/j0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public f(Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ls/a/j;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ls/a/j;

    goto :goto_d

    :cond_8
    new-instance v0, Ls/a/b1;

    invoke-direct {v0, p1}, Ls/a/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    :cond_d
    :goto_d
    iget-object v8, p0, Ls/a/l;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v8, Ls/a/c;

    if-eqz v1, :cond_1c

    .line 4
    sget-object v1, Ls/a/l;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 5
    :cond_1c
    instance-of v1, v8, Ls/a/j;

    const/4 v2, 0x0

    if-nez v1, :cond_99

    .line 6
    instance-of v1, v8, Ls/a/w;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4a

    .line 7
    move-object v0, v8

    check-cast v0, Ls/a/w;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Ls/a/w;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 10
    instance-of v0, v8, Ls/a/n;

    if-eqz v0, :cond_45

    if-nez v1, :cond_3c

    move-object v8, v2

    .line 11
    :cond_3c
    check-cast v8, Ls/a/w;

    if-eqz v8, :cond_42

    iget-object v2, v8, Ls/a/w;->b:Ljava/lang/Throwable;

    :cond_42
    invoke-virtual {p0, p1, v2}, Ls/a/l;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :cond_45
    return-void

    .line 12
    :cond_46
    invoke-virtual {p0, p1, v8}, Ls/a/l;->x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    throw v2

    .line 13
    :cond_4a
    instance-of v1, v8, Ls/a/v;

    if-eqz v1, :cond_7e

    .line 14
    move-object v1, v8

    check-cast v1, Ls/a/v;

    iget-object v5, v1, Ls/a/v;->b:Ls/a/j;

    if-nez v5, :cond_7a

    .line 15
    instance-of v2, v0, Ls/a/e;

    if-eqz v2, :cond_5a

    return-void

    .line 16
    :cond_5a
    iget-object v2, v1, Ls/a/v;->e:Ljava/lang/Throwable;

    if-eqz v2, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v3, 0x0

    :goto_60
    if-eqz v3, :cond_66

    .line 17
    invoke-virtual {p0, p1, v2}, Ls/a/l;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void

    :cond_66
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, v0

    .line 18
    invoke-static/range {v1 .. v7}, Ls/a/v;->a(Ls/a/v;Ljava/lang/Object;Ls/a/j;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)Ls/a/v;

    move-result-object v1

    .line 19
    sget-object v2, Ls/a/l;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 20
    :cond_7a
    invoke-virtual {p0, p1, v8}, Ls/a/l;->x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    throw v2

    .line 21
    :cond_7e
    instance-of v1, v0, Ls/a/e;

    if-eqz v1, :cond_83

    return-void

    .line 22
    :cond_83
    new-instance v9, Ls/a/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v9

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Ls/a/v;-><init>(Ljava/lang/Object;Ls/a/j;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 23
    sget-object v1, Ls/a/l;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 24
    :cond_99
    invoke-virtual {p0, p1, v8}, Ls/a/l;->x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    throw v2
.end method

.method public g(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls/a/w;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ls/a/w;-><init>(Ljava/lang/Throwable;ZI)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Ls/a/l;->B(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ls/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/l;->o:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/a/l;->B(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ls/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/l;->p:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Ls/a/a/g;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Ls/a/a/g;

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, v0, Ls/a/a/g;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_10

    :cond_f
    move-object v0, v2

    :goto_10
    if-ne v0, p1, :cond_14

    const/4 p1, 0x4

    goto :goto_16

    :cond_14
    iget p1, p0, Ls/a/j0;->l:I

    .line 3
    :goto_16
    invoke-virtual {p0, p2, p1, v2}, Ls/a/l;->y(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ls/a/v;

    if-eqz v0, :cond_8

    check-cast p1, Ls/a/v;

    iget-object p1, p1, Ls/a/v;->a:Ljava/lang/Object;

    :cond_8
    return-object p1
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ls/a/l;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ls/a/p1;

    if-nez v1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_8
    new-instance v1, Ls/a/n;

    instance-of v2, v0, Ls/a/j;

    invoke-direct {v1, p0, p1, v2}, Ls/a/n;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v3, Ls/a/l;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_0

    :cond_18
    if-nez v2, :cond_1b

    const/4 v0, 0x0

    .line 5
    :cond_1b
    check-cast v0, Ls/a/j;

    if-eqz v0, :cond_22

    invoke-virtual {p0, v0, p1}, Ls/a/l;->o(Ls/a/j;Ljava/lang/Throwable;)V

    .line 6
    :cond_22
    invoke-virtual {p0}, Ls/a/l;->s()V

    .line 7
    iget p1, p0, Ls/a/j0;->l:I

    invoke-virtual {p0, p1}, Ls/a/l;->t(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/l;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_20

    :catchall_4
    move-exception p1

    .line 2
    iget-object p2, p0, Ls/a/l;->o:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lb/i/a/f/e/o/f;->u0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_20
    return-void
.end method

.method public final o(Ls/a/j;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ls/a/k;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_20

    :catchall_4
    move-exception p1

    .line 2
    iget-object p2, p0, Ls/a/l;->o:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lb/i/a/f/e/o/f;->u0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_20
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_20

    :catchall_4
    move-exception p1

    .line 2
    iget-object p2, p0, Ls/a/l;->o:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lb/i/a/f/e/o/f;->u0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_20
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/l;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Ls/a/m0;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Ls/a/m0;->dispose()V

    .line 3
    :cond_9
    sget-object v0, Ls/a/o1;->j:Ls/a/o1;

    .line 4
    iput-object v0, p0, Ls/a/l;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Ls/a/j0;->l:I

    invoke-virtual {p0, p1}, Ls/a/l;->t(I)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ld0/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_e

    .line 2
    :cond_7
    new-instance p1, Ls/a/w;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Ls/a/w;-><init>(Ljava/lang/Throwable;ZI)V

    .line 3
    :goto_e
    iget v0, p0, Ls/a/j0;->l:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ls/a/l;->y(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/a/l;->w()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ls/a/l;->q()V

    :cond_9
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Ls/a/l;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v2, :cond_a

    const/4 v0, 0x0

    goto :goto_20

    .line 2
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_16
    sget-object v0, Ls/a/l;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_20
    if-eqz v0, :cond_23

    return-void

    .line 4
    :cond_23
    invoke-virtual {p0}, Ls/a/l;->d()Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    if-nez v1, :cond_7f

    .line 5
    instance-of v3, v0, Ls/a/a/g;

    if-eqz v3, :cond_7f

    invoke-static {p1}, Lb/i/a/f/e/o/f;->B0(I)Z

    move-result p1

    iget v3, p0, Ls/a/j0;->l:I

    invoke-static {v3}, Lb/i/a/f/e/o/f;->B0(I)Z

    move-result v3

    if-ne p1, v3, :cond_7f

    .line 6
    move-object p1, v0

    check-cast p1, Ls/a/a/g;

    iget-object p1, p1, Ls/a/a/g;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 9
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_82

    .line 10
    :cond_50
    sget-object p1, Ls/a/w1;->b:Ls/a/w1;

    invoke-static {}, Ls/a/w1;->a()Ls/a/q0;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ls/a/q0;->N()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 12
    invoke-virtual {p1, p0}, Ls/a/q0;->J(Ls/a/j0;)V

    goto :goto_82

    .line 13
    :cond_60
    invoke-virtual {p1, v2}, Ls/a/q0;->L(Z)V

    .line 14
    :try_start_63
    invoke-virtual {p0}, Ls/a/l;->d()Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lb/i/a/f/e/o/f;->Y0(Ls/a/j0;Lkotlin/coroutines/Continuation;Z)V

    .line 15
    :cond_6a
    invoke-virtual {p1}, Ls/a/q0;->R()Z

    move-result v0
    :try_end_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_71

    if-nez v0, :cond_6a

    goto :goto_76

    :catchall_71
    move-exception v0

    const/4 v1, 0x0

    .line 16
    :try_start_73
    invoke-virtual {p0, v0, v1}, Ls/a/j0;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_7a

    .line 17
    :goto_76
    invoke-virtual {p1, v2}, Ls/a/q0;->H(Z)V

    goto :goto_82

    :catchall_7a
    move-exception v0

    invoke-virtual {p1, v2}, Ls/a/q0;->H(Z)V

    throw v0

    .line 18
    :cond_7f
    invoke-static {p0, v0, v1}, Lb/i/a/f/e/o/f;->Y0(Ls/a/j0;Lkotlin/coroutines/Continuation;Z)V

    :goto_82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/a/l;->p:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lb/i/a/f/e/o/f;->s1(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ls/a/l;->_state:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb/i/a/f/e/o/f;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls/a/l;->A()V

    .line 2
    :cond_3
    iget v0, p0, Ls/a/l;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    goto :goto_22

    .line 3
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_18
    sget-object v0, Ls/a/l;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_29

    .line 5
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_29
    iget-object v0, p0, Ls/a/l;->_state:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Ls/a/w;

    if-eqz v1, :cond_34

    check-cast v0, Ls/a/w;

    iget-object v0, v0, Ls/a/w;->b:Ljava/lang/Throwable;

    .line 8
    throw v0

    .line 9
    :cond_34
    iget v1, p0, Ls/a/j0;->l:I

    invoke-static {v1}, Lb/i/a/f/e/o/f;->B0(I)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 10
    iget-object v1, p0, Ls/a/l;->o:Lkotlin/coroutines/CoroutineContext;

    .line 11
    sget-object v2, Lkotlinx/coroutines/Job;->h:Lkotlinx/coroutines/Job$a;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_56

    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->a()Z

    move-result v2

    if-nez v2, :cond_56

    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->q()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Ls/a/l;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    throw v1

    .line 16
    :cond_56
    invoke-virtual {p0, v0}, Ls/a/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/l;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Ls/a/p1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls/a/l;->p:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Ls/a/a/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    check-cast v0, Ls/a/a/g;

    .line 2
    iget-object v0, v0, Ls/a/a/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_16

    .line 3
    instance-of v1, v0, Ls/a/l;

    if-eqz v1, :cond_14

    if-ne v0, p0, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    return v2
.end method

.method public final x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ls/a/l;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ls/a/p1;

    if-eqz v1, :cond_22

    .line 3
    move-object v3, v0

    check-cast v3, Ls/a/p1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Ls/a/l;->z(Ls/a/p1;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Ls/a/l;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    .line 5
    :cond_1b
    invoke-virtual {p0}, Ls/a/l;->s()V

    .line 6
    invoke-virtual {p0, p2}, Ls/a/l;->t(I)V

    return-void

    .line 7
    :cond_22
    instance-of p2, v0, Ls/a/n;

    if-eqz p2, :cond_3d

    .line 8
    check-cast v0, Ls/a/n;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Ls/a/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_3d

    if-eqz p3, :cond_3c

    .line 11
    iget-object p1, v0, Ls/a/w;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Ls/a/l;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :cond_3c
    return-void

    :cond_3d
    const-string p2, "Already resumed, but proposed with update "

    .line 12
    invoke-static {p2, p1}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final z(Ls/a/p1;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/p1;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ls/a/w;

    if-eqz v0, :cond_5

    goto :goto_2f

    .line 2
    :cond_5
    invoke-static {p3}, Lb/i/a/f/e/o/f;->B0(I)Z

    move-result p3

    if-nez p3, :cond_e

    if-nez p5, :cond_e

    goto :goto_2f

    :cond_e
    if-nez p4, :cond_1a

    .line 3
    instance-of p3, p1, Ls/a/j;

    if-eqz p3, :cond_18

    instance-of p3, p1, Ls/a/e;

    if-eqz p3, :cond_1a

    :cond_18
    if-eqz p5, :cond_2f

    .line 4
    :cond_1a
    new-instance p3, Ls/a/v;

    instance-of v0, p1, Ls/a/j;

    if-nez v0, :cond_21

    const/4 p1, 0x0

    :cond_21
    move-object v2, p1

    check-cast v2, Ls/a/j;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Ls/a/v;-><init>(Ljava/lang/Object;Ls/a/j;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    move-object p2, p3

    :cond_2f
    :goto_2f
    return-object p2
.end method
