.class public final Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$configureMedia$4;
.super Ljava/lang/Object;
.source "WidgetTextInVoiceOnboarding.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->configureMedia(Ljava/lang/String;)V
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/media/MediaPlayer;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "i",
        "<anonymous parameter 2>",
        "",
        "onInfo",
        "(Landroid/media/MediaPlayer;II)Z",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$configureMedia$4;->this$0:Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_33

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$configureMedia$4;->this$0:Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;

    # invokes: Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->getBinding()Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->access$getBinding$p(Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;)Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->g:Landroid/widget/ImageView;

    const-string p2, "binding.textInVoiceOnboardingVideoPlaceholder"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$configureMedia$4;->this$0:Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;

    # invokes: Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->getBinding()Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->access$getBinding$p(Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;)Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->d:Landroid/widget/VideoView;

    const-string p2, "binding.textInVoiceOnboardingVideo"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$configureMedia$4;->this$0:Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;

    # invokes: Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->getBinding()Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->access$getBinding$p(Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;)Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->d:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->requestLayout()V

    :cond_33
    const/4 p1, 0x0

    return p1
.end method
