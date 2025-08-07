.class public final Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/work/Operation;",
        "Landroidx/work/Operation$State$SUCCESS;",
        "kotlin.jvm.PlatformType",
        "await",
        "(Landroidx/work/Operation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "work-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final await(Landroidx/work/Operation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lb/i/b/d/a/a;

    move-result-object p0

    const-string/jumbo v0, "result"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    :try_start_10
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_14} :catch_15

    goto :goto_3f

    :catch_15
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1d

    move-object p0, p1

    :cond_1d
    throw p0

    .line 5
    :cond_1e
    new-instance v0, Ls/a/l;

    invoke-static {p1}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls/a/l;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 6
    new-instance v1, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, v0, p0}, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lb/i/b/d/a/a;)V

    .line 7
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 8
    invoke-interface {p0, v1, v2}, Lb/i/b/d/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-virtual {v0}, Ls/a/l;->u()Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3f

    invoke-static {p1}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3f
    :goto_3f
    return-object p0
.end method

.method private static final await$$forInline(Landroidx/work/Operation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lb/i/b/d/a/a;

    move-result-object p0

    const-string/jumbo v0, "result"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    :try_start_10
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_14} :catch_15

    goto :goto_46

    :catch_15
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1d

    move-object p0, p1

    :cond_1d
    throw p0

    :cond_1e
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ld0/z/d/l;->mark(I)V

    .line 6
    new-instance v0, Ls/a/l;

    invoke-static {p1}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls/a/l;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 7
    new-instance v1, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, v0, p0}, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lb/i/b/d/a/a;)V

    .line 8
    sget-object v3, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 9
    invoke-interface {p0, v1, v3}, Lb/i/b/d/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual {v0}, Ls/a/l;->u()Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_43

    invoke-static {p1}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_43
    invoke-static {v2}, Ld0/z/d/l;->mark(I)V

    :goto_46
    return-object p0
.end method
