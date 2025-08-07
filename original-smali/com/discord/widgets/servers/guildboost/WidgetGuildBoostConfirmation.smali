.class public final Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildBoostConfirmation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R!\u0010\u0017\u001a\u00060\u0011j\u0002`\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\"\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R!\u0010&\u001a\u00060\u0011j\u0002`#8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0014\u001a\u0004\u0008%\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState;",
        "viewModelViewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState;)V",
        "",
        "guildName",
        "configureToolbar",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onResume",
        "()V",
        "",
        "Lcom/discord/primitives/GuildBoostSlotId;",
        "slotId$delegate",
        "Lkotlin/Lazy;",
        "getSlotId",
        "()J",
        "slotId",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;",
        "binding",
        "Lcom/discord/primitives/GuildId;",
        "guildId$delegate",
        "getGuildId",
        "guildId",
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

.field public static final Companion:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "GUILD_ID"

.field private static final INTENT_EXTRA_SLOT_ID:Ljava/lang/String; = "SLOT_ID"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private final slotId$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->Companion:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0361

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$binding$2;->INSTANCE:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$viewModel$2;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$guildId$2;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->guildId$delegate:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$slotId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$slotId$2;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->slotId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->configureUI(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->getGuildId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getSlotId$p(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->getSlotId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;)Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->getViewModel()Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureToolbar(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f121f15

    .line 1
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Uninitialized;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.discord.widgets.servers.guildboost.GuildBoostInProgressViewModel.ViewState.Loaded"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_1a
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->configureToolbar(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->getBinding()Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;->b:Lcom/discord/views/guildboost/GuildBoostConfirmationView;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/views/guildboost/GuildBoostConfirmationView;->b(Lcom/discord/models/guild/Guild;I)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;->getGuildBoostState()Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const-string v3, "binding.boostConfirmationError"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_a4

    if-eq v0, v2, :cond_8e

    if-eq v0, v5, :cond_61

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4b

    goto :goto_b9

    .line 8
    :cond_4b
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->getBinding()Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;->f:Lcom/discord/utilities/dimmer/DimmerView;

    invoke-static {p1, v6, v6, v5, v4}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->getBinding()Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;->d:Landroid/widget/TextView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b9

    .line 10
    :cond_61
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;->getCanShowConfirmationDialog()Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 11
    sget-object v3, Lb/a/a/a/c;->l:Lb/a/a/a/c$a;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v0, "parentFragmentManager"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;->getSubscriptionCount()I

    move-result p1

    add-int/lit8 v7, p1, 0x1

    const/4 v8, 0x0

    .line 16
    new-instance v9, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$configureUI$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$configureUI$1;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;)V

    .line 17
    invoke-virtual/range {v3 .. v9}, Lb/a/a/a/c$a;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    goto :goto_b9

    .line 18
    :cond_8e
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->getBinding()Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;->f:Lcom/discord/utilities/dimmer/DimmerView;

    invoke-static {p1, v2, v6, v5, v4}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->getBinding()Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;->d:Landroid/widget/TextView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b9

    .line 20
    :cond_a4
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->getBinding()Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;->f:Lcom/discord/utilities/dimmer/DimmerView;

    invoke-static {p1, v6, v6, v5, v4}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->getBinding()Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;->d:Landroid/widget/TextView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b9
    :goto_b9
    return-void
.end method

.method public static final create(Landroid/content/Context;JJ)V
    .locals 6

    sget-object v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->Companion:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$Companion;->create(Landroid/content/Context;JJ)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;

    return-object v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getSlotId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->slotId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewModel()Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;

    return-object v0
.end method


# virtual methods
.method public onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->getGuildId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->getGuildId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    .line 3
    :cond_17
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_20
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->getViewModel()Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string/jumbo v0, "viewModel\n        .obser\u2026  .distinctUntilChanged()"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v2, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    new-instance v8, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$onResume$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$onResume$1;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;)V

    const/16 v9, 0x3e

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v0, v2}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->getBinding()Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$onViewBound$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$onViewBound$1;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->getBinding()Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;->e:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "binding.boostConfirmationSelect"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, p1

    const v7, 0x7f100131

    invoke-static {v5, v7, v0, v6}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, p1

    const v5, 0x7f121f2a

    const/4 v6, 0x4

    .line 7
    invoke-static {p0, v5, v4, v2, v6}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, p1

    const v7, 0x7f100132

    .line 10
    invoke-static {v3, v7, v5, v4}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, p1

    const v1, 0x7f100133

    invoke-static {v4, v1, v0, v5}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->getBinding()Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetServerBoostConfirmationBinding;->c:Landroid/widget/TextView;

    const-string v5, "binding.boostConfirmationCooldownWarning"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, p1

    aput-object v3, v5, v0

    const p1, 0x7f121f2c

    invoke-static {p0, p1, v5, v2, v6}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
