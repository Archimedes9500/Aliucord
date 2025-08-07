.class public final Ls/a/d2/g/e;
.super Ld0/w/i/a/d;
.source "SafeCollector.kt"

# interfaces
.implements Ls/a/d2/e;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/w/i/a/d;",
        "Ls/a/d2/e<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation


# instance fields
.field public final collectContext:Lkotlin/coroutines/CoroutineContext;

.field public final collectContextSize:I

.field public final collector:Ls/a/d2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a/d2/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private completion:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastEmissionContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Ls/a/d2/e;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/d2/e<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ls/a/d2/g/d;->j:Ls/a/d2/g/d;

    sget-object v1, Ld0/w/f;->j:Ld0/w/f;

    invoke-direct {p0, v0, v1}, Ld0/w/i/a/d;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Ls/a/d2/g/e;->collector:Ls/a/d2/e;

    iput-object p2, p0, Ls/a/d2/g/e;->collectContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ls/a/d2/g/e$a;->j:Ls/a/d2/g/e$a;

    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ls/a/d2/g/e;->collectContextSize:I

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/Job;->h:Lkotlinx/coroutines/Job$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1a

    .line 3
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_1a

    :cond_15
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    .line 4
    :cond_1a
    :goto_1a
    iget-object v1, p0, Ls/a/d2/g/e;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    if-eq v1, v0, :cond_95

    .line 5
    instance-of v2, v1, Ls/a/d2/g/c;

    if-nez v2, :cond_69

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ls/a/d2/g/g;

    invoke-direct {v2, p0}, Ls/a/d2/g/g;-><init>(Ls/a/d2/g/e;)V

    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    iget v2, p0, Ls/a/d2/g/e;->collectContextSize:I

    if-ne v1, v2, :cond_3d

    .line 8
    iput-object v0, p0, Ls/a/d2/g/e;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    goto :goto_95

    :cond_3d
    const-string p1, "Flow invariant is violated:\n"

    const-string p2, "\t\tFlow was collected in "

    .line 9
    invoke-static {p1, p2}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget-object p2, p0, Ls/a/d2/g/e;->collectContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\t\tbut emission happened in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    const-string v0, "\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-static {p1, p2, v0}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_69
    check-cast v1, Ls/a/d2/g/c;

    const-string p1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 14
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    iget-object v0, v1, Ls/a/d2/g/c;->k:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ld0/g0/m;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_95
    :goto_95
    iput-object p1, p0, Ls/a/d2/g/e;->completion:Lkotlin/coroutines/Continuation;

    .line 19
    sget-object p1, Ls/a/d2/g/f;->a:Lkotlin/jvm/functions/Function3;

    .line 20
    iget-object v0, p0, Ls/a/d2/g/e;->collector:Ls/a/d2/e;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v0, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Ls/a/d2/g/e;->b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_17

    .line 2
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_d

    invoke-static {p2}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_d
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_14

    return-object p1

    :cond_14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_17
    move-exception p1

    .line 3
    new-instance p2, Ls/a/d2/g/c;

    invoke-direct {p2, p1}, Ls/a/d2/g/c;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Ls/a/d2/g/e;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 4
    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a/d2/g/e;->completion:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/d2/g/e;->completion:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    sget-object v0, Ld0/w/f;->j:Ld0/w/f;

    :goto_d
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ld0/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Ls/a/d2/g/c;

    invoke-direct {v1, v0}, Ls/a/d2/g/c;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Ls/a/d2/g/e;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    :cond_d
    iget-object v0, p0, Ls/a/d2/g/e;->completion:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3
    :cond_14
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld0/w/i/a/d;->releaseIntercepted()V

    return-void
.end method
