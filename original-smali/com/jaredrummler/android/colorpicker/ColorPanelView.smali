.class public Lcom/jaredrummler/android/colorpicker/ColorPanelView;
.super Landroid/view/View;
.source "ColorPanelView.java"


# instance fields
.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/Rect;

.field public q:Landroid/graphics/RectF;

.field public r:Z

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->q:Landroid/graphics/RectF;

    const v1, -0x919192

    .line 3
    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->s:I

    const/high16 v2, -0x1000000

    .line 4
    iput v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->t:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPanelView:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v2, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPanelView_cpv_colorShape:I

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->u:I

    .line 7
    sget v2, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPanelView_cpv_showOldColor:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->r:Z

    if-eqz v2, :cond_3e

    .line 8
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->u:I

    if-ne v2, v3, :cond_36

    goto :goto_3e

    .line 9
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Color preview is only available in circle mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3e
    :goto_3e
    sget v2, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPanelView_cpv_borderColor:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->s:I

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->s:I

    if-ne p2, v1, :cond_6a

    .line 13
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    iget p2, p2, Landroid/util/TypedValue;->data:I

    new-array v1, v3, [I

    const v2, 0x1010038

    aput v2, v1, v0

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->s:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->s:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    :cond_6a
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->k:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->l:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-boolean p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->r:Z

    if-eqz p2, :cond_89

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->n:Landroid/graphics/Paint;

    .line 24
    :cond_89
    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->u:I

    if-ne p2, v3, :cond_b3

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/jaredrummler/android/colorpicker/R$b;->cpv_alpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->m:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 29
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_b3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    .line 7
    aget v7, v1, v6

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v7

    const/4 v7, 0x0

    .line 8
    aget v9, v1, v7

    div-int/2addr v4, v0

    add-int/2addr v4, v9

    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_37

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v4, v0, v4

    .line 11
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget v9, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->t:I

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/16 v10, 0xff

    if-eq v9, v10, :cond_58

    .line 13
    iget v9, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->t:I

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_75

    :cond_58
    new-array v9, v6, [Ljava/lang/Object;

    const v10, 0xffffff

    .line 14
    iget v11, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->t:I

    and-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v10, "%06X"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v8, v3, :cond_90

    const v3, 0x800035

    .line 17
    aget v1, v1, v6

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v1}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_95

    :cond_90
    const/16 v1, 0x51

    .line 18
    invoke-virtual {v0, v1, v7, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 19
    :goto_95
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->s:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->t:I

    return v0
.end method

.method public getShape()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->u:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->u:I

    if-nez v0, :cond_21

    .line 4
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_19
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_7f

    :cond_21
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7f

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 8
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->t:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_4a

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-int/lit8 v3, v0, 0x0

    int-to-float v3, v3

    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    :cond_4a
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->r:Z

    if-eqz v1, :cond_69

    .line 11
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->q:Landroid/graphics/RectF;

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->n:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 12
    iget-object v9, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->q:Landroid/graphics/RectF;

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v11, 0x43340000    # 180.0f

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->l:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_7f

    .line 13
    :cond_69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7f
    :goto_7f
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->u:I

    if-nez v0, :cond_10

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_25

    :cond_10
    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    .line 5
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_25

    .line 7
    :cond_22
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_25
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_14

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "color"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->t:I

    const-string v0, "instanceState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    :cond_14
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
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->t:I

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->u:I

    if-eqz p3, :cond_b

    iget-boolean p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->r:Z

    if-eqz p3, :cond_a5

    .line 3
    :cond_b
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->o:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 5
    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 6
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->r:Z

    if-eqz p1, :cond_54

    .line 9
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->o:Landroid/graphics/Rect;

    .line 10
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x0

    .line 11
    iget p3, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p3, p3, 0x0

    .line 12
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p4, p4, 0x0

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, 0x0

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p1, p1

    int-to-float p4, p4

    invoke-direct {v0, p2, p3, p1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->q:Landroid/graphics/RectF;

    goto :goto_a5

    .line 15
    :cond_54
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->o:Landroid/graphics/Rect;

    .line 16
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x0

    .line 17
    iget p3, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p3, p3, 0x0

    .line 18
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p4, p4, 0x0

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, 0x0

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p3, p1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p:Landroid/graphics/Rect;

    .line 21
    new-instance p1, Lb/k/a/a/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p2, p3}, Lb/i/a/f/e/o/f;->S(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p1, p2}, Lb/k/a/a/a;-><init>(I)V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->j:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget-object p4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 24
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_a5
    :goto_a5
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOriginalColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->n:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    return-void
.end method

.method public setShape(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->u:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
