.class public final Lb/a/n/h/a;
.super Landroid/widget/FrameLayout;
.source "OverlayTrashWrap.kt"

# interfaces
.implements Lb/a/n/f;


# instance fields
.field public final j:Lb/a/n/g/a;

.field public k:Landroid/view/WindowManager$LayoutParams;

.field public final l:Landroid/animation/Animator;

.field public final m:Landroid/animation/Animator;

.field public final n:Landroid/graphics/Rect;

.field public final o:[I

.field public p:Lcom/discord/overlay/views/OverlayBubbleWrap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lcom/discord/overlay/R$e;->trash_wrap:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lcom/discord/overlay/R$d;->trash_wrap_icon:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_ee

    .line 6
    sget p1, Lcom/discord/overlay/R$d;->trash_wrap_target_container:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_ee

    .line 8
    sget p1, Lcom/discord/overlay/R$d;->trash_wrap_target_zone:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_ee

    .line 10
    new-instance p1, Lb/a/n/g/a;

    invoke-direct {p1, p0, v0, v1, v2}, Lb/a/n/g/a;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const-string v0, "TrashWrapBinding.inflate\u2026ater.from(context), this)"

    .line 11
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/n/h/a;->j:Lb/a/n/g/a;

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt p1, v0, :cond_4a

    const/16 p1, 0x7d7

    const/16 v6, 0x7d7

    goto :goto_4e

    :cond_4a
    const/16 p1, 0x7f6

    const/16 v6, 0x7f6

    .line 13
    :goto_4e
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/4 v8, -0x3

    const v7, 0x1000228

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v0, -0x1

    .line 14
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x51

    .line 15
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x10

    const-string v1, "$this$addFlag"

    .line 16
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    iput-object p1, p0, Lb/a/n/h/a;->k:Landroid/view/WindowManager$LayoutParams;

    .line 19
    sget p1, Lcom/discord/overlay/R$c;->trash_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/discord/overlay/R$a;->fade_in:I

    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 23
    invoke-virtual {v3, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/discord/overlay/R$a;->slide_in_bottom:I

    invoke-static {v3, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 26
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    new-instance v1, Lb/a/n/h/a$a;

    invoke-direct {v1, p0}, Lb/a/n/h/a$a;-><init>(Lb/a/n/h/a;)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    iput-object p1, p0, Lb/a/n/h/a;->l:Landroid/animation/Animator;

    .line 30
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v0, [Landroid/animation/Animator;

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/discord/overlay/R$a;->fade_out:I

    invoke-static {v3, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 32
    invoke-virtual {v3, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    aput-object v3, v1, v4

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/discord/overlay/R$a;->slide_out_bottom:I

    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    aput-object v3, v1, v5

    .line 35
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 36
    new-instance v1, Lb/a/n/h/a$b;

    invoke-direct {v1, p0}, Lb/a/n/h/a$b;-><init>(Lb/a/n/h/a;)V

    .line 37
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    iput-object p1, p0, Lb/a/n/h/a;->m:Landroid/animation/Animator;

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb/a/n/h/a;->n:Landroid/graphics/Rect;

    new-array p1, v0, [I

    .line 40
    fill-array-data p1, :array_102

    iput-object p1, p0, Lb/a/n/h/a;->o:[I

    return-void

    .line 41
    :cond_ee
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_102
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 14

    const-wide/16 v0, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "binding.trashWrapTargetContainer"

    if-eqz p1, :cond_8a

    .line 1
    iget-object v5, p0, Lb/a/n/h/a;->j:Lb/a/n/g/a;

    iget-object v5, v5, Lb/a/n/g/a;->c:Landroid/widget/FrameLayout;

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3
    iget-object v6, p0, Lb/a/n/h/a;->j:Lb/a/n/g/a;

    iget-object v6, v6, Lb/a/n/g/a;->c:Landroid/widget/FrameLayout;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    .line 4
    iget-object v6, p0, Lb/a/n/h/a;->j:Lb/a/n/g/a;

    iget-object v6, v6, Lb/a/n/g/a;->c:Landroid/widget/FrameLayout;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float v11, v5, v6

    .line 5
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 6
    iget-object v6, p0, Lb/a/n/h/a;->j:Lb/a/n/g/a;

    iget-object v6, v6, Lb/a/n/g/a;->c:Landroid/widget/FrameLayout;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v8

    .line 7
    iget-object v6, p0, Lb/a/n/h/a;->j:Lb/a/n/g/a;

    iget-object v6, v6, Lb/a/n/g/a;->c:Landroid/widget/FrameLayout;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v10

    .line 8
    iget-object v6, p0, Lb/a/n/h/a;->j:Lb/a/n/g/a;

    iget-object v6, v6, Lb/a/n/g/a;->c:Landroid/widget/FrameLayout;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPivotX()F

    move-result v12

    iget-object v6, p0, Lb/a/n/h/a;->j:Lb/a/n/g/a;

    iget-object v6, v6, Lb/a/n/g/a;->c:Landroid/widget/FrameLayout;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPivotY()F

    move-result v13

    move-object v7, v5

    move v9, v11

    .line 9
    invoke-direct/range {v7 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 10
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c0008

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v5, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 13
    iget-object v0, p0, Lb/a/n/h/a;->j:Lb/a/n/g/a;

    iget-object v0, v0, Lb/a/n/g/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_cb

    .line 14
    :cond_8a
    iget-object v5, p0, Lb/a/n/h/a;->j:Lb/a/n/g/a;

    iget-object v5, v5, Lb/a/n/g/a;->c:Landroid/widget/FrameLayout;

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 16
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    iget-object v6, p0, Lb/a/n/h/a;->j:Lb/a/n/g/a;

    iget-object v6, v6, Lb/a/n/g/a;->c:Landroid/widget/FrameLayout;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v6

    iget-object v7, p0, Lb/a/n/h/a;->j:Lb/a/n/g/a;

    iget-object v7, v7, Lb/a/n/g/a;->c:Landroid/widget/FrameLayout;

    invoke-static {v7, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7, v4, v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 17
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c0007

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v5, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 20
    iget-object v0, p0, Lb/a/n/h/a;->j:Lb/a/n/g/a;

    iget-object v0, v0, Lb/a/n/g/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    :goto_cb
    iget-object v0, p0, Lb/a/n/h/a;->p:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_f9

    if-eqz p1, :cond_e2

    .line 22
    iget-object v0, p0, Lb/a/n/h/a;->j:Lb/a/n/g/a;

    iget-object v0, v0, Lb/a/n/g/a;->b:Landroid/widget/ImageView;

    const-string v1, "binding.trashWrapIcon"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->b(Landroid/view/View;)V

    .line 23
    :cond_e2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_ea

    const/4 v0, 0x6

    goto :goto_eb

    :cond_ea
    const/4 v0, 0x0

    .line 24
    :goto_eb
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 25
    iget-object v0, p0, Lb/a/n/h/a;->p:Lcom/discord/overlay/views/OverlayBubbleWrap;

    if-eqz v0, :cond_f7

    .line 26
    sget-object v1, Lcom/discord/overlay/views/OverlayBubbleWrap;->j:[Lkotlin/reflect/KProperty;

    .line 27
    invoke-virtual {v0, v3}, Lcom/discord/overlay/views/OverlayBubbleWrap;->a(Z)V

    .line 28
    :cond_f7
    iput-object p1, p0, Lb/a/n/h/a;->p:Lcom/discord/overlay/views/OverlayBubbleWrap;

    :cond_f9
    return-void
.end method

.method public b(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 1

    const-string v0, "bubble"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/n/h/a;->k:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_35

    .line 2
    iget-object p1, p0, Lb/a/n/h/a;->j:Lb/a/n/g/a;

    iget-object p1, p1, Lb/a/n/g/a;->d:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lb/a/n/h/a;->o:[I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 3
    iget-object p1, p0, Lb/a/n/h/a;->o:[I

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 p3, 0x1

    aget p1, p1, p3

    .line 4
    iget-object p3, p0, Lb/a/n/h/a;->n:Landroid/graphics/Rect;

    .line 5
    iget-object p4, p0, Lb/a/n/h/a;->j:Lb/a/n/g/a;

    iget-object p4, p4, Lb/a/n/g/a;->d:Landroid/widget/FrameLayout;

    const-string p5, "binding.trashWrapTargetZone"

    invoke-static {p4, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    add-int/2addr p4, p2

    .line 6
    iget-object v0, p0, Lb/a/n/h/a;->j:Lb/a/n/g/a;

    iget-object v0, v0, Lb/a/n/g/a;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p5

    add-int/2addr p5, p1

    .line 7
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_35
    return-void
.end method

.method public final setWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb/a/n/h/a;->k:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method
