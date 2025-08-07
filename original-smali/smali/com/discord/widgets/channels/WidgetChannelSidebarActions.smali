.class public final Lcom/discord/widgets/channels/WidgetChannelSidebarActions;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelSidebarActions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ#\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelSidebarActions;",
        "Lcom/discord/app/AppFragment;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "useVideo",
        "",
        "startPrivateCall",
        "(JZ)V",
        "Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState;",
        "viewState",
        "configureUI",
        "(Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetChannelSidebarActionsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChannelSidebarActionsBinding;",
        "binding",
        "Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel;",
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
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/WidgetChannelSidebarActions;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetChannelSidebarActionsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0232

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$binding$2;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelSidebarActions$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$viewModel$2;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelSidebarActions$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/WidgetChannelSidebarActions;Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions;->configureUI(Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$startPrivateCall(Lcom/discord/widgets/channels/WidgetChannelSidebarActions;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions;->startPrivateCall(JZ)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/discord/utilities/device/DeviceUtils;->INSTANCE:Lcom/discord/utilities/device/DeviceUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/discord/utilities/device/DeviceUtils;->isSmallScreen(Landroid/content/res/Resources;)Z

    move-result v2

    .line 2
    sget-object v3, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Uninitialized;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_106

    invoke-static {v1, v4}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    goto/16 :goto_106

    .line 3
    :cond_27
    instance-of v3, v1, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Private;

    const-string v5, "binding.widgetChannelSidebarActionsPrivateView"

    const-string v6, "binding.widgetChannelSidebarActionsGuildView"

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v3, :cond_81

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-static {v2, v8}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    .line 5
    :cond_3b
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions;->getBinding()Lcom/discord/databinding/WidgetChannelSidebarActionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelSidebarActionsBinding;->b:Lcom/discord/views/channelsidebar/GuildChannelSideBarActionsView;

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions;->getBinding()Lcom/discord/databinding/WidgetChannelSidebarActionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelSidebarActionsBinding;->c:Lcom/discord/views/channelsidebar/PrivateChannelSideBarActionsView;

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Private;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Private;->getChannelId()J

    move-result-wide v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions;->getBinding()Lcom/discord/databinding/WidgetChannelSidebarActionsBinding;

    move-result-object v6

    iget-object v7, v6, Lcom/discord/databinding/WidgetChannelSidebarActionsBinding;->c:Lcom/discord/views/channelsidebar/PrivateChannelSideBarActionsView;

    .line 12
    new-instance v8, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$1;

    invoke-direct {v8, v0, v1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelSidebarActions;Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState;)V

    .line 13
    new-instance v9, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$2;

    invoke-direct {v9, v0, v1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$2;-><init>(Lcom/discord/widgets/channels/WidgetChannelSidebarActions;Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState;)V

    .line 14
    new-instance v10, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$3;

    invoke-direct {v10, v0, v3, v4}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$3;-><init>(Lcom/discord/widgets/channels/WidgetChannelSidebarActions;J)V

    .line 15
    new-instance v11, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$4;

    invoke-direct {v11, v3, v4, v5}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$4;-><init>(JLandroid/content/Context;)V

    .line 16
    invoke-virtual {v2}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Private;->isMuted()Z

    move-result v12

    .line 17
    invoke-virtual/range {v7 .. v12}, Lcom/discord/views/channelsidebar/PrivateChannelSideBarActionsView;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    goto/16 :goto_106

    .line 18
    :cond_81
    instance-of v3, v1, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Guild;

    if-eqz v3, :cond_106

    .line 19
    move-object v3, v1

    check-cast v3, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Guild;

    invoke-virtual {v3}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Guild;->getChannelId()J

    move-result-wide v9

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions;->getBinding()Lcom/discord/databinding/WidgetChannelSidebarActionsBinding;

    move-result-object v12

    iget-object v13, v12, Lcom/discord/databinding/WidgetChannelSidebarActionsBinding;->b:Lcom/discord/views/channelsidebar/GuildChannelSideBarActionsView;

    .line 22
    new-instance v14, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$5;

    invoke-direct {v14, v1, v11}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$5;-><init>(Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState;Landroid/content/Context;)V

    .line 23
    new-instance v15, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$6;

    invoke-direct {v15, v11, v1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$6;-><init>(Landroid/content/Context;Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState;)V

    .line 24
    new-instance v12, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$7;

    invoke-direct {v12, v11, v9, v10}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$7;-><init>(Landroid/content/Context;J)V

    .line 25
    new-instance v4, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$8;

    invoke-direct {v4, v0, v9, v10}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$8;-><init>(Lcom/discord/widgets/channels/WidgetChannelSidebarActions;J)V

    .line 26
    new-instance v7, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$9;

    invoke-direct {v7, v1, v9, v10, v11}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$configureUI$9;-><init>(Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState;JLandroid/content/Context;)V

    .line 27
    invoke-virtual {v3}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Guild;->isMuted()Z

    move-result v20

    .line 28
    invoke-virtual {v3}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Guild;->getHasUnreadPins()Z

    move-result v19

    .line 29
    invoke-virtual {v3}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Guild;->getDisablePins()Z

    move-result v21

    if-nez v2, :cond_cd

    .line 30
    invoke-virtual {v3}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Guild;->isGuildForumPost()Z

    move-result v1

    if-nez v1, :cond_cd

    invoke-virtual {v3}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Guild;->isGuildForumChannel()Z

    move-result v1

    if-eqz v1, :cond_ca

    goto :goto_cd

    :cond_ca
    const/16 v22, 0x0

    goto :goto_cf

    :cond_cd
    :goto_cd
    const/16 v22, 0x1

    :goto_cf
    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    .line 31
    invoke-virtual/range {v13 .. v22}, Lcom/discord/views/channelsidebar/GuildChannelSideBarActionsView;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e1

    invoke-static {v1, v8}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    .line 33
    :cond_e1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions;->getBinding()Lcom/discord/databinding/WidgetChannelSidebarActionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSidebarActionsBinding;->c:Lcom/discord/views/channelsidebar/PrivateChannelSideBarActionsView;

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions;->getBinding()Lcom/discord/databinding/WidgetChannelSidebarActionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSidebarActionsBinding;->b:Lcom/discord/views/channelsidebar/GuildChannelSideBarActionsView;

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Guild;->getShouldHideChannelSidebar()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_101

    const/4 v4, 0x0

    goto :goto_103

    :cond_101
    const/16 v4, 0x8

    .line 36
    :goto_103
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_106
    :goto_106
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChannelSidebarActionsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelSidebarActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChannelSidebarActionsBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActions;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel;

    return-object v0
.end method

.method private final startPrivateCall(JZ)V
    .locals 4

    .line 1
    new-instance v0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "parentFragmentManager"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;-><init>(Lcom/discord/app/AppPermissionsRequests;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    if-eqz p3, :cond_18

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->launchVideoCall(J)V

    goto :goto_1b

    .line 6
    :cond_18
    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->launchVoiceCall(J)V

    :goto_1b
    return-void
.end method


# virtual methods
.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions;->getViewModel()Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel;

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
    const-class v4, Lcom/discord/widgets/channels/WidgetChannelSidebarActions;

    new-instance v10, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/WidgetChannelSidebarActions$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelSidebarActions;)V

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
