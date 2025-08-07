.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelSettingsPermissionsOverview.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;,
        Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 %2\u00020\u0001:\u0002%&B\u0007\u00a2\u0006\u0004\u0008$\u0010\u0017J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010#\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "configureToolbar",
        "(Lcom/discord/api/channel/Channel;)V",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;",
        "viewState",
        "configureTabs",
        "(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;)V",
        "",
        "getChannelIdFromIntent",
        "()J",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetChannelSettingsPermissionsOverviewBinding;",
        "viewBinding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getViewBinding",
        "()Lcom/discord/databinding/WidgetChannelSettingsPermissionsOverviewBinding;",
        "viewBinding",
        "<init>",
        "Companion",
        "Model",
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

.field public static final Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Companion;

.field private static final TAB_INDEX_ADVANCED:I = 0x1

.field private static final TAB_INDEX_MODERATOR:I = 0x0

.field private static final VIEW_INDEX_ADVANCED:I = 0x1

.field private static final VIEW_INDEX_STAGE_MODERATOR:I


# instance fields
.field private final viewBinding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;

    const-string/jumbo v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsOverviewBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0231

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$viewBinding$2;->INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$viewBinding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->viewBinding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 4
    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$viewModel$2;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;)V

    .line 5
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    const-class v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureTabs(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->configureTabs(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->configureUI(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;)V

    return-void
.end method

.method public static final synthetic access$getChannelIdFromIntent(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->getChannelIdFromIntent()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->getViewModel()Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureTabs(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;->getSelectedTab()Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string/jumbo v1, "viewBinding.flipper"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v3, :cond_12

    goto :goto_2b

    .line 2
    :cond_12
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsPermissionsOverviewBinding;->b:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto :goto_2b

    .line 3
    :cond_1f
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsPermissionsOverviewBinding;->b:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 4
    :goto_2b
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsPermissionsOverviewBinding;->c:Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;->getSelectedTab()Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_45

    if-ne v1, v3, :cond_3f

    const/4 v1, 0x1

    goto :goto_46

    .line 6
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_45
    const/4 v1, 0x0

    .line 7
    :goto_46
    invoke-virtual {v0, v1}, Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;->a(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsPermissionsOverviewBinding;->c:Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;

    new-instance v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$configureTabs$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$configureTabs$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;->setOnSegmentSelectedChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsPermissionsOverviewBinding;->c:Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;

    const-string/jumbo v1, "viewBinding.segmentedControl"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;->getAvailableTabs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v3, 0x0

    :goto_6f
    if-eqz v3, :cond_72

    goto :goto_74

    :cond_72
    const/16 v2, 0x8

    .line 10
    :goto_74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureToolbar(Lcom/discord/api/channel/Channel;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f120570

    goto :goto_d

    :cond_a
    const v0, 0x7f1205f4

    :goto_d
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/discord/api/channel/ChannelUtils;->d(Lcom/discord/api/channel/Channel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;)V
    .locals 1

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;->getCanManage()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->configureToolbar(Lcom/discord/api/channel/Channel;)V

    return-void

    .line 3
    :cond_11
    :goto_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getChannelIdFromIntent()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsOverviewBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->viewBinding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChannelSettingsPermissionsOverviewBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion;

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "Model\n        .get(chann\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;

    new-instance v10, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->getViewModel()Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 11
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 12
    const-class v4, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;

    new-instance v10, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
