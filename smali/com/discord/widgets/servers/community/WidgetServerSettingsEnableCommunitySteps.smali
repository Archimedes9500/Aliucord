.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsEnableCommunitySteps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR!\u0010\u0013\u001a\u00060\rj\u0002`\u000e8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId$delegate",
        "Lkotlin/Lazy;",
        "getGuildId",
        "()J",
        "guildId",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;",
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

.field public static final Companion:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->Companion:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d02a9

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$binding$2;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$viewModel$2;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;)V

    .line 4
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$guildId$2;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->guildId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->configureUI(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;)Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->getBinding()Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Invalid;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_f
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    return-object v0
.end method


# virtual methods
.method public final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/discord/views/steps/StepsView$b$a;

    .line 2
    new-instance v15, Lcom/discord/views/steps/StepsView$b$a;

    .line 3
    const-class v3, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfe

    move-object v2, v15

    .line 4
    invoke-direct/range {v2 .. v14}, Lcom/discord/views/steps/StepsView$b$a;-><init>(Ljava/lang/Class;IIILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZI)V

    const/4 v2, 0x0

    aput-object v15, v1, v2

    .line 5
    new-instance v3, Lcom/discord/views/steps/StepsView$b$a;

    .line 6
    const-class v17, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityFirstStep;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1fe

    move-object/from16 v16, v3

    .line 7
    invoke-direct/range {v16 .. v28}, Lcom/discord/views/steps/StepsView$b$a;-><init>(Ljava/lang/Class;IIILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZI)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 8
    new-instance v3, Lcom/discord/views/steps/StepsView$b$a;

    .line 9
    const-class v6, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fe

    move-object v5, v3

    .line 10
    invoke-direct/range {v5 .. v17}, Lcom/discord/views/steps/StepsView$b$a;-><init>(Ljava/lang/Class;IIILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZI)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 11
    new-instance v3, Lcom/discord/views/steps/StepsView$b$a;

    .line 12
    const-class v6, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;

    .line 13
    new-instance v13, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBound$steps$1;

    invoke-direct {v13, v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBound$steps$1;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;)V

    const v9, 0x7f120ab9

    const/16 v17, 0x176

    move-object v5, v3

    .line 14
    invoke-direct/range {v5 .. v17}, Lcom/discord/views/steps/StepsView$b$a;-><init>(Ljava/lang/Class;IIILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZI)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    .line 15
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->getBinding()Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;->b:Lcom/discord/views/steps/StepsView;

    .line 17
    new-instance v5, Lcom/discord/views/steps/StepsView$d;

    invoke-direct {v5, v0, v1}, Lcom/discord/views/steps/StepsView$d;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 18
    new-instance v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBound$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBound$1;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;)V

    .line 19
    new-instance v6, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBound$2;

    invoke-direct {v6, v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBound$2;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;)V

    .line 20
    invoke-virtual {v3, v5, v1, v6}, Lcom/discord/views/steps/StepsView;->a(Lcom/discord/views/steps/StepsView$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 21
    new-instance v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBound$3;

    invoke-direct {v1, v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBound$3;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

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
    const-class v4, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;

    .line 7
    new-instance v10, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;)V

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
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 11
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 12
    sget-object v3, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBoundOrOnResume$$inlined$filterIs$1;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBoundOrOnResume$$inlined$filterIs$1;

    invoke-virtual {v0, v3}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    sget-object v3, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBoundOrOnResume$$inlined$filterIs$2;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBoundOrOnResume$$inlined$filterIs$2;

    invoke-virtual {v0, v3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v4

    const-string v0, "filter { it is T }.map { it as T }"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v5, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;

    new-instance v11, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBoundOrOnResume$2;

    invoke-direct {v11, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;)V

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 16
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 17
    const-class v4, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;

    new-instance v10, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBoundOrOnResume$3;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;)V

    const/4 v5, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
