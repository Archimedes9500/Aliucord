.class public final Lcom/discord/utilities/anim/RingAnimator;
.super Ljava/lang/Object;
.source "RingAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/utilities/anim/RingAnimator;",
        "",
        "",
        "onUpdate",
        "()V",
        "",
        "isAnimating",
        "Z",
        "Lkotlin/Function0;",
        "ringingPredicate",
        "Lkotlin/jvm/functions/Function0;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Landroid/animation/ObjectAnimator;",
        "kotlin.jvm.PlatformType",
        "fadeAnim",
        "Landroid/animation/ObjectAnimator;",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
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
.field private final fadeAnim:Landroid/animation/ObjectAnimator;

.field private isAnimating:Z

.field private final ringingPredicate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringingPredicate"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/anim/RingAnimator;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/discord/utilities/anim/RingAnimator;->ringingPredicate:Lkotlin/jvm/functions/Function0;

    .line 2
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_3e

    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance p2, Lcom/discord/utilities/anim/RingAnimator$$special$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/discord/utilities/anim/RingAnimator$$special$$inlined$apply$lambda$1;-><init>(Lcom/discord/utilities/anim/RingAnimator;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iput-object p1, p0, Lcom/discord/utilities/anim/RingAnimator;->fadeAnim:Landroid/animation/ObjectAnimator;

    return-void

    nop

    :array_3e
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method public static final synthetic access$isAnimating$p(Lcom/discord/utilities/anim/RingAnimator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/utilities/anim/RingAnimator;->isAnimating:Z

    return p0
.end method

.method public static final synthetic access$setAnimating$p(Lcom/discord/utilities/anim/RingAnimator;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/utilities/anim/RingAnimator;->isAnimating:Z

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/anim/RingAnimator;->view:Landroid/view/View;

    return-object v0
.end method

.method public final onUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/anim/RingAnimator;->ringingPredicate:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/discord/utilities/anim/RingAnimator;->isAnimating:Z

    if-nez v1, :cond_1b

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/discord/utilities/anim/RingAnimator;->isAnimating:Z

    .line 4
    iget-object v0, p0, Lcom/discord/utilities/anim/RingAnimator;->fadeAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_30

    :cond_1b
    if-eqz v1, :cond_30

    if-nez v0, :cond_30

    .line 5
    iget-object v0, p0, Lcom/discord/utilities/anim/RingAnimator;->fadeAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/discord/utilities/anim/RingAnimator;->fadeAnim:Landroid/animation/ObjectAnimator;

    const-string v1, "fadeAnim"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_30
    :goto_30
    return-void
.end method
