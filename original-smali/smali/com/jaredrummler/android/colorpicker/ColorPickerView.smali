.class public Lcom/jaredrummler/android/colorpicker/ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;,
        Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Rect;

.field public K:Landroid/graphics/Rect;

.field public L:Landroid/graphics/Rect;

.field public M:Landroid/graphics/Point;

.field public N:Lb/k/a/a/a;

.field public O:Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Shader;

.field public w:Landroid/graphics/Shader;

.field public x:Landroid/graphics/Shader;

.field public y:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

.field public z:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0xff

    .line 2
    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:I

    const/high16 v1, 0x43b40000    # 360.0f

    .line 3
    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:F

    .line 5
    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:F

    .line 6
    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Ljava/lang/String;

    const v2, -0x424243

    .line 8
    iput v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:I

    const v3, -0x919192

    .line 9
    iput v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:I

    .line 10
    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:Landroid/graphics/Point;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPickerView:[I

    invoke-virtual {v1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget v1, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPickerView_cpv_alphaChannelVisible:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Z

    .line 13
    sget v1, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPickerView_cpv_alphaChannelText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Ljava/lang/String;

    .line 14
    sget v1, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPickerView_cpv_sliderColor:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:I

    .line 15
    sget v1, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPickerView_cpv_borderColor:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:I

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 18
    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    new-array v4, v1, [I

    const v5, 0x1010038

    aput v5, v4, v0

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:I

    if-ne p2, v3, :cond_6c

    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:I

    .line 21
    :cond_6c
    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:I

    if-ne p2, v2, :cond_76

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:I

    .line 23
    :cond_76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p1, p2}, Lb/i/a/f/e/o/f;->S(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->j:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p1, p2}, Lb/i/a/f/e/o/f;->S(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->k:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lb/i/a/f/e/o/f;->S(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->l:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Lb/i/a/f/e/o/f;->S(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->m:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lb/i/a/f/e/o/f;->S(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Lb/i/a/f/e/o/f;->S(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n:I

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->r:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:Landroid/graphics/Paint;

    .line 36
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lb/i/a/f/e/o/f;->S(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lb/i/a/f/e/o/f;->S(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:Landroid/graphics/Paint;

    const p2, -0xe3e3e4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p2, v0}, Lb/i/a/f/e/o/f;->S(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lb/i/a/f/e/o/f;->S(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Z

    if-eqz v1, :cond_14

    .line 3
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->l:I

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->k:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_14
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lb/i/a/f/e/o/f;->S(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->l:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3c

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpg-float v3, p1, v2

    if-gez v3, :cond_27

    goto :goto_32

    .line 9
    :cond_27
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_30

    move v5, v1

    goto :goto_32

    :cond_30
    sub-float v5, p1, v2

    :goto_32
    const/high16 p1, 0x43b40000    # 360.0f

    mul-float v5, v5, p1

    div-float/2addr v5, v1

    sub-float/2addr p1, v5

    .line 10
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:F

    goto/16 :goto_c2

    .line 11
    :cond_3c
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 13
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:Landroid/graphics/Rect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    .line 16
    iget v8, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    cmpg-float v9, v0, v8

    if-gez v9, :cond_64

    const/4 v0, 0x0

    goto :goto_6e

    .line 17
    :cond_64
    iget v9, v2, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    cmpl-float v9, v0, v9

    if-lez v9, :cond_6d

    move v0, v6

    goto :goto_6e

    :cond_6d
    sub-float/2addr v0, v8

    .line 18
    :goto_6e
    iget v8, v2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    cmpg-float v9, p1, v8

    if-gez v9, :cond_76

    goto :goto_81

    .line 19
    :cond_76
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_7f

    move v5, v7

    goto :goto_81

    :cond_7f
    sub-float v5, p1, v8

    :goto_81
    const/high16 p1, 0x3f800000    # 1.0f

    div-float v2, p1, v6

    mul-float v2, v2, v0

    aput v2, v3, v1

    div-float v0, p1, v7

    mul-float v0, v0, v5

    sub-float/2addr p1, v0

    aput p1, v3, v4

    .line 20
    aget p1, v3, v1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:F

    .line 21
    aget p1, v3, v4

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:F

    goto :goto_c2

    .line 22
    :cond_99
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:Landroid/graphics/Rect;

    if-eqz v3, :cond_c3

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 24
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-ge p1, v3, :cond_b3

    goto :goto_bb

    .line 27
    :cond_b3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le p1, v0, :cond_b9

    move v1, v2

    goto :goto_bb

    :cond_b9
    sub-int v1, p1, v3

    :goto_bb
    mul-int/lit16 v1, v1, 0xff

    .line 28
    div-int/2addr v1, v2

    rsub-int p1, v1, 0xff

    .line 29
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:I

    :goto_c2
    const/4 v1, 0x1

    :cond_c3
    return v1
.end method

.method public b(IZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    const/4 v3, 0x3

    new-array v4, v3, [F

    .line 5
    invoke-static {v1, p1, v2, v4}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 6
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:I

    const/4 p1, 0x0

    .line 7
    aget v1, v4, p1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:F

    const/4 v2, 0x1

    .line 8
    aget v5, v4, v2

    iput v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:F

    const/4 v6, 0x2

    .line 9
    aget v4, v4, v6

    iput v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:F

    if-eqz p2, :cond_3e

    .line 10
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;

    if-eqz p2, :cond_3e

    new-array v3, v3, [F

    aput v1, v3, p1

    aput v5, v3, v2

    aput v4, v3, v6

    .line 11
    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    check-cast p2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-virtual {p2, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k(I)V

    .line 12
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAlphaSliderText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:I

    return v0
.end method

.method public getColor()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:F

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:F

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSliderTrackerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_31e

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_16

    goto/16 :goto_31e

    .line 2
    :cond_16
    iget-object v8, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:Landroid/graphics/Rect;

    .line 3
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:Landroid/graphics/Paint;

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    int-to-float v5, v1

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:Landroid/graphics/Shader;

    if-nez v1, :cond_52

    .line 6
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v13, v2

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v12, v2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v2

    const/4 v15, -0x1

    const/high16 v16, -0x1000000

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v1

    move v11, v13

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:Landroid/graphics/Shader;

    .line 7
    :cond_52
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v1, :cond_64

    iget v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->c:F

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_f8

    :cond_64
    if-nez v1, :cond_6d

    .line 8
    new-instance v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    invoke-direct {v1, v0, v11}, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerView;Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;)V

    iput-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    .line 9
    :cond_6d
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_83

    .line 10
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    .line 11
    :cond_83
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->a:Landroid/graphics/Canvas;

    if-nez v2, :cond_94

    .line 12
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object v3, v3, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->a:Landroid/graphics/Canvas;

    :cond_94
    new-array v1, v12, [F

    .line 13
    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:F

    aput v2, v1, v13

    aput v10, v1, v9

    aput v10, v1, v14

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v21

    .line 14
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/16 v20, -0x1

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Landroid/graphics/Shader;

    .line 15
    new-instance v1, Landroid/graphics/ComposeShader;

    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:Landroid/graphics/Shader;

    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Landroid/graphics/Shader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object v15, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->a:Landroid/graphics/Canvas;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v1, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object v2, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->p:Landroid/graphics/Paint;

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v3

    .line 19
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:F

    iput v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->c:F

    .line 21
    :cond_f8
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object v1, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1, v11, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 22
    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:F

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:F

    .line 23
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 26
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    mul-float v1, v1, v5

    .line 27
    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v6, Landroid/graphics/Point;->x:I

    sub-float v1, v10, v2

    mul-float v1, v1, v4

    .line 28
    iget v2, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v6, Landroid/graphics/Point;->y:I

    .line 29
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget v1, v6, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v6, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->m:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lb/i/a/f/e/o/f;->S(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Landroid/graphics/Paint;

    const v2, -0x222223

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget v1, v6, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v6, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->m:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    iget-object v8, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:Landroid/graphics/Rect;

    .line 34
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:Landroid/graphics/Paint;

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v9

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v9

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v9

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    int-to-float v5, v1

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    const/high16 v2, 0x43b40000    # 360.0f

    if-nez v1, :cond_1f8

    .line 37
    new-instance v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    invoke-direct {v1, v0, v11}, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerView;Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;)V

    iput-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    .line 38
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    .line 39
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object v4, v4, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->a:Landroid/graphics/Canvas;

    .line 40
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    new-array v3, v1, [I

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    :goto_1b4
    if-ge v4, v1, :cond_1cb

    new-array v6, v12, [F

    aput v5, v6, v13

    aput v10, v6, v9

    aput v10, v6, v14

    .line 41
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    aput v6, v3, v4

    int-to-float v6, v1

    div-float v6, v2, v6

    sub-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b4

    .line 42
    :cond_1cb
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x0

    .line 43
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x0

    :goto_1d5
    if-ge v5, v1, :cond_1f8

    .line 44
    aget v6, v3, v5

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object v15, v6, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->a:Landroid/graphics/Canvas;

    const/16 v16, 0x0

    int-to-float v10, v5

    iget-object v6, v6, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    move/from16 v17, v10

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d5

    .line 46
    :cond_1f8
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    iget-object v1, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1, v11, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 47
    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:F

    .line 48
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 50
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    mul-float v1, v1, v4

    div-float/2addr v1, v2

    sub-float/2addr v4, v1

    .line 51
    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v5, Landroid/graphics/Point;->y:I

    .line 52
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iput v1, v5, Landroid/graphics/Point;->x:I

    .line 53
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 54
    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 55
    iget v2, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 56
    iget v2, v5, Landroid/graphics/Point;->y:I

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o:I

    div-int/2addr v3, v14

    sub-int v4, v2, v3

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->top:F

    add-int/2addr v3, v2

    int-to-float v2, v3

    .line 57
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 58
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:Landroid/graphics/Paint;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v7, v1, v8, v8, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    iget-boolean v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Z

    if-eqz v1, :cond_31e

    iget-object v10, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:Landroid/graphics/Rect;

    if-eqz v10, :cond_31e

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N:Lb/k/a/a/a;

    if-nez v1, :cond_252

    goto/16 :goto_31e

    .line 60
    :cond_252
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:Landroid/graphics/Paint;

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget v1, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v9

    int-to-float v2, v1

    iget v1, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v9

    int-to-float v3, v1

    iget v1, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v9

    int-to-float v4, v1

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    int-to-float v5, v1

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N:Lb/k/a/a/a;

    invoke-virtual {v1, v7}, Lb/k/a/a/a;->draw(Landroid/graphics/Canvas;)V

    new-array v1, v12, [F

    .line 63
    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:F

    aput v2, v1, v13

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:F

    aput v2, v1, v9

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:F

    aput v2, v1, v14

    .line 64
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v20

    .line 65
    invoke-static {v13, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v21

    .line 66
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v10, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Landroid/graphics/Shader;

    .line 67
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->r:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->r:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 69
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Ljava/lang/String;

    if-eqz v1, :cond_2d8

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d8

    .line 70
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lb/i/a/f/e/o/f;->S(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    :cond_2d8
    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:I

    .line 72
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:Landroid/graphics/Rect;

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 74
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    int-to-float v1, v1

    mul-float v1, v1, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v1, v5

    sub-float/2addr v3, v1

    .line 75
    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v4, Landroid/graphics/Point;->x:I

    .line 76
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, v4, Landroid/graphics/Point;->y:I

    .line 77
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 78
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o:I

    div-int/2addr v3, v14

    sub-int v4, v2, v3

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->left:F

    add-int/2addr v3, v2

    int-to-float v2, v3

    .line 79
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 80
    iget v2, v10, Landroid/graphics/Rect;->top:I

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 81
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 82
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8, v8, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_31e
    :goto_31e
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_5c

    if-ne v1, v2, :cond_2b

    goto :goto_5c

    .line 5
    :cond_2b
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->l:I

    add-int v1, p2, v0

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->j:I

    add-int/2addr v1, v2

    sub-int v3, p1, v0

    sub-int/2addr v3, v2

    .line 6
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Z

    if-eqz v2, :cond_40

    .line 7
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->k:I

    add-int v4, v0, v2

    sub-int/2addr v1, v4

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    :cond_40
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gt v1, p1, :cond_46

    const/4 v4, 0x1

    goto :goto_47

    :cond_46
    const/4 v4, 0x0

    :goto_47
    if-gt v3, p2, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    if-eqz v4, :cond_50

    if-eqz v0, :cond_50

    goto :goto_5a

    :cond_50
    if-nez v0, :cond_56

    if-eqz v4, :cond_56

    :cond_54
    move p1, v1

    goto :goto_89

    :cond_56
    if-nez v4, :cond_89

    if-eqz v0, :cond_89

    :goto_5a
    move p2, v3

    goto :goto_89

    :cond_5c
    :goto_5c
    if-ne v0, v2, :cond_74

    if-eq v1, v2, :cond_74

    .line 8
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->l:I

    sub-int v1, p1, v0

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->j:I

    sub-int/2addr v1, v2

    .line 9
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Z

    if-eqz v2, :cond_6f

    .line 10
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->k:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_6f
    if-le v1, p2, :cond_72

    goto :goto_89

    :cond_72
    move p2, v1

    goto :goto_89

    :cond_74
    if-ne v1, v2, :cond_89

    if-eq v0, v2, :cond_89

    .line 11
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->l:I

    add-int v1, p2, v0

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->j:I

    add-int/2addr v1, v2

    .line 12
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Z

    if-eqz v2, :cond_87

    .line 13
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->k:I

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    :cond_87
    if-le v1, p1, :cond_54

    .line 14
    :cond_89
    :goto_89
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_3c

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "alpha"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:I

    const-string v0, "hue"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:F

    const-string v0, "sat"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:F

    const-string v0, "val"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:F

    const-string v0, "show_alpha"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Z

    const-string v0, "alpha_text"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Ljava/lang/String;

    const-string v0, "instanceState"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 10
    :cond_3c
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:I

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:F

    const-string v2, "hue"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:F

    const-string v2, "sat"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:F

    const-string v2, "val"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Z

    const-string v2, "show_alpha"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Ljava/lang/String;

    const-string v2, "alpha_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingLeft()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingTop()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:Landroid/graphics/Shader;

    .line 8
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Landroid/graphics/Shader;

    .line 9
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Landroid/graphics/Shader;

    .line 10
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    .line 11
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    .line 12
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Landroid/graphics/Rect;

    .line 13
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x1

    .line 14
    iget p3, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p3, p3, 0x1

    .line 15
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p4, p4, -0x1

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->l:I

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->j:I

    sub-int/2addr p1, v1

    .line 17
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Z

    if-eqz v1, :cond_55

    .line 18
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->k:I

    add-int/2addr v1, v0

    sub-int/2addr p4, v1

    .line 19
    :cond_55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p3, p1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:Landroid/graphics/Rect;

    .line 20
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Landroid/graphics/Rect;

    .line 21
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->j:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, 0x1

    .line 22
    iget p4, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p4, p4, 0x1

    .line 23
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, -0x1

    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Z

    if-eqz v0, :cond_78

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->l:I

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->k:I

    add-int/2addr v0, v1

    goto :goto_79

    :cond_78
    const/4 v0, 0x0

    :goto_79
    sub-int/2addr p1, v0

    add-int/lit8 p2, p2, -0x1

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3, p4, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:Landroid/graphics/Rect;

    .line 25
    iget-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Z

    if-nez p1, :cond_88

    goto :goto_db

    .line 26
    :cond_88
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Landroid/graphics/Rect;

    .line 27
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x1

    .line 28
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->k:I

    sub-int p4, p3, p4

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p3, p3, -0x1

    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, -0x1

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p4, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:Landroid/graphics/Rect;

    .line 31
    new-instance p1, Lb/k/a/a/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p2, p3}, Lb/i/a/f/e/o/f;->S(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p1, p2}, Lb/k/a/a/a;-><init>(I)V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N:Lb/k/a/a/a;

    .line 32
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget-object p4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 34
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_db
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    if-eq v0, v3, :cond_14

    if-eq v0, v1, :cond_f

    const/4 v0, 0x0

    goto :goto_31

    .line 2
    :cond_f
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_31

    :cond_14
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:Landroid/graphics/Point;

    .line 4
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_31

    .line 5
    :cond_1c
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:Landroid/graphics/Point;

    .line 6
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_31
    if-eqz v0, :cond_55

    .line 7
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;

    if-eqz p1, :cond_51

    .line 8
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:I

    const/4 v4, 0x3

    new-array v4, v4, [F

    iget v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:F

    aput v5, v4, v2

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:F

    aput v2, v4, v3

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:F

    aput v2, v4, v1

    invoke-static {v0, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    check-cast p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k(I)V

    .line 9
    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    .line 10
    :cond_55
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAlphaSliderText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setAlphaSliderText(Ljava/lang/String;)V

    return-void
.end method

.method public setAlphaSliderText(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlphaSliderVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Z

    if-eq v0, p1, :cond_14

    .line 2
    iput-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:Landroid/graphics/Shader;

    .line 4
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Landroid/graphics/Shader;

    .line 5
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Landroid/graphics/Shader;

    .line 6
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    .line 7
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_14
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b(IZ)V

    return-void
.end method

.method public setOnColorChangedListener(Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;

    return-void
.end method

.method public setSliderTrackerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:I

    .line 2
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
