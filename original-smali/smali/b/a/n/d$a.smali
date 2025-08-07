.class public final Lb/a/n/d$a;
.super Ljava/lang/Object;
.source "OverlayManager.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/n/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/a/n/d;


# direct methods
.method public constructor <init>(Lb/a/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/n/d$a;->j:Lb/a/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_28

    .line 2
    iget-object v0, p0, Lb/a/n/d$a;->j:Lb/a/n/d;

    iget-object v0, v0, Lb/a/n/d;->m:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "v.findViewWithTag(anchorViewTag)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/n/d$a;->j:Lb/a/n/d;

    iget-object v0, v0, Lb/a/n/d;->l:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {v0, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->b(Landroid/view/View;)V

    goto :goto_30

    .line 4
    :cond_28
    new-instance v0, Lb/a/n/d$a$a;

    invoke-direct {v0, p0, p1}, Lb/a/n/d$a$a;-><init>(Lb/a/n/d$a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_30
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/n/d$a;->j:Lb/a/n/d;

    iget-object p1, p1, Lb/a/n/d;->l:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 2
    iget-object p1, p0, Lb/a/n/d$a;->j:Lb/a/n/d;

    iget-object p1, p1, Lb/a/n/d;->l:Lcom/discord/overlay/views/OverlayBubbleWrap;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->setBubbleTouchable(Z)V

    .line 3
    iget-object p1, p0, Lb/a/n/d$a;->j:Lb/a/n/d;

    iget-object p1, p1, Lb/a/n/d;->l:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {p1, v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->a(Z)V

    :cond_19
    return-void
.end method
