.class public Lb/c/a/w/b/i;
.super Lb/c/a/w/b/a;
.source "GradientStrokeContent.java"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:I

.field public final u:I

.field public final v:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Lb/c/a/y/l/c;",
            "Lb/c/a/y/l/c;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lb/c/a/w/c/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/e;)V
    .locals 11

    .line 1
    iget v0, p3, Lb/c/a/y/l/e;->h:I

    .line 2
    invoke-static {v0}, Lb/c/a/y/b;->k(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget v0, p3, Lb/c/a/y/l/e;->i:I

    .line 4
    invoke-static {v0}, Lb/c/a/y/b;->l(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Lb/c/a/y/l/e;->j:F

    .line 6
    iget-object v7, p3, Lb/c/a/y/l/e;->d:Lb/c/a/y/k/d;

    .line 7
    iget-object v8, p3, Lb/c/a/y/l/e;->g:Lb/c/a/y/k/b;

    .line 8
    iget-object v9, p3, Lb/c/a/y/l/e;->k:Ljava/util/List;

    .line 9
    iget-object v10, p3, Lb/c/a/y/l/e;->l:Lb/c/a/y/k/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lb/c/a/w/b/a;-><init>(Lb/c/a/j;Lb/c/a/y/m/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLb/c/a/y/k/d;Lb/c/a/y/k/b;Ljava/util/List;Lb/c/a/y/k/b;)V

    .line 11
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/i;->q:Landroidx/collection/LongSparseArray;

    .line 12
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/i;->r:Landroidx/collection/LongSparseArray;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/i;->s:Landroid/graphics/RectF;

    .line 14
    iget-object v0, p3, Lb/c/a/y/l/e;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lb/c/a/w/b/i;->o:Ljava/lang/String;

    .line 16
    iget v0, p3, Lb/c/a/y/l/e;->b:I

    .line 17
    iput v0, p0, Lb/c/a/w/b/i;->t:I

    .line 18
    iget-boolean v0, p3, Lb/c/a/y/l/e;->m:Z

    .line 19
    iput-boolean v0, p0, Lb/c/a/w/b/i;->p:Z

    .line 20
    iget-object p1, p1, Lb/c/a/j;->k:Lb/c/a/d;

    .line 21
    invoke-virtual {p1}, Lb/c/a/d;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lb/c/a/w/b/i;->u:I

    .line 22
    iget-object p1, p3, Lb/c/a/y/l/e;->c:Lb/c/a/y/k/c;

    .line 23
    invoke-virtual {p1}, Lb/c/a/y/k/c;->a()Lb/c/a/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/w/b/i;->v:Lb/c/a/w/c/a;

    .line 24
    iget-object v0, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p2, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 26
    iget-object p1, p3, Lb/c/a/y/l/e;->e:Lb/c/a/y/k/f;

    .line 27
    invoke-virtual {p1}, Lb/c/a/y/k/f;->a()Lb/c/a/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/w/b/i;->w:Lb/c/a/w/c/a;

    .line 28
    iget-object v0, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p2, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 30
    iget-object p1, p3, Lb/c/a/y/l/e;->f:Lb/c/a/y/k/f;

    .line 31
    invoke-virtual {p1}, Lb/c/a/y/k/f;->a()Lb/c/a/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/w/b/i;->x:Lb/c/a/w/c/a;

    .line 32
    iget-object p3, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p2, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    return-void
.end method


# virtual methods
.method public final e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/i;->y:Lb/c/a/w/c/p;

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {v0}, Lb/c/a/w/c/p;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1d

    .line 4
    :goto_f
    array-length v1, p1

    if-ge v3, v1, :cond_2e

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 6
    :cond_1d
    array-length p1, v0

    new-array p1, p1, [I

    .line 7
    :goto_20
    array-length v1, v0

    if-ge v3, v1, :cond_2e

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_2e
    return-object p1
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lb/c/a/w/b/i;->p:Z

    if-eqz v2, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v2, v0, Lb/c/a/w/b/i;->s:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lb/c/a/w/b/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget v2, v0, Lb/c/a/w/b/i;->t:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5b

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/c/a/w/b/i;->h()I

    move-result v2

    .line 5
    iget-object v3, v0, Lb/c/a/w/b/i;->q:Landroidx/collection/LongSparseArray;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_25

    goto/16 :goto_a9

    .line 6
    :cond_25
    iget-object v2, v0, Lb/c/a/w/b/i;->w:Lb/c/a/w/c/a;

    invoke-virtual {v2}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 7
    iget-object v3, v0, Lb/c/a/w/b/i;->x:Lb/c/a/w/c/a;

    invoke-virtual {v3}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 8
    iget-object v6, v0, Lb/c/a/w/b/i;->v:Lb/c/a/w/c/a;

    invoke-virtual {v6}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/c/a/y/l/c;

    .line 9
    iget-object v7, v6, Lb/c/a/y/l/c;->b:[I

    .line 10
    invoke-virtual {v0, v7}, Lb/c/a/w/b/i;->e([I)[I

    move-result-object v13

    .line 11
    iget-object v14, v6, Lb/c/a/y/l/c;->a:[F

    .line 12
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 13
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 14
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 15
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 16
    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17
    iget-object v3, v0, Lb/c/a/w/b/i;->q:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_a9

    .line 18
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lb/c/a/w/b/i;->h()I

    move-result v2

    .line 19
    iget-object v3, v0, Lb/c/a/w/b/i;->r:Landroidx/collection/LongSparseArray;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_6b

    goto :goto_a9

    .line 20
    :cond_6b
    iget-object v2, v0, Lb/c/a/w/b/i;->w:Lb/c/a/w/c/a;

    invoke-virtual {v2}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 21
    iget-object v3, v0, Lb/c/a/w/b/i;->x:Lb/c/a/w/c/a;

    invoke-virtual {v3}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 22
    iget-object v6, v0, Lb/c/a/w/b/i;->v:Lb/c/a/w/c/a;

    invoke-virtual {v6}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/c/a/y/l/c;

    .line 23
    iget-object v7, v6, Lb/c/a/y/l/c;->b:[I

    .line 24
    invoke-virtual {v0, v7}, Lb/c/a/w/b/i;->e([I)[I

    move-result-object v12

    .line 25
    iget-object v13, v6, Lb/c/a/y/l/c;->a:[F

    .line 26
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 27
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 28
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 29
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    float-to-double v6, v2

    sub-float/2addr v3, v10

    float-to-double v2, v3

    .line 30
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v11, v2

    .line 31
    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    iget-object v3, v0, Lb/c/a/w/b/i;->r:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33
    :goto_a9
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34
    iget-object v3, v0, Lb/c/a/w/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    invoke-super/range {p0 .. p3}, Lb/c/a/w/b/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lb/c/a/c0/c;)V
    .locals 1
    .param p2    # Lb/c/a/c0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb/c/a/c0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lb/c/a/w/b/a;->g(Ljava/lang/Object;Lb/c/a/c0/c;)V

    .line 2
    sget-object v0, Lb/c/a/o;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2b

    .line 3
    iget-object p1, p0, Lb/c/a/w/b/i;->y:Lb/c/a/w/c/p;

    if-eqz p1, :cond_12

    .line 4
    iget-object v0, p0, Lb/c/a/w/b/a;->f:Lb/c/a/y/m/b;

    .line 5
    iget-object v0, v0, Lb/c/a/y/m/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_12
    const/4 p1, 0x0

    if-nez p2, :cond_18

    .line 6
    iput-object p1, p0, Lb/c/a/w/b/i;->y:Lb/c/a/w/c/p;

    goto :goto_2b

    .line 7
    :cond_18
    new-instance v0, Lb/c/a/w/c/p;

    .line 8
    invoke-direct {v0, p2, p1}, Lb/c/a/w/c/p;-><init>(Lb/c/a/c0/c;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lb/c/a/w/b/i;->y:Lb/c/a/w/c/p;

    .line 10
    iget-object p1, v0, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lb/c/a/w/b/a;->f:Lb/c/a/y/m/b;

    iget-object p2, p0, Lb/c/a/w/b/i;->y:Lb/c/a/w/c/p;

    invoke-virtual {p1, p2}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/i;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/i;->w:Lb/c/a/w/c/a;

    .line 2
    iget v0, v0, Lb/c/a/w/c/a;->d:F

    .line 3
    iget v1, p0, Lb/c/a/w/b/i;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lb/c/a/w/b/i;->x:Lb/c/a/w/c/a;

    .line 5
    iget v1, v1, Lb/c/a/w/c/a;->d:F

    .line 6
    iget v2, p0, Lb/c/a/w/b/i;->u:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lb/c/a/w/b/i;->v:Lb/c/a/w/c/a;

    .line 8
    iget v2, v2, Lb/c/a/w/c/a;->d:F

    .line 9
    iget v3, p0, Lb/c/a/w/b/i;->u:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v3, 0x11

    if-eqz v0, :cond_2f

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    :cond_2f
    if-eqz v1, :cond_35

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_35
    if-eqz v2, :cond_3b

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_3b
    return v3
.end method
