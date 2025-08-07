.class public Lb/f/l/b/b;
.super Lb/f/l/b/a;
.source "AnimatedZoomableController.java"


# instance fields
.field public final s:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lb/f/l/a/b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/f/l/b/a;-><init>(Lb/f/l/a/b;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_18

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lb/f/l/b/b;->s:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_18
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public m()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lb/f/l/b/b;

    return-object v0
.end method

.method public n(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
    .locals 4
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Lb/f/d/e/a;->a:I

    .line 2
    invoke-virtual {p0}, Lb/f/l/b/b;->o()V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 3
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 4
    iget-boolean v1, p0, Lb/f/l/b/a;->m:Z

    xor-int/2addr v1, v0

    .line 5
    invoke-static {v1}, Lb/c/a/a0/d;->B(Z)V

    .line 6
    iput-boolean v0, p0, Lb/f/l/b/a;->m:Z

    .line 7
    iget-object v0, p0, Lb/f/l/b/b;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p2, p0, Lb/f/l/b/c;->h:Landroid/graphics/Matrix;

    .line 9
    iget-object p3, p0, Lb/f/l/b/a;->n:[F

    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    iget-object p2, p0, Lb/f/l/b/a;->o:[F

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    iget-object p1, p0, Lb/f/l/b/b;->s:Landroid/animation/ValueAnimator;

    new-instance p2, Lb/f/l/b/b$a;

    invoke-direct {p2, p0}, Lb/f/l/b/b$a;-><init>(Lb/f/l/b/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object p1, p0, Lb/f/l/b/b;->s:Landroid/animation/ValueAnimator;

    new-instance p2, Lb/f/l/b/b$b;

    invoke-direct {p2, p0, p4}, Lb/f/l/b/b$b;-><init>(Lb/f/l/b/b;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p1, p0, Lb/f/l/b/b;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public o()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/f/l/b/a;->m:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    const-class v0, Lb/f/l/b/b;

    const-string v1, "stopAnimation"

    invoke-static {v0, v1}, Lb/f/d/e/a;->i(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/f/l/b/b;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lb/f/l/b/b;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    iget-object v0, p0, Lb/f/l/b/b;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    return-void
.end method
