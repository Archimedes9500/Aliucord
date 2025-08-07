.class public final Lcom/discord/utilities/view/scrolling/NestedScrollableHost;
.super Landroid/widget/FrameLayout;
.source "NestedScrollableHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 B\u001b\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001f\u0010#J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/utilities/view/scrolling/NestedScrollableHost;",
        "Landroid/widget/FrameLayout;",
        "",
        "orientation",
        "",
        "delta",
        "",
        "canChildScroll",
        "(IF)Z",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "handleInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "initialY",
        "F",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getParentViewPager",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "parentViewPager",
        "Landroid/view/View;",
        "getChild",
        "()Landroid/view/View;",
        "child",
        "initialX",
        "touchSlop",
        "I",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private initialX:F

.field private initialY:F

.field private touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(context)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/discord/utilities/view/scrolling/NestedScrollableHost;->touchSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(context)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/discord/utilities/view/scrolling/NestedScrollableHost;->touchSlop:I

    return-void
.end method

.method private final canChildScroll(IF)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-int p2, p2

    neg-int p2, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    if-ne p1, v1, :cond_17

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/view/scrolling/NestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_27

    .line 3
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1d
    invoke-direct {p0}, Lcom/discord/utilities/view/scrolling/NestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    :cond_27
    :goto_27
    return v0
.end method

.method private final getChild()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method private final getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Landroid/view/View;

    :goto_c
    if-eqz v0, :cond_1e

    .line 2
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_1e

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1b

    move-object v0, v2

    :cond_1b
    check-cast v0, Landroid/view/View;

    goto :goto_c

    .line 4
    :cond_1e
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_23

    goto :goto_24

    :cond_23
    move-object v2, v0

    :goto_24
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    return-object v2
.end method

.method private final handleInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/view/scrolling/NestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/view/scrolling/NestedScrollableHost;->canChildScroll(IF)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1b

    invoke-direct {p0, v0, v2}, Lcom/discord/utilities/view/scrolling/NestedScrollableHost;->canChildScroll(IF)Z

    move-result v1

    if-nez v1, :cond_1b

    return-void

    .line 3
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_37

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/discord/utilities/view/scrolling/NestedScrollableHost;->initialX:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/discord/utilities/view/scrolling/NestedScrollableHost;->initialY:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_a2

    .line 7
    :cond_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/discord/utilities/view/scrolling/NestedScrollableHost;->initialX:F

    sub-float/2addr v1, v4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lcom/discord/utilities/view/scrolling/NestedScrollableHost;->initialY:F

    sub-float/2addr p1, v4

    const/4 v4, 0x0

    if-nez v0, :cond_51

    const/4 v5, 0x1

    goto :goto_52

    :cond_51
    const/4 v5, 0x0

    .line 10
    :goto_52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_5d

    const/high16 v8, 0x3f000000    # 0.5f

    goto :goto_5f

    :cond_5d
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_5f
    mul-float v6, v6, v8

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    if-eqz v5, :cond_68

    goto :goto_6a

    :cond_68
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_6a
    mul-float v8, v8, v2

    .line 12
    iget v2, p0, Lcom/discord/utilities/view/scrolling/NestedScrollableHost;->touchSlop:I

    int-to-float v7, v2

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_78

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-lez v2, :cond_a2

    :cond_78
    cmpl-float v2, v8, v6

    if-lez v2, :cond_7e

    const/4 v2, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    if-ne v5, v2, :cond_89

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_a2

    :cond_89
    if-eqz v5, :cond_8c

    goto :goto_8d

    :cond_8c
    move v1, p1

    .line 14
    :goto_8d
    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/view/scrolling/NestedScrollableHost;->canChildScroll(IF)Z

    move-result p1

    if-eqz p1, :cond_9b

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_a2

    .line 16
    :cond_9b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a2
    :goto_a2
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/view/scrolling/NestedScrollableHost;->handleInterceptTouchEvent(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
