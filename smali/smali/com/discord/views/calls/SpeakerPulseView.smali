.class public final Lcom/discord/views/calls/SpeakerPulseView;
.super Landroid/widget/FrameLayout;
.source "SpeakerPulseView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u00101\u001a\u000200\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0006\u001a\u00020\u0002*\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u0002*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u001d\u0010\u0014\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R*\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u001d\u0010+\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0011\u001a\u0004\u0008*\u0010\u0013R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/discord/views/calls/SpeakerPulseView;",
        "Landroid/widget/FrameLayout;",
        "",
        "onAttachedToWindow",
        "()V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "e",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "",
        "rampStartDelay",
        "rampedDuration",
        "d",
        "(Landroid/view/View;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "Landroid/widget/ImageView;",
        "o",
        "Lkotlin/Lazy;",
        "getInnerView",
        "()Landroid/widget/ImageView;",
        "innerView",
        "Lkotlinx/coroutines/Job;",
        "n",
        "Lkotlinx/coroutines/Job;",
        "animationJob",
        "",
        "value",
        "q",
        "Z",
        "isPulsing",
        "()Z",
        "setPulsing",
        "(Z)V",
        "l",
        "hasEverAnimated",
        "Landroid/view/animation/PathInterpolator;",
        "k",
        "Landroid/view/animation/PathInterpolator;",
        "fadeOutInterpolator",
        "j",
        "rampUpInterpolator",
        "p",
        "getOuterView",
        "outerView",
        "Ls/a/u;",
        "m",
        "Ls/a/u;",
        "animationSupervisor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final j:Landroid/view/animation/PathInterpolator;

.field public final k:Landroid/view/animation/PathInterpolator;

.field public l:Z

.field public final m:Ls/a/u;

.field public n:Lkotlinx/coroutines/Job;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3ecccccd    # 0.4f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/discord/views/calls/SpeakerPulseView;->j:Landroid/view/animation/PathInterpolator;

    .line 3
    iput-object p1, p0, Lcom/discord/views/calls/SpeakerPulseView;->k:Landroid/view/animation/PathInterpolator;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lb/i/a/f/e/o/f;->d(Lkotlinx/coroutines/Job;I)Ls/a/u;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/calls/SpeakerPulseView;->m:Ls/a/u;

    .line 5
    sget-object p1, Ld0/i;->l:Ld0/i;

    new-instance v0, Lcom/discord/views/calls/SpeakerPulseView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/discord/views/calls/SpeakerPulseView$a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ld0/g;->lazy(Ld0/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/views/calls/SpeakerPulseView;->o:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/discord/views/calls/SpeakerPulseView$a;

    invoke-direct {v0, p2, p0}, Lcom/discord/views/calls/SpeakerPulseView$a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ld0/g;->lazy(Ld0/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/calls/SpeakerPulseView;->p:Lkotlin/Lazy;

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-void
.end method

.method public static final a(Lcom/discord/views/calls/SpeakerPulseView;I)Landroid/widget/ImageView;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-int/lit8 p1, p1, 0x1

    const-string v4, "actualChild"

    .line 5
    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v4, v4, v3

    mul-float v4, v4, p1

    float-to-int p1, v4

    add-int/2addr v1, p1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3c

    :cond_3b
    const/4 p1, 0x0

    :goto_3c
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const v1, 0x7f0801d7

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_59

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5a

    :cond_59
    const/4 v4, -0x1

    :goto_5a
    if-eqz p1, :cond_60

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    :cond_60
    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 13
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p0, v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/discord/views/calls/SpeakerPulseView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/views/calls/SpeakerPulseView;->getInnerView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/discord/views/calls/SpeakerPulseView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/views/calls/SpeakerPulseView;->getOuterView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final getInnerView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/discord/views/calls/SpeakerPulseView;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getOuterView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/discord/views/calls/SpeakerPulseView;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final synthetic d(Landroid/view/View;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/discord/views/calls/SpeakerPulseView$b;

    if-eqz v0, :cond_13

    move-object v0, p6

    check-cast v0, Lcom/discord/views/calls/SpeakerPulseView$b;

    iget v1, v0, Lcom/discord/views/calls/SpeakerPulseView$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/discord/views/calls/SpeakerPulseView$b;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/discord/views/calls/SpeakerPulseView$b;

    invoke-direct {v0, p0, p6}, Lcom/discord/views/calls/SpeakerPulseView$b;-><init>(Lcom/discord/views/calls/SpeakerPulseView;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p6, v0, Lcom/discord/views/calls/SpeakerPulseView$b;->result:Ljava/lang/Object;

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/discord/views/calls/SpeakerPulseView$b;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_42

    if-eq v2, v4, :cond_34

    if-ne v2, v3, :cond_2c

    invoke-static {p6}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a1

    .line 2
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_34
    iget-wide p4, v0, Lcom/discord/views/calls/SpeakerPulseView$b;->J$0:J

    iget-object p1, v0, Lcom/discord/views/calls/SpeakerPulseView$b;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p2, v0, Lcom/discord/views/calls/SpeakerPulseView$b;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/discord/views/calls/SpeakerPulseView;

    invoke-static {p6}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_75

    :cond_42
    invoke-static {p6}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p6

    .line 5
    iget-object v2, p0, Lcom/discord/views/calls/SpeakerPulseView;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p6, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p6

    .line 6
    invoke-virtual {p6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v5, 0x1f4

    .line 7
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const p3, 0x3e23d70a    # 0.16f

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-string p3, "animate()\n        .setIn\u2026    .alpha(PULSE_OPACITY)"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/discord/views/calls/SpeakerPulseView$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/discord/views/calls/SpeakerPulseView$b;->L$1:Ljava/lang/Object;

    iput-wide p4, v0, Lcom/discord/views/calls/SpeakerPulseView$b;->J$0:J

    iput v4, v0, Lcom/discord/views/calls/SpeakerPulseView$b;->label:I

    .line 9
    invoke-static {p2, v0}, Lcom/discord/utilities/animations/AnimationCoroutineUtilsKt;->await(Landroid/view/ViewPropertyAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_74

    return-object v1

    :cond_74
    move-object p2, p0

    .line 10
    :goto_75
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    iget-object p2, p2, Lcom/discord/views/calls/SpeakerPulseView;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x3e8

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string p2, "animate()\n        .setIn\u2026ON_MS)\n        .alpha(0f)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/discord/views/calls/SpeakerPulseView$b;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/discord/views/calls/SpeakerPulseView$b;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/discord/views/calls/SpeakerPulseView$b;->label:I

    .line 15
    invoke-static {p1, v0}, Lcom/discord/utilities/animations/AnimationCoroutineUtilsKt;->await(Landroid/view/ViewPropertyAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a1

    return-object v1

    .line 16
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/discord/views/calls/SpeakerPulseView$c;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, Lcom/discord/views/calls/SpeakerPulseView$c;

    iget v2, v1, Lcom/discord/views/calls/SpeakerPulseView$c;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_17

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/discord/views/calls/SpeakerPulseView$c;->label:I

    move-object/from16 v2, p0

    goto :goto_1e

    :cond_17
    new-instance v1, Lcom/discord/views/calls/SpeakerPulseView$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/discord/views/calls/SpeakerPulseView$c;-><init>(Lcom/discord/views/calls/SpeakerPulseView;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v0, v1, Lcom/discord/views/calls/SpeakerPulseView$c;->result:Ljava/lang/Object;

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/discord/views/calls/SpeakerPulseView$c;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_40

    if-ne v4, v5, :cond_38

    iget-object v4, v1, Lcom/discord/views/calls/SpeakerPulseView$c;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v1, Lcom/discord/views/calls/SpeakerPulseView$c;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/discord/views/calls/SpeakerPulseView;

    invoke-static {v0}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_46

    .line 2
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_40
    invoke-static {v0}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v0, v2

    .line 4
    :cond_46
    :goto_46
    invoke-static {v4}, Lb/i/a/f/e/o/f;->y0(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v6

    if-eqz v6, :cond_83

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    new-instance v9, Lcom/discord/views/calls/SpeakerPulseView$d;

    const/4 v14, 0x0

    invoke-direct {v9, v0, v14}, Lcom/discord/views/calls/SpeakerPulseView$d;-><init>(Lcom/discord/views/calls/SpeakerPulseView;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lb/i/a/f/e/o/f;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls/a/f0;

    move-result-object v17

    .line 6
    new-instance v9, Lcom/discord/views/calls/SpeakerPulseView$e;

    invoke-direct {v9, v0, v14}, Lcom/discord/views/calls/SpeakerPulseView$e;-><init>(Lcom/discord/views/calls/SpeakerPulseView;Lkotlin/coroutines/Continuation;)V

    move-object v7, v12

    move-object v8, v13

    move v10, v15

    move-object/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lb/i/a/f/e/o/f;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls/a/f0;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ls/a/f0;

    const/4 v8, 0x0

    aput-object v17, v7, v8

    aput-object v6, v7, v5

    .line 7
    iput-object v0, v1, Lcom/discord/views/calls/SpeakerPulseView$c;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/discord/views/calls/SpeakerPulseView$c;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/discord/views/calls/SpeakerPulseView$c;->label:I

    invoke-static {v7, v1}, Lb/i/a/f/e/o/f;->l([Ls/a/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_46

    return-object v3

    .line 8
    :cond_83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/discord/utilities/views/ViewCoroutineScopeKt;->getCoroutineScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 2
    sget-object v1, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    invoke-virtual {v1}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->isReducedMotionEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    :cond_f
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/discord/views/calls/SpeakerPulseView;->l:Z

    .line 4
    iget-object v2, p0, Lcom/discord/views/calls/SpeakerPulseView;->n:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    invoke-static {v2, v3, v1, v3}, Lb/i/a/f/e/o/f;->t(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1a
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    new-instance v4, Lcom/discord/views/calls/SpeakerPulseView$f;

    invoke-direct {v4, p0, v3}, Lcom/discord/views/calls/SpeakerPulseView$f;-><init>(Lcom/discord/views/calls/SpeakerPulseView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/views/calls/SpeakerPulseView;->n:Lkotlinx/coroutines/Job;

    :cond_2c
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/discord/views/calls/SpeakerPulseView;->q:Z

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/discord/views/calls/SpeakerPulseView;->f()V

    :cond_a
    return-void
.end method

.method public final setPulsing(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/discord/views/calls/SpeakerPulseView;->q:Z

    if-eq v0, p1, :cond_4c

    .line 2
    iput-boolean p1, p0, Lcom/discord/views/calls/SpeakerPulseView;->q:Z

    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p0}, Lcom/discord/views/calls/SpeakerPulseView;->f()V

    goto :goto_4c

    .line 4
    :cond_c
    iget-object p1, p0, Lcom/discord/views/calls/SpeakerPulseView;->m:Ls/a/u;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->e()Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 7
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_17

    .line 8
    :cond_27
    iget-boolean p1, p0, Lcom/discord/views/calls/SpeakerPulseView;->l:Z

    if-eqz p1, :cond_4c

    .line 9
    invoke-direct {p0}, Lcom/discord/views/calls/SpeakerPulseView;->getInnerView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-direct {p0}, Lcom/discord/views/calls/SpeakerPulseView;->getOuterView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_4c
    :goto_4c
    return-void
.end method
