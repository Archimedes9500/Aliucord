.class public final Lb/p/a/l;
.super Ljava/lang/Object;
.source "SwipeDismissTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/a/l$a;
    }
.end annotation


# instance fields
.field public final j:I

.field public final k:I

.field public final l:J

.field public m:I

.field public n:F

.field public o:F

.field public p:Z

.field public q:I

.field public r:Landroid/view/VelocityTracker;

.field public s:F

.field public final t:Landroid/view/View;

.field public final u:Lb/p/a/l$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb/p/a/l$a;)V
    .locals 1

    const-string v0, "mView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallbacks"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/p/a/l;->t:Landroid/view/View;

    iput-object p2, p0, Lb/p/a/l;->u:Lb/p/a/l$a;

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lb/p/a/l;->m:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const-string v0, "vc"

    .line 4
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lb/p/a/l;->j:I

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    mul-int/lit8 p2, p2, 0x10

    iput p2, p0, Lb/p/a/l;->k:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "mView.context"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    .line 7
    iput-wide p1, p0, Lb/p/a/l;->l:J

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xc
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lb/p/a/l;->s:F

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2
    iget v0, p0, Lb/p/a/l;->m:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1d

    .line 3
    iget-object v0, p0, Lb/p/a/l;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lb/p/a/l;->m:I

    .line 4
    :cond_1d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1ae

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v3, :cond_ea

    const/4 v7, 0x3

    if-eq v0, v2, :cond_5d

    if-eq v0, v7, :cond_33

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v4

    .line 6
    :cond_33
    iget-object p1, p0, Lb/p/a/l;->r:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1ad

    .line 7
    iget-object p2, p0, Lb/p/a/l;->t:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 10
    iget-wide v2, p0, Lb/p/a/l;->l:J

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    iput-object v5, p0, Lb/p/a/l;->r:Landroid/view/VelocityTracker;

    .line 14
    iput v1, p0, Lb/p/a/l;->s:F

    .line 15
    iput v1, p0, Lb/p/a/l;->n:F

    .line 16
    iput v1, p0, Lb/p/a/l;->o:F

    .line 17
    iput-boolean v4, p0, Lb/p/a/l;->p:Z

    goto/16 :goto_1ad

    .line 18
    :cond_5d
    iget-object p1, p0, Lb/p/a/l;->r:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1ad

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lb/p/a/l;->n:F

    sub-float/2addr p1, v0

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v5, p0, Lb/p/a/l;->o:F

    sub-float/2addr v0, v5

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v8, p0, Lb/p/a/l;->j:I

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_be

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    cmpg-float v0, v0, v5

    if-gez v0, :cond_be

    .line 23
    iput-boolean v3, p0, Lb/p/a/l;->p:Z

    int-to-float v0, v4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_95

    .line 24
    iget v0, p0, Lb/p/a/l;->j:I

    goto :goto_98

    :cond_95
    iget v0, p0, Lb/p/a/l;->j:I

    neg-int v0, v0

    :goto_98
    iput v0, p0, Lb/p/a/l;->q:I

    .line 25
    iget-object v0, p0, Lb/p/a/l;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v2, "cancelEvent"

    .line 27
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v7

    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 28
    iget-object p2, p0, Lb/p/a/l;->t:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 30
    :cond_be
    iget-boolean p2, p0, Lb/p/a/l;->p:Z

    if-eqz p2, :cond_1ad

    .line 31
    iput p1, p0, Lb/p/a/l;->s:F

    .line 32
    iget-object p2, p0, Lb/p/a/l;->t:Landroid/view/View;

    iget v0, p0, Lb/p/a/l;->q:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    iget-object p2, p0, Lb/p/a/l;->t:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v0

    iget v0, p0, Lb/p/a/l;->m:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float p1, v6, p1

    .line 35
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return v3

    .line 36
    :cond_ea
    iget-object v0, p0, Lb/p/a/l;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1ad

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    iget v8, p0, Lb/p/a/l;->n:F

    sub-float/2addr v7, v8

    .line 38
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v8, 0x3e8

    .line 39
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 40
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v8

    .line 41
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 42
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 43
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v12, p0, Lb/p/a/l;->m:I

    div-int/2addr v12, v2

    int-to-float v2, v12

    cmpl-float v2, v11, v2

    if-lez v2, :cond_126

    iget-boolean v2, p0, Lb/p/a/l;->p:Z

    if-eqz v2, :cond_126

    int-to-float v2, v4

    cmpl-float v2, v7, v2

    if-lez v2, :cond_124

    const/4 v2, 0x1

    goto :goto_158

    :cond_124
    const/4 v2, 0x0

    goto :goto_158

    .line 44
    :cond_126
    iget v2, p0, Lb/p/a/l;->k:I

    int-to-float v2, v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_156

    cmpg-float v2, v10, v9

    if-gez v2, :cond_156

    iget-boolean v2, p0, Lb/p/a/l;->p:Z

    if-eqz v2, :cond_156

    int-to-float v2, v4

    cmpg-float v8, v8, v2

    if-gez v8, :cond_13c

    const/4 v8, 0x1

    goto :goto_13d

    :cond_13c
    const/4 v8, 0x0

    :goto_13d
    cmpg-float v7, v7, v2

    if-gez v7, :cond_143

    const/4 v7, 0x1

    goto :goto_144

    :cond_143
    const/4 v7, 0x0

    :goto_144
    if-ne v8, v7, :cond_148

    const/4 v7, 0x1

    goto :goto_149

    :cond_148
    const/4 v7, 0x0

    .line 45
    :goto_149
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v8

    cmpl-float v2, v8, v2

    if-lez v2, :cond_152

    goto :goto_153

    :cond_152
    const/4 v3, 0x0

    :goto_153
    move v2, v3

    move v3, v7

    goto :goto_158

    :cond_156
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_158
    if-eqz v3, :cond_180

    .line 46
    iget-object v3, p0, Lb/p/a/l;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v2, :cond_165

    .line 47
    iget v2, p0, Lb/p/a/l;->m:I

    goto :goto_168

    :cond_165
    iget v2, p0, Lb/p/a/l;->m:I

    neg-int v2, v2

    :goto_168
    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 49
    iget-wide v6, p0, Lb/p/a/l;->l:J

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 50
    new-instance v3, Lb/p/a/l$b;

    invoke-direct {v3, p0, p2, p1}, Lb/p/a/l$b;-><init>(Lb/p/a/l;Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1a0

    .line 51
    :cond_180
    iget-boolean p2, p0, Lb/p/a/l;->p:Z

    if-eqz p2, :cond_1a0

    .line 52
    iget-object p2, p0, Lb/p/a/l;->t:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 54
    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 55
    iget-wide v2, p0, Lb/p/a/l;->l:J

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 56
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    iget-object p2, p0, Lb/p/a/l;->u:Lb/p/a/l$a;

    invoke-interface {p2, p1, v4}, Lb/p/a/l$a;->a(Landroid/view/View;Z)V

    .line 58
    :cond_1a0
    :goto_1a0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 59
    iput-object v5, p0, Lb/p/a/l;->r:Landroid/view/VelocityTracker;

    .line 60
    iput v1, p0, Lb/p/a/l;->s:F

    .line 61
    iput v1, p0, Lb/p/a/l;->n:F

    .line 62
    iput v1, p0, Lb/p/a/l;->o:F

    .line 63
    iput-boolean v4, p0, Lb/p/a/l;->p:Z

    :cond_1ad
    :goto_1ad
    return v4

    .line 64
    :cond_1ae
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lb/p/a/l;->n:F

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lb/p/a/l;->o:F

    .line 66
    iget-object v0, p0, Lb/p/a/l;->u:Lb/p/a/l$a;

    invoke-interface {v0}, Lb/p/a/l$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1ce

    .line 67
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lb/p/a/l;->r:Landroid/view/VelocityTracker;

    .line 68
    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    :cond_1ce
    iget-object p2, p0, Lb/p/a/l;->u:Lb/p/a/l$a;

    invoke-interface {p2, p1, v3}, Lb/p/a/l$a;->a(Landroid/view/View;Z)V

    return v4
.end method
