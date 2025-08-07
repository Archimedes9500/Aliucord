.class public final Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildRoleSubscriptionPlanFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008 \u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001c8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;",
        "binding",
        "Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel;",
        "viewModel",
        "Lcom/discord/views/RadioManager;",
        "radioManager",
        "Lcom/discord/views/RadioManager;",
        "",
        "getHideHeader",
        "()Z",
        "hideHeader",
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

.field public static final Companion:Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat$Companion;

.field private static final INTENT_EXTRA_HIDE_HEADER:Ljava/lang/String; = "INTENT_EXTRA_HIDE_HEADER"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private radioManager:Lcom/discord/views/RadioManager;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->Companion:Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d02e7

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat$binding$2;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat$viewModel$2;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->configureUI(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;)Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->getViewModel()Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;->isFullServerGate()Z

    move-result p1

    const-string v0, "radioManager"

    if-nez p1, :cond_1e

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->radioManager:Lcom/discord/views/RadioManager;

    if-nez p1, :cond_f

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;->f:Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;

    const-string v1, "binding.guildRoleSubscri\u2026ionPlanSomeChannelsFormat"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    goto :goto_33

    .line 3
    :cond_1e
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->radioManager:Lcom/discord/views/RadioManager;

    if-nez p1, :cond_25

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;->e:Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;

    const-string v1, "binding.guildRoleSubscri\u2026ionPlanEntireServerFormat"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    :goto_33
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;

    return-object v0
.end method

.method private final getHideHeader()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const-string v2, "INTENT_EXTRA_HIDE_HEADER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_d
    return v1
.end method

.method private final getViewModel()Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/discord/views/RadioManager;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;->e:Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;->f:Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->radioManager:Lcom/discord/views/RadioManager;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;->e:Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat$onViewBound$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;->f:Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat$onViewBound$2;-><init>(Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.guildRoleSubscriptionFormatTitle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->getHideHeader()Z

    move-result v0

    xor-int/2addr v0, v3

    const/16 v1, 0x8

    if-eqz v0, :cond_5b

    const/4 v0, 0x0

    goto :goto_5d

    :cond_5b
    const/16 v0, 0x8

    .line 10
    :goto_5d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.guildRoleSubscriptionFormatSubtitle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->getHideHeader()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_74

    const/4 v0, 0x0

    goto :goto_76

    :cond_74
    const/16 v0, 0x8

    .line 12
    :goto_76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;->b:Landroid/view/View;

    const-string v0, "binding.guildRoleSubscriptionFormatDivider"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->getHideHeader()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8c

    goto :goto_8e

    :cond_8c
    const/16 v2, 0x8

    .line 14
    :goto_8e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;->getViewModel()Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel;

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
    const-class v4, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;

    new-instance v10, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanFormat;)V

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
