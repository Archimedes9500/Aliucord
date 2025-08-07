.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsCommunityThirdStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001d\u0010\u000f\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;)V",
        "onViewBoundOrOnResume",
        "()V",
        "onDestroyView",
        "Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;",
        "binding",
        "Lcom/discord/utilities/view/ToastManager;",
        "toastManager",
        "Lcom/discord/utilities/view/ToastManager;",
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

.field public static final Companion:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private toastManager:Lcom/discord/utilities/view/ToastManager;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->Companion:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0375

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$binding$2;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$viewModel$2;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/utilities/view/ToastManager;

    invoke-direct {v0}, Lcom/discord/utilities/view/ToastManager;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->toastManager:Lcom/discord/utilities/view/ToastManager;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->configureUI(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;)Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getToastManager$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;)Lcom/discord/utilities/view/ToastManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->toastManager:Lcom/discord/utilities/view/ToastManager;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setToastManager$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;Lcom/discord/utilities/view/ToastManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->toastManager:Lcom/discord/utilities/view/ToastManager;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;->e:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.communitySetting\u2026ficationsToMentionsSwitch"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getDefaultMessageNotifications()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;->d:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.communitySettingManagePermissionsSwitch"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getEveryonePermissions()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;->b:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.communitySettingCommunityGuidelinesSwitch"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->isPrivacyPolicyAccepted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_56

    .line 5
    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getDefaultMessageNotifications()I

    move-result v0

    if-ne v0, v2, :cond_56

    const/4 v0, 0x1

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    :goto_57
    const-wide v3, -0x1041002203fL

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getRoles()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_88

    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v7

    if-eqz v7, :cond_7a

    invoke-virtual {v7}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7b

    :cond_7a
    move-object v7, v6

    :goto_7b
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/api/role/GuildRole;

    if-eqz v5, :cond_88

    invoke-virtual {v5}, Lcom/discord/api/role/GuildRole;->h()J

    move-result-wide v7

    goto :goto_8a

    :cond_88
    const-wide/16 v7, 0x0

    :goto_8a
    and-long/2addr v3, v7

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getRoles()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_b8

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v7

    if-eqz v7, :cond_a7

    invoke-virtual {v7}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_a7
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/api/role/GuildRole;

    if-eqz v5, :cond_b8

    invoke-virtual {v5}, Lcom/discord/api/role/GuildRole;->h()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_b8

    const/4 v1, 0x1

    .line 9
    :cond_b8
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;->e:Lcom/discord/views/CheckedSetting;

    new-instance v3, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$configureUI$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$configureUI$1;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;Z)V

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;->d:Lcom/discord/views/CheckedSetting;

    new-instance v2, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$configureUI$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$configureUI$2;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;Z)V

    invoke-virtual {v0, v2}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;->b:Lcom/discord/views/CheckedSetting;

    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$configureUI$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$configureUI$3;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final create(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->Companion:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$Companion;->create(Landroid/content/Context;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    return-object v0
.end method


# virtual methods
.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->toastManager:Lcom/discord/utilities/view/ToastManager;

    invoke-virtual {v0}, Lcom/discord/utilities/view/ToastManager;->close()V

    .line 2
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onDestroyView()V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

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
    sget-object v2, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$onViewBoundOrOnResume$$inlined$filterIs$1;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$onViewBoundOrOnResume$$inlined$filterIs$1;

    invoke-virtual {v0, v2}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    sget-object v2, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$onViewBoundOrOnResume$$inlined$filterIs$2;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$onViewBoundOrOnResume$$inlined$filterIs$2;

    invoke-virtual {v0, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v3

    const-string v0, "filter { it is T }.map { it as T }"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v4, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;

    .line 7
    new-instance v10, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;->e:Lcom/discord/views/CheckedSetting;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_50

    const v4, 0x7f120abd

    new-instance v5, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$onViewBoundOrOnResume$2;

    invoke-direct {v5, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;)V

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v5}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_51

    :cond_50
    move-object v2, v1

    .line 11
    :goto_51
    invoke-virtual {v0, v2}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;->d:Lcom/discord/views/CheckedSetting;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6f

    const v4, 0x7f120ac0

    new-instance v5, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$onViewBoundOrOnResume$3;

    invoke-direct {v5, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;)V

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v5}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_70

    :cond_6f
    move-object v2, v1

    .line 14
    :goto_70
    invoke-virtual {v0, v2}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;->c:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v2, "binding.communitySettingGuidelines"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1206c5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    sget-object v5, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v6, 0x53d3d0e920L

    .line 17
    invoke-virtual {v5, v6, v7, v1}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    .line 18
    invoke-static {v0, v2, v4, v1, v3}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
