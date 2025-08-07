.class public Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AspectRatioTextView.java"


# instance fields
.field public final j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Paint;

.field public l:I

.field public m:F

.field public n:Ljava/lang/String;

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->j:Landroid/graphics/Rect;

    .line 3
    sget-object v0, Lcom/yalantis/ucrop/R$h;->ucrop_AspectRatioTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    sget v0, Lcom/yalantis/ucrop/R$h;->ucrop_AspectRatioTextView_ucrop_artv_ratio_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->n:Ljava/lang/String;

    .line 6
    sget v0, Lcom/yalantis/ucrop/R$h;->ucrop_AspectRatioTextView_ucrop_artv_ratio_x:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->o:F

    .line 7
    sget v0, Lcom/yalantis/ucrop/R$h;->ucrop_AspectRatioTextView_ucrop_artv_ratio_y:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->p:F

    .line 8
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->o:F

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_3d

    cmpl-float v3, v0, v1

    if-nez v3, :cond_39

    goto :goto_3d

    :cond_39
    div-float/2addr v2, v0

    .line 9
    iput v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->m:F

    goto :goto_3f

    .line 10
    :cond_3d
    :goto_3d
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->m:F

    .line 11
    :goto_3f
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$b;->ucrop_size_dot_scale_text_view:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->l:I

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->k:Landroid/graphics/Paint;

    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->b()V

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/yalantis/ucrop/R$a;->ucrop_color_widget_active:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a(I)V

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->k:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    :cond_7
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a1

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    aput v6, v4, v6

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p1, v1, v6

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lcom/yalantis/ucrop/R$a;->ucrop_color_widget:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    aput p1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_30

    .line 3
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->o:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->p:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d:%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_30
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 5
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->l:I

    int-to-float v4, v0

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_30
    return-void
.end method

.method public setActiveColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V
    .locals 3
    .param p1    # Lcom/yalantis/ucrop/model/AspectRatio;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/yalantis/ucrop/model/AspectRatio;->j:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->n:Ljava/lang/String;

    .line 3
    iget v0, p1, Lcom/yalantis/ucrop/model/AspectRatio;->k:F

    .line 4
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->o:F

    .line 5
    iget p1, p1, Lcom/yalantis/ucrop/model/AspectRatio;->l:F

    .line 6
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->p:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1a

    cmpl-float v2, p1, v1

    if-nez v2, :cond_16

    goto :goto_1a

    :cond_16
    div-float/2addr v0, p1

    .line 7
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->m:F

    goto :goto_1c

    .line 8
    :cond_1a
    :goto_1a
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->m:F

    .line 9
    :goto_1c
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->b()V

    return-void
.end method
