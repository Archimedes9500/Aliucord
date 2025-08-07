.class public final Lb/p/a/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeDismissTouchListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/a/l;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/p/a/l;


# direct methods
.method public constructor <init>(Lb/p/a/l;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/p/a/l$b;->a:Lb/p/a/l;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb/p/a/l$b;->a:Lb/p/a/l;

    .line 2
    iget-object v0, p1, Lb/p/a/l;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lb/p/a/l;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v3, v2, v3

    .line 4
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p1, Lb/p/a/l;->l:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 5
    new-instance v3, Lb/p/a/m;

    invoke-direct {v3, p1, v0, v1}, Lb/p/a/m;-><init>(Lb/p/a/l;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance v1, Lb/p/a/n;

    invoke-direct {v1, p1, v0}, Lb/p/a/n;-><init>(Lb/p/a/l;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
