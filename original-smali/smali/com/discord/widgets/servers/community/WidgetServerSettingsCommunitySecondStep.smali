.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsCommunitySecondStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetServerSettingsCommunitySetupSecondStepBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupSecondStepBinding;",
        "binding",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;",
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

.field public static final Companion:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$Companion;

.field private static final REQUEST_KEY_RULES_CHANNEL:Ljava/lang/String; = "REQUEST_KEY_RULES_CHANNEL"

.field private static final REQUEST_KEY_UPDATES_CHANNEL:Ljava/lang/String; = "REQUEST_KEY_UPDATES_CHANNEL"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupSecondStepBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->Companion:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0374

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$binding$2;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$viewModel$2;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->configureUI(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getRulesChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const v1, 0x7f120adb

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_18

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    .line 3
    :cond_18
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getRulesChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4, v3, v2}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v0

    :goto_28
    const-string/jumbo v4, "when (viewState.communit\u2026t(requireContext())\n    }"

    .line 4
    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getUpdatesChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    if-nez v5, :cond_41

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_51

    .line 7
    :cond_41
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getUpdatesChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1, v3, v2}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_51
    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupSecondStepBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupSecondStepBinding;->b:Lcom/discord/widgets/servers/community/CommunitySelectorView;

    invoke-virtual {v1, v0}, Lcom/discord/widgets/servers/community/CommunitySelectorView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupSecondStepBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupSecondStepBinding;->c:Lcom/discord/widgets/servers/community/CommunitySelectorView;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/servers/community/CommunitySelectorView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupSecondStepBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupSecondStepBinding;->b:Lcom/discord/widgets/servers/community/CommunitySelectorView;

    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$configureUI$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$configureUI$1;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupSecondStepBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupSecondStepBinding;->c:Lcom/discord/widgets/servers/community/CommunitySelectorView;

    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$configureUI$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$configureUI$2;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final create(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->Companion:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$Companion;->create(Landroid/content/Context;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupSecondStepBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupSecondStepBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/channels/WidgetChannelSelector;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    new-instance v5, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBound$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBound$1;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;)V

    const-string v3, "REQUEST_KEY_RULES_CHANNEL"

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->registerForResult$default(Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 3
    new-instance v5, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBound$2;

    invoke-direct {v5, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBound$2;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;)V

    const-string v3, "REQUEST_KEY_UPDATES_CHANNEL"

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->registerForResult$default(Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBoundOrOnResume$$inlined$filterIs$1;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBoundOrOnResume$$inlined$filterIs$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBoundOrOnResume$$inlined$filterIs$2;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBoundOrOnResume$$inlined$filterIs$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "filter { it is T }.map { it as T }"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v3, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;

    .line 7
    new-instance v9, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBoundOrOnResume$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
