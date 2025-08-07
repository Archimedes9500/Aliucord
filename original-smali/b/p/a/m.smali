.class public final Lb/p/a/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeDismissTouchListener.kt"


# instance fields
.field public final synthetic a:Lb/p/a/l;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lb/p/a/l;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup$LayoutParams;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/p/a/m;->a:Lb/p/a/l;

    iput-object p2, p0, Lb/p/a/m;->b:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lb/p/a/m;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb/p/a/m;->a:Lb/p/a/l;

    .line 2
    iget-object v0, p1, Lb/p/a/l;->u:Lb/p/a/l$a;

    .line 3
    iget-object p1, p1, Lb/p/a/l;->t:Landroid/view/View;

    .line 4
    invoke-interface {v0, p1}, Lb/p/a/l$a;->onDismiss(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lb/p/a/m;->a:Lb/p/a/l;

    .line 6
    iget-object p1, p1, Lb/p/a/l;->t:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lb/p/a/m;->a:Lb/p/a/l;

    .line 9
    iget-object p1, p1, Lb/p/a/l;->t:Landroid/view/View;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object p1, p0, Lb/p/a/m;->b:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lb/p/a/m;->c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, Lb/p/a/m;->a:Lb/p/a/l;

    .line 13
    iget-object v0, v0, Lb/p/a/l;->t:Landroid/view/View;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
