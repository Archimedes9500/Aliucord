.class public Lcom/google/android/material/timepicker/ClockFaceView;
.super Lb/i/a/g/k/e;
.source "ClockFaceView.java"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;


# instance fields
.field public final m:Lcom/google/android/material/timepicker/ClockHandView;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/core/view/AccessibilityDelegateCompat;

.field public final r:[I

.field public final s:[F

.field public final t:I

.field public u:[Ljava/lang/String;

.field public v:F

.field public final w:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->materialClockStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lb/i/a/g/k/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 6
    fill-array-data v2, :array_b6

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:[F

    .line 7
    sget-object v2, Lcom/google/android/material/R$styleable;->ClockFaceView:[I

    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 8
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    sget v2, Lcom/google/android/material/R$styleable;->ClockFaceView_clockNumberTextColor:I

    .line 11
    invoke-static {p1, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$layout;->material_clockface_view:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    sget v3, Lcom/google/android/material/R$id;->material_clock_hand:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Lcom/google/android/material/timepicker/ClockHandView;

    .line 14
    sget v4, Lcom/google/android/material/R$dimen;->material_clock_hand_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:I

    new-array v0, v5, [I

    const v4, 0x10100a1

    const/4 v6, 0x0

    aput v4, v0, v6

    .line 15
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 16
    invoke-virtual {v2, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-array v1, v1, [I

    aput v0, v1, v6

    aput v0, v1, v5

    .line 17
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v2, 0x2

    aput v0, v1, v2

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:[I

    .line 18
    iget-object v0, v3, Lcom/google/android/material/timepicker/ClockHandView;->q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget v0, Lcom/google/android/material/R$color;->material_timepicker_clockface:I

    .line 20
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 22
    sget v1, Lcom/google/android/material/R$styleable;->ClockFaceView_clockFaceBackgroundColor:I

    .line 23
    invoke-static {p1, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_89

    goto :goto_8d

    .line 24
    :cond_89
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 25
    :goto_8d
    invoke-virtual {p0, v0}, Lb/i/a/g/k/e;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lb/i/a/g/k/b;

    invoke-direct {v0, p0}, Lb/i/a/g/k/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    new-instance p1, Lb/i/a/g/k/c;

    invoke-direct {p1, p0}, Lb/i/a/g/k/c;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:Landroidx/core/view/AccessibilityDelegateCompat;

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, ""

    .line 31
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1, v6}, Lcom/google/android/material/timepicker/ClockFaceView;->c([Ljava/lang/String;I)V

    return-void

    :array_b6
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockHandView;->u:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 3
    :goto_5
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_75

    .line 4
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_18

    goto :goto_72

    .line 5
    :cond_18
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:Landroid/graphics/RectF;

    .line 10
    invoke-static {v0, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_40

    const/4 v3, 0x0

    goto :goto_68

    .line 11
    :cond_40
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float v5, v4, v5

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float v6, v4, v6

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v7, v7, v4

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:[I

    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 15
    :goto_68
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    :goto_72
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_75
    return-void
.end method

.method public c([Ljava/lang/String;I)V
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_12
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v2, v3, :cond_79

    .line 5
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    array-length v4, v4

    if-lt v2, v4, :cond_31

    .line 7
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_76

    :cond_31
    if-nez v3, :cond_43

    .line 9
    sget v3, Lcom/google/android/material/R$layout;->material_clockface_textview:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 10
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v4, Lcom/google/android/material/R$id;->material_value_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 15
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 16
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_76

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    aget-object v6, v6, v2

    aput-object v6, v5, v1

    invoke-virtual {v4, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_76
    :goto_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_79
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->b()V

    return-void
.end method

.method public onRotate(FZ)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_13

    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->b()V

    :cond_13
    return-void
.end method
