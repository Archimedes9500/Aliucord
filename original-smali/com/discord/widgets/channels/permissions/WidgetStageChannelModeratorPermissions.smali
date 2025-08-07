.class public final Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;
.super Lcom/discord/app/AppFragment;
.source "WidgetStageChannelModeratorPermissions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR!\u0010\u0013\u001a\u00060\rj\u0002`\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState;)V",
        "Lcom/discord/widgets/channels/permissions/PermissionOwner;",
        "permissionOwner",
        "confirmRemoveModerator",
        "(Lcom/discord/widgets/channels/permissions/PermissionOwner;)V",
        "onViewBoundOrOnResume",
        "()V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId$delegate",
        "Lkotlin/Lazy;",
        "getChannelId",
        "()J",
        "channelId",
        "Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;",
        "viewBinding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getViewBinding",
        "()Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;",
        "viewBinding",
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
.field private final channelId$delegate:Lkotlin/Lazy;

.field private final viewBinding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;

    const-string/jumbo v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d03c9

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$viewModel$2;-><init>(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;)V

    .line 3
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->viewModel$delegate:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$channelId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$channelId$2;-><init>(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->channelId$delegate:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$viewBinding$2;->INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$viewBinding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->viewBinding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->configureUI(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$confirmRemoveModerator(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;Lcom/discord/widgets/channels/permissions/PermissionOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->confirmRemoveModerator(Lcom/discord/widgets/channels/permissions/PermissionOwner;)V

    return-void
.end method

.method public static final synthetic access$getChannelId$p(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method private final configureUI(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState$Valid;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->getViewBinding()Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;->b:Lcom/discord/widgets/channels/permissions/AddPermissionOwnerView;

    const-string/jumbo v1, "viewBinding.addPermissionOwnerButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState$Valid;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState$Valid;->getCanEditModerators()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->getViewBinding()Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;->b:Lcom/discord/widgets/channels/permissions/AddPermissionOwnerView;

    new-instance v2, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$configureUI$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$configureUI$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->getViewBinding()Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;->d:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState$Valid;->getRoleItems()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$configureUI$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$configureUI$2;-><init>(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;)V

    invoke-virtual {p1, v0, v2}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;->setData(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->getViewBinding()Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;->c:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState$Valid;->getMemberItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$configureUI$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$configureUI$3;-><init>(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;)V

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;->setData(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final confirmRemoveModerator(Lcom/discord/widgets/channels/permissions/PermissionOwner;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog;->Companion:Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->getChannelId()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/discord/widgets/channels/permissions/ConfirmRemovePermissionDialog$Companion;->show(Lcom/discord/widgets/channels/permissions/PermissionOwner;JLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final getChannelId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->channelId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewBinding()Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->viewBinding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel;

    return-object v0
.end method


# virtual methods
.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->getViewModel()Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel;

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
    const-class v4, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;

    new-instance v10, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;)V

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
