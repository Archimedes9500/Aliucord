.class public Lb/c/a/w/b/h;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lb/c/a/w/b/e;
.implements Lb/c/a/w/c/a$b;
.implements Lb/c/a/w/b/k;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lb/c/a/y/m/b;

.field public final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/w/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Lb/c/a/y/l/c;",
            "Lb/c/a/y/l/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lb/c/a/w/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lb/c/a/w/c/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lb/c/a/j;

.field public final r:I


# direct methods
.method public constructor <init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/h;->d:Landroidx/collection/LongSparseArray;

    .line 3
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/h;->e:Landroidx/collection/LongSparseArray;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/h;->f:Landroid/graphics/Path;

    .line 5
    new-instance v1, Lb/c/a/w/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb/c/a/w/a;-><init>(I)V

    iput-object v1, p0, Lb/c/a/w/b/h;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lb/c/a/w/b/h;->h:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/c/a/w/b/h;->i:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lb/c/a/w/b/h;->c:Lb/c/a/y/m/b;

    .line 9
    iget-object v1, p3, Lb/c/a/y/l/d;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lb/c/a/w/b/h;->a:Ljava/lang/String;

    .line 11
    iget-boolean v1, p3, Lb/c/a/y/l/d;->h:Z

    .line 12
    iput-boolean v1, p0, Lb/c/a/w/b/h;->b:Z

    .line 13
    iput-object p1, p0, Lb/c/a/w/b/h;->q:Lb/c/a/j;

    .line 14
    iget v1, p3, Lb/c/a/y/l/d;->a:I

    .line 15
    iput v1, p0, Lb/c/a/w/b/h;->j:I

    .line 16
    iget-object v1, p3, Lb/c/a/y/l/d;->b:Landroid/graphics/Path$FillType;

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 18
    iget-object p1, p1, Lb/c/a/j;->k:Lb/c/a/d;

    .line 19
    invoke-virtual {p1}, Lb/c/a/d;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lb/c/a/w/b/h;->r:I

    .line 20
    iget-object p1, p3, Lb/c/a/y/l/d;->c:Lb/c/a/y/k/c;

    .line 21
    invoke-virtual {p1}, Lb/c/a/y/k/c;->a()Lb/c/a/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/w/b/h;->k:Lb/c/a/w/c/a;

    .line 22
    iget-object v0, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p2, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 24
    iget-object p1, p3, Lb/c/a/y/l/d;->d:Lb/c/a/y/k/d;

    .line 25
    invoke-virtual {p1}, Lb/c/a/y/k/d;->a()Lb/c/a/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/w/b/h;->l:Lb/c/a/w/c/a;

    .line 26
    iget-object v0, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p2, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 28
    iget-object p1, p3, Lb/c/a/y/l/d;->e:Lb/c/a/y/k/f;

    .line 29
    invoke-virtual {p1}, Lb/c/a/y/k/f;->a()Lb/c/a/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/w/b/h;->m:Lb/c/a/w/c/a;

    .line 30
    iget-object v0, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p2, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 32
    iget-object p1, p3, Lb/c/a/y/l/d;->f:Lb/c/a/y/k/f;

    .line 33
    invoke-virtual {p1}, Lb/c/a/y/k/f;->a()Lb/c/a/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/w/b/h;->n:Lb/c/a/w/c/a;

    .line 34
    iget-object p3, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p2, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/h;->q:Lb/c/a/j;

    invoke-virtual {v0}, Lb/c/a/j;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/a/w/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lb/c/a/w/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1b

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/w/b/c;

    .line 3
    instance-of v1, v0, Lb/c/a/w/b/m;

    if-eqz v1, :cond_18

    .line 4
    iget-object v1, p0, Lb/c/a/w/b/h;->i:Ljava/util/List;

    check-cast v0, Lb/c/a/w/b/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

.method public c(Lb/c/a/y/f;ILjava/util/List;Lb/c/a/y/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/y/f;",
            "I",
            "Ljava/util/List<",
            "Lb/c/a/y/f;",
            ">;",
            "Lb/c/a/y/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lb/c/a/b0/f;->f(Lb/c/a/y/f;ILjava/util/List;Lb/c/a/y/f;Lb/c/a/w/b/k;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lb/c/a/w/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_7
    iget-object v1, p0, Lb/c/a/w/b/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 3
    iget-object v1, p0, Lb/c/a/w/b/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lb/c/a/w/b/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/w/b/m;

    invoke-interface {v2}, Lb/c/a/w/b/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 4
    :cond_23
    iget-object p2, p0, Lb/c/a/w/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/h;->p:Lb/c/a/w/c/p;

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lb/c/a/w/b/h;->b:Z

    if-eqz v2, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v2, v0, Lb/c/a/w/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_10
    iget-object v4, v0, Lb/c/a/w/b/h;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2c

    .line 4
    iget-object v4, v0, Lb/c/a/w/b/h;->f:Landroid/graphics/Path;

    iget-object v5, v0, Lb/c/a/w/b/h;->i:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/c/a/w/b/m;

    invoke-interface {v5}, Lb/c/a/w/b/m;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 5
    :cond_2c
    iget-object v3, v0, Lb/c/a/w/b/h;->f:Landroid/graphics/Path;

    iget-object v4, v0, Lb/c/a/w/b/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    iget v3, v0, Lb/c/a/w/b/h;->j:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_80

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb/c/a/w/b/h;->h()I

    move-result v3

    .line 8
    iget-object v4, v0, Lb/c/a/w/b/h;->d:Landroidx/collection/LongSparseArray;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_49

    goto/16 :goto_db

    .line 9
    :cond_49
    iget-object v3, v0, Lb/c/a/w/b/h;->m:Lb/c/a/w/c/a;

    invoke-virtual {v3}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 10
    iget-object v4, v0, Lb/c/a/w/b/h;->n:Lb/c/a/w/c/a;

    invoke-virtual {v4}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 11
    iget-object v7, v0, Lb/c/a/w/b/h;->k:Lb/c/a/w/c/a;

    invoke-virtual {v7}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/c/a/y/l/c;

    .line 12
    iget-object v8, v7, Lb/c/a/y/l/c;->b:[I

    .line 13
    invoke-virtual {v0, v8}, Lb/c/a/w/b/h;->e([I)[I

    move-result-object v14

    .line 14
    iget-object v15, v7, Lb/c/a/y/l/c;->a:[F

    .line 15
    new-instance v7, Landroid/graphics/LinearGradient;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 16
    iget-object v3, v0, Lb/c/a/w/b/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v5, v6, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v3, v7

    goto :goto_db

    .line 17
    :cond_80
    invoke-virtual/range {p0 .. p0}, Lb/c/a/w/b/h;->h()I

    move-result v3

    .line 18
    iget-object v4, v0, Lb/c/a/w/b/h;->e:Landroidx/collection/LongSparseArray;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_90

    goto :goto_db

    .line 19
    :cond_90
    iget-object v3, v0, Lb/c/a/w/b/h;->m:Lb/c/a/w/c/a;

    invoke-virtual {v3}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 20
    iget-object v4, v0, Lb/c/a/w/b/h;->n:Lb/c/a/w/c/a;

    invoke-virtual {v4}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 21
    iget-object v7, v0, Lb/c/a/w/b/h;->k:Lb/c/a/w/c/a;

    invoke-virtual {v7}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/c/a/y/l/c;

    .line 22
    iget-object v8, v7, Lb/c/a/y/l/c;->b:[I

    .line 23
    invoke-virtual {v0, v8}, Lb/c/a/w/b/h;->e([I)[I

    move-result-object v13

    .line 24
    iget-object v14, v7, Lb/c/a/y/l/c;->a:[F

    .line 25
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 26
    iget v11, v3, Landroid/graphics/PointF;->y:F

    .line 27
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 28
    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v10

    float-to-double v7, v3

    sub-float/2addr v4, v11

    float-to-double v3, v4

    .line 29
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_cd

    const v3, 0x3a83126f    # 0.001f

    const v12, 0x3a83126f    # 0.001f

    goto :goto_ce

    :cond_cd
    move v12, v3

    .line 30
    :goto_ce
    new-instance v3, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    iget-object v4, v0, Lb/c/a/w/b/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v5, v6, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 32
    :goto_db
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33
    iget-object v1, v0, Lb/c/a/w/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    iget-object v1, v0, Lb/c/a/w/b/h;->o:Lb/c/a/w/c/a;

    if-eqz v1, :cond_f2

    .line 35
    iget-object v3, v0, Lb/c/a/w/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_f2
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    .line 36
    iget-object v4, v0, Lb/c/a/w/b/h;->l:Lb/c/a/w/c/a;

    invoke-virtual {v4}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 37
    iget-object v3, v0, Lb/c/a/w/b/h;->g:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-static {v1, v2, v4}, Lb/c/a/b0/f;->c(III)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    iget-object v1, v0, Lb/c/a/w/b/h;->f:Landroid/graphics/Path;

    iget-object v2, v0, Lb/c/a/w/b/h;->g:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v1, "GradientFillContent#draw"

    .line 39
    invoke-static {v1}, Lb/c/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public g(Ljava/lang/Object;Lb/c/a/c0/c;)V
    .locals 2
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
    sget-object v0, Lb/c/a/o;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    .line 2
    iget-object p1, p0, Lb/c/a/w/b/h;->l:Lb/c/a/w/c/a;

    .line 3
    iget-object v0, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    .line 4
    iput-object p2, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    goto :goto_5b

    .line 5
    :cond_b
    sget-object v0, Lb/c/a/o;->C:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_34

    .line 6
    iget-object p1, p0, Lb/c/a/w/b/h;->o:Lb/c/a/w/c/a;

    if-eqz p1, :cond_1b

    .line 7
    iget-object v0, p0, Lb/c/a/w/b/h;->c:Lb/c/a/y/m/b;

    .line 8
    iget-object v0, v0, Lb/c/a/y/m/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1b
    if-nez p2, :cond_20

    .line 9
    iput-object v1, p0, Lb/c/a/w/b/h;->o:Lb/c/a/w/c/a;

    goto :goto_5b

    .line 10
    :cond_20
    new-instance p1, Lb/c/a/w/c/p;

    .line 11
    invoke-direct {p1, p2, v1}, Lb/c/a/w/c/p;-><init>(Lb/c/a/c0/c;Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lb/c/a/w/b/h;->o:Lb/c/a/w/c/a;

    .line 13
    iget-object p1, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lb/c/a/w/b/h;->c:Lb/c/a/y/m/b;

    iget-object p2, p0, Lb/c/a/w/b/h;->o:Lb/c/a/w/c/a;

    invoke-virtual {p1, p2}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    goto :goto_5b

    .line 15
    :cond_34
    sget-object v0, Lb/c/a/o;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_5b

    .line 16
    iget-object p1, p0, Lb/c/a/w/b/h;->p:Lb/c/a/w/c/p;

    if-eqz p1, :cond_43

    .line 17
    iget-object v0, p0, Lb/c/a/w/b/h;->c:Lb/c/a/y/m/b;

    .line 18
    iget-object v0, v0, Lb/c/a/y/m/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_43
    if-nez p2, :cond_48

    .line 19
    iput-object v1, p0, Lb/c/a/w/b/h;->p:Lb/c/a/w/c/p;

    goto :goto_5b

    .line 20
    :cond_48
    new-instance p1, Lb/c/a/w/c/p;

    .line 21
    invoke-direct {p1, p2, v1}, Lb/c/a/w/c/p;-><init>(Lb/c/a/c0/c;Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lb/c/a/w/b/h;->p:Lb/c/a/w/c/p;

    .line 23
    iget-object p1, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lb/c/a/w/b/h;->c:Lb/c/a/y/m/b;

    iget-object p2, p0, Lb/c/a/w/b/h;->p:Lb/c/a/w/c/p;

    invoke-virtual {p1, p2}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    :cond_5b
    :goto_5b
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/h;->m:Lb/c/a/w/c/a;

    .line 2
    iget v0, v0, Lb/c/a/w/c/a;->d:F

    .line 3
    iget v1, p0, Lb/c/a/w/b/h;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lb/c/a/w/b/h;->n:Lb/c/a/w/c/a;

    .line 5
    iget v1, v1, Lb/c/a/w/c/a;->d:F

    .line 6
    iget v2, p0, Lb/c/a/w/b/h;->r:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lb/c/a/w/b/h;->k:Lb/c/a/w/c/a;

    .line 8
    iget v2, v2, Lb/c/a/w/c/a;->d:F

    .line 9
    iget v3, p0, Lb/c/a/w/b/h;->r:I

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
