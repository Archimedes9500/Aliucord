.class public final Lcom/discord/views/typing/TypingDot;
.super Landroid/view/View;
.source "TypingDot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/typing/TypingDot$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/views/typing/TypingDot;",
        "Landroid/view/View;",
        "",
        "onDetachedFromWindow",
        "()V",
        "",
        "delay",
        "a",
        "(J)V",
        "Landroid/view/animation/Animation;",
        "j",
        "Landroid/view/animation/Animation;",
        "scaleAndFadeUpAnimation",
        "k",
        "scaleAndFadeDownAnimation",
        "Lkotlin/Function0;",
        "l",
        "Lkotlin/jvm/functions/Function0;",
        "getOnScaleDownCompleteListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnScaleDownCompleteListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onScaleDownCompleteListener",
        "b",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final j:Landroid/view/animation/Animation;

.field public final k:Landroid/view/animation/Animation;

.field public l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f01003a

    .line 3
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const-string v0, "AnimationUtils.loadAnima\u2026nim_typing_dots_scale_up)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/views/typing/TypingDot;->j:Landroid/view/animation/Animation;

    const p2, 0x7f010039

    .line 4
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string p2, "AnimationUtils.loadAnima\u2026m_typing_dots_scale_down)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/typing/TypingDot;->k:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/typing/TypingDot;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 2
    iget-object p1, p0, Lcom/discord/views/typing/TypingDot;->j:Landroid/view/animation/Animation;

    new-instance p2, Lcom/discord/views/typing/TypingDot$b;

    new-instance v0, Lcom/discord/views/typing/TypingDot$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/discord/views/typing/TypingDot$a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lcom/discord/views/typing/TypingDot$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    iget-object p1, p0, Lcom/discord/views/typing/TypingDot;->k:Landroid/view/animation/Animation;

    new-instance p2, Lcom/discord/views/typing/TypingDot$b;

    new-instance v0, Lcom/discord/views/typing/TypingDot$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/discord/views/typing/TypingDot$a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lcom/discord/views/typing/TypingDot$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p1, p0, Lcom/discord/views/typing/TypingDot;->j:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final getOnScaleDownCompleteListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/views/typing/TypingDot;->l:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/discord/views/typing/TypingDot;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/discord/views/typing/TypingDot;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public final setOnScaleDownCompleteListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/views/typing/TypingDot;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method
