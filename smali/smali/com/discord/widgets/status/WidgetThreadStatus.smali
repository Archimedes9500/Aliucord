.class public final Lcom/discord/widgets/status/WidgetThreadStatus;
.super Lcom/discord/app/AppFragment;
.source "WidgetThreadStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/status/WidgetThreadStatus$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetThreadStatus;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/status/WidgetThreadStatusViewModel$ViewState;",
        "viewState",
        "",
        "updateView",
        "(Lcom/discord/widgets/status/WidgetThreadStatusViewModel$ViewState;)V",
        "Lcom/discord/widgets/status/WidgetThreadStatus$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/status/WidgetThreadStatus$Event;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetThreadStatusBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetThreadStatusBinding;",
        "binding",
        "Lcom/discord/widgets/status/WidgetThreadStatusViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/status/WidgetThreadStatusViewModel;",
        "viewModel",
        "<init>",
        "Event",
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


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/status/WidgetThreadStatus;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetThreadStatusBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/status/WidgetThreadStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d03e0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/status/WidgetThreadStatus$binding$2;->INSTANCE:Lcom/discord/widgets/status/WidgetThreadStatus$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/status/WidgetThreadStatus;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/status/WidgetThreadStatus$viewModel$2;->INSTANCE:Lcom/discord/widgets/status/WidgetThreadStatus$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/status/WidgetThreadStatus$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/status/WidgetThreadStatus$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/status/WidgetThreadStatus;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/status/WidgetThreadStatus;)Lcom/discord/widgets/status/WidgetThreadStatusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetThreadStatus;->getViewModel()Lcom/discord/widgets/status/WidgetThreadStatusViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/status/WidgetThreadStatus;Lcom/discord/widgets/status/WidgetThreadStatus$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetThreadStatus;->handleEvent(Lcom/discord/widgets/status/WidgetThreadStatus$Event;)V

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/discord/widgets/status/WidgetThreadStatus;Lcom/discord/widgets/status/WidgetThreadStatusViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetThreadStatus;->updateView(Lcom/discord/widgets/status/WidgetThreadStatusViewModel$ViewState;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetThreadStatusBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetThreadStatus;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/status/WidgetThreadStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetThreadStatusBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/status/WidgetThreadStatusViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetThreadStatus;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/status/WidgetThreadStatus$Event;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/status/WidgetThreadStatus$Event$Error;

    if-eqz v0, :cond_1d

    .line 2
    check-cast p1, Lcom/discord/widgets/status/WidgetThreadStatus$Event$Error;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetThreadStatus$Event$Error;->getCode()I

    move-result p1

    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPIAbortMessages;->getAbortCodeMessageResId(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_18

    :cond_15
    const p1, 0x7f121bb1

    :goto_18
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    :cond_1d
    return-void
.end method

.method private final updateView(Lcom/discord/widgets/status/WidgetThreadStatusViewModel$ViewState;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetThreadStatus;->getBinding()Lcom/discord/databinding/WidgetThreadStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetThreadStatusBinding;->c:Lcom/discord/views/LoadingButton;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$ViewState;->isLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$ViewState;->getThreadStatus()Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Status;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Status$Hide;

    const/16 v1, 0x8

    const-string v2, "binding.threadStatus"

    if-eqz v0, :cond_27

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetThreadStatus;->getBinding()Lcom/discord/databinding/WidgetThreadStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadStatusBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_128

    .line 6
    :cond_27
    instance-of v0, p1, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Status$Archived;

    const-string v3, "binding.threadStatusText"

    const-string v4, "binding.threadStatusButton"

    const/4 v5, 0x0

    if-eqz v0, :cond_b8

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetThreadStatus;->getBinding()Lcom/discord/databinding/WidgetThreadStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetThreadStatusBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetThreadStatus;->getBinding()Lcom/discord/databinding/WidgetThreadStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetThreadStatusBinding;->c:Lcom/discord/views/LoadingButton;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Status$Archived;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Status$Archived;->getCanArchive()Z

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v1, 0x0

    .line 10
    :cond_4e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetThreadStatus;->getBinding()Lcom/discord/databinding/WidgetThreadStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetThreadStatusBinding;->d:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Status$Archived;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_6c

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f12283a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_77

    .line 13
    :cond_6c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f122838

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetThreadStatus;->getBinding()Lcom/discord/databinding/WidgetThreadStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadStatusBinding;->c:Lcom/discord/views/LoadingButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1228f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetThreadStatus;->getBinding()Lcom/discord/databinding/WidgetThreadStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadStatusBinding;->c:Lcom/discord/views/LoadingButton;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040140

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetThreadStatus;->getBinding()Lcom/discord/databinding/WidgetThreadStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadStatusBinding;->c:Lcom/discord/views/LoadingButton;

    new-instance v0, Lcom/discord/widgets/status/WidgetThreadStatus$updateView$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/status/WidgetThreadStatus$updateView$1;-><init>(Lcom/discord/widgets/status/WidgetThreadStatus;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_128

    .line 18
    :cond_b8
    instance-of p1, p1, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Status$Unjoined;

    if-eqz p1, :cond_128

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetThreadStatus;->getBinding()Lcom/discord/databinding/WidgetThreadStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadStatusBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetThreadStatus;->getBinding()Lcom/discord/databinding/WidgetThreadStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadStatusBinding;->c:Lcom/discord/views/LoadingButton;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetThreadStatus;->getBinding()Lcom/discord/databinding/WidgetThreadStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadStatusBinding;->d:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122839

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetThreadStatus;->getBinding()Lcom/discord/databinding/WidgetThreadStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadStatusBinding;->c:Lcom/discord/views/LoadingButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12189a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetThreadStatus;->getBinding()Lcom/discord/databinding/WidgetThreadStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadStatusBinding;->c:Lcom/discord/views/LoadingButton;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401f3

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetThreadStatus;->getBinding()Lcom/discord/databinding/WidgetThreadStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadStatusBinding;->c:Lcom/discord/views/LoadingButton;

    new-instance v0, Lcom/discord/widgets/status/WidgetThreadStatus$updateView$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/status/WidgetThreadStatus$updateView$2;-><init>(Lcom/discord/widgets/status/WidgetThreadStatus;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_128
    :goto_128
    return-void
.end method


# virtual methods
.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetThreadStatus;->getViewModel()Lcom/discord/widgets/status/WidgetThreadStatusViewModel;

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
    const-class v4, Lcom/discord/widgets/status/WidgetThreadStatus;

    new-instance v10, Lcom/discord/widgets/status/WidgetThreadStatus$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/status/WidgetThreadStatus$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/status/WidgetThreadStatus;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetThreadStatus;->getViewModel()Lcom/discord/widgets/status/WidgetThreadStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/status/WidgetThreadStatusViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/status/WidgetThreadStatus;

    new-instance v10, Lcom/discord/widgets/status/WidgetThreadStatus$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/status/WidgetThreadStatus$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/status/WidgetThreadStatus;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
