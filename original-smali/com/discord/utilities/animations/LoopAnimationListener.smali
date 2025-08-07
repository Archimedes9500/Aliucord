.class public final Lcom/discord/utilities/animations/LoopAnimationListener;
.super Ljava/lang/Object;
.source "LottieAnimationUtils.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/utilities/animations/LoopAnimationListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "animationView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lkotlin/ranges/IntRange;",
        "loopFrames",
        "Lkotlin/ranges/IntRange;",
        "",
        "triggerFrame",
        "I",
        "<init>",
        "(Lcom/airbnb/lottie/LottieAnimationView;ILkotlin/ranges/IntRange;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final animationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private final loopFrames:Lkotlin/ranges/IntRange;

.field private final triggerFrame:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;ILkotlin/ranges/IntRange;)V
    .locals 1

    const-string v0, "animationView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopFrames"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/animations/LoopAnimationListener;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lcom/discord/utilities/animations/LoopAnimationListener;->triggerFrame:I

    iput-object p3, p0, Lcom/discord/utilities/animations/LoopAnimationListener;->loopFrames:Lkotlin/ranges/IntRange;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/animations/LoopAnimationListener;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    move-result p1

    .line 2
    iget v0, p0, Lcom/discord/utilities/animations/LoopAnimationListener;->triggerFrame:I

    if-lt p1, v0, :cond_28

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/animations/LoopAnimationListener;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/discord/utilities/animations/LoopAnimationListener;->loopFrames:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    iget-object v1, p0, Lcom/discord/utilities/animations/LoopAnimationListener;->loopFrames:Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    .line 4
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    invoke-virtual {p1, v0, v1}, Lb/c/a/j;->p(II)V

    .line 5
    iget-object p1, p0, Lcom/discord/utilities/animations/LoopAnimationListener;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 7
    iget-object p1, p1, Lb/c/a/j;->l:Lb/c/a/b0/d;

    .line 8
    iget-object p1, p1, Lb/c/a/b0/a;->j:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_28
    return-void
.end method
