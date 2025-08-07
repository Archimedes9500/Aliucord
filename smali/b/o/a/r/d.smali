.class public Lb/o/a/r/d;
.super Landroid/view/View;
.source "GridLinesLayout.java"


# static fields
.field public static final j:I


# instance fields
.field public k:Lb/o/a/m/g;

.field public l:I

.field public m:Landroid/graphics/drawable/ColorDrawable;

.field public n:Landroid/graphics/drawable/ColorDrawable;

.field public final o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa0

    const/16 v1, 0xff

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lb/o/a/r/d;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget v0, Lb/o/a/r/d;->j:I

    iput v0, p0, Lb/o/a/r/d;->l:I

    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lb/o/a/r/d;->l:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lb/o/a/r/d;->m:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lb/o/a/r/d;->l:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lb/o/a/r/d;->n:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x3f666666    # 0.9f

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lb/o/a/r/d;->o:F

    return-void
.end method

.method private getLineCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/a/r/d;->k:Lb/o/a/m/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-eq v0, v2, :cond_12

    if-eq v0, v1, :cond_11

    const/4 v0, 0x0

    return v0

    :cond_11
    return v2

    :cond_12
    return v1

    :cond_13
    return v2
.end method


# virtual methods
.method public getGridColor()I
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/r/d;->l:I

    return v0
.end method

.method public getGridMode()Lb/o/a/m/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/r/d;->k:Lb/o/a/m/g;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lb/o/a/r/d;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_60

    .line 3
    invoke-direct {p0}, Lb/o/a/r/d;->getLineCount()I

    move-result v2

    .line 4
    iget-object v3, p0, Lb/o/a/r/d;->k:Lb/o/a/m/g;

    sget-object v4, Lb/o/a/m/g;->m:Lb/o/a/m/g;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1f

    const v2, 0x3ec3910d

    if-ne v1, v5, :cond_1b

    goto :goto_29

    :cond_1b
    const v2, 0x3f1e377a

    goto :goto_29

    :cond_1f
    add-int/2addr v2, v5

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    int-to-float v4, v1

    add-float/2addr v4, v3

    mul-float v2, v2, v4

    .line 5
    :goto_29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v3, p0, Lb/o/a/r/d;->m:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v3, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v2, v2, v5

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v2, p0, Lb/o/a/r/d;->n:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v3, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_60
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lb/o/a/r/d;->m:Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lb/o/a/r/d;->o:F

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p4, v0}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 3
    iget-object p1, p0, Lb/o/a/r/d;->n:Landroid/graphics/drawable/ColorDrawable;

    iget p2, p0, Lb/o/a/r/d;->o:F

    float-to-int p2, p2

    invoke-virtual {p1, v1, p3, p2, p5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setGridColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lb/o/a/r/d;->l:I

    .line 2
    iget-object v0, p0, Lb/o/a/r/d;->m:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 3
    iget-object v0, p0, Lb/o/a/r/d;->n:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setGridMode(Lb/o/a/m/g;)V
    .locals 0
    .param p1    # Lb/o/a/m/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/o/a/r/d;->k:Lb/o/a/m/g;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
