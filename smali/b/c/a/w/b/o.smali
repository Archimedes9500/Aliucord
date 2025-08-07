.class public Lb/c/a/w/b/o;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Lb/c/a/w/c/a$b;
.implements Lb/c/a/w/b/k;
.implements Lb/c/a/w/b/m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lb/c/a/j;

.field public final f:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lb/c/a/w/b/b;

.field public j:Z


# direct methods
.method public constructor <init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/o;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/o;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Lb/c/a/w/b/b;

    invoke-direct {v0}, Lb/c/a/w/b/b;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/o;->i:Lb/c/a/w/b/b;

    .line 5
    iget-object v0, p3, Lb/c/a/y/l/i;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lb/c/a/w/b/o;->c:Ljava/lang/String;

    .line 7
    iget-boolean v0, p3, Lb/c/a/y/l/i;->e:Z

    .line 8
    iput-boolean v0, p0, Lb/c/a/w/b/o;->d:Z

    .line 9
    iput-object p1, p0, Lb/c/a/w/b/o;->e:Lb/c/a/j;

    .line 10
    iget-object p1, p3, Lb/c/a/y/l/i;->b:Lb/c/a/y/k/m;

    .line 11
    invoke-interface {p1}, Lb/c/a/y/k/m;->a()Lb/c/a/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/w/b/o;->f:Lb/c/a/w/c/a;

    .line 12
    iget-object v0, p3, Lb/c/a/y/l/i;->c:Lb/c/a/y/k/f;

    .line 13
    invoke-virtual {v0}, Lb/c/a/y/k/f;->a()Lb/c/a/w/c/a;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/w/b/o;->g:Lb/c/a/w/c/a;

    .line 14
    iget-object p3, p3, Lb/c/a/y/l/i;->d:Lb/c/a/y/k/b;

    .line 15
    invoke-virtual {p3}, Lb/c/a/y/k/b;->a()Lb/c/a/w/c/a;

    move-result-object p3

    iput-object p3, p0, Lb/c/a/w/b/o;->h:Lb/c/a/w/c/a;

    .line 16
    invoke-virtual {p2, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 17
    invoke-virtual {p2, v0}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 18
    invoke-virtual {p2, p3}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 19
    iget-object p1, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, v0, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p3, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/c/a/w/b/o;->j:Z

    .line 2
    iget-object v0, p0, Lb/c/a/w/b/o;->e:Lb/c/a/j;

    invoke-virtual {v0}, Lb/c/a/j;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_27

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/w/b/c;

    .line 3
    instance-of v1, v0, Lb/c/a/w/b/s;

    if-eqz v1, :cond_24

    check-cast v0, Lb/c/a/w/b/s;

    .line 4
    iget v1, v0, Lb/c/a/w/b/s;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    .line 5
    iget-object v1, p0, Lb/c/a/w/b/o;->i:Lb/c/a/w/b/b;

    .line 6
    iget-object v1, v1, Lb/c/a/w/b/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lb/c/a/w/b/s;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_27
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
    sget-object v0, Lb/c/a/o;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_b

    .line 2
    iget-object p1, p0, Lb/c/a/w/b/o;->g:Lb/c/a/w/c/a;

    .line 3
    iget-object v0, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    .line 4
    iput-object p2, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    goto :goto_20

    .line 5
    :cond_b
    sget-object v0, Lb/c/a/o;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_16

    .line 6
    iget-object p1, p0, Lb/c/a/w/b/o;->f:Lb/c/a/w/c/a;

    .line 7
    iget-object v0, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    .line 8
    iput-object p2, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    goto :goto_20

    .line 9
    :cond_16
    sget-object v0, Lb/c/a/o;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_20

    .line 10
    iget-object p1, p0, Lb/c/a/w/b/o;->h:Lb/c/a/w/c/a;

    .line 11
    iget-object v0, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    .line 12
    iput-object p2, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    :cond_20
    :goto_20
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lb/c/a/w/b/o;->j:Z

    if-eqz v1, :cond_9

    .line 2
    iget-object v1, v0, Lb/c/a/w/b/o;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_9
    iget-object v1, v0, Lb/c/a/w/b/o;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v1, v0, Lb/c/a/w/b/o;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    .line 5
    iput-boolean v2, v0, Lb/c/a/w/b/o;->j:Z

    .line 6
    iget-object v1, v0, Lb/c/a/w/b/o;->a:Landroid/graphics/Path;

    return-object v1

    .line 7
    :cond_18
    iget-object v1, v0, Lb/c/a/w/b/o;->g:Lb/c/a/w/c/a;

    invoke-virtual {v1}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 9
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    .line 10
    iget-object v5, v0, Lb/c/a/w/b/o;->h:Lb/c/a/w/c/a;

    const/4 v6, 0x0

    if-nez v5, :cond_2f

    const/4 v5, 0x0

    goto :goto_35

    .line 11
    :cond_2f
    check-cast v5, Lb/c/a/w/c/c;

    invoke-virtual {v5}, Lb/c/a/w/c/c;->j()F

    move-result v5

    .line 12
    :goto_35
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_3e

    move v5, v7

    .line 13
    :cond_3e
    iget-object v7, v0, Lb/c/a/w/b/o;->f:Lb/c/a/w/c/a;

    invoke-virtual {v7}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 14
    iget-object v8, v0, Lb/c/a/w/b/o;->a:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v8, v0, Lb/c/a/w/b/o;->a:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    cmpl-float v10, v5, v6

    if-lez v10, :cond_80

    .line 16
    iget-object v11, v0, Lb/c/a/w/b/o;->b:Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    add-float v13, v12, v3

    mul-float v14, v5, v4

    sub-float/2addr v13, v14

    iget v15, v7, Landroid/graphics/PointF;->y:F

    add-float v16, v15, v1

    sub-float v14, v16, v14

    add-float/2addr v12, v3

    add-float/2addr v15, v1

    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v11, v0, Lb/c/a/w/b/o;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lb/c/a/w/b/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v11, v12, v6, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 18
    :cond_80
    iget-object v6, v0, Lb/c/a/w/b/o;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    add-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v10, :cond_a8

    .line 19
    iget-object v6, v0, Lb/c/a/w/b/o;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v1

    mul-float v15, v5, v4

    sub-float/2addr v14, v15

    sub-float/2addr v11, v3

    add-float/2addr v11, v15

    add-float/2addr v13, v1

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v6, v0, Lb/c/a/w/b/o;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lb/c/a/w/b/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v11, v9, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 21
    :cond_a8
    iget-object v6, v0, Lb/c/a/w/b/o;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v5

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v10, :cond_d2

    .line 22
    iget-object v6, v0, Lb/c/a/w/b/o;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    sub-float v14, v13, v1

    sub-float/2addr v11, v3

    mul-float v15, v5, v4

    add-float/2addr v11, v15

    sub-float/2addr v13, v1

    add-float/2addr v13, v15

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v6, v0, Lb/c/a/w/b/o;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lb/c/a/w/b/o;->b:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v6, v11, v12, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 24
    :cond_d2
    iget-object v6, v0, Lb/c/a/w/b/o;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v3

    sub-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v10, :cond_fc

    .line 25
    iget-object v6, v0, Lb/c/a/w/b/o;->b:Landroid/graphics/RectF;

    iget v10, v7, Landroid/graphics/PointF;->x:F

    add-float v11, v10, v3

    mul-float v5, v5, v4

    sub-float/2addr v11, v5

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v4, v1

    add-float/2addr v10, v3

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    invoke-virtual {v6, v11, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v1, v0, Lb/c/a/w/b/o;->a:Landroid/graphics/Path;

    iget-object v3, v0, Lb/c/a/w/b/o;->b:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v1, v3, v4, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 27
    :cond_fc
    iget-object v1, v0, Lb/c/a/w/b/o;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 28
    iget-object v1, v0, Lb/c/a/w/b/o;->i:Lb/c/a/w/b/b;

    iget-object v3, v0, Lb/c/a/w/b/o;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lb/c/a/w/b/b;->a(Landroid/graphics/Path;)V

    .line 29
    iput-boolean v2, v0, Lb/c/a/w/b/o;->j:Z

    .line 30
    iget-object v1, v0, Lb/c/a/w/b/o;->a:Landroid/graphics/Path;

    return-object v1
.end method
