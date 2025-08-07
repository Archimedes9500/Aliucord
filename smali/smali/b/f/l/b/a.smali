.class public abstract Lb/f/l/b/a;
.super Lb/f/l/b/c;
.source "AbstractAnimatedZoomableController.java"


# instance fields
.field public m:Z

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lb/f/l/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/f/l/b/c;-><init>(Lb/f/l/a/b;)V

    const/16 p1, 0x9

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lb/f/l/b/a;->n:[F

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, Lb/f/l/b/a;->o:[F

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lb/f/l/b/a;->p:[F

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lb/f/l/b/a;->q:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lb/f/l/b/a;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/f/l/b/a;->m:Z

    if-nez v0, :cond_c

    .line 2
    invoke-super {p0}, Lb/f/l/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public b(Lb/f/l/a/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/f/l/b/a;->m()Ljava/lang/Class;

    .line 2
    iget-boolean v0, p0, Lb/f/l/b/a;->m:Z

    .line 3
    sget v1, Lb/f/d/e/a;->a:I

    if-eqz v0, :cond_a

    return-void

    .line 4
    :cond_a
    invoke-super {p0, p1}, Lb/f/l/b/c;->b(Lb/f/l/a/b;)V

    return-void
.end method

.method public c(Lb/f/l/a/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/f/l/b/a;->m()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onGestureBegin"

    invoke-static {v0, v1}, Lb/f/d/e/a;->i(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lb/f/l/b/a;->o()V

    .line 3
    invoke-super {p0, p1}, Lb/f/l/b/c;->c(Lb/f/l/a/b;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/f/l/b/a;->m()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "reset"

    invoke-static {v0, v1}, Lb/f/d/e/a;->i(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lb/f/l/b/a;->o()V

    .line 3
    iget-object v0, p0, Lb/f/l/b/a;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lb/f/l/b/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    invoke-super {p0}, Lb/f/l/b/c;->j()V

    return-void
.end method

.method public abstract m()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract n(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract o()V
.end method

.method public p(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V
    .locals 8
    .param p7    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb/f/l/b/a;->m()Ljava/lang/Class;

    .line 2
    sget p7, Lb/f/d/e/a;->a:I

    .line 3
    iget-object p7, p0, Lb/f/l/b/a;->q:Landroid/graphics/Matrix;

    .line 4
    iget-object v0, p0, Lb/f/l/b/c;->j:[F

    .line 5
    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x0

    :goto_14
    if-ge p2, v1, :cond_3e

    mul-int/lit8 v3, p2, 0x2

    add-int/lit8 v4, v3, 0x0

    .line 7
    aget v5, v0, v4

    iget-object v6, p0, Lb/f/l/b/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float v6, v6, v5

    iget-object v5, p0, Lb/f/l/b/c;->e:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v7

    aput v6, v0, v4

    add-int/2addr v3, v1

    .line 8
    aget v4, v0, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v5, v5, v4

    iget-object v4, p0, Lb/f/l/b/c;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    .line 9
    :cond_3e
    iget p2, p3, Landroid/graphics/PointF;->x:F

    aget v3, v0, v2

    sub-float/2addr p2, v3

    .line 10
    iget p3, p3, Landroid/graphics/PointF;->y:F

    aget v3, v0, v1

    sub-float/2addr p3, v3

    .line 11
    aget v3, v0, v2

    aget v4, v0, v1

    invoke-virtual {p7, p1, p1, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 12
    aget p1, v0, v2

    aget v0, v0, v1

    invoke-virtual {p0, p7, p1, v0, p4}, Lb/f/l/b/c;->f(Landroid/graphics/Matrix;FFI)Z

    .line 13
    invoke-virtual {p7, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    invoke-virtual {p0, p7, p4}, Lb/f/l/b/c;->g(Landroid/graphics/Matrix;I)Z

    .line 15
    iget-object p1, p0, Lb/f/l/b/a;->q:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {p0}, Lb/f/l/b/a;->m()Ljava/lang/Class;

    .line 17
    sget p2, Lb/f/d/e/a;->a:I

    const-wide/16 p2, 0x0

    cmp-long p4, p5, p2

    if-gtz p4, :cond_8f

    .line 18
    invoke-virtual {p0}, Lb/f/l/b/a;->m()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "setTransformImmediate"

    invoke-static {p2, p3}, Lb/f/d/e/a;->i(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lb/f/l/b/a;->o()V

    .line 20
    iget-object p2, p0, Lb/f/l/b/a;->r:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 21
    const-class p2, Lb/f/l/b/c;

    const-string p3, "setTransform"

    invoke-static {p2, p3}, Lb/f/d/e/a;->i(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lb/f/l/b/c;->h:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 23
    invoke-virtual {p0}, Lb/f/l/b/c;->i()V

    .line 24
    iget-object p1, p0, Lb/f/l/b/c;->a:Lb/f/l/a/b;

    .line 25
    invoke-virtual {p1}, Lb/f/l/a/b;->d()V

    goto :goto_93

    :cond_8f
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p5, p6, p2}, Lb/f/l/b/a;->n(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V

    :goto_93
    return-void
.end method
