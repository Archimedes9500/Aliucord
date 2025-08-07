.class public final Lb/a/n/d;
.super Ljava/lang/Object;
.source "OverlayManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lcom/discord/overlay/OverlayManager;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lcom/discord/overlay/views/OverlayBubbleWrap;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/discord/overlay/OverlayManager;Lkotlin/jvm/functions/Function1;Lcom/discord/overlay/views/OverlayBubbleWrap;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/a/n/d;->j:Lcom/discord/overlay/OverlayManager;

    iput-object p2, p0, Lb/a/n/d;->k:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lb/a/n/d;->l:Lcom/discord/overlay/views/OverlayBubbleWrap;

    iput-object p4, p0, Lb/a/n/d;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/a/n/d;->k:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lb/a/n/d;->l:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/overlay/views/OverlayBubbleWrap;

    .line 2
    new-instance v0, Lb/a/n/d$a;

    invoke-direct {v0, p0}, Lb/a/n/d$a;-><init>(Lb/a/n/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object v0, p0, Lb/a/n/d;->j:Lcom/discord/overlay/OverlayManager;

    invoke-virtual {v0, p1}, Lcom/discord/overlay/OverlayManager;->a(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    .line 4
    iget-object p1, p0, Lb/a/n/d;->l:Lcom/discord/overlay/views/OverlayBubbleWrap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->setBubbleTouchable(Z)V

    .line 5
    iget-object p1, p0, Lb/a/n/d;->j:Lcom/discord/overlay/OverlayManager;

    .line 6
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->s:Landroid/view/WindowManager;

    .line 7
    iget-object v0, p0, Lb/a/n/d;->l:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lb/a/n/d;->j:Lcom/discord/overlay/OverlayManager;

    .line 9
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->s:Landroid/view/WindowManager;

    .line 10
    iget-object v0, p0, Lb/a/n/d;->l:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
