.class public final Lb/b/a/d/h$a;
.super Lb/b/a/d/i;
.source "MediaCursorAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public p:Lcom/lytefast/flexinput/model/Media;

.field public final q:Landroid/animation/AnimatorSet;

.field public final r:Landroid/animation/AnimatorSet;

.field public final s:Lb/b/a/e/c;

.field public final synthetic t:Lb/b/a/d/h;


# direct methods
.method public constructor <init>(Lb/b/a/d/h;Lb/b/a/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/e/c;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb/b/a/d/h$a;->t:Lb/b/a/d/h;

    .line 2
    iget-object p1, p2, Lb/b/a/e/c;->a:Landroid/widget/FrameLayout;

    const-string v0, "binding.root"

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb/b/a/d/i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lb/b/a/d/h$a;->s:Lb/b/a/e/c;

    .line 4
    iget-object p1, p2, Lb/b/a/e/c;->a:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p2, Lb/b/a/e/c;->a:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/lytefast/flexinput/R$a;->selection_shrink:I

    .line 8
    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.animation.AnimatorSet"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lb/b/a/d/h$a;->q:Landroid/animation/AnimatorSet;

    .line 9
    iget-object v2, p2, Lb/b/a/e/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p2, Lb/b/a/e/c;->a:Landroid/widget/FrameLayout;

    .line 11
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/lytefast/flexinput/R$a;->selection_grow:I

    .line 12
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lb/b/a/d/h$a;->r:Landroid/animation/AnimatorSet;

    .line 13
    iget-object p2, p2, Lb/b/a/e/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/a/d/h$a;->s:Lb/b/a/e/c;

    iget-object v0, v0, Lb/b/a/e/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.contentIv"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/a/d/h$a;->s:Lb/b/a/e/c;

    .line 2
    iget-object v0, v0, Lb/b/a/e/c;->a:Landroid/widget/FrameLayout;

    const-string v1, "binding.root"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 4
    new-instance v0, Lb/b/a/d/h$a$a;

    invoke-direct {v0, p2}, Lb/b/a/d/h$a$a;-><init>(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    const-string v1, "binding.contentContainer"

    const-string v2, "binding.itemCheckIndicator"

    if-eqz p1, :cond_39

    .line 5
    iget-object p1, p0, Lb/b/a/d/h$a;->s:Lb/b/a/e/c;

    iget-object p1, p1, Lb/b/a/e/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lb/b/a/d/h$a;->s:Lb/b/a/e/c;

    iget-object p1, p1, Lb/b/a/e/c;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_59

    iget-object p1, p0, Lb/b/a/d/h$a;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Lb/b/a/d/h$a$a;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_59

    .line 7
    :cond_39
    iget-object p1, p0, Lb/b/a/d/h$a;->s:Lb/b/a/e/c;

    iget-object p1, p1, Lb/b/a/e/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lb/b/a/d/h$a;->s:Lb/b/a/e/c;

    iget-object p1, p1, Lb/b/a/e/c;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result p1

    cmpg-float p1, p1, p2

    if-eqz p1, :cond_59

    iget-object p1, p0, Lb/b/a/d/h$a;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Lb/b/a/d/h$a$a;->a(Landroid/animation/AnimatorSet;)V

    :cond_59
    :goto_59
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb/b/a/d/h$a;->t:Lb/b/a/d/h;

    .line 2
    iget-object p1, p1, Lb/b/a/d/h;->a:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    .line 3
    iget-object v0, p0, Lb/b/a/d/h$a;->p:Lcom/lytefast/flexinput/model/Media;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_15

    goto :goto_1f

    .line 5
    :cond_15
    invoke-virtual {p1, v0}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_1f

    .line 6
    :cond_1c
    invoke-virtual {p1, v0, v1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->c(Ljava/lang/Object;I)V

    :goto_1f
    return-void
.end method
