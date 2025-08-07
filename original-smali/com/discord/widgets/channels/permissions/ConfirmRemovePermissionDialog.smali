.class public final Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;
.super Lcom/discord/app/AppDialog;
.source "ConfirmRemovePermissionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;",
        "Lcom/discord/app/AppDialog;",
        "Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState;)V",
        "Lcom/discord/widgets/channels/permissions/PermissionOwner;",
        "getPermissionOwnerFromArgs",
        "()Lcom/discord/widgets/channels/permissions/PermissionOwner;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "getChannelIdFromArgs",
        "()J",
        "onResume",
        "()V",
        "Lcom/discord/databinding/ConfirmRemovePermissionDialogBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/ConfirmRemovePermissionDialogBinding;",
        "binding",
        "Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;",
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

.field private static final ARG_PERMISSION_OWNER:Ljava/lang/String; = "ARG_PERMISSION_OWNER"

.field public static final Companion:Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/ConfirmRemovePermissionDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;->Companion:Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d002f

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$viewModel$2;-><init>(Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;)V

    .line 3
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;->viewModel$delegate:Lkotlin/Lazy;

    .line 7
    sget-object v0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$binding$2;->INSTANCE:Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;->configureUI(Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getChannelIdFromArgs(Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;->getChannelIdFromArgs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getPermissionOwnerFromArgs(Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;)Lcom/discord/widgets/channels/permissions/PermissionOwner;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;->getPermissionOwnerFromArgs()Lcom/discord/widgets/channels/permissions/PermissionOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;)Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;->getViewModel()Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState$Default;

    if-eqz v0, :cond_16

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;->getBinding()Lcom/discord/databinding/ConfirmRemovePermissionDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ConfirmRemovePermissionDialogBinding;->d:Lcom/discord/views/LoadingButton;

    check-cast p1, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState$Default;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState$Default;->isSubmitting()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_23

    .line 3
    :cond_16
    sget-object v0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState$Complete;->INSTANCE:Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel$ViewState$Complete;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    :goto_23
    invoke-static {p1}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getBinding()Lcom/discord/databinding/ConfirmRemovePermissionDialogBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/ConfirmRemovePermissionDialogBinding;

    return-object v0
.end method

.method private final getChannelIdFromArgs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getPermissionOwnerFromArgs()Lcom/discord/widgets/channels/permissions/PermissionOwner;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_PERMISSION_OWNER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.discord.widgets.channels.permissions.PermissionOwner"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/channels/permissions/PermissionOwner;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;

    return-object v0
.end method


# virtual methods
.method public onResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;->getViewModel()Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialogViewModel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    const-class v5, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;

    new-instance v11, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$onResume$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$onResume$1;-><init>(Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;->getPermissionOwnerFromArgs()Lcom/discord/widgets/channels/permissions/PermissionOwner;

    move-result-object v0

    .line 8
    instance-of v3, v0, Lcom/discord/widgets/channels/permissions/PermissionOwner$Role;

    if-eqz v3, :cond_3e

    check-cast v0, Lcom/discord/widgets/channels/permissions/PermissionOwner$Role;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/permissions/PermissionOwner$Role;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    .line 9
    :cond_3e
    instance-of v3, v0, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;

    if-eqz v3, :cond_88

    check-cast v0, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;->getNickname()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4c

    move-object v0, v3

    goto :goto_54

    :cond_4c
    invoke-virtual {v0}, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_54
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;->getBinding()Lcom/discord/databinding/ConfirmRemovePermissionDialogBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/ConfirmRemovePermissionDialogBinding;->b:Landroid/widget/TextView;

    const-string v4, "binding.body"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f12254f

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const/4 v0, 0x4

    invoke-static {v3, v4, v1, v2, v0}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;->getBinding()Lcom/discord/databinding/ConfirmRemovePermissionDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ConfirmRemovePermissionDialogBinding;->d:Lcom/discord/views/LoadingButton;

    new-instance v1, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$onResume$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$onResume$2;-><init>(Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;->getBinding()Lcom/discord/databinding/ConfirmRemovePermissionDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ConfirmRemovePermissionDialogBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$onResume$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$onResume$3;-><init>(Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 13
    :cond_88
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
