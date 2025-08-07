.class public Le0/a/a/a/g;
.super Landroid/view/View;
.source "ViewFinderView.java"

# interfaces
.implements Le0/a/a/a/f;


# static fields
.field public static final j:[I


# instance fields
.field public k:Landroid/graphics/Rect;

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Le0/a/a/a/g;->j:[I

    return-void

    :array_a
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lme/dm7/barcodescanner/core/R$a;->viewfinder_laser:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Le0/a/a/a/g;->m:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lme/dm7/barcodescanner/core/R$a;->viewfinder_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Le0/a/a/a/g;->n:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lme/dm7/barcodescanner/core/R$a;->viewfinder_border:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Le0/a/a/a/g;->o:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lme/dm7/barcodescanner/core/R$b;->viewfinder_border_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Le0/a/a/a/g;->p:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lme/dm7/barcodescanner/core/R$b;->viewfinder_border_length:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Le0/a/a/a/g;->q:I

    const/4 v4, 0x0

    .line 7
    iput v4, p0, Le0/a/a/a/g;->x:I

    .line 8
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Le0/a/a/a/g;->r:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Le0/a/a/a/g;->r:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le0/a/a/a/g;->s:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le0/a/a/a/g;->t:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Le0/a/a/a/g;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Le0/a/a/a/g;->t:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p1, p0, Le0/a/a/a/g;->t:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iput v3, p0, Le0/a/a/a/g;->u:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/e/o/f;->q0(Landroid/content/Context;)I

    move-result v1

    .line 3
    iget-boolean v2, p0, Le0/a/a/a/g;->v:Z

    const/4 v3, 0x1

    const/high16 v4, 0x3f200000    # 0.625f

    if-eqz v2, :cond_2e

    if-eq v1, v3, :cond_24

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_28

    .line 5
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_28
    int-to-float v1, v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    move v2, v1

    goto :goto_51

    :cond_2e
    if-eq v1, v3, :cond_43

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    const v2, 0x3fb33333    # 1.4f

    int-to-float v3, v1

    mul-float v3, v3, v2

    float-to-int v2, v3

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_51

    .line 7
    :cond_43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v3, v1

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 8
    :goto_51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v1, v3, :cond_5d

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    .line 10
    :cond_5d
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_69

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x32

    .line 12
    :cond_69
    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Le0/a/a/a/g;->x:I

    add-int v6, v3, v5

    add-int v7, v0, v5

    add-int/2addr v3, v1

    sub-int/2addr v3, v5

    add-int/2addr v0, v2

    sub-int/2addr v0, v5

    invoke-direct {v4, v6, v7, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Le0/a/a/a/g;->k:Landroid/graphics/Rect;
    :try_end_84
    .catchall {:try_start_1 .. :try_end_84} :catchall_86

    .line 15
    monitor-exit p0

    return-void

    :catchall_86
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/a/a/a/g;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Le0/a/a/a/g;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    .line 4
    invoke-virtual {p0}, Le0/a/a/a/g;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v8

    int-to-float v9, v0

    .line 5
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Le0/a/a/a/g;->s:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Le0/a/a/a/g;->s:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Le0/a/a/a/g;->s:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v4, v7

    iget-object v5, p0, Le0/a/a/a/g;->s:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p0}, Le0/a/a/a/g;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Le0/a/a/a/g;->u:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Le0/a/a/a/g;->u:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v2, p0, Le0/a/a/a/g;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Le0/a/a/a/g;->u:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Le0/a/a/a/g;->u:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v2, p0, Le0/a/a/a/g;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Le0/a/a/a/g;->u:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Le0/a/a/a/g;->u:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v2, p0, Le0/a/a/a/g;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Le0/a/a/a/g;->u:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Le0/a/a/a/g;->u:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v0, p0, Le0/a/a/a/g;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    iget-boolean v0, p0, Le0/a/a/a/g;->w:Z

    if-eqz v0, :cond_145

    .line 28
    invoke-virtual {p0}, Le0/a/a/a/g;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 29
    iget-object v0, p0, Le0/a/a/a/g;->r:Landroid/graphics/Paint;

    sget-object v1, Le0/a/a/a/g;->j:[I

    iget v2, p0, Le0/a/a/a/g;->l:I

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    iget v0, p0, Le0/a/a/a/g;->l:I

    add-int/lit8 v0, v0, 0x1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Le0/a/a/a/g;->l:I

    .line 31
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 32
    iget v1, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Le0/a/a/a/g;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v0, -0xa

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v0, -0xa

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v0, 0xa

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v0, 0xa

    const-wide/16 v1, 0x50

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :cond_145
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/a/a/a/g;->a()V

    return-void
.end method

.method public setBorderAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    iget-object v0, p0, Le0/a/a/a/g;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/a/a/a/g;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/a/a/a/g;->t:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    int-to-float p1, p1

    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public setBorderCornerRounded(Z)V
    .locals 1

    if-eqz p1, :cond_a

    .line 1
    iget-object p1, p0, Le0/a/a/a/g;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_11

    .line 2
    :cond_a
    iget-object p1, p0, Le0/a/a/a/g;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :goto_11
    return-void
.end method

.method public setBorderLineLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Le0/a/a/a/g;->u:I

    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/a/a/a/g;->t:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setLaserColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/a/a/a/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLaserEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le0/a/a/a/g;->w:Z

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/a/a/a/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSquareViewFinder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le0/a/a/a/g;->v:Z

    return-void
.end method

.method public setViewFinderOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Le0/a/a/a/g;->x:I

    return-void
.end method
