.class public final Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsGuildRoleSubscriptionTierList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState;)V",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;",
        "loadedViewState",
        "(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;)V",
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
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter;",
        "adapter",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter;",
        "Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionTierListBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionTierListBinding;",
        "binding",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel;",
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

.field public static final Companion:Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$Companion;

.field private static final SERVER_SETTINGS_GUILD_ROLE_SUBSCRIPTION_TIERS_VIEW_FLIPPER_LOADED_STATE:I = 0x1

.field private static final SERVER_SETTINGS_GUILD_ROLE_SUBSCRIPTION_TIERS_VIEW_FLIPPER_LOADING_STATE:I


# instance fields
.field private adapter:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionTierListBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0385

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$binding$2;->INSTANCE:Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$viewModel$2;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$guildId$2;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->guildId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->configureUI(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->getGuildId()J

    move-result-wide v0

    return-wide v0
.end method

.method private final configureUI(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->getBinding()Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionTierListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionTierListBinding;->c:Lcom/discord/app/AppViewFlipper;

    const-string v1, "binding.serverSettingsGu\u2026iptionTierListViewFlipper"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->adapter:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter;

    const-string v1, "adapter"

    if-nez v0, :cond_18

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    new-instance v2, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$configureUI$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$configureUI$1;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v2}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter;->setItemClickListener(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter$ItemClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->adapter:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter;

    if-nez v0, :cond_27

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->getAdapterItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->getBinding()Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionTierListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionTierListBinding;->c:Lcom/discord/app/AppViewFlipper;

    const-string v0, "binding.serverSettingsGu\u2026iptionTierListViewFlipper"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto :goto_30

    .line 3
    :cond_14
    instance-of v0, p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;

    if-eqz v0, :cond_1e

    .line 4
    check-cast p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->configureUI(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;)V

    goto :goto_30

    .line 5
    :cond_1e
    instance-of p1, p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Failed;

    if-eqz p1, :cond_30

    const p1, 0x7f1208ee

    const/4 v0, 0x4

    .line 6
    invoke-static {p0, p1, v1, v0}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_30
    :goto_30
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionTierListBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionTierListBinding;

    return-object v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewModel()Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;J)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$Companion;->launch(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1, v0}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter;-><init>(Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->adapter:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->getBinding()Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionTierListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionTierListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.serverSettingsGu\u2026dRoleSubscriptionTierList"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->adapter:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter;

    const-string v1, "adapter"

    if-nez v0, :cond_26

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->getBinding()Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionTierListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionTierListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v0, Lcom/discord/utilities/recycler/SpaceBetweenItemDecoration;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->adapter:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter;

    if-nez v5, :cond_3d

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    const/16 v1, 0x8

    .line 8
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/discord/utilities/recycler/SpaceBetweenItemDecoration;-><init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView$Adapter;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f12119a

    .line 3
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    const v0, 0x7f1214df

    .line 4
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->getViewModel()Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewModel\n        .obser\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 8
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 9
    const-class v4, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;

    new-instance v10, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;)V

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
