.class public Lb/c/a/w/c/h;
.super Lb/c/a/c0/a;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/a/c0/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lb/c/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/c0/a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/a/d;Lb/c/a/c0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/d;",
            "Lb/c/a/c0/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Lb/c/a/c0/a;->b:Ljava/lang/Object;

    iget-object v3, p2, Lb/c/a/c0/a;->c:Ljava/lang/Object;

    iget-object v4, p2, Lb/c/a/c0/a;->d:Landroid/view/animation/Interpolator;

    iget v5, p2, Lb/c/a/c0/a;->e:F

    iget-object v6, p2, Lb/c/a/c0/a;->f:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lb/c/a/c0/a;-><init>(Lb/c/a/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 2
    iput-object p2, p0, Lb/c/a/w/c/h;->p:Lb/c/a/c0/a;

    .line 3
    invoke-virtual {p0}, Lb/c/a/w/c/h;->e()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lb/c/a/c0/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lb/c/a/c0/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1b

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 3
    :goto_1c
    iget-object v1, p0, Lb/c/a/c0/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_76

    if-nez v0, :cond_76

    .line 4
    iget-object v0, p0, Lb/c/a/c0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lb/c/a/w/c/h;->p:Lb/c/a/c0/a;

    iget-object v3, v2, Lb/c/a/c0/a;->m:Landroid/graphics/PointF;

    iget-object v2, v2, Lb/c/a/c0/a;->n:Landroid/graphics/PointF;

    .line 5
    sget-object v4, Lb/c/a/b0/g;->a:Landroid/graphics/PathMeasure;

    .line 6
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 7
    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v3, :cond_6d

    if-eqz v2, :cond_6d

    .line 8
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_51

    invoke-virtual {v2}, Landroid/graphics/PointF;->length()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_6d

    .line 9
    :cond_51
    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float v7, v0, v3

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    add-float v8, v10, v0

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    add-float v9, v11, v0

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_74

    .line 10
    :cond_6d
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    :goto_74
    iput-object v4, p0, Lb/c/a/w/c/h;->o:Landroid/graphics/Path;

    :cond_76
    return-void
.end method
