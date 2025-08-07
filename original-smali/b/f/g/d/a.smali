.class public Lb/f/g/d/a;
.super Landroid/graphics/drawable/Drawable;
.source "DebugControllerOverlayDrawable.java"

# interfaces
.implements Lb/f/g/d/b/b;


# instance fields
.field public A:I

.field public B:J

.field public C:Ljava/lang/String;

.field public D:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Matrix;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/f/g/d/a;->o:Ljava/util/HashMap;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Lb/f/g/d/a;->r:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/f/g/d/a;->t:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/f/g/d/a;->u:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/f/g/d/a;->v:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lb/f/g/d/a;->D:I

    .line 9
    invoke-virtual {p0}, Lb/f/g/d/a;->c()V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const-string v0, ": "

    .line 1
    invoke-static {p2, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 3
    iget-object v1, p0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 4
    iget-object v2, p0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    const/high16 v3, 0x66000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v2, p0, Lb/f/g/d/a;->z:I

    add-int/lit8 v3, v2, -0x4

    int-to-float v5, v3

    iget v3, p0, Lb/f/g/d/a;->A:I

    add-int/lit8 v4, v3, 0x8

    int-to-float v6, v4

    int-to-float v2, v2

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    const/high16 v1, 0x40800000    # 4.0f

    add-float v7, v2, v1

    iget v1, p0, Lb/f/g/d/a;->y:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x8

    int-to-float v8, v3

    iget-object v9, p0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v1, p0, Lb/f/g/d/a;->z:I

    int-to-float v1, v1

    iget v2, p0, Lb/f/g/d/a;->A:I

    int-to-float v2, v2

    iget-object v3, p0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object p2, p0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget p2, p0, Lb/f/g/d/a;->z:I

    int-to-float p2, p2

    add-float/2addr p2, v0

    iget p4, p0, Lb/f/g/d/a;->A:I

    int-to-float p4, p4

    iget-object v0, p0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 10
    iget p1, p0, Lb/f/g/d/a;->A:I

    iget p2, p0, Lb/f/g/d/a;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lb/f/g/d/a;->A:I

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lb/f/g/d/a;->k:I

    .line 2
    iput v0, p0, Lb/f/g/d/a;->l:I

    .line 3
    iput v0, p0, Lb/f/g/d/a;->m:I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lb/f/g/d/a;->o:Ljava/util/HashMap;

    .line 5
    iput v0, p0, Lb/f/g/d/a;->p:I

    .line 6
    iput v0, p0, Lb/f/g/d/a;->q:I

    const-string/jumbo v1, "none"

    .line 7
    iput-object v1, p0, Lb/f/g/d/a;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lb/f/g/d/a;->B:J

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lb/f/g/d/a;->C:Ljava/lang/String;

    .line 11
    iput v0, p0, Lb/f/g/d/a;->D:I

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 2
    iget-object v1, v0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v1, v0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v1, v0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    const/16 v2, -0x6800

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v6, v0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, v0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v1, v0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v6, v0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v1, v0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v1, v0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v1, v0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v1, v0, Lb/f/g/d/a;->w:I

    iput v1, v0, Lb/f/g/d/a;->z:I

    .line 13
    iget v1, v0, Lb/f/g/d/a;->x:I

    iput v1, v0, Lb/f/g/d/a;->A:I

    .line 14
    iget-object v1, v0, Lb/f/g/d/a;->j:Ljava/lang/String;

    const-string v4, "ID"

    .line 15
    invoke-virtual {v0, v7, v4, v1, v3}, Lb/f/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%dx%d"

    invoke-static {v5, v4}, Lb/f/g/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "D"

    .line 17
    invoke-virtual {v0, v7, v8, v4, v3}, Lb/f/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    iget v4, v0, Lb/f/g/d/a;->k:I

    iget v8, v0, Lb/f/g/d/a;->l:I

    iget-object v10, v0, Lb/f/g/d/a;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v15

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v14

    const/high16 v17, -0x10000

    if-lez v15, :cond_13d

    if-lez v14, :cond_13d

    if-lez v4, :cond_13d

    if-gtz v8, :cond_b7

    goto/16 :goto_13d

    :cond_b7
    if-eqz v10, :cond_103

    .line 21
    iget-object v11, v0, Lb/f/g/d/a;->u:Landroid/graphics/Rect;

    iput v9, v11, Landroid/graphics/Rect;->top:I

    iput v9, v11, Landroid/graphics/Rect;->left:I

    .line 22
    iput v15, v11, Landroid/graphics/Rect;->right:I

    .line 23
    iput v14, v11, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget-object v11, v0, Lb/f/g/d/a;->t:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 25
    iget-object v11, v0, Lb/f/g/d/a;->t:Landroid/graphics/Matrix;

    iget-object v12, v0, Lb/f/g/d/a;->u:Landroid/graphics/Rect;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move v13, v4

    move v3, v14

    move v14, v8

    move v6, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-interface/range {v10 .. v16}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 26
    iget-object v10, v0, Lb/f/g/d/a;->v:Landroid/graphics/RectF;

    iput v2, v10, Landroid/graphics/RectF;->top:F

    iput v2, v10, Landroid/graphics/RectF;->left:F

    int-to-float v2, v4

    .line 27
    iput v2, v10, Landroid/graphics/RectF;->right:F

    int-to-float v2, v8

    .line 28
    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 29
    iget-object v2, v0, Lb/f/g/d/a;->t:Landroid/graphics/Matrix;

    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    iget-object v2, v0, Lb/f/g/d/a;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    .line 31
    iget-object v10, v0, Lb/f/g/d/a;->v:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-int v10, v10

    .line 32
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 33
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_105

    :cond_103
    move v3, v14

    move v6, v15

    :goto_105
    int-to-float v2, v15

    const v3, 0x3dcccccd    # 0.1f

    mul-float v6, v2, v3

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v2, v2, v10

    int-to-float v11, v14

    mul-float v3, v3, v11

    mul-float v11, v11, v10

    sub-int/2addr v4, v15

    .line 34
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v8, v14

    .line 35
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v4, v4

    cmpg-float v6, v4, v6

    if-gez v6, :cond_12f

    int-to-float v6, v8

    cmpg-float v3, v6, v3

    if-gez v3, :cond_12f

    const v17, -0xff0100

    const v2, -0xff0100

    goto :goto_13f

    :cond_12f
    cmpg-float v2, v4, v2

    if-gez v2, :cond_13d

    int-to-float v2, v8

    cmpg-float v2, v2, v11

    if-gez v2, :cond_13d

    const/16 v17, -0x100

    const/16 v2, -0x100

    goto :goto_13f

    :cond_13d
    :goto_13d
    const/high16 v2, -0x10000

    :goto_13f
    new-array v3, v1, [Ljava/lang/Object;

    .line 36
    iget v4, v0, Lb/f/g/d/a;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v0, Lb/f/g/d/a;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v5, v3}, Lb/f/g/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "I"

    invoke-virtual {v0, v7, v4, v3, v2}, Lb/f/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v2, v6, [Ljava/lang/Object;

    .line 37
    iget v3, v0, Lb/f/g/d/a;->m:I

    div-int/lit16 v3, v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "%d KiB"

    invoke-static {v3, v2}, Lb/f/g/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 38
    invoke-virtual {v0, v7, v4, v2, v3}, Lb/f/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    iget v2, v0, Lb/f/g/d/a;->p:I

    if-lez v2, :cond_193

    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget v2, v0, Lb/f/g/d/a;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "f %d, l %d"

    invoke-static {v2, v1}, Lb/f/g/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "anim"

    const/4 v3, -0x1

    .line 41
    invoke-virtual {v0, v7, v2, v1, v3}, Lb/f/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_194

    :cond_193
    const/4 v3, -0x1

    .line 42
    :goto_194
    iget-object v1, v0, Lb/f/g/d/a;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-eqz v1, :cond_1a2

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "scale"

    invoke-virtual {v0, v7, v2, v1, v3}, Lb/f/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    :cond_1a2
    iget-wide v1, v0, Lb/f/g/d/a;->B:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1c0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v9

    const-string v1, "%d ms"

    invoke-static {v1, v3}, Lb/f/g/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "t"

    const/4 v3, -0x1

    .line 46
    invoke-virtual {v0, v7, v2, v1, v3}, Lb/f/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    :cond_1c0
    iget-object v1, v0, Lb/f/g/d/a;->C:Ljava/lang/String;

    if-eqz v1, :cond_1cc

    .line 48
    iget v2, v0, Lb/f/g/d/a;->D:I

    const-string/jumbo v3, "origin"

    invoke-virtual {v0, v7, v3, v1, v2}, Lb/f/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    :cond_1cc
    iget-object v1, v0, Lb/f/g/d/a;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, -0x1

    .line 51
    invoke-virtual {v0, v7, v3, v2, v4}, Lb/f/g/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1d6

    :cond_1f3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0xa

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x28

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lb/f/g/d/a;->s:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lb/f/g/d/a;->y:I

    .line 6
    iget v2, p0, Lb/f/g/d/a;->r:I

    const/16 v3, 0x50

    if-ne v2, v3, :cond_33

    mul-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lb/f/g/d/a;->y:I

    .line 8
    :cond_33
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/f/g/d/a;->w:I

    if-ne v2, v3, :cond_3e

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    goto :goto_42

    :cond_3e
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    add-int/2addr p1, v1

    :goto_42
    iput p1, p0, Lb/f/g/d/a;->x:I

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
