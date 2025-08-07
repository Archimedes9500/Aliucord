.class public Lb/i/a/g/j/h;
.super Lb/i/a/g/j/m;
.source "DropdownMenuEndIconDelegate.java"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Landroid/view/View$OnFocusChangeListener;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroid/graphics/drawable/StateListDrawable;

.field public m:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public n:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/g/j/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lb/i/a/g/j/h$a;

    invoke-direct {p1, p0}, Lb/i/a/g/j/h$a;-><init>(Lb/i/a/g/j/h;)V

    iput-object p1, p0, Lb/i/a/g/j/h;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lb/i/a/g/j/h$b;

    invoke-direct {p1, p0}, Lb/i/a/g/j/h$b;-><init>(Lb/i/a/g/j/h;)V

    iput-object p1, p0, Lb/i/a/g/j/h;->e:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Lb/i/a/g/j/h$c;

    iget-object v0, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lb/i/a/g/j/h$c;-><init>(Lb/i/a/g/j/h;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lb/i/a/g/j/h;->f:Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    .line 5
    new-instance p1, Lb/i/a/g/j/h$d;

    invoke-direct {p1, p0}, Lb/i/a/g/j/h$d;-><init>(Lb/i/a/g/j/h;)V

    iput-object p1, p0, Lb/i/a/g/j/h;->g:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    .line 6
    new-instance p1, Lb/i/a/g/j/h$e;

    invoke-direct {p1, p0}, Lb/i/a/g/j/h$e;-><init>(Lb/i/a/g/j/h;)V

    iput-object p1, p0, Lb/i/a/g/j/h;->h:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lb/i/a/g/j/h;->i:Z

    .line 8
    iput-boolean p1, p0, Lb/i/a/g/j/h;->j:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    iput-wide v0, p0, Lb/i/a/g/j/h;->k:J

    return-void
.end method

.method public static d(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 3
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static f(Lb/i/a/g/j/h;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/g/j/h;->j:Z

    if-eq v0, p1, :cond_10

    .line 2
    iput-boolean p1, p0, Lb/i/a/g/j/h;->j:Z

    .line 3
    iget-object p1, p0, Lb/i/a/g/j/h;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p0, p0, Lb/i/a/g/j/h;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_10
    return-void
.end method

.method public static g(Lb/i/a/g/j/h;Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_36

    .line 2
    :cond_6
    invoke-virtual {p0}, Lb/i/a/g/j/h;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 3
    iput-boolean v1, p0, Lb/i/a/g/j/h;->i:Z

    .line 4
    :cond_f
    iget-boolean v0, p0, Lb/i/a/g/j/h;->i:Z

    if-nez v0, :cond_34

    .line 5
    iget-boolean v0, p0, Lb/i/a/g/j/h;->j:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v0, v1, :cond_25

    .line 6
    iput-boolean v1, p0, Lb/i/a/g/j/h;->j:Z

    .line 7
    iget-object v0, p0, Lb/i/a/g/j/h;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    iget-object v0, p0, Lb/i/a/g/j/h;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    :cond_25
    iget-boolean p0, p0, Lb/i/a/g/j/h;->j:Z

    if-eqz p0, :cond_30

    .line 10
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 11
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_36

    .line 12
    :cond_30
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_36

    .line 13
    :cond_34
    iput-boolean v1, p0, Lb/i/a/g/j/h;->i:Z

    :goto_36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/g/j/m;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lb/i/a/g/j/m;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Lb/i/a/g/j/m;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v0, v1, v2}, Lb/i/a/g/j/h;->h(FFFI)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v4, v0, v1, v2}, Lb/i/a/g/j/h;->h(FFFI)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    .line 12
    iput-object v3, p0, Lb/i/a/g/j/h;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lb/i/a/g/j/h;->l:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lb/i/a/g/j/h;->l:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_dropdown_arrow:I

    .line 17
    iget-object v1, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lb/i/a/g/j/m;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lb/i/a/g/j/h$f;

    invoke-direct {v1, p0}, Lb/i/a/g/j/h$f;-><init>(Lb/i/a/g/j/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lb/i/a/g/j/h;->g:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V

    .line 23
    iget-object v0, p0, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lb/i/a/g/j/h;->h:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 24
    fill-array-data v1, :array_d0

    .line 25
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v3, 0x43

    int-to-long v3, v3

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    new-instance v3, Lb/i/a/g/j/i;

    invoke-direct {v3, p0}, Lb/i/a/g/j/i;-><init>(Lb/i/a/g/j/h;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iput-object v1, p0, Lb/i/a/g/j/h;->p:Landroid/animation/ValueAnimator;

    const/16 v1, 0x32

    new-array v0, v0, [F

    .line 30
    fill-array-data v0, :array_d8

    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, v1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    new-instance v1, Lb/i/a/g/j/i;

    invoke-direct {v1, p0}, Lb/i/a/g/j/i;-><init>(Lb/i/a/g/j/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    iput-object v0, p0, Lb/i/a/g/j/h;->o:Landroid/animation/ValueAnimator;

    .line 36
    new-instance v1, Lb/i/a/g/j/l;

    invoke-direct {v1, p0}, Lb/i/a/g/j/l;-><init>(Lb/i/a/g/j/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    iget-object v0, p0, Lb/i/a/g/j/m;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lb/i/a/g/j/h;->n:Landroid/view/accessibility/AccessibilityManager;

    return-void

    nop

    :array_d0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_d8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b(I)Z
    .locals 0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final h(FFFI)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lb/i/a/g/j/m;->b:Landroid/content/Context;

    .line 8
    invoke-static {p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->createWithElevationOverlay(Landroid/content/Context;F)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1, p4, p1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setPadding(IIII)V

    return-object p2
.end method

.method public final i()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/i/a/g/j/h;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_16

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    return v0
.end method
