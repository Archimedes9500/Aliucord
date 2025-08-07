.class public final Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsGuildBoost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00020\u00022\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010#\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;",
        "Lcom/discord/app/AppFragment;",
        "",
        "showLoadingUI",
        "()V",
        "showFailureUI",
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;",
        "viewState",
        "showContent",
        "(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;)V",
        "",
        "hasNoGuilds",
        "configureNoGuildsViews",
        "(Z)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "selectedGuildId",
        "handleSampleGuildSelected",
        "(J)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetSettingsBoostBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsBoostBinding;",
        "binding",
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;",
        "sampleGuildsAdapter",
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;",
        "Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;",
        "guildBoostSubscriptionsAdapter",
        "Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;",
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

.field public static final Companion:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$Companion;

.field public static final VIEW_INDEX_FAILURE:I = 0x1

.field public static final VIEW_INDEX_LOADED:I = 0x2

.field public static final VIEW_INDEX_LOADING:I


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private guildBoostSubscriptionsAdapter:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;

.field private sampleGuildsAdapter:Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsBoostBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->Companion:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d03a8

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$binding$2;->INSTANCE:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$viewModel$2;->INSTANCE:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getViewModel()Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSampleGuildSelected(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->handleSampleGuildSelected(J)V

    return-void
.end method

.method public static final synthetic access$showContent(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->showContent(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;)V

    return-void
.end method

.method public static final synthetic access$showFailureUI(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->showFailureUI()V

    return-void
.end method

.method public static final synthetic access$showLoadingUI(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->showLoadingUI()V

    return-void
.end method

.method private final configureNoGuildsViews(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getBinding()Lcom/discord/databinding/WidgetSettingsBoostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->b:Lb/a/i/t3;

    iget-object v0, v0, Lb/a/i/t3;->b:Landroid/widget/ImageView;

    const-string v1, "binding.noGuilds.settingsBoostNoGuildsImage"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_14

    const/4 v3, 0x0

    goto :goto_16

    :cond_14
    const/16 v3, 0x8

    .line 2
    :goto_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getBinding()Lcom/discord/databinding/WidgetSettingsBoostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->b:Lb/a/i/t3;

    iget-object v0, v0, Lb/a/i/t3;->d:Landroid/widget/TextView;

    const-string v3, "binding.noGuilds.settingsBoostNoGuildsTitle"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2a

    const/4 v3, 0x0

    goto :goto_2c

    :cond_2a
    const/16 v3, 0x8

    .line 4
    :goto_2c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getBinding()Lcom/discord/databinding/WidgetSettingsBoostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->b:Lb/a/i/t3;

    iget-object v0, v0, Lb/a/i/t3;->c:Landroid/widget/TextView;

    const-string v3, "binding.noGuilds.settingsBoostNoGuildsSubtitle"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3f

    goto :goto_41

    :cond_3f
    const/16 v1, 0x8

    .line 6
    :goto_41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsBoostBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsBoostBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;

    return-object v0
.end method

.method private final handleSampleGuildSelected(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuildSelected;->dispatchSampleGuildIdSelected(J)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.discord.intent.extra.EXTRA_OPEN_PANEL"

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p2, 0x10008000

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, p1, v1}, Lb/a/d/j;->c(Landroid/content/Context;ZLandroid/content/Intent;I)V

    return-void
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->Companion:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method

.method private final showContent(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getBinding()Lcom/discord/databinding/WidgetSettingsBoostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->c:Lcom/discord/app/AppViewFlipper;

    const-string v1, "binding.settingsBoostFlipper"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;->getGuildBoostItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getBinding()Lcom/discord/databinding/WidgetSettingsBoostBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsBoostBinding;->i:Landroid/widget/LinearLayout;

    const-string v2, "binding.settingsBoostSubtextContainer"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_28

    const/4 v2, 0x0

    goto :goto_2a

    :cond_28
    const/16 v2, 0x8

    .line 4
    :goto_2a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_56

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->guildBoostSubscriptionsAdapter:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;

    if-nez v3, :cond_38

    const-string v0, "guildBoostSubscriptionsAdapter"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_38
    invoke-virtual {p1}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;->getCanCancelBoosts()Z

    move-result v8

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;->getCanUncancelBoosts()Z

    move-result v9

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;->getGuildBoostItems()Ljava/util/List;

    move-result-object v4

    .line 9
    new-instance v6, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$1;

    invoke-direct {v6, p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$1;-><init>(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;)V

    .line 10
    new-instance v7, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$2;-><init>(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;)V

    .line 11
    new-instance v5, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$3;

    invoke-direct {v5, p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$3;-><init>(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;)V

    .line 12
    invoke-virtual/range {v3 .. v9}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;->configure(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V

    .line 13
    :cond_56
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->sampleGuildsAdapter:Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;

    if-nez v0, :cond_5f

    const-string v1, "sampleGuildsAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    :cond_5f
    invoke-virtual {p1}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;->getSampleGuildItems()Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$4;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$4;-><init>(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;->configure(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-virtual {p1}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;->getPendingAction()Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;

    if-eqz v1, :cond_9c

    .line 19
    check-cast v0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->getTargetGuildId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_146

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    sget-object v2, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->Companion:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$Companion;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->getTargetGuildId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->getSlotId()J

    move-result-wide v6

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$Companion;->create(Landroid/content/Context;JJ)V

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getViewModel()Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;->consumePendingAction()V

    goto/16 :goto_146

    .line 26
    :cond_9c
    instance-of v1, v0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;

    if-eqz v1, :cond_cd

    .line 27
    check-cast v0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->getTargetGuildId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_146

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    sget-object v2, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->Companion:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$Companion;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->getPreviousGuildId()J

    move-result-wide v4

    .line 31
    invoke-virtual {v0}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->getTargetGuildId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 32
    invoke-virtual {v0}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->getSlot()Lcom/discord/models/domain/ModelGuildBoostSlot;

    move-result-object v8

    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$Companion;->create(Landroid/content/Context;JJLcom/discord/models/domain/ModelGuildBoostSlot;)V

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getViewModel()Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;->consumePendingAction()V

    goto/16 :goto_146

    .line 35
    :cond_cd
    instance-of v1, v0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Cancel;

    const-string v2, "extra_slot_id"

    const-string v3, "fragmentManager"

    const-string v4, "parentFragmentManager"

    if-eqz v1, :cond_10d

    .line 36
    sget-object v1, Lb/a/a/a/b;->k:Lb/a/a/a/b$b;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Cancel;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Cancel;->getSlotId()J

    move-result-wide v6

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lb/a/a/a/b;

    invoke-direct {v0}, Lb/a/a/a/b;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    const-class v1, Lb/a/a/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getViewModel()Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;->consumePendingAction()V

    goto :goto_146

    .line 46
    :cond_10d
    instance-of v1, v0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Uncancel;

    if-eqz v1, :cond_146

    .line 47
    sget-object v1, Lb/a/a/a/a;->k:Lb/a/a/a/a$b;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Uncancel;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Uncancel;->getSlotId()J

    move-result-wide v6

    .line 50
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lb/a/a/a/a;

    invoke-direct {v0}, Lb/a/a/a/a;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    const-class v1, Lb/a/a/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getViewModel()Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;->consumePendingAction()V

    .line 57
    :cond_146
    :goto_146
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getBinding()Lcom/discord/databinding/WidgetSettingsBoostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->d:Lcom/discord/views/guildboost/GuildBoostMarketingView;

    .line 58
    invoke-virtual {p1}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;->getUserPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$7;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$7;-><init>(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;)V

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/discord/views/guildboost/GuildBoostMarketingView;->a(Lcom/discord/api/premium/PremiumTier;Lkotlin/jvm/functions/Function0;)V

    .line 61
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getBinding()Lcom/discord/databinding/WidgetSettingsBoostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->j:Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;

    .line 62
    invoke-virtual {p1}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;->getUserPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;->getSampleGuildItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;->a(Lcom/discord/api/premium/PremiumTier;Z)V

    .line 65
    invoke-virtual {p1}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;->getSampleGuildItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->configureNoGuildsViews(Z)V

    return-void
.end method

.method private final showFailureUI()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getBinding()Lcom/discord/databinding/WidgetSettingsBoostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->c:Lcom/discord/app/AppViewFlipper;

    const-string v1, "binding.settingsBoostFlipper"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private final showLoadingUI()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getBinding()Lcom/discord/databinding/WidgetSettingsBoostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->c:Lcom/discord/app/AppViewFlipper;

    const-string v1, "binding.settingsBoostFlipper"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f1229dd

    .line 3
    invoke-virtual {p0, v2}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    const v2, 0x7f121f8a

    .line 4
    invoke-virtual {p0, v2}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 5
    sget-object v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 6
    new-instance v3, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getBinding()Lcom/discord/databinding/WidgetSettingsBoostBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetSettingsBoostBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.settingsBoostRecycler"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v3, v4}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-virtual {v2, v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v3

    check-cast v3, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;

    iput-object v3, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->guildBoostSubscriptionsAdapter:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;

    .line 10
    new-instance v3, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getBinding()Lcom/discord/databinding/WidgetSettingsBoostBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetSettingsBoostBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.settingsBoostSampleGuilds"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v3, v4}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    invoke-virtual {v2, v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;

    iput-object v2, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->sampleGuildsAdapter:Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;

    .line 14
    sget-object v2, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v3, 0x53d357e4d0L

    .line 15
    invoke-virtual {v2, v3, v4, v1}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getBinding()Lcom/discord/databinding/WidgetSettingsBoostBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsBoostBinding;->h:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v4, "binding.settingsBoostSubtext"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f121f89

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, p1

    const/4 v5, 0x4

    invoke-static {v3, v4, v0, v1, v5}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getBinding()Lcom/discord/databinding/WidgetSettingsBoostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->h:Lcom/discord/utilities/view/text/LinkifiedTextView;

    new-instance v1, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$onViewBound$1;

    invoke-direct {v1, v2}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$onViewBound$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getBinding()Lcom/discord/databinding/WidgetSettingsBoostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$onViewBound$2;-><init>(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getBinding()Lcom/discord/databinding/WidgetSettingsBoostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    sget-object v1, Lcom/discord/widgets/guilds/WidgetGuildSelector;->Companion:Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$onViewBound$3;

    invoke-direct {v5, p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$onViewBound$3;-><init>(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;->registerForResult$default(Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getViewModel()Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;

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
    new-instance v10, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;)V

    .line 7
    const-class v4, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
