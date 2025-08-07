.class public Lb/c/a/w/b/f;
.super Ljava/lang/Object;
.source "EllipseContent.java"

# interfaces
.implements Lb/c/a/w/b/m;
.implements Lb/c/a/w/c/a$b;
.implements Lb/c/a/w/b/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lb/c/a/j;

.field public final d:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/c/a/w/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/w/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/c/a/y/l/a;

.field public g:Lb/c/a/w/b/b;

.field public h:Z


# direct methods
.method public constructor <init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lb/c/a/w/b/b;

    invoke-direct {v0}, Lb/c/a/w/b/b;-><init>()V

    iput-object v0, p0, Lb/c/a/w/b/f;->g:Lb/c/a/w/b/b;

    .line 4
    iget-object v0, p3, Lb/c/a/y/l/a;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lb/c/a/w/b/f;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lb/c/a/w/b/f;->c:Lb/c/a/j;

    .line 7
    iget-object p1, p3, Lb/c/a/y/l/a;->c:Lb/c/a/y/k/f;

    .line 8
    invoke-virtual {p1}, Lb/c/a/y/k/f;->a()Lb/c/a/w/c/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/w/b/f;->d:Lb/c/a/w/c/a;

    .line 9
    iget-object v0, p3, Lb/c/a/y/l/a;->b:Lb/c/a/y/k/m;

    .line 10
    invoke-interface {v0}, Lb/c/a/y/k/m;->a()Lb/c/a/w/c/a;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/w/b/f;->e:Lb/c/a/w/c/a;

    .line 11
    iput-object p3, p0, Lb/c/a/w/b/f;->f:Lb/c/a/y/l/a;

    .line 12
    invoke-virtual {p2, p1}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 13
    invoke-virtual {p2, v0}, Lb/c/a/y/m/b;->e(Lb/c/a/w/c/a;)V

    .line 14
    iget-object p1, p1, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, v0, Lb/c/a/w/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/c/a/w/b/f;->h:Z

    .line 2
    iget-object v0, p0, Lb/c/a/w/b/f;->c:Lb/c/a/j;

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
    iget-object v1, p0, Lb/c/a/w/b/f;->g:Lb/c/a/w/b/b;

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
    sget-object v0, Lb/c/a/o;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_b

    .line 2
    iget-object p1, p0, Lb/c/a/w/b/f;->d:Lb/c/a/w/c/a;

    .line 3
    iget-object v0, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    .line 4
    iput-object p2, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    goto :goto_15

    .line 5
    :cond_b
    sget-object v0, Lb/c/a/o;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_15

    .line 6
    iget-object p1, p0, Lb/c/a/w/b/f;->e:Lb/c/a/w/c/a;

    .line 7
    iget-object v0, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    .line 8
    iput-object p2, p1, Lb/c/a/w/c/a;->e:Lb/c/a/c0/c;

    :cond_15
    :goto_15
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/w/b/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lb/c/a/w/b/f;->h:Z

    if-eqz v1, :cond_9

    .line 2
    iget-object v1, v0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_9
    iget-object v1, v0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, v0, Lb/c/a/w/b/f;->f:Lb/c/a/y/l/a;

    .line 5
    iget-boolean v1, v1, Lb/c/a/y/l/a;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    .line 6
    iput-boolean v2, v0, Lb/c/a/w/b/f;->h:Z

    .line 7
    iget-object v1, v0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    return-object v1

    .line 8
    :cond_1a
    iget-object v1, v0, Lb/c/a/w/b/f;->d:Lb/c/a/w/c/a;

    invoke-virtual {v1}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 9
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 10
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float v4, v4, v1

    .line 11
    iget-object v5, v0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v5, v0, Lb/c/a/w/b/f;->f:Lb/c/a/y/l/a;

    .line 13
    iget-boolean v5, v5, Lb/c/a/y/l/a;->d:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_7c

    .line 14
    iget-object v5, v0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v14, v0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    iget-object v5, v0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17
    iget-object v5, v0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 18
    iget-object v5, v0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_ba

    .line 19
    :cond_7c
    iget-object v5, v0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget-object v5, v0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 21
    iget-object v5, v0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    iget-object v5, v0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    iget-object v14, v0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 24
    :goto_ba
    iget-object v1, v0, Lb/c/a/w/b/f;->e:Lb/c/a/w/c/a;

    invoke-virtual {v1}, Lb/c/a/w/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 25
    iget-object v3, v0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 26
    iget-object v1, v0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 27
    iget-object v1, v0, Lb/c/a/w/b/f;->g:Lb/c/a/w/b/b;

    iget-object v3, v0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lb/c/a/w/b/b;->a(Landroid/graphics/Path;)V

    .line 28
    iput-boolean v2, v0, Lb/c/a/w/b/f;->h:Z

    .line 29
    iget-object v1, v0, Lb/c/a/w/b/f;->a:Landroid/graphics/Path;

    return-object v1
.end method
