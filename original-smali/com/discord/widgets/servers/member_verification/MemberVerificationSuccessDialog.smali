.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;
.super Lcom/discord/app/AppDialog;
.source "MemberVerificationSuccessDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;",
        "Lcom/discord/app/AppDialog;",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState;)V",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState$Loaded;",
        "configureLoadedUI",
        "(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState$Loaded;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetMemberVerificationSuccessBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetMemberVerificationSuccessBinding;",
        "binding",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;",
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

.field public static final Companion:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetMemberVerificationSuccessBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->Companion:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d032f

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$binding$2;->INSTANCE:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$viewModel$2;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->configureUI(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;)Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->getViewModel()Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureLoadedUI(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState$Loaded;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->getBinding()Lcom/discord/databinding/WidgetMemberVerificationSuccessBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetMemberVerificationSuccessBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.memberVerificationGuildName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState$Loaded;->getGuildName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1219bd

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 3
    invoke-static {p0, p1, v1, v2, v3}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->getBinding()Lcom/discord/databinding/WidgetMemberVerificationSuccessBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMemberVerificationSuccessBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$configureLoadedUI$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$configureLoadedUI$1;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState$Loaded;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState$Loaded;

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->configureLoadedUI(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState$Loaded;)V

    goto :goto_11

    .line 2
    :cond_a
    instance-of p1, p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState$Acked;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    :goto_11
    return-void

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetMemberVerificationSuccessBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetMemberVerificationSuccessBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;

    return-object v0
.end method


# virtual methods
.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->getViewModel()Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewModel\n        .obser\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;

    new-instance v10, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;)V

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
