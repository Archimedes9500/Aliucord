.class public final Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetTextInVoiceOnboarding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "videoUrl",
        "",
        "configureMedia",
        "(Ljava/lang/String;)V",
        "showVideoOverlay",
        "()V",
        "hideVideoOverlay",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;",
        "binding",
        "Lkotlin/Function0;",
        "onCtaClicked",
        "Lkotlin/jvm/functions/Function0;",
        "<init>",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$Companion;

.field public static final VIDEO_URL:Ljava/lang/String; = "https://cdn.discordapp.com/attachments/727325253608538113/942859496601043024/Text_in_Voice_NUX_Mobile_In-App.mp4"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private onCtaClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->Companion:Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$binding$2;->INSTANCE:Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;)Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->getBinding()Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnCtaClicked$p(Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->onCtaClicked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$hideVideoOverlay(Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->hideVideoOverlay()V

    return-void
.end method

.method public static final synthetic access$setOnCtaClicked$p(Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->onCtaClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$showVideoOverlay(Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->showVideoOverlay()V

    return-void
.end method

.method private final configureMedia(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$configureMedia$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$configureMedia$1;-><init>(Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_e
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->getBinding()Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->e:Landroid/widget/FrameLayout;

    const-string v1, "binding.textInVoiceOnboardingVideoContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->getBinding()Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->hideVideoOverlay()V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->getBinding()Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->d:Landroid/widget/VideoView;

    new-instance v0, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$configureMedia$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$configureMedia$2;-><init>(Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->getBinding()Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->d:Landroid/widget/VideoView;

    new-instance v0, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$configureMedia$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$configureMedia$3;-><init>(Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->getBinding()Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->d:Landroid/widget/VideoView;

    new-instance v0, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$configureMedia$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$configureMedia$4;-><init>(Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;

    return-object v0
.end method

.method private final hideVideoOverlay()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->getBinding()Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    sget-object v4, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$hideVideoOverlay$1;->INSTANCE:Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$hideVideoOverlay$1;

    const-wide/16 v2, 0xc8

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final showVideoOverlay()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->getBinding()Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    sget-object v4, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$showVideoOverlay$1;->INSTANCE:Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$showVideoOverlay$1;

    .line 3
    sget-object v5, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$showVideoOverlay$2;->INSTANCE:Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$showVideoOverlay$2;

    const-wide/16 v2, 0xc8

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d03d9

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->setBottomSheetCollapsedStateDisabled()Lkotlin/Unit;

    .line 3
    new-instance p1, Lcom/discord/widgets/channels/TextInVoiceOnboardingManager;

    invoke-direct {p1}, Lcom/discord/widgets/channels/TextInVoiceOnboardingManager;-><init>()V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/TextInVoiceOnboardingManager;->markSeen()V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->getBinding()Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$onViewCreated$1;-><init>(Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->getBinding()Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$onViewCreated$2;-><init>(Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "https://cdn.discordapp.com/attachments/727325253608538113/942859496601043024/Text_in_Voice_NUX_Mobile_In-App.mp4"

    .line 6
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->configureMedia(Ljava/lang/String;)V

    return-void
.end method
