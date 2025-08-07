.class public final Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetGuildCallOnboardingSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState;)V",
        "Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$Event;)V",
        "",
        "getContentViewResId",
        "()I",
        "onResume",
        "()V",
        "Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetGuildCallOnboardingBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGuildCallOnboardingBinding;",
        "binding",
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

.field public static final Companion:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetGuildCallOnboardingBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$binding$2;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$viewModel$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;->configureUI(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;)Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;->handleEvent(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$Event;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;->getBinding()Lcom/discord/databinding/WidgetGuildCallOnboardingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildCallOnboardingBinding;->b:Lcom/discord/views/JoinVoiceChannelButton;

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;->getJoinability()Lcom/discord/utilities/voice/VoiceChannelJoinability;

    move-result-object p1

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$configureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$configureUI$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "joinability"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "joinVoiceClickListener"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v2, 0x7f1206db

    if-eqz p1, :cond_5a

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4d

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_43

    const/4 v1, 0x4

    if-eq p1, v1, :cond_39

    goto :goto_65

    .line 5
    :cond_39
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    const p1, 0x7f1214c8

    .line 6
    invoke-virtual {v0, v0, p1}, Lcom/discord/views/JoinVoiceChannelButton;->a(Lcom/google/android/material/button/MaterialButton;I)V

    goto :goto_65

    :cond_43
    const p1, 0x7f1228ee

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 8
    invoke-virtual {v0, v0, p1}, Lcom/discord/views/JoinVoiceChannelButton;->a(Lcom/google/android/material/button/MaterialButton;I)V

    goto :goto_65

    :cond_4d
    const p1, 0x7f1205be

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    const p1, 0x7f1205bd

    .line 10
    invoke-virtual {v0, v0, p1}, Lcom/discord/views/JoinVoiceChannelButton;->a(Lcom/google/android/material/button/MaterialButton;I)V

    goto :goto_65

    .line 11
    :cond_5a
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 12
    new-instance p1, Lb/a/y/g;

    invoke-direct {p1, v1}, Lb/a/y/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_65
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetGuildCallOnboardingBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetGuildCallOnboardingBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$Event;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$Event$ShowGuildVideoCapacityDialog;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$Event$ShowGuildVideoCapacityDialog;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "parentFragmentManager"

    if-eqz v0, :cond_1b

    .line 2
    sget-object p1, Lb/a/a/m;->k:Lb/a/a/m$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/a/a/m$a;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    goto :goto_5d

    .line 4
    :cond_1b
    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$Event$LaunchGuildCallScreen;

    if-eqz v0, :cond_5d

    .line 5
    sget-object v0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;

    move-result-object v0

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$Event$LaunchGuildCallScreen;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$Event$LaunchGuildCallScreen;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->isEnabled(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 6
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$Event$LaunchGuildCallScreen;->getChannelId()J

    move-result-wide v2

    .line 7
    sget-object p1, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_SLIDE_VERTICAL_WITH_FADE:Lcom/discord/app/AppTransitionActivity$Transition;

    .line 8
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$Companion;->launch(Landroid/content/Context;JLcom/discord/app/AppTransitionActivity$Transition;)V

    goto :goto_5a

    .line 9
    :cond_47
    sget-object v4, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;->Companion:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$Companion;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$Event$LaunchGuildCallScreen;->getChannelId()J

    move-result-wide v6

    const/4 v8, 0x1

    .line 12
    sget-object v9, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;->HOME:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;

    .line 13
    invoke-virtual/range {v4 .. v9}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JZLcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;)Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;

    .line 14
    :goto_5a
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    :cond_5d
    :goto_5d
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d02ce

    return v0
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;

    new-instance v10, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$onResume$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;->getViewModel()Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 9
    const-class v4, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;

    new-instance v10, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$onResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$onResume$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
