.class public final Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetLeaveGuildDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;",
        "Lcom/discord/app/AppDialog;",
        "Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState;)V",
        "Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Event;)V",
        "onResume",
        "()V",
        "Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;",
        "viewModel",
        "Lcom/discord/databinding/LeaveGuildDialogBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/LeaveGuildDialogBinding;",
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

.field public static final Companion:Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/LeaveGuildDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->Companion:Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00b0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$binding$2;->INSTANCE:Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$viewModel$2;-><init>(Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->configureUI(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;)Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->getViewModel()Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->handleEvent(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Event;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;

    if-eqz v0, :cond_7e

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->getBinding()Lcom/discord/databinding/LeaveGuildDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/LeaveGuildDialogBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.leaveGuildDialogHeader"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12193b

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    check-cast p1, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v1, v3, v4, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->getBinding()Lcom/discord/databinding/LeaveGuildDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/LeaveGuildDialogBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.leaveGuildDialogBody"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->isHub()Z

    move-result v1

    if-eqz v1, :cond_40

    const v1, 0x7f121937

    goto :goto_43

    :cond_40
    const v1, 0x7f12193a

    :goto_43
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 6
    invoke-static {v0, v1, v2, v4, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->getBinding()Lcom/discord/databinding/LeaveGuildDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/LeaveGuildDialogBinding;->c:Lcom/discord/views/LoadingButton;

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->isHub()Z

    move-result v1

    if-eqz v1, :cond_66

    const v1, 0x7f121936

    goto :goto_69

    :cond_66
    const v1, 0x7f121938

    .line 9
    :goto_69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->getBinding()Lcom/discord/databinding/LeaveGuildDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/LeaveGuildDialogBinding;->c:Lcom/discord/views/LoadingButton;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;->isLoading()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    goto :goto_89

    .line 12
    :cond_7e
    sget-object v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Invalid;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_89

    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    :cond_89
    :goto_89
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/LeaveGuildDialogBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/LeaveGuildDialogBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Event;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Event$Dismiss;->INSTANCE:Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Event$Dismiss;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    :cond_b
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->getBinding()Lcom/discord/databinding/LeaveGuildDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/LeaveGuildDialogBinding;->c:Lcom/discord/views/LoadingButton;

    new-instance v1, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$onResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$onResume$1;-><init>(Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->getBinding()Lcom/discord/databinding/LeaveGuildDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/LeaveGuildDialogBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$onResume$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$onResume$2;-><init>(Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->getViewModel()Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;

    new-instance v10, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$onResume$3;

    invoke-direct {v10, p0}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$onResume$3;-><init>(Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->getViewModel()Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 11
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 12
    const-class v4, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;

    new-instance v10, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$onResume$4;

    invoke-direct {v10, p0}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$onResume$4;-><init>(Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
