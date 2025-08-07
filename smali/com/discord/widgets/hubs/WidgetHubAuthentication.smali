.class public final Lcom/discord/widgets/hubs/WidgetHubAuthentication;
.super Lcom/discord/app/AppFragment;
.source "WidgetHubAuthentication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/WidgetHubAuthentication;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/hubs/HubAuthenticationState;",
        "state",
        "",
        "configureUi",
        "(Lcom/discord/widgets/hubs/HubAuthenticationState;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/widgets/hubs/HubAuthenticationArgs;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "getArgs",
        "()Lcom/discord/widgets/hubs/HubAuthenticationArgs;",
        "args",
        "Lcom/discord/databinding/WidgetHubAuthenticationBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetHubAuthenticationBinding;",
        "binding",
        "Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;",
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

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/hubs/WidgetHubAuthentication;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetHubAuthenticationBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/hubs/WidgetHubAuthentication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0311

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubAuthentication$$special$$inlined$args$1;

    const-string v1, "intent_args_key"

    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/hubs/WidgetHubAuthentication$$special$$inlined$args$1;-><init>(Lcom/discord/app/AppFragment;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAuthentication;->args$delegate:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubAuthentication$binding$2;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubAuthentication$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAuthentication;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 5
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubAuthentication$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubAuthentication$viewModel$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubAuthentication;)V

    .line 6
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    const-class v0, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/hubs/WidgetHubAuthentication$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/hubs/WidgetHubAuthentication$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAuthentication;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUi(Lcom/discord/widgets/hubs/WidgetHubAuthentication;Lcom/discord/widgets/hubs/HubAuthenticationState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubAuthentication;->configureUi(Lcom/discord/widgets/hubs/HubAuthenticationState;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/hubs/WidgetHubAuthentication;)Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubAuthentication;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureUi(Lcom/discord/widgets/hubs/HubAuthenticationState;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_28

    const-string v0, "context ?: return"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubAuthenticationState;->getAuthenticationAsync()Lcom/discord/stores/utilities/RestCallState;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/discord/widgets/hubs/WidgetHubAuthentication$configureUi$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/hubs/WidgetHubAuthentication$configureUi$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubAuthentication;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/utilities/RestCallStateKt;->handleResponse$default(Lcom/discord/stores/utilities/RestCallState;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubAuthenticationState;->getResendEmailAsync()Lcom/discord/stores/utilities/RestCallState;

    move-result-object v0

    new-instance v4, Lcom/discord/widgets/hubs/WidgetHubAuthentication$configureUi$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/hubs/WidgetHubAuthentication$configureUi$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubAuthentication;)V

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/utilities/RestCallStateKt;->handleResponse$default(Lcom/discord/stores/utilities/RestCallState;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_28
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetHubAuthenticationBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAuthentication;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/hubs/WidgetHubAuthentication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetHubAuthenticationBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAuthentication;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;

    return-object v0
.end method


# virtual methods
.method public final getArgs()Lcom/discord/widgets/hubs/HubAuthenticationArgs;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAuthentication;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/HubAuthenticationArgs;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubAuthentication;->getBinding()Lcom/discord/databinding/WidgetHubAuthenticationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubAuthenticationBinding;->c:Lcom/discord/views/CodeVerificationView;

    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubAuthentication$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubAuthentication$onViewBound$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubAuthentication;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CodeVerificationView;->setOnCodeEntered(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubAuthentication;->getBinding()Lcom/discord/databinding/WidgetHubAuthenticationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubAuthenticationBinding;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v0, "binding.description"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAuthentication;->getArgs()Lcom/discord/widgets/hubs/HubAuthenticationArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->getEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/hubs/WidgetHubAuthentication$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/hubs/WidgetHubAuthentication$onViewBound$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubAuthentication;)V

    const v2, 0x7f12167c

    invoke-static {p0, v2, v0, v1}, Lb/a/k/b;->e(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubAuthentication;->getBinding()Lcom/discord/databinding/WidgetHubAuthenticationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubAuthenticationBinding;->c:Lcom/discord/views/CodeVerificationView;

    const-string v0, "binding.verification"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubAuthentication;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/hubs/WidgetHubAuthentication;

    new-instance v10, Lcom/discord/widgets/hubs/WidgetHubAuthentication$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/hubs/WidgetHubAuthentication$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubAuthentication;)V

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
