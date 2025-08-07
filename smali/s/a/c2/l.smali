.class public final Ls/a/c2/l;
.super Ljava/lang/Object;
.source "Produce.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ls/a/c2/l$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Ls/a/c2/l$a;

    iget v1, v0, Ls/a/c2/l$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ls/a/c2/l$a;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Ls/a/c2/l$a;

    invoke-direct {v0, p2}, Ls/a/c2/l$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Ls/a/c2/l$a;->result:Ljava/lang/Object;

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ls/a/c2/l$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    iget-object p0, v0, Ls/a/c2/l$a;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p0, v0, Ls/a/c2/l$a;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_2e
    invoke-static {p2}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_7c

    :catchall_32
    move-exception p0

    goto :goto_82

    .line 2
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3c
    invoke-static {p2}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/Job;->h:Lkotlinx/coroutines/Job$a;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    if-ne p2, p0, :cond_4f

    const/4 p2, 0x1

    goto :goto_50

    :cond_4f
    const/4 p2, 0x0

    :goto_50
    if-eqz p2, :cond_86

    .line 5
    :try_start_52
    iput-object p0, v0, Ls/a/c2/l$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ls/a/c2/l$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Ls/a/c2/l$a;->label:I

    .line 6
    new-instance p2, Ls/a/l;

    invoke-static {v0}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Ls/a/l;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 7
    invoke-virtual {p2}, Ls/a/l;->A()V

    .line 8
    new-instance v2, Ls/a/c2/l$b;

    invoke-direct {v2, p2}, Ls/a/c2/l$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v2}, Ls/a/c2/s;->l(Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-virtual {p2}, Ls/a/l;->u()Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_79

    invoke-static {v0}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_79
    .catchall {:try_start_52 .. :try_end_79} :catchall_32

    :cond_79
    if-ne p0, v1, :cond_7c

    return-object v1

    .line 11
    :cond_7c
    :goto_7c
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 13
    :goto_82
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0

    .line 14
    :cond_86
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
