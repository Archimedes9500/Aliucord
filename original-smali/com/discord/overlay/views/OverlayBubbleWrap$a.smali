.class public final Lcom/discord/overlay/views/OverlayBubbleWrap$a;
.super Ld0/b0/a;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/overlay/views/OverlayBubbleWrap;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/b0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/discord/overlay/views/OverlayBubbleWrap;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 0

    iput-object p3, p0, Lcom/discord/overlay/views/OverlayBubbleWrap$a;->a:Lcom/discord/overlay/views/OverlayBubbleWrap;

    .line 1
    invoke-direct {p0, p2}, Ld0/b0/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, p1, :cond_15

    goto :goto_46

    .line 2
    :cond_15
    iget-object p2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap$a;->a:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {p2}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getOnMovingStateChanged()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_27

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    :cond_27
    if-eqz p1, :cond_41

    .line 3
    iget-object p2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap$a;->a:Lcom/discord/overlay/views/OverlayBubbleWrap;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 4
    iget-object p2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap$a;->a:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {p2}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getSpringAnimationX()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 5
    iget-object p2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap$a;->a:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {p2}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 6
    :cond_41
    iget-object p2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap$a;->a:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    :goto_46
    return-void
.end method
