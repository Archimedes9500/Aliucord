.class public final synthetic Ls/a/h;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final a(Ls/a/x1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Ls/a/x1<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/a/r;->m:Lkotlin/coroutines/Continuation;

    .line 2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lb/i/a/f/e/o/f;->i0(Lkotlin/coroutines/CoroutineContext;)Ls/a/h0;

    move-result-object v0

    iget-wide v1, p0, Ls/a/x1;->n:J

    .line 4
    iget-object v3, p0, Ls/a/b;->k:Lkotlin/coroutines/CoroutineContext;

    .line 5
    invoke-interface {v0, v1, v2, p0, v3}, Ls/a/h0;->x(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls/a/m0;

    move-result-object v0

    .line 6
    new-instance v1, Ls/a/o0;

    invoke-direct {v1, p0, v0}, Ls/a/o0;-><init>(Lkotlinx/coroutines/Job;Ls/a/m0;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Ls/a/h1;->n(ZZLkotlin/jvm/functions/Function1;)Ls/a/m0;

    .line 8
    invoke-virtual {p0}, Ls/a/b;->f0()V

    const/4 v1, 0x2

    if-eqz p1, :cond_2d

    .line 9
    :try_start_22
    invoke-static {p1, v1}, Ld0/z/d/e0;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3c

    :cond_2d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception p1

    .line 10
    new-instance v3, Ls/a/w;

    invoke-direct {v3, p1, v0, v1}, Ls/a/w;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, v3

    .line 11
    :goto_3c
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_47

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    goto :goto_79

    .line 12
    :cond_47
    invoke-virtual {p0, p1}, Ls/a/h1;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    sget-object v3, Ls/a/i1;->b:Ls/a/a/t;

    if-ne v1, v3, :cond_54

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    goto :goto_79

    .line 14
    :cond_54
    instance-of v3, v1, Ls/a/w;

    if-eqz v3, :cond_75

    .line 15
    check-cast v1, Ls/a/w;

    iget-object v1, v1, Ls/a/w;->b:Ljava/lang/Throwable;

    .line 16
    instance-of v3, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_67

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v3, v3, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    if-eq v3, p0, :cond_68

    :cond_67
    const/4 v0, 0x1

    :cond_68
    if-nez v0, :cond_74

    .line 17
    instance-of p0, p1, Ls/a/w;

    if-nez p0, :cond_6f

    goto :goto_79

    :cond_6f
    check-cast p1, Ls/a/w;

    iget-object p0, p1, Ls/a/w;->b:Ljava/lang/Throwable;

    .line 18
    throw p0

    :cond_74
    throw v1

    .line 19
    :cond_75
    invoke-static {v1}, Ls/a/i1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_79
    return-object p1
.end method

.method public static final b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ls/a/h$a;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Ls/a/h$a;

    iget v1, v0, Ls/a/h$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ls/a/h$a;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Ls/a/h$a;

    invoke-direct {v0, p3}, Ls/a/h$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p3, v0, Ls/a/h$a;->result:Ljava/lang/Object;

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ls/a/h$a;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    iget-object p0, v0, Ls/a/h$a;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Ls/a/h$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_2e
    invoke-static {p3}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_6d

    :catch_32
    move-exception p1

    goto :goto_71

    .line 2
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3c
    invoke-static {p3}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_46

    return-object v4

    .line 4
    :cond_46
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :try_start_4d
    iput-wide p0, v0, Ls/a/h$a;->J$0:J

    iput-object p2, v0, Ls/a/h$a;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Ls/a/h$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Ls/a/h$a;->label:I

    .line 6
    new-instance v2, Ls/a/x1;

    invoke-direct {v2, p0, p1, v0}, Ls/a/x1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 7
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    invoke-static {v2, p2}, Ls/a/h;->a(Ls/a/x1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_69

    invoke-static {v0}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_69
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4d .. :try_end_69} :catch_6e

    :cond_69
    if-ne p0, v1, :cond_6c

    return-object v1

    :cond_6c
    move-object p3, p0

    :goto_6d
    return-object p3

    :catch_6e
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    .line 10
    :goto_71
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ls/a/x1;

    if-ne p2, p0, :cond_7a

    return-object v4

    .line 11
    :cond_7a
    throw p1
.end method
