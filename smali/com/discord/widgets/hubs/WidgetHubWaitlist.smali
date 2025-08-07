.class public final Lcom/discord/widgets/hubs/WidgetHubWaitlist;
.super Lcom/discord/app/AppFragment;
.source "WidgetHubWaitlist.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001d\u0010\u000f\u001a\u00020\n8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0015\u001a\u00020\u00108F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001f\u001a\u00020\u001b8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/WidgetHubWaitlist;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/hubs/HubWaitlistState;",
        "state",
        "",
        "configureUI",
        "(Lcom/discord/widgets/hubs/HubWaitlistState;)V",
        "maybeSubmitSchoolName",
        "()V",
        "onViewBoundOrOnResume",
        "Lcom/discord/widgets/hubs/HubWaitlistArgs;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "getArgs",
        "()Lcom/discord/widgets/hubs/HubWaitlistArgs;",
        "args",
        "Lcom/discord/databinding/WidgetHubWaitlistBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetHubWaitlistBinding;",
        "binding",
        "Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager$delegate",
        "getValidationManager",
        "()Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager",
        "Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;",
        "viewModel",
        "<init>",
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
.field private final args$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final validationManager$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/hubs/WidgetHubWaitlist;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetHubWaitlistBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d031c

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubWaitlist$$special$$inlined$args$1;

    const-string v1, "intent_args_key"

    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/hubs/WidgetHubWaitlist$$special$$inlined$args$1;-><init>(Lcom/discord/app/AppFragment;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->args$delegate:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubWaitlist$binding$2;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubWaitlist$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 5
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubWaitlist$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubWaitlist$viewModel$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubWaitlist;)V

    .line 6
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    const-class v0, Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/hubs/WidgetHubWaitlist$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/hubs/WidgetHubWaitlist$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->viewModel$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubWaitlist$validationManager$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubWaitlist$validationManager$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubWaitlist;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->validationManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/hubs/WidgetHubWaitlist;Lcom/discord/widgets/hubs/HubWaitlistState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->configureUI(Lcom/discord/widgets/hubs/HubWaitlistState;)V

    return-void
.end method

.method public static final synthetic access$maybeSubmitSchoolName(Lcom/discord/widgets/hubs/WidgetHubWaitlist;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->maybeSubmitSchoolName()V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/hubs/HubWaitlistState;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "context ?: return"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->getBinding()Lcom/discord/databinding/WidgetHubWaitlistBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubWaitlistBinding;->b:Lcom/discord/views/LoadingButton;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubWaitlistState;->getWaitlistAsync()Lcom/discord/stores/utilities/RestCallState;

    move-result-object v2

    instance-of v2, v2, Lcom/discord/stores/utilities/Loading;

    invoke-virtual {v0, v2}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubWaitlistState;->getWaitlistAsync()Lcom/discord/stores/utilities/RestCallState;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/discord/widgets/hubs/WidgetHubWaitlist$configureUI$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/hubs/WidgetHubWaitlist$configureUI$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubWaitlist;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/utilities/RestCallStateKt;->handleResponse$default(Lcom/discord/stores/utilities/RestCallState;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method private final getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->validationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/validators/ValidationManager;

    return-object v0
.end method

.method private final maybeSubmitSchoolName()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;->validate(Z)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->getBinding()Lcom/discord/databinding/WidgetHubWaitlistBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetHubWaitlistBinding;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.hubWaitlistEditText"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;->joinWaitlist(Ljava/lang/String;)V

    .line 3
    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getArgs()Lcom/discord/widgets/hubs/HubWaitlistArgs;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/HubWaitlistArgs;

    return-object v0
.end method

.method public final getBinding()Lcom/discord/databinding/WidgetHubWaitlistBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetHubWaitlistBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;

    return-object v0
.end method

.method public onViewBoundOrOnResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 5
    const-class v2, Lcom/discord/widgets/hubs/WidgetHubWaitlist;

    new-instance v8, Lcom/discord/widgets/hubs/WidgetHubWaitlist$onViewBoundOrOnResume$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/hubs/WidgetHubWaitlist$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubWaitlist;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->getBinding()Lcom/discord/databinding/WidgetHubWaitlistBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubWaitlistBinding;->b:Lcom/discord/views/LoadingButton;

    new-instance v1, Lcom/discord/widgets/hubs/WidgetHubWaitlist$onViewBoundOrOnResume$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/hubs/WidgetHubWaitlist$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubWaitlist;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->getBinding()Lcom/discord/databinding/WidgetHubWaitlistBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubWaitlistBinding;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.hubWaitlistEditText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->showKeyboard(Landroid/view/View;)V

    return-void
.end method
