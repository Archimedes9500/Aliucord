.class public final Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$2;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/ListenableFutureKt;->await(Lb/i/b/d/a/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "R",
        "",
        "run",
        "()V",
        "androidx/work/ListenableFutureKt$await$2$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic $this_await$inlined:Lb/i/b/d/a/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lb/i/b/d/a/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$this_await$inlined:Lb/i/b/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$this_await$inlined:Lb/i/b/d/a/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ld0/k;->j:Ld0/k$a;

    invoke-static {v1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    goto :goto_34

    :catchall_12
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object v1, v0

    .line 3
    :goto_1b
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->k(Ljava/lang/Throwable;)Z

    goto :goto_34

    .line 4
    :cond_25
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v2, Ld0/k;->j:Ld0/k$a;

    invoke-static {v1}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_34
    return-void
.end method
