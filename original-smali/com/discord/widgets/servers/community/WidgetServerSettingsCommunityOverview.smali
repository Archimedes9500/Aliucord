.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsCommunityOverview.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u00020\u00108\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R!\u0010 \u001a\u00060\u001bj\u0002`\u001c8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010&\u001a\u00020!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState;)V",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;",
        "configureValidUI",
        "(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;",
        "viewModel",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId$delegate",
        "getGuildId",
        "()J",
        "guildId",
        "Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;",
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

.field public static final Companion:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final REQUEST_KEY_RULES_CHANNEL:Ljava/lang/String; = "REQUEST_KEY_RULES_CHANNEL"

.field private static final REQUEST_KEY_UPDATES_CHANNEL:Ljava/lang/String; = "REQUEST_KEY_UPDATES_CHANNEL"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->Companion:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0372

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$binding$2;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$viewModel$2;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;)V

    .line 4
    new-instance v2, Lb/a/d/f0;

    invoke-direct {v2, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$guildId$2;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->guildId$delegate:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v2, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$loggingConfig$1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->configureUI(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;)Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Invalid;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2d

    .line 2
    :cond_10
    instance-of v0, p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->configureValidUI(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;)V

    goto :goto_2d

    .line 3
    :cond_1a
    instance-of v0, p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$DisableCommunityLoading;

    if-eqz v0, :cond_2d

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;->e:Lcom/discord/views/LoadingButton;

    check-cast p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$DisableCommunityLoading;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$DisableCommunityLoading;->isLoading()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method private final configureValidUI(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;->e:Lcom/discord/views/LoadingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;->getRulesChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const v2, 0x7f1214b1

    const/4 v3, 0x2

    if-nez v0, :cond_1d

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 4
    :cond_1d
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;->getRulesChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4, v1, v3}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v0

    :goto_29
    const-string/jumbo v4, "when (viewState.rulesCha\u2026t(requireContext())\n    }"

    .line 5
    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;->getUpdatesChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    if-nez v4, :cond_3e

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4f

    .line 8
    :cond_3e
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;->getUpdatesChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "requireActivity()"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v3}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v1

    :goto_4f
    const-string/jumbo v2, "when (viewState.updatesC\u2026(requireActivity())\n    }"

    .line 9
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;->b:Lcom/discord/widgets/servers/community/CommunitySelectorView;

    invoke-virtual {v2, v0}, Lcom/discord/widgets/servers/community/CommunitySelectorView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;->c:Lcom/discord/widgets/servers/community/CommunitySelectorView;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/community/CommunitySelectorView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;->d:Lcom/discord/widgets/servers/community/CommunitySelectorView;

    .line 13
    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->Companion:Lcom/discord/widgets/settings/WidgetSettingsLanguage$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getPreferredLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/widgets/settings/WidgetSettingsLanguage$Companion;->getAsStringInLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/community/CommunitySelectorView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;->b:Lcom/discord/widgets/servers/community/CommunitySelectorView;

    new-instance v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$configureValidUI$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$configureValidUI$1;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;->c:Lcom/discord/widgets/servers/community/CommunitySelectorView;

    new-instance v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$configureValidUI$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$configureValidUI$2;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;->d:Lcom/discord/widgets/servers/community/CommunitySelectorView;

    new-instance v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$configureValidUI$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$configureValidUI$3;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;->e:Lcom/discord/views/LoadingButton;

    new-instance v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$configureValidUI$4;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$configureValidUI$4;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final create(Landroid/content/Context;J)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->Companion:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$Companion;->create(Landroid/content/Context;J)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;

    return-object v0
.end method


# virtual methods
.method public final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->Companion:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Companion;

    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$onViewBound$1;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;)V

    invoke-virtual {p1, p0, v0}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Companion;->registerForResult(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object p1, Lcom/discord/widgets/channels/WidgetChannelSelector;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    new-instance v5, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$onViewBound$2;

    invoke-direct {v5, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$onViewBound$2;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;)V

    const-string v3, "REQUEST_KEY_RULES_CHANNEL"

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->registerForResult$default(Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 4
    new-instance v5, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$onViewBound$3;

    invoke-direct {v5, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$onViewBound$3;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;)V

    const-string v3, "REQUEST_KEY_UPDATES_CHANNEL"

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->registerForResult$default(Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

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

    const v0, 0x7f12136e

    .line 3
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewModel\n        .obser\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 7
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;

    .line 9
    new-instance v10, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;->getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 13
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 14
    const-class v4, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;

    new-instance v10, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
