.class public Lb/i/a/g/e/i;
.super Lb/i/a/g/e/f;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/g/e/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/i/a/g/e/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V

    return-void
.end method


# virtual methods
.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/f;->G:Lcom/google/android/material/shadow/ShadowViewDelegate;

    invoke-interface {v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-super {p0, p1}, Lb/i/a/g/e/f;->e(Landroid/graphics/Rect;)V

    goto :goto_25

    .line 3
    :cond_c
    invoke-virtual {p0}, Lb/i/a/g/e/f;->t()Z

    move-result v0

    if-nez v0, :cond_21

    .line 4
    iget v0, p0, Lb/i/a/g/e/f;->r:I

    iget-object v1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_25

    :cond_21
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_25
    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/f;->h:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    new-instance v1, Lb/i/a/g/e/i$a;

    invoke-direct {v1, v0}, Lb/i/a/g/e/i$a;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 3
    iput-object v1, p0, Lb/i/a/g/e/f;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_19

    .line 5
    iget-object v0, p0, Lb/i/a/g/e/f;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    :cond_19
    iget-object p2, p0, Lb/i/a/g/e/f;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_96

    .line 7
    iget-object v0, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    new-instance v1, Lb/i/a/g/e/c;

    iget-object v2, p0, Lb/i/a/g/e/f;->h:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1, v2}, Lb/i/a/g/e/c;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 9
    sget v2, Lcom/google/android/material/R$color;->design_fab_stroke_top_outer_color:I

    .line 10
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcom/google/android/material/R$color;->design_fab_stroke_top_inner_color:I

    .line 11
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/google/android/material/R$color;->design_fab_stroke_end_inner_color:I

    .line 12
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lcom/google/android/material/R$color;->design_fab_stroke_end_outer_color:I

    .line 13
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 14
    iput v2, v1, Lb/i/a/g/e/c;->i:I

    .line 15
    iput v3, v1, Lb/i/a/g/e/c;->j:I

    .line 16
    iput v4, v1, Lb/i/a/g/e/c;->k:I

    .line 17
    iput v0, v1, Lb/i/a/g/e/c;->l:I

    int-to-float p4, p4

    .line 18
    iget v0, v1, Lb/i/a/g/e/c;->h:F

    const/4 v2, 0x1

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_73

    .line 19
    iput p4, v1, Lb/i/a/g/e/c;->h:F

    .line 20
    iget-object v0, v1, Lb/i/a/g/e/c;->b:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float p4, p4, v3

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iput-boolean v2, v1, Lb/i/a/g/e/c;->n:Z

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    :cond_73
    invoke-virtual {v1, p1}, Lb/i/a/g/e/c;->b(Landroid/content/res/ColorStateList;)V

    .line 24
    iput-object v1, p0, Lb/i/a/g/e/f;->k:Lb/i/a/g/e/c;

    .line 25
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Lb/i/a/g/e/f;->k:Lb/i/a/g/e/c;

    .line 26
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    iget-object v0, p0, Lb/i/a/g/e/f;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, p4, v2

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_9a

    .line 27
    :cond_96
    iput-object p2, p0, Lb/i/a/g/e/f;->k:Lb/i/a/g/e/c;

    .line 28
    iget-object p1, p0, Lb/i/a/g/e/f;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 29
    :goto_9a
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    invoke-static {p3}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lb/i/a/g/e/f;->j:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p4, p0, Lb/i/a/g/e/f;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/i/a/g/e/f;->v()V

    return-void
.end method

.method public k([I)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4f

    .line 2
    iget-object p1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_45

    .line 3
    iget-object p1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lb/i/a/g/e/f;->o:F

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 4
    iget-object p1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 5
    iget-object p1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lb/i/a/g/e/f;->q:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_4f

    .line 6
    :cond_26
    iget-object p1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3d

    iget-object p1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_3d

    .line 7
    :cond_37
    iget-object p1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_4f

    .line 8
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lb/i/a/g/e/f;->p:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_4f

    .line 9
    :cond_45
    iget-object p1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 10
    iget-object p1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public l(FFF)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_d

    .line 2
    iget-object p1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_af

    .line 3
    :cond_d
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 4
    sget-object v2, Lb/i/a/g/e/f;->b:[I

    .line 5
    invoke-virtual {p0, p1, p3}, Lb/i/a/g/e/i;->x(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 6
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 7
    sget-object p3, Lb/i/a/g/e/f;->c:[I

    .line 8
    invoke-virtual {p0, p1, p2}, Lb/i/a/g/e/i;->x(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 10
    sget-object p3, Lb/i/a/g/e/f;->d:[I

    .line 11
    invoke-virtual {p0, p1, p2}, Lb/i/a/g/e/i;->x(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 12
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 13
    sget-object p3, Lb/i/a/g/e/f;->e:[I

    .line 14
    invoke-virtual {p0, p1, p2}, Lb/i/a/g/e/i;->x(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 15
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 16
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const-string p1, "elevation"

    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x16

    const-wide/16 v6, 0x64

    if-lt v0, p1, :cond_78

    const/16 p1, 0x18

    if-gt v0, p1, :cond_78

    .line 19
    iget-object p1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v4

    aput v4, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_78
    iget-object p1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    const/4 v3, 0x0

    aput v3, v2, v5

    .line 24
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v5, [Landroid/animation/Animator;

    .line 27
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 28
    sget-object p1, Lb/i/a/g/e/f;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    sget-object p1, Lb/i/a/g/e/f;->f:[I

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 30
    sget-object p1, Lb/i/a/g/e/f;->g:[I

    invoke-virtual {p0, v3, v3}, Lb/i/a/g/e/i;->x(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 31
    iget-object p1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 32
    :goto_af
    invoke-virtual {p0}, Lb/i/a/g/e/i;->r()Z

    move-result p1

    if-eqz p1, :cond_b8

    .line 33
    invoke-virtual {p0}, Lb/i/a/g/e/f;->v()V

    :cond_b8
    return-void
.end method

.method public p(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/f;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_10

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_19

    :cond_10
    if-eqz v0, :cond_19

    .line 4
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/f;->G:Lcom/google/android/material/shadow/ShadowViewDelegate;

    invoke-interface {v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lb/i/a/g/e/f;->t()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public final x(FF)Landroid/animation/Animator;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 3
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    sget-object p1, Lb/i/a/g/e/f;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method
