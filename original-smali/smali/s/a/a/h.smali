.class public final Ls/a/a/h;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final a:Ls/a/a/t;

.field public static final b:Ls/a/a/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/a/a/t;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Ls/a/a/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/a/a/h;->a:Ls/a/a/t;

    .line 2
    new-instance v0, Ls/a/a/t;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Ls/a/a/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/a/a/h;->b:Ls/a/a/t;

    return-void
.end method

.method public static final a(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ls/a/a/g;

    if-eqz v0, :cond_9f

    check-cast p0, Ls/a/a/g;

    .line 2
    invoke-static {p1, p2}, Lb/i/a/f/e/o/f;->v1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Ls/a/a/g;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Ls/a/a/g;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    .line 4
    iput-object p2, p0, Ls/a/a/g;->n:Ljava/lang/Object;

    .line 5
    iput v1, p0, Ls/a/j0;->l:I

    .line 6
    iget-object p1, p0, Ls/a/a/g;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Ls/a/a/g;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_a2

    .line 7
    :cond_26
    sget-object v0, Ls/a/w1;->b:Ls/a/w1;

    invoke-static {}, Ls/a/w1;->a()Ls/a/q0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls/a/q0;->N()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 9
    iput-object p2, p0, Ls/a/a/g;->n:Ljava/lang/Object;

    .line 10
    iput v1, p0, Ls/a/j0;->l:I

    .line 11
    invoke-virtual {v0, p0}, Ls/a/q0;->J(Ls/a/j0;)V

    goto :goto_a2

    .line 12
    :cond_3a
    invoke-virtual {v0, v1}, Ls/a/q0;->L(Z)V

    .line 13
    :try_start_3d
    invoke-virtual {p0}, Ls/a/a/g;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Job;->h:Lkotlinx/coroutines/Job$a;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_6f

    .line 14
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->a()Z

    move-result v3

    if-nez v3, :cond_6f

    .line 15
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->q()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 16
    instance-of v3, p2, Ls/a/x;

    if-eqz v3, :cond_60

    .line 17
    check-cast p2, Ls/a/x;

    iget-object p2, p2, Ls/a/x;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_60
    sget-object p2, Ld0/k;->j:Ld0/k$a;

    invoke-static {v2}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls/a/a/g;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_70

    :cond_6f
    const/4 p2, 0x0

    :goto_70
    if-nez p2, :cond_8a

    .line 19
    invoke-virtual {p0}, Ls/a/a/g;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iget-object v2, p0, Ls/a/a/g;->p:Ljava/lang/Object;

    .line 20
    invoke-static {p2, v2}, Ls/a/a/a;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7c
    .catchall {:try_start_3d .. :try_end_7c} :catchall_91

    .line 21
    :try_start_7c
    iget-object v3, p0, Ls/a/a/g;->r:Lkotlin/coroutines/Continuation;

    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_85

    .line 22
    :try_start_81
    invoke-static {p2, v2}, Ls/a/a/a;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_8a

    :catchall_85
    move-exception p1

    invoke-static {p2, v2}, Ls/a/a/a;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 23
    :cond_8a
    :goto_8a
    invoke-virtual {v0}, Ls/a/q0;->R()Z

    move-result p1
    :try_end_8e
    .catchall {:try_start_81 .. :try_end_8e} :catchall_91

    if-nez p1, :cond_8a

    goto :goto_96

    :catchall_91
    move-exception p1

    const/4 p2, 0x0

    .line 24
    :try_start_93
    invoke-virtual {p0, p1, p2}, Ls/a/j0;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_9a

    .line 25
    :goto_96
    invoke-virtual {v0, v1}, Ls/a/q0;->H(Z)V

    goto :goto_a2

    :catchall_9a
    move-exception p0

    invoke-virtual {v0, v1}, Ls/a/q0;->H(Z)V

    throw p0

    .line 26
    :cond_9f
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_a2
    return-void
.end method

.method public static synthetic b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Ls/a/a/h;->a(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
