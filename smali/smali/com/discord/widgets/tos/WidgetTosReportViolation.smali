.class public final Lcom/discord/widgets/tos/WidgetTosReportViolation;
.super Lcom/discord/app/AppFragment;
.source "WidgetTosReportViolation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0008R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001d\u0010)\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/tos/WidgetTosReportViolation;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState;)V",
        "handleLoading",
        "()V",
        "",
        "Lcom/discord/api/report/ReportReason;",
        "reasons",
        "handleLoaded",
        "(Ljava/util/List;)V",
        "",
        "reason",
        "handleReportSubmitting",
        "(I)V",
        "handleReportSubmitted",
        "handleReportSubmissionError",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "getArgs",
        "()Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;",
        "args",
        "Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetTosReportViolationBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetTosReportViolationBinding;",
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

.field public static final Companion:Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion;

.field private static final EXTRA_CHANNEL_ID:Ljava/lang/String; = "EXTRA_CHANNEL_ID"

.field private static final EXTRA_MESSAGE_ID:Ljava/lang/String; = "EXTRA_MESSAGE_ID"

.field private static final EXTRA_TARGET:Ljava/lang/String; = "EXTRA_TARGET"


# instance fields
.field private final args$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/tos/WidgetTosReportViolation;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/tos/WidgetTosReportViolation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/tos/WidgetTosReportViolation;->Companion:Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d03e2

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/tos/WidgetTosReportViolation$binding$2;->INSTANCE:Lcom/discord/widgets/tos/WidgetTosReportViolation$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/tos/WidgetTosReportViolation$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation$viewModel$2;-><init>(Lcom/discord/widgets/tos/WidgetTosReportViolation;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/tos/WidgetTosReportViolation$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/tos/WidgetTosReportViolation$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/widgets/tos/WidgetTosReportViolation$args$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation$args$2;-><init>(Lcom/discord/widgets/tos/WidgetTosReportViolation;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation;->args$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/tos/WidgetTosReportViolation;Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->configureUI(Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getArgs$p(Lcom/discord/widgets/tos/WidgetTosReportViolation;)Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getArgs()Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/tos/WidgetTosReportViolation;)Lcom/discord/databinding/WidgetTosReportViolationBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/tos/WidgetTosReportViolation;)Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getViewModel()Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState$Loading;

    if-eqz v0, :cond_8

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->handleLoading()V

    goto :goto_33

    .line 3
    :cond_8
    instance-of v0, p1, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState$Loaded;

    if-eqz v0, :cond_16

    .line 4
    check-cast p1, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState$Loaded;->getReasons()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->handleLoaded(Ljava/util/List;)V

    goto :goto_33

    .line 5
    :cond_16
    instance-of v0, p1, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState$Submitting;

    if-eqz v0, :cond_24

    .line 6
    check-cast p1, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState$Submitting;

    invoke-virtual {p1}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState$Submitting;->getReason()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->handleReportSubmitting(I)V

    goto :goto_33

    .line 7
    :cond_24
    instance-of v0, p1, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState$Submitted;

    if-eqz v0, :cond_2c

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->handleReportSubmitted()V

    goto :goto_33

    .line 9
    :cond_2c
    instance-of p1, p1, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState$SubmissionError;

    if-eqz p1, :cond_34

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->handleReportSubmissionError()V

    :goto_33
    return-void

    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getArgs()Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;

    return-object v0
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/tos/WidgetTosReportViolation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetTosReportViolationBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;

    return-object v0
.end method

.method private final handleLoaded(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/report/ReportReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationBinding;->f:Landroid/widget/ProgressBar;

    const-string v1, "binding.reportReasonsLoading"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationBinding;->b:Lcom/discord/views/LoadingButton;

    const-string v1, "binding.reportButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getViewModel()Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->getReasonSelected()Lcom/discord/api/report/ReportReason;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setEnabled(Z)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationBinding;->b:Lcom/discord/views/LoadingButton;

    invoke-virtual {v0, v2}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationBinding;->b:Lcom/discord/views/LoadingButton;

    new-instance v1, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$1;-><init>(Lcom/discord/widgets/tos/WidgetTosReportViolation;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.reportReasonsHeader"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/report/ReportReason;

    .line 10
    new-instance v7, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_9f

    .line 12
    invoke-virtual {v7, v0}, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->setReason(Lcom/discord/api/report/ReportReason;)V

    .line 13
    # invokes: Lcom/discord/widgets/tos/WidgetTosReportViolation;->getViewModel()Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;
    invoke-static {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->access$getViewModel$p(Lcom/discord/widgets/tos/WidgetTosReportViolation;)Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->getReasonSelected()Lcom/discord/api/report/ReportReason;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v1}, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->setChecked(Z)V

    .line 14
    new-instance v1, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$1;

    invoke-direct {v1, v7, v0, p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$1;-><init>(Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;Lcom/discord/api/report/ReportReason;Lcom/discord/widgets/tos/WidgetTosReportViolation;)V

    invoke-virtual {v7, v1}, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a7

    .line 15
    :cond_9f
    new-instance v1, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;

    invoke-direct {v1, v7, v0, p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;-><init>(Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;Lcom/discord/api/report/ReportReason;Lcom/discord/widgets/tos/WidgetTosReportViolation;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    :goto_a7
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5e

    :cond_b1
    return-void
.end method

.method private final handleLoading()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationBinding;->f:Landroid/widget/ProgressBar;

    const-string v1, "binding.reportReasonsLoading"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationBinding;->b:Lcom/discord/views/LoadingButton;

    const-string v2, "binding.reportButton"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setEnabled(Z)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method private final handleReportSubmissionError()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetTosReportViolationBinding;->b:Lcom/discord/views/LoadingButton;

    const-string v2, "binding.reportButton"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/discord/views/LoadingButton;->setEnabled(Z)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetTosReportViolationBinding;->b:Lcom/discord/views/LoadingButton;

    invoke-virtual {v1, v2}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 3
    sget-object v3, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    move-object v4, v1

    const-string/jumbo v5, "parentFragmentManager"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const v5, 0x7f121c4d

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 5
    invoke-static {v0, v5, v1, v7, v8}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "https://dis.gd/request"

    aput-object v6, v1, v2

    const v6, 0x7f122203

    .line 6
    invoke-static {v0, v6, v1, v7, v8}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f121cfb

    .line 7
    invoke-static {v0, v2, v1, v7, v8}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 8
    new-instance v1, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleReportSubmissionError$1;

    move-object/from16 v17, v1

    invoke-direct {v1, v0}, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleReportSubmissionError$1;-><init>(Lcom/discord/widgets/tos/WidgetTosReportViolation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1ff0

    const/16 v19, 0x0

    .line 9
    invoke-static/range {v3 .. v19}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleReportSubmitted()V
    .locals 3

    const v0, 0x7f12220e

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {p0, v0, v1, v2}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_11
    return-void
.end method

.method private final handleReportSubmitting(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationBinding;->d:Landroid/widget/LinearLayout;

    const-string v1, "binding.reportReasonsContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_13

    .line 4
    :cond_24
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationBinding;->b:Lcom/discord/views/LoadingButton;

    const-string v1, "binding.reportButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/discord/views/LoadingButton;->setEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationBinding;->b:Lcom/discord/views/LoadingButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getViewModel()Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;

    move-result-object v2

    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getArgs()Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->getChannelId()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getArgs()Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->getMessageId()J

    move-result-wide v6

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->sendReportAPICall(IJJ)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f1221fa

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetTosReportViolationBinding;->c:Landroid/widget/TextView;

    const-string v3, "binding.reportHeader"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getArgs()Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->getTarget()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    const v4, 0x7f1221fd

    const/4 v5, 0x4

    invoke-static {v2, v4, v3, v1, v5}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetTosReportViolationBinding;->g:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v3, "binding.reportTooltip"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "https://discord.com/guidelines"

    aput-object v3, v0, p1

    const v3, 0x7f120c9f

    invoke-static {v2, v3, v0, v1, v5}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationBinding;->b:Lcom/discord/views/LoadingButton;

    invoke-virtual {v0, p1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationBinding;->b:Lcom/discord/views/LoadingButton;

    const-string v1, "binding.reportButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/views/LoadingButton;->setEnabled(Z)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->getViewModel()Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;

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
    const-class v4, Lcom/discord/widgets/tos/WidgetTosReportViolation;

    new-instance v10, Lcom/discord/widgets/tos/WidgetTosReportViolation$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/tos/WidgetTosReportViolation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
