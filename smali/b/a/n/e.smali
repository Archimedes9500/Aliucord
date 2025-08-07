.class public final Lb/a/n/e;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/discord/overlay/OverlayManager;

.field public final synthetic b:Lcom/discord/overlay/views/OverlayBubbleWrap;


# direct methods
.method public constructor <init>(Lcom/discord/overlay/OverlayManager;Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 0

    iput-object p1, p0, Lb/a/n/e;->a:Lcom/discord/overlay/OverlayManager;

    iput-object p2, p0, Lb/a/n/e;->b:Lcom/discord/overlay/views/OverlayBubbleWrap;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb/a/n/e;->a:Lcom/discord/overlay/OverlayManager;

    .line 2
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->n:Lb/a/n/h/a;

    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p0, Lb/a/n/e;->b:Lcom/discord/overlay/views/OverlayBubbleWrap;

    const-string v0, "bubble"

    .line 4
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_15
    iget-object p1, p0, Lb/a/n/e;->a:Lcom/discord/overlay/OverlayManager;

    .line 7
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->o:Lb/a/n/f;

    if-eqz p1, :cond_20

    .line 8
    iget-object v0, p0, Lb/a/n/e;->b:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-interface {p1, v0}, Lb/a/n/f;->b(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    :cond_20
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
