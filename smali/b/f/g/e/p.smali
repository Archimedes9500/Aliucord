.class public Lb/f/g/e/p;
.super Lb/f/g/e/g;
.source "ScaleTypeDrawable.java"


# instance fields
.field public n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public o:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public p:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public q:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public r:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public s:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public t:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/f/g/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/f/g/e/p;->p:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb/f/g/e/p;->q:I

    .line 4
    iput p1, p0, Lb/f/g/e/p;->r:I

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lb/f/g/e/p;->t:Landroid/graphics/Matrix;

    .line 6
    iput-object p2, p0, Lb/f/g/e/p;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/f/g/e/g;->n(Landroid/graphics/Matrix;)V

    .line 2
    invoke-virtual {p0}, Lb/f/g/e/p;->q()V

    .line 3
    iget-object v0, p0, Lb/f/g/e/p;->s:Landroid/graphics/Matrix;

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_d
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/f/g/e/p;->q()V

    .line 2
    iget-object v0, p0, Lb/f/g/e/p;->s:Landroid/graphics/Matrix;

    if-eqz v0, :cond_22

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v1, p0, Lb/f/g/e/p;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v1, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1e

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_1e
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_29

    .line 9
    :cond_22
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/f/g/e/g;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lb/f/g/e/p;->p()V

    return-object p1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/f/g/e/p;->p()V

    return-void
.end method

.method public p()V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    .line 2
    iput v1, p0, Lb/f/g/e/p;->r:I

    iput v1, p0, Lb/f/g/e/p;->q:I

    .line 3
    iput-object v2, p0, Lb/f/g/e/p;->s:Landroid/graphics/Matrix;

    return-void

    .line 4
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iput v6, p0, Lb/f/g/e/p;->q:I

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iput v7, p0, Lb/f/g/e/p;->r:I

    if-lez v6, :cond_65

    if-gtz v7, :cond_2a

    goto :goto_65

    :cond_2a
    if-ne v6, v3, :cond_34

    if-ne v7, v4, :cond_34

    .line 9
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iput-object v2, p0, Lb/f/g/e/p;->s:Landroid/graphics/Matrix;

    return-void

    .line 11
    :cond_34
    iget-object v3, p0, Lb/f/g/e/p;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v4, Lb/f/g/e/z;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-ne v3, v4, :cond_42

    .line 12
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    iput-object v2, p0, Lb/f/g/e/p;->s:Landroid/graphics/Matrix;

    return-void

    .line 14
    :cond_42
    invoke-virtual {v0, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v3, p0, Lb/f/g/e/p;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v4, p0, Lb/f/g/e/p;->t:Landroid/graphics/Matrix;

    iget-object v0, p0, Lb/f/g/e/p;->p:Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_53

    iget v2, v0, Landroid/graphics/PointF;->x:F

    move v8, v2

    goto :goto_55

    :cond_53
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_55
    if-eqz v0, :cond_5b

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move v9, v0

    goto :goto_5d

    :cond_5b
    const/high16 v9, 0x3f000000    # 0.5f

    :goto_5d
    invoke-interface/range {v3 .. v9}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 16
    iget-object v0, p0, Lb/f/g/e/p;->t:Landroid/graphics/Matrix;

    iput-object v0, p0, Lb/f/g/e/p;->s:Landroid/graphics/Matrix;

    return-void

    .line 17
    :cond_65
    :goto_65
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    iput-object v2, p0, Lb/f/g/e/p;->s:Landroid/graphics/Matrix;

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/f/g/e/p;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    instance-of v1, v0, Lb/f/g/e/c0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1f

    .line 2
    check-cast v0, Lb/f/g/e/c0;

    invoke-interface {v0}, Lb/f/g/e/c0;->getState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3
    iget-object v1, p0, Lb/f/g/e/p;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 4
    :goto_1c
    iput-object v0, p0, Lb/f/g/e/p;->o:Ljava/lang/Object;

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    .line 5
    :goto_20
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_25

    return-void

    .line 6
    :cond_25
    iget v4, p0, Lb/f/g/e/p;->q:I

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    if-ne v4, v5, :cond_37

    iget v4, p0, Lb/f/g/e/p;->r:I

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v4, v0, :cond_36

    goto :goto_37

    :cond_36
    const/4 v2, 0x0

    :cond_37
    :goto_37
    if-nez v2, :cond_3b

    if-eqz v1, :cond_3e

    .line 9
    :cond_3b
    invoke-virtual {p0}, Lb/f/g/e/p;->p()V

    :cond_3e
    return-void
.end method

.method public r(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/p;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0, p1}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iput-object p1, p0, Lb/f/g/e/p;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb/f/g/e/p;->o:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lb/f/g/e/p;->p()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
