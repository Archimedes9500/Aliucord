.class public final Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsEmptyGuildRoleSubscriptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "",
        "guildId$delegate",
        "Lkotlin/Lazy;",
        "getGuildId",
        "()J",
        "guildId",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetServerSettingsEmptyGuildRoleSubscriptionBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsEmptyGuildRoleSubscriptionBinding;",
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

.field public static final Companion:Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$Companion;

.field private static final SERVER_SETTINGS_EMPTY_GUILD_ROLE_SUBSCRIPTIONS_VIEW_FLIPPER_LOADED_STATE:I = 0x1

.field private static final SERVER_SETTINGS_EMPTY_GUILD_ROLE_SUBSCRIPTIONS_VIEW_FLIPPER_LOADING_STATE:I


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsEmptyGuildRoleSubscriptionBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0382

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$binding$2;->INSTANCE:Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$guildId$2;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->guildId$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$viewModel$2;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;)V

    .line 5
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    const-class v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->configureUI(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->getGuildId()J

    move-result-wide v0

    return-wide v0
.end method

.method private final configureUI(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->isLoading()Z

    move-result v0

    const-string v1, "binding.serverSettingsEm\u2026eSubscriptionsViewFlipper"

    if-eqz v0, :cond_16

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEmptyGuildRoleSubscriptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsEmptyGuildRoleSubscriptionBinding;->c:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto :goto_23

    .line 3
    :cond_16
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEmptyGuildRoleSubscriptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsEmptyGuildRoleSubscriptionBinding;->c:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 4
    :goto_23
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->isMonetizationEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEmptyGuildRoleSubscriptionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsEmptyGuildRoleSubscriptionBinding;->b:Landroid/widget/Button;

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$configureUI$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$configureUI$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4c

    .line 6
    :cond_3e
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEmptyGuildRoleSubscriptionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsEmptyGuildRoleSubscriptionBinding;->b:Landroid/widget/Button;

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$configureUI$$inlined$let$lambda$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$configureUI$$inlined$let$lambda$2;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4c
    :goto_4c
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsEmptyGuildRoleSubscriptionBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsEmptyGuildRoleSubscriptionBinding;

    return-object v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewModel()Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;J)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$Companion;->launch(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled(Z)Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f1214df

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEmptyGuildRoleSubscriptionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsEmptyGuildRoleSubscriptionBinding;->b:Landroid/widget/Button;

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$onViewBound$1;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->getViewModel()Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;

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
    const-class v4, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;

    new-instance v10, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;)V

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
