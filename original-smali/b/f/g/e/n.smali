.class public abstract Lb/f/g/e/n;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedDrawable.java"

# interfaces
.implements Lb/f/g/e/j;
.implements Lb/f/g/e/d0;


# instance fields
.field public final A:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final B:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final C:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final D:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public E:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public F:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final G:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public H:F

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lb/f/g/e/e0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z

.field public m:F

.field public final n:Landroid/graphics/Path;

.field public o:Z

.field public p:I

.field public final q:Landroid/graphics/Path;

.field public final r:[F

.field public final s:[F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public t:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final u:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final v:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final w:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final x:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public y:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final z:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/f/g/e/n;->k:Z

    .line 3
    iput-boolean v0, p0, Lb/f/g/e/n;->l:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lb/f/g/e/n;->m:F

    .line 5
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lb/f/g/e/n;->n:Landroid/graphics/Path;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lb/f/g/e/n;->o:Z

    .line 7
    iput v0, p0, Lb/f/g/e/n;->p:I

    .line 8
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lb/f/g/e/n;->q:Landroid/graphics/Path;

    const/16 v3, 0x8

    new-array v4, v3, [F

    .line 9
    iput-object v4, p0, Lb/f/g/e/n;->r:[F

    new-array v3, v3, [F

    .line 10
    iput-object v3, p0, Lb/f/g/e/n;->s:[F

    .line 11
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lb/f/g/e/n;->v:Landroid/graphics/RectF;

    .line 13
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lb/f/g/e/n;->w:Landroid/graphics/RectF;

    .line 14
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lb/f/g/e/n;->x:Landroid/graphics/RectF;

    .line 15
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lb/f/g/e/n;->z:Landroid/graphics/Matrix;

    .line 16
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lb/f/g/e/n;->A:Landroid/graphics/Matrix;

    .line 17
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lb/f/g/e/n;->B:Landroid/graphics/Matrix;

    .line 18
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lb/f/g/e/n;->C:Landroid/graphics/Matrix;

    .line 19
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lb/f/g/e/n;->D:Landroid/graphics/Matrix;

    .line 20
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lb/f/g/e/n;->G:Landroid/graphics/Matrix;

    .line 21
    iput v1, p0, Lb/f/g/e/n;->H:F

    .line 22
    iput-boolean v0, p0, Lb/f/g/e/n;->I:Z

    .line 23
    iput-boolean v0, p0, Lb/f/g/e/n;->J:Z

    .line 24
    iput-boolean v2, p0, Lb/f/g/e/n;->K:Z

    .line 25
    iput-object p1, p0, Lb/f/g/e/n;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    .line 1
    iget v0, p0, Lb/f/g/e/n;->p:I

    if-ne v0, p1, :cond_a

    iget v0, p0, Lb/f/g/e/n;->m:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_14

    .line 2
    :cond_a
    iput p1, p0, Lb/f/g/e/n;->p:I

    .line 3
    iput p2, p0, Lb/f/g/e/n;->m:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb/f/g/e/n;->K:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_14
    return-void
.end method

.method public b(Lb/f/g/e/e0;)V
    .locals 0
    .param p1    # Lb/f/g/e/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/f/g/e/n;->L:Lb/f/g/e/e0;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/f/g/e/n;->k:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/f/g/e/n;->K:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public d()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/f/g/e/n;->k:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lb/f/g/e/n;->l:Z

    if-nez v0, :cond_12

    iget v0, p0, Lb/f/g/e/n;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    iget-object v0, p0, Lb/f/g/e/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/f/g/e/n;->J:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Lb/f/g/e/n;->J:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/f/g/e/n;->I:Z

    if-eq v0, p1, :cond_c

    .line 2
    iput-boolean p1, p0, Lb/f/g/e/n;->I:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/f/g/e/n;->K:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_c
    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb/f/g/e/n;->K:Z

    if-eqz v0, :cond_ef

    .line 2
    iget-object v0, p0, Lb/f/g/e/n;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    iget v1, p0, Lb/f/g/e/n;->m:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-boolean v0, p0, Lb/f/g/e/n;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    .line 5
    iget-object v0, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    .line 6
    iget-object v3, p0, Lb/f/g/e/n;->q:Landroid/graphics/Path;

    iget-object v4, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 8
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_5e

    :cond_3f
    const/4 v0, 0x0

    .line 9
    :goto_40
    iget-object v3, p0, Lb/f/g/e/n;->s:[F

    array-length v4, v3

    if-ge v0, v4, :cond_55

    .line 10
    iget-object v4, p0, Lb/f/g/e/n;->r:[F

    aget v4, v4, v0

    iget v5, p0, Lb/f/g/e/n;->H:F

    add-float/2addr v4, v5

    iget v5, p0, Lb/f/g/e/n;->m:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 11
    :cond_55
    iget-object v0, p0, Lb/f/g/e/n;->q:Landroid/graphics/Path;

    iget-object v4, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 12
    :goto_5e
    iget-object v0, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    iget v3, p0, Lb/f/g/e/n;->m:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 13
    iget-object v0, p0, Lb/f/g/e/n;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    iget v0, p0, Lb/f/g/e/n;->H:F

    iget-boolean v3, p0, Lb/f/g/e/n;->I:Z

    if-eqz v3, :cond_77

    iget v3, p0, Lb/f/g/e/n;->m:F

    goto :goto_78

    :cond_77
    const/4 v3, 0x0

    :goto_78
    add-float/2addr v0, v3

    .line 15
    iget-object v3, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    iget-boolean v3, p0, Lb/f/g/e/n;->k:Z

    if-eqz v3, :cond_a7

    .line 17
    iget-object v3, p0, Lb/f/g/e/n;->n:Landroid/graphics/Path;

    iget-object v4, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 21
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_e0

    .line 22
    :cond_a7
    iget-boolean v2, p0, Lb/f/g/e/n;->I:Z

    if-eqz v2, :cond_d5

    .line 23
    iget-object v2, p0, Lb/f/g/e/n;->t:[F

    if-nez v2, :cond_b5

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 24
    iput-object v2, p0, Lb/f/g/e/n;->t:[F

    :cond_b5
    const/4 v2, 0x0

    .line 25
    :goto_b6
    iget-object v3, p0, Lb/f/g/e/n;->s:[F

    array-length v3, v3

    if-ge v2, v3, :cond_c9

    .line 26
    iget-object v3, p0, Lb/f/g/e/n;->t:[F

    iget-object v4, p0, Lb/f/g/e/n;->r:[F

    aget v4, v4, v2

    iget v5, p0, Lb/f/g/e/n;->m:F

    sub-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b6

    .line 27
    :cond_c9
    iget-object v2, p0, Lb/f/g/e/n;->n:Landroid/graphics/Path;

    iget-object v3, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    iget-object v4, p0, Lb/f/g/e/n;->t:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_e0

    .line 28
    :cond_d5
    iget-object v2, p0, Lb/f/g/e/n;->n:Landroid/graphics/Path;

    iget-object v3, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    iget-object v4, p0, Lb/f/g/e/n;->r:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 29
    :goto_e0
    iget-object v2, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    iget-object v0, p0, Lb/f/g/e/n;->n:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 31
    iput-boolean v1, p0, Lb/f/g/e/n;->K:Z

    :cond_ef
    return-void
.end method

.method public getAlpha()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/g/e/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/g/e/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/g/e/n;->L:Lb/f/g/e/e0;

    if-eqz v0, :cond_11

    .line 2
    iget-object v1, p0, Lb/f/g/e/n;->B:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lb/f/g/e/e0;->d(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lb/f/g/e/n;->L:Lb/f/g/e/e0;

    iget-object v1, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lb/f/g/e/e0;->h(Landroid/graphics/RectF;)V

    goto :goto_1f

    .line 4
    :cond_11
    iget-object v0, p0, Lb/f/g/e/n;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v0, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    :goto_1f
    iget-object v0, p0, Lb/f/g/e/n;->w:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lb/f/g/e/n;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lb/f/g/e/n;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lb/f/g/e/n;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lb/f/g/e/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lb/f/g/e/n;->z:Landroid/graphics/Matrix;

    iget-object v1, p0, Lb/f/g/e/n;->w:Landroid/graphics/RectF;

    iget-object v2, p0, Lb/f/g/e/n;->x:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget-boolean v0, p0, Lb/f/g/e/n;->I:Z

    if-eqz v0, :cond_7a

    .line 10
    iget-object v0, p0, Lb/f/g/e/n;->y:Landroid/graphics/RectF;

    if-nez v0, :cond_57

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lb/f/g/e/n;->y:Landroid/graphics/RectF;

    goto :goto_5c

    .line 12
    :cond_57
    iget-object v1, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    :goto_5c
    iget-object v0, p0, Lb/f/g/e/n;->y:Landroid/graphics/RectF;

    iget v1, p0, Lb/f/g/e/n;->m:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    iget-object v0, p0, Lb/f/g/e/n;->E:Landroid/graphics/Matrix;

    if-nez v0, :cond_6e

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/f/g/e/n;->E:Landroid/graphics/Matrix;

    .line 16
    :cond_6e
    iget-object v0, p0, Lb/f/g/e/n;->E:Landroid/graphics/Matrix;

    iget-object v1, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lb/f/g/e/n;->y:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_81

    .line 17
    :cond_7a
    iget-object v0, p0, Lb/f/g/e/n;->E:Landroid/graphics/Matrix;

    if-eqz v0, :cond_81

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    :cond_81
    :goto_81
    iget-object v0, p0, Lb/f/g/e/n;->B:Landroid/graphics/Matrix;

    iget-object v1, p0, Lb/f/g/e/n;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lb/f/g/e/n;->z:Landroid/graphics/Matrix;

    iget-object v2, p0, Lb/f/g/e/n;->A:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lb/f/g/e/n;->E:Landroid/graphics/Matrix;

    if-eqz v0, :cond_f1

    iget-object v2, p0, Lb/f/g/e/n;->F:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f1

    .line 22
    :cond_a2
    iput-boolean v1, p0, Lb/f/g/e/n;->o:Z

    .line 23
    iget-object v0, p0, Lb/f/g/e/n;->B:Landroid/graphics/Matrix;

    iget-object v2, p0, Lb/f/g/e/n;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 24
    iget-object v0, p0, Lb/f/g/e/n;->G:Landroid/graphics/Matrix;

    iget-object v2, p0, Lb/f/g/e/n;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    iget-boolean v0, p0, Lb/f/g/e/n;->I:Z

    if-eqz v0, :cond_bd

    .line 26
    iget-object v0, p0, Lb/f/g/e/n;->G:Landroid/graphics/Matrix;

    iget-object v2, p0, Lb/f/g/e/n;->E:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 27
    :cond_bd
    iget-object v0, p0, Lb/f/g/e/n;->G:Landroid/graphics/Matrix;

    iget-object v2, p0, Lb/f/g/e/n;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 28
    iget-object v0, p0, Lb/f/g/e/n;->C:Landroid/graphics/Matrix;

    iget-object v2, p0, Lb/f/g/e/n;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    iget-object v0, p0, Lb/f/g/e/n;->A:Landroid/graphics/Matrix;

    iget-object v2, p0, Lb/f/g/e/n;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 30
    iget-boolean v0, p0, Lb/f/g/e/n;->I:Z

    if-eqz v0, :cond_ea

    .line 31
    iget-object v0, p0, Lb/f/g/e/n;->F:Landroid/graphics/Matrix;

    if-nez v0, :cond_e4

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v2, p0, Lb/f/g/e/n;->E:Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lb/f/g/e/n;->F:Landroid/graphics/Matrix;

    goto :goto_f1

    .line 33
    :cond_e4
    iget-object v2, p0, Lb/f/g/e/n;->E:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_f1

    .line 34
    :cond_ea
    iget-object v0, p0, Lb/f/g/e/n;->F:Landroid/graphics/Matrix;

    if-eqz v0, :cond_f1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 36
    :cond_f1
    :goto_f1
    iget-object v0, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lb/f/g/e/n;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    .line 37
    iput-boolean v1, p0, Lb/f/g/e/n;->K:Z

    .line 38
    iget-object v0, p0, Lb/f/g/e/n;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lb/f/g/e/n;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_104
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lb/f/g/e/n;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2
    iput p1, p0, Lb/f/g/e/n;->H:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/f/g/e/n;->K:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_e
    return-void
.end method

.method public j(F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    .line 1
    :goto_a
    invoke-static {v3}, Lb/c/a/a0/d;->B(Z)V

    .line 2
    iget-object v3, p0, Lb/f/g/e/n;->r:[F

    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([FF)V

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    .line 3
    :cond_15
    iput-boolean v0, p0, Lb/f/g/e/n;->l:Z

    .line 4
    iput-boolean v1, p0, Lb/f/g/e/n;->K:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public m([F)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_d

    .line 1
    iget-object p1, p0, Lb/f/g/e/n;->r:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 2
    iput-boolean v2, p0, Lb/f/g/e/n;->l:Z

    goto :goto_36

    .line 3
    :cond_d
    array-length v3, p1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    goto :goto_15

    :cond_14
    const/4 v3, 0x0

    :goto_15
    const-string/jumbo v5, "radii should have exactly 8 values"

    invoke-static {v3, v5}, Lb/c/a/a0/d;->k(ZLjava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lb/f/g/e/n;->r:[F

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-boolean v2, p0, Lb/f/g/e/n;->l:Z

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v4, :cond_36

    .line 6
    iget-boolean v5, p0, Lb/f/g/e/n;->l:Z

    aget v6, p1, v3

    cmpl-float v6, v6, v0

    if-lez v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_30

    :cond_2f
    const/4 v6, 0x0

    :goto_30
    or-int/2addr v5, v6

    iput-boolean v5, p0, Lb/f/g/e/n;->l:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 7
    :cond_36
    :goto_36
    iput-boolean v1, p0, Lb/f/g/e/n;->K:Z

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/f/g/e/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lb/f/g/e/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
