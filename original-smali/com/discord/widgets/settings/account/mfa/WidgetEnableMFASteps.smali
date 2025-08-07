.class public final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;
.super Lcom/discord/app/AppFragment;
.source "WidgetEnableMFASteps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;",
        "Lcom/discord/app/AppFragment;",
        "",
        "showPasswordModal",
        "()V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewStateRestored",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "Lcom/discord/databinding/WidgetEnableMfaStepsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetEnableMfaStepsBinding;",
        "binding",
        "Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;",
        "viewModel",
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

.field public static final Companion:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$Companion;

.field public static final KEY_SCREEN:I = 0x2

.field private static final STATE_TOTP_PASSWORD_KEY:Ljava/lang/String; = "STATE_TOTP_PASSWORD_KEY"

.field private static final STATE_TOTP_SECRET_KEY:Ljava/lang/String; = "STATE_TOTP_SECRET_KEY"

.field public static final SUCCESS_SCREEN:I = 0x3


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetEnableMfaStepsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->Companion:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d02ab

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$binding$2;->INSTANCE:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$viewModel$2;->INSTANCE:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;)Lcom/discord/databinding/WidgetEnableMfaStepsBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->getBinding()Lcom/discord/databinding/WidgetEnableMfaStepsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;)Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->getViewModel()Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetEnableMfaStepsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetEnableMfaStepsBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    return-object v0
.end method

.method private final showPasswordModal()V
    .locals 3

    .line 1
    sget-object v0, Lb/a/a/s;->k:Lb/a/a/s$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$showPasswordModal$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$showPasswordModal$1;-><init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "supportFragmentManager"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValidPasswordEntered"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb/a/a/s;

    invoke-direct {v0}, Lb/a/a/s;-><init>()V

    .line 4
    iput-object v2, v0, Lb/a/a/s;->m:Lkotlin/jvm/functions/Function1;

    .line 5
    const-class v2, Lb/a/a/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->getViewModel()Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->getTotpSecret()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_TOTP_SECRET_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->getViewModel()Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->getPassword()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_TOTP_PASSWORD_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/discord/views/steps/StepsView$b$a;

    .line 2
    new-instance v15, Lcom/discord/views/steps/StepsView$b$a;

    .line 3
    const-class v3, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFADownload;

    const/4 v4, 0x0

    const v5, 0x7f12054d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fa

    move-object v2, v15

    .line 4
    invoke-direct/range {v2 .. v14}, Lcom/discord/views/steps/StepsView$b$a;-><init>(Ljava/lang/Class;IIILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZI)V

    const/4 v2, 0x0

    aput-object v15, v1, v2

    .line 5
    new-instance v2, Lcom/discord/views/steps/StepsView$b$a;

    const-class v17, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fe

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/discord/views/steps/StepsView$b$a;-><init>(Ljava/lang/Class;IIILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZI)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lcom/discord/views/steps/StepsView$b$a;

    .line 7
    const-class v5, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2fe

    move-object v4, v2

    .line 8
    invoke-direct/range {v4 .. v16}, Lcom/discord/views/steps/StepsView$b$a;-><init>(Ljava/lang/Class;IIILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZI)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Lcom/discord/views/steps/StepsView$b$a;

    .line 10
    const-class v5, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASuccess;

    const/16 v16, 0x3fe

    move-object v4, v2

    .line 11
    invoke-direct/range {v4 .. v16}, Lcom/discord/views/steps/StepsView$b$a;-><init>(Ljava/lang/Class;IIILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZI)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 12
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->getBinding()Lcom/discord/databinding/WidgetEnableMfaStepsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetEnableMfaStepsBinding;->c:Lcom/discord/views/steps/StepsView;

    .line 14
    new-instance v3, Lcom/discord/views/steps/StepsView$d;

    invoke-direct {v3, v0, v1}, Lcom/discord/views/steps/StepsView$d;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 15
    new-instance v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBound$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBound$1;-><init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;)V

    .line 16
    new-instance v4, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBound$2;

    invoke-direct {v4, v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBound$2;-><init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;)V

    .line 17
    invoke-virtual {v2, v3, v1, v4}, Lcom/discord/views/steps/StepsView;->a(Lcom/discord/views/steps/StepsView$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->getViewModel()Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

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
    const-class v4, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;

    new-instance v10, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;)V

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

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    const-string v1, "STATE_TOTP_SECRET_KEY"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, v0

    :goto_e
    if-eqz p1, :cond_16

    const-string v0, "STATE_TOTP_PASSWORD_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    if-eqz v1, :cond_20

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->getViewModel()Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->setTotpSecret(Ljava/lang/String;)V

    goto :goto_2d

    .line 5
    :cond_20
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->getViewModel()Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    move-result-object p1

    sget-object v1, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    invoke-virtual {v1}, Lcom/discord/utilities/auth/AuthUtils;->generateNewTotpKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->setTotpSecret(Ljava/lang/String;)V

    :goto_2d
    if-eqz v0, :cond_37

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->getViewModel()Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->setPassword(Ljava/lang/String;)V

    goto :goto_3a

    .line 7
    :cond_37
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->showPasswordModal()V

    :goto_3a
    return-void
.end method
