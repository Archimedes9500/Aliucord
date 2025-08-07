.class public final Lcom/discord/widgets/auth/WidgetRemoteAuth;
.super Lcom/discord/app/AppFragment;
.source "WidgetRemoteAuth.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetRemoteAuth$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetRemoteAuth;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetRemoteAuthBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetRemoteAuthBinding;",
        "binding",
        "<init>",
        "()V",
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

.field public static final Companion:Lcom/discord/widgets/auth/WidgetRemoteAuth$Companion;

.field private static final EXTRA_REMOTE_AUTH_FINGERPRINT:Ljava/lang/String; = "REMOTE_AUTH_FINGERPRINT"

.field private static final VIEW_LOADED:I = 0x0

.field private static final VIEW_LOADING:I = 0x2

.field private static final VIEW_NOT_FOUND:I = 0x1

.field private static final VIEW_SUCCEEDED:I = 0x3


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/auth/WidgetRemoteAuth;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetRemoteAuthBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/auth/WidgetRemoteAuth;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/auth/WidgetRemoteAuth$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetRemoteAuth$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetRemoteAuth;->Companion:Lcom/discord/widgets/auth/WidgetRemoteAuth$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d034f

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/auth/WidgetRemoteAuth$binding$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetRemoteAuth$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetRemoteAuth;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/auth/WidgetRemoteAuth$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth$viewModel$2;-><init>(Lcom/discord/widgets/auth/WidgetRemoteAuth;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/auth/WidgetRemoteAuth$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/auth/WidgetRemoteAuth$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetRemoteAuth;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/auth/WidgetRemoteAuth;Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetRemoteAuth;->configureUI(Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/auth/WidgetRemoteAuth;)Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth;->getViewModel()Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Loading;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding.remoteAuthViewFlipper"

    if-eqz v0, :cond_19

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth;->getBinding()Lcom/discord/databinding/WidgetRemoteAuthBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetRemoteAuthBinding;->e:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto/16 :goto_f0

    .line 3
    :cond_19
    sget-object v0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Failed;->INSTANCE:Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Failed;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_40

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth;->getBinding()Lcom/discord/databinding/WidgetRemoteAuthBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetRemoteAuthBinding;->e:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth;->getBinding()Lcom/discord/databinding/WidgetRemoteAuthBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetRemoteAuthBinding;->c:Lb/a/i/v5;

    iget-object p1, p1, Lb/a/i/v5;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/auth/WidgetRemoteAuth$configureUI$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth$configureUI$1;-><init>(Lcom/discord/widgets/auth/WidgetRemoteAuth;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f0

    .line 6
    :cond_40
    sget-object v0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Succeeded;->INSTANCE:Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Succeeded;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth;->getBinding()Lcom/discord/databinding/WidgetRemoteAuthBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetRemoteAuthBinding;->e:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth;->getBinding()Lcom/discord/databinding/WidgetRemoteAuthBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetRemoteAuthBinding;->b:Lb/a/i/x5;

    iget-object p1, p1, Lb/a/i/x5;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/auth/WidgetRemoteAuth$configureUI$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth$configureUI$2;-><init>(Lcom/discord/widgets/auth/WidgetRemoteAuth;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f0

    .line 9
    :cond_67
    instance-of v0, p1, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Loaded;

    if-eqz v0, :cond_f0

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth;->getBinding()Lcom/discord/databinding/WidgetRemoteAuthBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetRemoteAuthBinding;->e:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 11
    check-cast p1, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Loaded;->getLoginAllowed()Z

    move-result v0

    const-string v3, "binding.pendingLogin.remoteAuthLoginButton"

    if-eqz v0, :cond_a1

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth;->getBinding()Lcom/discord/databinding/WidgetRemoteAuthBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetRemoteAuthBinding;->d:Lb/a/i/w5;

    iget-object v0, v0, Lb/a/i/w5;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth;->getBinding()Lcom/discord/databinding/WidgetRemoteAuthBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetRemoteAuthBinding;->d:Lb/a/i/w5;

    iget-object v0, v0, Lb/a/i/w5;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/auth/WidgetRemoteAuth$configureUI$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth$configureUI$3;-><init>(Lcom/discord/widgets/auth/WidgetRemoteAuth;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_af

    .line 14
    :cond_a1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth;->getBinding()Lcom/discord/databinding/WidgetRemoteAuthBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetRemoteAuthBinding;->d:Lb/a/i/w5;

    iget-object v0, v0, Lb/a/i/w5;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    :goto_af
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth;->getBinding()Lcom/discord/databinding/WidgetRemoteAuthBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetRemoteAuthBinding;->d:Lb/a/i/w5;

    iget-object v0, v0, Lb/a/i/w5;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/auth/WidgetRemoteAuth$configureUI$4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth$configureUI$4;-><init>(Lcom/discord/widgets/auth/WidgetRemoteAuth;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth;->getBinding()Lcom/discord/databinding/WidgetRemoteAuthBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetRemoteAuthBinding;->d:Lb/a/i/w5;

    iget-object v0, v0, Lb/a/i/w5;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth;->getBinding()Lcom/discord/databinding/WidgetRemoteAuthBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetRemoteAuthBinding;->d:Lb/a/i/w5;

    iget-object v0, v0, Lb/a/i/w5;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v1, "binding.pendingLogin.remoteAuthTemporarySwitch"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState$Loaded;->isTemporary()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth;->getBinding()Lcom/discord/databinding/WidgetRemoteAuthBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetRemoteAuthBinding;->d:Lb/a/i/w5;

    iget-object p1, p1, Lb/a/i/w5;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Lcom/discord/widgets/auth/WidgetRemoteAuth$configureUI$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth$configureUI$5;-><init>(Lcom/discord/widgets/auth/WidgetRemoteAuth;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_f0
    :goto_f0
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetRemoteAuthBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetRemoteAuth;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/auth/WidgetRemoteAuth;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetRemoteAuthBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetRemoteAuth;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 12

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth;->getViewModel()Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string/jumbo v0, "viewModel\n        .obser\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 6
    const-class v3, Lcom/discord/widgets/auth/WidgetRemoteAuth;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v9, Lcom/discord/widgets/auth/WidgetRemoteAuth$onViewBound$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth$onViewBound$1;-><init>(Lcom/discord/widgets/auth/WidgetRemoteAuth;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
