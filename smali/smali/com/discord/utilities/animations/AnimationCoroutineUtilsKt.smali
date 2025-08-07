.class public final Lcom/discord/utilities/animations/AnimationCoroutineUtilsKt;
.super Ljava/lang/Object;
.source "AnimationCoroutineUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/view/ViewPropertyAnimator;",
        "",
        "await",
        "(Landroid/view/ViewPropertyAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final await(Landroid/view/ViewPropertyAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewPropertyAnimator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/a/l;

    invoke-static {p1}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls/a/l;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2
    invoke-virtual {v0}, Ls/a/l;->A()V

    .line 3
    new-instance v1, Lcom/discord/utilities/animations/AnimationCoroutineUtilsKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/animations/AnimationCoroutineUtilsKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Landroid/view/ViewPropertyAnimator;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->f(Lkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v1, Lcom/discord/utilities/animations/AnimationCoroutineUtilsKt$await$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v1, v0, p0}, Lcom/discord/utilities/animations/AnimationCoroutineUtilsKt$await$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    invoke-virtual {v0}, Ls/a/l;->u()Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2d

    invoke-static {p1}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2d
    return-object p0
.end method
