.class public final Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildBoostTransfer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$Companion;
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
        "Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$ViewState;",
        "state",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$ViewState;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetGuildBoostTransferBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGuildBoostTransferBinding;",
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

.field public static final Companion:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$Companion;

.field private static final INTENT_EXTRA_PREVIOUS_GUILD_ID:Ljava/lang/String; = "PREVIOUS_GUILD_ID"

.field private static final INTENT_EXTRA_SLOT_ID:Ljava/lang/String; = "SLOT_ID"

.field private static final INTENT_EXTRA_SUBSCRIPTION_ID:Ljava/lang/String; = "SUBSCRIPTION_ID"

.field private static final INTENT_EXTRA_TARGET_GUILD_ID:Ljava/lang/String; = "TARGET_GUILD_ID"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetGuildBoostTransferBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->Companion:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d02cd

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$binding$2;->INSTANCE:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$viewModel$2;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->configureUI(Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;)Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->getViewModel()Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$ViewState;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$ViewState$ErrorLoading;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_d
    return-void

    .line 3
    :cond_e
    instance-of v0, p1, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$ViewState$Loading;

    const/4 v1, 0x4

    const-string v2, "binding.guildBoostTransferError"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_30

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->getBinding()Lcom/discord/databinding/WidgetGuildBoostTransferBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    invoke-static {p1, v5, v6, v4, v3}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->getBinding()Lcom/discord/databinding/WidgetGuildBoostTransferBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->d:Landroid/widget/TextView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b1

    .line 6
    :cond_30
    instance-of v0, p1, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$ViewState$ErrorTransfer;

    if-eqz v0, :cond_4a

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->getBinding()Lcom/discord/databinding/WidgetGuildBoostTransferBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    invoke-static {p1, v6, v6, v4, v3}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->getBinding()Lcom/discord/databinding/WidgetGuildBoostTransferBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->d:Landroid/widget/TextView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b1

    .line 9
    :cond_4a
    instance-of v0, p1, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$ViewState$PreTransfer;

    if-eqz v0, :cond_85

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->getBinding()Lcom/discord/databinding/WidgetGuildBoostTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    check-cast p1, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$ViewState$PreTransfer;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$ViewState$PreTransfer;->isTransferInProgress()Z

    move-result v7

    invoke-static {v0, v7, v6, v4, v3}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->getBinding()Lcom/discord/databinding/WidgetGuildBoostTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->getBinding()Lcom/discord/databinding/WidgetGuildBoostTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->e:Lcom/discord/views/guildboost/GuildBoostConfirmationView;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$ViewState$PreTransfer;->getPreviousGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/views/guildboost/GuildBoostConfirmationView;->b(Lcom/discord/models/guild/Guild;I)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->getBinding()Lcom/discord/databinding/WidgetGuildBoostTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->h:Lcom/discord/views/guildboost/GuildBoostConfirmationView;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$ViewState$PreTransfer;->getTargetGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Lcom/discord/views/guildboost/GuildBoostConfirmationView;->b(Lcom/discord/models/guild/Guild;I)V

    goto :goto_b1

    .line 14
    :cond_85
    instance-of v0, p1, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$ViewState$PostTransfer;

    if-eqz v0, :cond_b1

    .line 15
    sget-object v6, Lb/a/a/a/c;->l:Lb/a/a/a/c$a;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    const-string v0, "parentFragmentManager"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 18
    check-cast p1, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$ViewState$PostTransfer;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$ViewState$PostTransfer;->getTargetGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$ViewState$PostTransfer;->getTargetGuildSubscriptionCount()I

    move-result p1

    add-int/lit8 v10, p1, 0x1

    const/4 v11, 0x1

    .line 20
    new-instance v12, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$configureUI$1;

    invoke-direct {v12, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$configureUI$1;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;)V

    .line 21
    invoke-virtual/range {v6 .. v12}, Lb/a/a/a/c$a;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    :cond_b1
    :goto_b1
    return-void
.end method

.method public static final create(Landroid/content/Context;JJLcom/discord/models/domain/ModelGuildBoostSlot;)V
    .locals 7

    sget-object v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->Companion:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$Companion;->create(Landroid/content/Context;JJLcom/discord/models/domain/ModelGuildBoostSlot;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetGuildBoostTransferBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 9

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
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->getBinding()Lcom/discord/databinding/WidgetGuildBoostTransferBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->c:Landroid/widget/TextView;

    const-string v4, "binding.guildBoostTransferConfirmationBlurb"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, p1

    const v7, 0x7f100135

    invoke-static {v5, v7, v0, v6}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, p1

    const v7, 0x7f100134

    invoke-static {v5, v7, v0, v6}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const v5, 0x7f121f2d

    const/4 v6, 0x4

    .line 7
    invoke-static {p0, v5, v4, v2, v6}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->getBinding()Lcom/discord/databinding/WidgetGuildBoostTransferBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->f:Landroid/widget/TextView;

    const-string v4, "binding.guildBoostTransferPreviousGuildHeader"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, p1

    const v8, 0x7f100136

    invoke-static {v5, v8, v0, v7}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, p1

    const v5, 0x7f121f2e

    .line 10
    invoke-static {p0, v5, v4, v2, v6}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->getBinding()Lcom/discord/databinding/WidgetGuildBoostTransferBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->i:Landroid/widget/TextView;

    const-string v4, "binding.guildBoostTransferTargetGuildHeader"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, p1

    const v8, 0x7f100137

    invoke-static {v5, v8, v0, v7}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, p1

    const v5, 0x7f121f30

    .line 13
    invoke-static {p0, v5, v4, v2, v6}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->getBinding()Lcom/discord/databinding/WidgetGuildBoostTransferBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$onViewBound$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$onViewBound$1;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->getBinding()Lcom/discord/databinding/WidgetGuildBoostTransferBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->g:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "binding.guildBoostTransferSelect"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, p1

    const v1, 0x7f100139

    invoke-static {v5, v1, v0, v7}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, p1

    const p1, 0x7f121f35

    .line 17
    invoke-static {p0, p1, v4, v2, v6}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;->getViewModel()Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;

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
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string/jumbo v0, "viewModel\n        .obser\u2026  .distinctUntilChanged()"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v2, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;

    .line 7
    new-instance v8, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$onViewBoundOrOnResume$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
