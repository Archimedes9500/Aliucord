.class public final Lcom/discord/widgets/mobile_reports/WidgetMobileReports;
.super Lcom/discord/app/AppFragment;
.source "WidgetMobileReports.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/mobile_reports/WidgetMobileReports$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/mobile_reports/WidgetMobileReports;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;",
        "viewState",
        "Lcom/discord/widgets/mobile_reports/ReportsMenuNode;",
        "createNodeView",
        "(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;)Lcom/discord/widgets/mobile_reports/ReportsMenuNode;",
        "",
        "configureUI",
        "(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/widgets/mobile_reports/MobileReportArgs;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "getArgs",
        "()Lcom/discord/widgets/mobile_reports/MobileReportArgs;",
        "args",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetMobileReportsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetMobileReportsBinding;",
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

.field public static final Companion:Lcom/discord/widgets/mobile_reports/WidgetMobileReports$Companion;


# instance fields
.field private final args$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetMobileReportsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->Companion:Lcom/discord/widgets/mobile_reports/WidgetMobileReports$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0331

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$$special$$inlined$args$1;

    const-string v1, "intent_args_key"

    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$$special$$inlined$args$1;-><init>(Lcom/discord/app/AppFragment;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->args$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$viewModel$2;-><init>(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;)V

    .line 5
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    const-class v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->viewModel$delegate:Lkotlin/Lazy;

    .line 9
    sget-object v0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$binding$2;->INSTANCE:Lcom/discord/widgets/mobile_reports/WidgetMobileReports$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->configureUI(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;)V

    return-void
.end method

.method public static final synthetic access$getArgs$p(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;)Lcom/discord/widgets/mobile_reports/MobileReportArgs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->getArgs()Lcom/discord/widgets/mobile_reports/MobileReportArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;)Lcom/discord/databinding/WidgetMobileReportsBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->getBinding()Lcom/discord/databinding/WidgetMobileReportsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->getViewModel()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->shouldHideBackArrow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled(Z)Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->getBinding()Lcom/discord/databinding/WidgetMobileReportsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetMobileReportsBinding;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.mobileReportsProgressBar"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->getBinding()Lcom/discord/databinding/WidgetMobileReportsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetMobileReportsBinding;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/discord/widgets/mobile_reports/ReportsMenuNode;

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->genNodeState()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeState;

    move-result-object v0

    if-nez v2, :cond_4c

    .line 6
    invoke-direct {p0, p1}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->createNodeView(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;)Lcom/discord/widgets/mobile_reports/ReportsMenuNode;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->getBinding()Lcom/discord/databinding/WidgetMobileReportsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetMobileReportsBinding;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    new-instance v8, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$1;

    invoke-direct {v8, p0, p1}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$1;-><init>(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_85

    .line 10
    :cond_4c
    invoke-virtual {v2}, Lcom/discord/widgets/mobile_reports/ReportsMenuNode;->getViewState()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeState;

    move-result-object v3

    if-eqz v3, :cond_57

    .line 11
    invoke-virtual {v3}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeState;->getNode()Lcom/discord/api/report/ReportNode;

    move-result-object v3

    goto :goto_58

    :cond_57
    const/4 v3, 0x0

    :goto_58
    invoke-virtual {v0}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeState;->getNode()Lcom/discord/api/report/ReportNode;

    move-result-object v4

    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_79

    .line 12
    invoke-direct {p0, p1}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->createNodeView(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;)Lcom/discord/widgets/mobile_reports/ReportsMenuNode;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 14
    new-instance v6, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$2;

    invoke-direct {v6, p0, v0, p1}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$2;-><init>(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;Lcom/discord/widgets/mobile_reports/ReportsMenuNode;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_85

    .line 15
    :cond_79
    invoke-virtual {v2, v0}, Lcom/discord/widgets/mobile_reports/ReportsMenuNode;->setup(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeState;)V

    .line 16
    invoke-virtual {p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->shouldHideBackArrow()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled(Z)Landroidx/appcompat/widget/Toolbar;

    :goto_85
    return-void
.end method

.method private final createNodeView(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;)Lcom/discord/widgets/mobile_reports/ReportsMenuNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/widgets/mobile_reports/ReportsMenuNode;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/mobile_reports/ReportsMenuNode;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$createNodeView$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$createNodeView$1;-><init>(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/mobile_reports/ReportsMenuNode;->setHandleSelectChild(Lkotlin/jvm/functions/Function2;)V

    .line 3
    new-instance v1, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$createNodeView$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$createNodeView$2;-><init>(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/mobile_reports/ReportsMenuNode;->setHandleBlock(Lkotlin/jvm/functions/Function0;)V

    .line 4
    new-instance v1, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$createNodeView$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$createNodeView$3;-><init>(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/mobile_reports/ReportsMenuNode;->setHandleCancel(Lkotlin/jvm/functions/Function0;)V

    .line 5
    new-instance v1, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$createNodeView$4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$createNodeView$4;-><init>(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/mobile_reports/ReportsMenuNode;->setHandleSubmit(Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->genNodeState()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/mobile_reports/ReportsMenuNode;->setup(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeState;)V

    return-object v0
.end method

.method private final getArgs()Lcom/discord/widgets/mobile_reports/MobileReportArgs;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/mobile_reports/MobileReportArgs;

    return-object v0
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetMobileReportsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetMobileReportsBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled(Z)Landroidx/appcompat/widget/Toolbar;

    .line 3
    new-instance v0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$onViewBound$1;

    invoke-direct {p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->getViewModel()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$onViewBound$1;-><init>(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;)V

    new-instance v1, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$sam$rx_functions_Func0$0;

    invoke-direct {v1, v0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$sam$rx_functions_Func0$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v0, v2}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->getViewModel()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

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
    const-class v4, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;

    new-instance v10, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;)V

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
