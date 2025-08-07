.class public Lb/c/a/b0/d;
.super Lb/c/a/b0/a;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public l:F

.field public m:Z

.field public n:J

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:Lb/c/a/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/c/a/b0/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lb/c/a/b0/d;->l:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/c/a/b0/d;->m:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lb/c/a/b0/d;->n:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lb/c/a/b0/d;->o:F

    .line 6
    iput v0, p0, Lb/c/a/b0/d;->p:I

    const/high16 v1, -0x31000000

    .line 7
    iput v1, p0, Lb/c/a/b0/d;->q:F

    const/high16 v1, 0x4f000000

    .line 8
    iput v1, p0, Lb/c/a/b0/d;->r:F

    .line 9
    iput-boolean v0, p0, Lb/c/a/b0/d;->t:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/b0/a;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 2
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_6

    .line 3
    :cond_16
    invoke-virtual {p0}, Lb/c/a/b0/d;->m()V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb/c/a/b0/d;->l()V

    .line 2
    iget-object v0, p0, Lb/c/a/b0/d;->s:Lb/c/a/d;

    if-eqz v0, :cond_10e

    .line 3
    iget-boolean v1, p0, Lb/c/a/b0/d;->t:Z

    if-nez v1, :cond_d

    goto/16 :goto_10e

    .line 4
    :cond_d
    iget-wide v1, p0, Lb/c/a/b0/d;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_16

    goto :goto_18

    :cond_16
    sub-long v3, p1, v1

    :goto_18
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 5
    iget v0, v0, Lb/c/a/d;->m:F

    div-float/2addr v1, v0

    .line 6
    iget v0, p0, Lb/c/a/b0/d;->l:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    long-to-float v0, v3

    div-float/2addr v0, v1

    .line 7
    iget v1, p0, Lb/c/a/b0/d;->o:F

    invoke-virtual {p0}, Lb/c/a/b0/d;->k()Z

    move-result v2

    if-eqz v2, :cond_30

    neg-float v0, v0

    :cond_30
    add-float/2addr v1, v0

    iput v1, p0, Lb/c/a/b0/d;->o:F

    .line 8
    invoke-virtual {p0}, Lb/c/a/b0/d;->j()F

    move-result v0

    invoke-virtual {p0}, Lb/c/a/b0/d;->i()F

    move-result v2

    .line 9
    sget-object v3, Lb/c/a/b0/f;->a:Landroid/graphics/PointF;

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_49

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_49

    const/4 v0, 0x1

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :goto_4a
    xor-int/2addr v0, v3

    .line 10
    iget v1, p0, Lb/c/a/b0/d;->o:F

    invoke-virtual {p0}, Lb/c/a/b0/d;->j()F

    move-result v2

    invoke-virtual {p0}, Lb/c/a/b0/d;->i()F

    move-result v5

    invoke-static {v1, v2, v5}, Lb/c/a/b0/f;->b(FFF)F

    move-result v1

    iput v1, p0, Lb/c/a/b0/d;->o:F

    .line 11
    iput-wide p1, p0, Lb/c/a/b0/d;->n:J

    .line 12
    invoke-virtual {p0}, Lb/c/a/b0/a;->f()V

    const/4 v1, 0x2

    if-eqz v0, :cond_ce

    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8f

    iget v0, p0, Lb/c/a/b0/d;->p:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v0, v2, :cond_8f

    .line 14
    iget p1, p0, Lb/c/a/b0/d;->l:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7e

    invoke-virtual {p0}, Lb/c/a/b0/d;->j()F

    move-result p1

    goto :goto_82

    :cond_7e
    invoke-virtual {p0}, Lb/c/a/b0/d;->i()F

    move-result p1

    :goto_82
    iput p1, p0, Lb/c/a/b0/d;->o:F

    .line 15
    invoke-virtual {p0}, Lb/c/a/b0/d;->m()V

    .line 16
    invoke-virtual {p0}, Lb/c/a/b0/d;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb/c/a/b0/a;->b(Z)V

    goto :goto_ce

    .line 17
    :cond_8f
    iget-object v0, p0, Lb/c/a/b0/a;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 18
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_95

    .line 19
    :cond_a5
    iget v0, p0, Lb/c/a/b0/d;->p:I

    add-int/2addr v0, v3

    iput v0, p0, Lb/c/a/b0/d;->p:I

    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    if-ne v0, v1, :cond_bb

    .line 21
    iget-boolean v0, p0, Lb/c/a/b0/d;->m:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lb/c/a/b0/d;->m:Z

    .line 22
    iget v0, p0, Lb/c/a/b0/d;->l:F

    neg-float v0, v0

    .line 23
    iput v0, p0, Lb/c/a/b0/d;->l:F

    goto :goto_cc

    .line 24
    :cond_bb
    invoke-virtual {p0}, Lb/c/a/b0/d;->k()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-virtual {p0}, Lb/c/a/b0/d;->i()F

    move-result v0

    goto :goto_ca

    :cond_c6
    invoke-virtual {p0}, Lb/c/a/b0/d;->j()F

    move-result v0

    :goto_ca
    iput v0, p0, Lb/c/a/b0/d;->o:F

    .line 25
    :goto_cc
    iput-wide p1, p0, Lb/c/a/b0/d;->n:J

    .line 26
    :cond_ce
    :goto_ce
    iget-object p1, p0, Lb/c/a/b0/d;->s:Lb/c/a/d;

    if-nez p1, :cond_d3

    goto :goto_e1

    .line 27
    :cond_d3
    iget p1, p0, Lb/c/a/b0/d;->o:F

    iget p2, p0, Lb/c/a/b0/d;->q:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_e7

    iget p2, p0, Lb/c/a/b0/d;->r:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_e7

    :goto_e1
    const-string p1, "LottieValueAnimator#doFrame"

    .line 28
    invoke-static {p1}, Lb/c/a/c;->a(Ljava/lang/String;)F

    return-void

    .line 29
    :cond_e7
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Lb/c/a/b0/d;->q:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v4

    iget v0, p0, Lb/c/a/b0/d;->r:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v3

    iget v0, p0, Lb/c/a/b0/d;->o:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10e
    :goto_10e
    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/c/a/b0/d;->m()V

    .line 2
    invoke-virtual {p0}, Lb/c/a/b0/d;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lb/c/a/b0/a;->b(Z)V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/b0/d;->s:Lb/c/a/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    invoke-virtual {p0}, Lb/c/a/b0/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {p0}, Lb/c/a/b0/d;->i()F

    move-result v0

    iget v1, p0, Lb/c/a/b0/d;->o:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lb/c/a/b0/d;->i()F

    move-result v1

    invoke-virtual {p0}, Lb/c/a/b0/d;->j()F

    move-result v2

    :goto_1b
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 4
    :cond_1e
    iget v0, p0, Lb/c/a/b0/d;->o:F

    invoke-virtual {p0}, Lb/c/a/b0/d;->j()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lb/c/a/b0/d;->i()F

    move-result v1

    invoke-virtual {p0}, Lb/c/a/b0/d;->j()F

    move-result v2

    goto :goto_1b
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/c/a/b0/d;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/b0/d;->s:Lb/c/a/d;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_7
    invoke-virtual {v0}, Lb/c/a/d;->b()F

    move-result v0

    float-to-long v0, v0

    :goto_c
    return-wide v0
.end method

.method public h()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/b0/d;->s:Lb/c/a/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v1, p0, Lb/c/a/b0/d;->o:F

    .line 3
    iget v2, v0, Lb/c/a/d;->k:F

    sub-float/2addr v1, v2

    .line 4
    iget v0, v0, Lb/c/a/d;->l:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public i()F
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/b0/d;->s:Lb/c/a/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v1, p0, Lb/c/a/b0/d;->r:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_10

    .line 3
    iget v1, v0, Lb/c/a/d;->l:F

    :cond_10
    return v1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a/b0/d;->t:Z

    return v0
.end method

.method public j()F
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/b0/d;->s:Lb/c/a/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v1, p0, Lb/c/a/b0/d;->q:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_10

    .line 3
    iget v1, v0, Lb/c/a/d;->k:F

    :cond_10
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/c/a/b0/d;->l:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a/b0/d;->t:Z

    if-eqz v0, :cond_12

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_12
    return-void
.end method

.method public m()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/c/a/b0/d;->t:Z

    return-void
.end method

.method public n(F)V
    .locals 2

    .line 1
    iget v0, p0, Lb/c/a/b0/d;->o:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Lb/c/a/b0/d;->j()F

    move-result v0

    invoke-virtual {p0}, Lb/c/a/b0/d;->i()F

    move-result v1

    invoke-static {p1, v0, v1}, Lb/c/a/b0/f;->b(FFF)F

    move-result p1

    iput p1, p0, Lb/c/a/b0/d;->o:F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lb/c/a/b0/d;->n:J

    .line 4
    invoke-virtual {p0}, Lb/c/a/b0/a;->f()V

    return-void
.end method

.method public o(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2e

    .line 1
    iget-object v0, p0, Lb/c/a/b0/d;->s:Lb/c/a/d;

    if-nez v0, :cond_c

    const v1, -0x800001

    goto :goto_e

    .line 2
    :cond_c
    iget v1, v0, Lb/c/a/d;->k:F

    :goto_e
    if-nez v0, :cond_14

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_16

    .line 3
    :cond_14
    iget v0, v0, Lb/c/a/d;->l:F

    .line 4
    :goto_16
    invoke-static {p1, v1, v0}, Lb/c/a/b0/f;->b(FFF)F

    move-result v2

    iput v2, p0, Lb/c/a/b0/d;->q:F

    .line 5
    invoke-static {p2, v1, v0}, Lb/c/a/b0/f;->b(FFF)F

    move-result v0

    iput v0, p0, Lb/c/a/b0/d;->r:F

    .line 6
    iget v0, p0, Lb/c/a/b0/d;->o:F

    invoke-static {v0, p1, p2}, Lb/c/a/b0/f;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lb/c/a/b0/d;->n(F)V

    return-void

    .line 7
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string/jumbo p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    .line 2
    iget-boolean p1, p0, Lb/c/a/b0/d;->m:Z

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lb/c/a/b0/d;->m:Z

    .line 4
    iget p1, p0, Lb/c/a/b0/d;->l:F

    neg-float p1, p1

    .line 5
    iput p1, p0, Lb/c/a/b0/d;->l:F

    :cond_12
    return-void
.end method
