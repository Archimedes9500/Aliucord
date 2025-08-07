.class public final Lcom/discord/utilities/animations/AnimationCoroutineUtilsKt$await$$inlined$suspendCancellableCoroutine$lambda$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationCoroutineUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/animations/AnimationCoroutineUtilsKt;->await(Landroid/view/ViewPropertyAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/discord/utilities/animations/AnimationCoroutineUtilsKt$await$2$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic $this_await$inlined:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/animations/AnimationCoroutineUtilsKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/discord/utilities/animations/AnimationCoroutineUtilsKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$this_await$inlined:Landroid/view/ViewPropertyAnimator;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/animations/AnimationCoroutineUtilsKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$this_await$inlined:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/animations/AnimationCoroutineUtilsKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/animations/AnimationCoroutineUtilsKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 4
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->k(Ljava/lang/Throwable;)Z

    :cond_13
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/animations/AnimationCoroutineUtilsKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$this_await$inlined:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/animations/AnimationCoroutineUtilsKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->a()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/animations/AnimationCoroutineUtilsKt$await$$inlined$suspendCancellableCoroutine$lambda$2;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Ld0/k;->j:Ld0/k$a;

    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method
