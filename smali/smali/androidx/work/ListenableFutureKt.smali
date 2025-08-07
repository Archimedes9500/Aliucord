.class public final Landroidx/work/ListenableFutureKt;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "R",
        "Lb/i/b/d/a/a;",
        "await",
        "(Lb/i/b/d/a/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final await(Lb/i/b/d/a/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/b/d/a/a<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    :try_start_6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_13

    move-object p0, p1

    :cond_13
    throw p0

    .line 4
    :cond_14
    new-instance v0, Ls/a/l;

    invoke-static {p1}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls/a/l;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 5
    new-instance v1, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, v0, p0}, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lb/i/b/d/a/a;)V

    .line 6
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 7
    invoke-interface {p0, v1, v2}, Lb/i/b/d/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-virtual {v0}, Ls/a/l;->u()Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_35

    invoke-static {p1}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_35
    return-object p0
.end method

.method private static final await$$forInline(Lb/i/b/d/a/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    :try_start_6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_13

    move-object p0, p1

    :cond_13
    throw p0

    :cond_14
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ld0/z/d/l;->mark(I)V

    .line 5
    new-instance v0, Ls/a/l;

    invoke-static {p1}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls/a/l;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 6
    new-instance v1, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, v0, p0}, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lb/i/b/d/a/a;)V

    .line 7
    sget-object v3, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 8
    invoke-interface {p0, v1, v3}, Lb/i/b/d/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-virtual {v0}, Ls/a/l;->u()Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_39

    invoke-static {p1}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_39
    invoke-static {v2}, Ld0/z/d/l;->mark(I)V

    return-object p0
.end method
