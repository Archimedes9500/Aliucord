.class public final Lb/p/a/n;
.super Ljava/lang/Object;
.source "SwipeDismissTouchListener.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lb/p/a/l;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lb/p/a/l;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lb/p/a/n;->a:Lb/p/a/l;

    iput-object p2, p0, Lb/p/a/n;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/p/a/n;->b:Landroid/view/ViewGroup$LayoutParams;

    const-string v1, "valueAnimator"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p1, p0, Lb/p/a/n;->a:Lb/p/a/l;

    .line 3
    iget-object p1, p1, Lb/p/a/l;->t:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lb/p/a/n;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
