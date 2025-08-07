.class public final Lb/a/n/a;
.super Ljava/lang/Object;
.source "OverlayManager.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic j:Lcom/discord/overlay/OverlayManager;


# direct methods
.method public constructor <init>(Lcom/discord/overlay/OverlayManager;)V
    .locals 0

    iput-object p1, p0, Lb/a/n/a;->j:Lcom/discord/overlay/OverlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "event"

    .line 1
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_12

    if-eq v0, v3, :cond_12

    goto/16 :goto_af

    .line 2
    :cond_12
    iget-object v0, p0, Lb/a/n/a;->j:Lcom/discord/overlay/OverlayManager;

    .line 3
    iget-object v0, v0, Lcom/discord/overlay/OverlayManager;->n:Lb/a/n/h/a;

    if-eqz v0, :cond_2c

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    .line 5
    iget-object v0, v0, Lb/a/n/h/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    const/4 v4, 0x0

    if-eqz v0, :cond_aa

    const-string/jumbo v0, "null cannot be cast to non-null type com.discord.overlay.views.OverlayBubbleWrap"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/discord/overlay/views/OverlayBubbleWrap;

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_a4

    .line 8
    iget-object p1, p0, Lb/a/n/a;->j:Lcom/discord/overlay/OverlayManager;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, v5, Lcom/discord/overlay/views/OverlayBubbleWrap;->w:Landroid/graphics/Point;

    if-eqz p2, :cond_71

    .line 11
    iget-object v0, v5, Lcom/discord/overlay/views/OverlayBubbleWrap;->v:Landroid/graphics/Point;

    iget v2, p2, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 12
    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Moved to anchor ["

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v5, Lcom/discord/overlay/views/OverlayBubbleWrap;->v:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_71
    invoke-virtual {p1, v4}, Lcom/discord/overlay/OverlayManager;->c(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    .line 15
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/discord/overlay/R$a;->fade_out:I

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lb/a/n/e;

    invoke-direct {v0, p1, v5}, Lb/a/n/e;-><init>(Lcom/discord/overlay/OverlayManager;Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 20
    invoke-virtual {v5}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getX()F

    move-result p1

    float-to-int v6, p1

    invoke-virtual {v5}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    div-int/2addr p2, v3

    add-int v7, p2, p1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/overlay/views/OverlayBubbleWrap;->c(Lcom/discord/overlay/views/OverlayBubbleWrap;IILandroid/graphics/Rect;ILjava/lang/Object;)V

    return v1

    .line 21
    :cond_a4
    iget-object p1, p0, Lb/a/n/a;->j:Lcom/discord/overlay/OverlayManager;

    .line 22
    invoke-virtual {p1, v5}, Lcom/discord/overlay/OverlayManager;->c(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    goto :goto_af

    .line 23
    :cond_aa
    iget-object p1, p0, Lb/a/n/a;->j:Lcom/discord/overlay/OverlayManager;

    .line 24
    invoke-virtual {p1, v4}, Lcom/discord/overlay/OverlayManager;->c(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    :goto_af
    return v2
.end method
