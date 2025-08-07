.class public final Lcom/discord/widgets/media/WidgetMedia$configureAndStartControlsAnimation$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetMedia.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/media/WidgetMedia;->configureAndStartControlsAnimation(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "animator",
        "",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "com/discord/widgets/media/WidgetMedia$configureAndStartControlsAnimation$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/media/WidgetMedia;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/media/WidgetMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$configureAndStartControlsAnimation$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animator"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/media/WidgetMedia$configureAndStartControlsAnimation$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    # invokes: Lcom/discord/widgets/media/WidgetMedia;->getBinding()Lcom/discord/databinding/WidgetMediaBinding;
    invoke-static {v0}, Lcom/discord/widgets/media/WidgetMedia;->access$getBinding$p(Lcom/discord/widgets/media/WidgetMedia;)Lcom/discord/databinding/WidgetMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetMediaBinding;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "binding.actionBarToolbarLayout"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/media/WidgetMedia$configureAndStartControlsAnimation$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    # invokes: Lcom/discord/widgets/media/WidgetMedia;->isVideo()Z
    invoke-static {v0}, Lcom/discord/widgets/media/WidgetMedia;->access$isVideo(Lcom/discord/widgets/media/WidgetMedia;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/media/WidgetMedia$configureAndStartControlsAnimation$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    # getter for: Lcom/discord/widgets/media/WidgetMedia;->playerControlsHeight:I
    invoke-static {v0}, Lcom/discord/widgets/media/WidgetMedia;->access$getPlayerControlsHeight$p(Lcom/discord/widgets/media/WidgetMedia;)I

    move-result v0

    if-lez v0, :cond_55

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/media/WidgetMedia$configureAndStartControlsAnimation$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    # getter for: Lcom/discord/widgets/media/WidgetMedia;->toolbarHeight:I
    invoke-static {v0}, Lcom/discord/widgets/media/WidgetMedia;->access$getToolbarHeight$p(Lcom/discord/widgets/media/WidgetMedia;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/discord/widgets/media/WidgetMedia$configureAndStartControlsAnimation$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    # getter for: Lcom/discord/widgets/media/WidgetMedia;->playerControlsHeight:I
    invoke-static {v1}, Lcom/discord/widgets/media/WidgetMedia;->access$getPlayerControlsHeight$p(Lcom/discord/widgets/media/WidgetMedia;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    neg-float p1, p1

    div-float/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/media/WidgetMedia$configureAndStartControlsAnimation$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    # invokes: Lcom/discord/widgets/media/WidgetMedia;->getBinding()Lcom/discord/databinding/WidgetMediaBinding;
    invoke-static {v0}, Lcom/discord/widgets/media/WidgetMedia;->access$getBinding$p(Lcom/discord/widgets/media/WidgetMedia;)Lcom/discord/databinding/WidgetMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetMediaBinding;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const-string v1, "binding.mediaPlayerControlView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_55
    return-void
.end method
