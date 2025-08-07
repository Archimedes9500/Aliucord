.class public final Lcom/discord/widgets/settings/premium/WidgetChoosePlan;
.super Lcom/discord/app/AppFragment;
.source "WidgetChoosePlan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;,
        Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 %2\u00020\u0001:\u0002%&B\u0007\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlan;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState;)Lkotlin/Unit;",
        "Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event;)V",
        "setUpRecycler",
        "()V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;",
        "viewModel",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "planLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;",
        "adapter",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;",
        "Lcom/discord/databinding/WidgetChoosePlanBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChoosePlanBinding;",
        "binding",
        "<init>",
        "Companion",
        "ViewType",
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

.field public static final Companion:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;

.field public static final RESULT_EXTRA_LOCATION_TRAIT:Ljava/lang/String; = "result_extra_location_trait"

.field public static final RESULT_EXTRA_OLD_SKU_NAME:Ljava/lang/String; = "result_extra_current_sku_name"

.field public static final RESULT_VIEW_TYPE:Ljava/lang/String; = "result_view_type"


# instance fields
.field private adapter:Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private planLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetChoosePlanBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->Companion:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d028a

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$binding$2;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$viewModel$2;-><init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlan;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/premium/WidgetChoosePlan;Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->configureUI(Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/settings/premium/WidgetChoosePlan;)Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->getViewModel()Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/settings/premium/WidgetChoosePlan;Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->handleEvent(Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState;)Lkotlin/Unit;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_5a

    .line 2
    :cond_6
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loaded;

    if-eqz v0, :cond_5b

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->adapter:Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;

    if-nez v0, :cond_13

    const-string v2, "adapter"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    check-cast p1, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loaded;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->getBinding()Lcom/discord/databinding/WidgetChoosePlanBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChoosePlanBinding;->b:Landroid/widget/LinearLayout;

    const-string v2, "binding.choosePlanEmptyContainer"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loaded;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    goto :goto_32

    :cond_30
    const/16 v2, 0x8

    .line 5
    :goto_32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loaded;->getPurchasesQueryState()Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/discord/stores/StoreGooglePlayPurchases$QueryState$InProgress;->INSTANCE:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState$InProgress;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_4f

    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->getBinding()Lcom/discord/databinding/WidgetChoosePlanBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChoosePlanBinding;->e:Lcom/discord/utilities/dimmer/DimmerView;

    const/4 v2, 0x1

    invoke-static {p1, v2, v3, v0, v1}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5a

    .line 8
    :cond_4f
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->getBinding()Lcom/discord/databinding/WidgetChoosePlanBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChoosePlanBinding;->e:Lcom/discord/utilities/dimmer/DimmerView;

    invoke-static {p1, v3, v3, v0, v1}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5a
    return-object v1

    .line 9
    :cond_5b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChoosePlanBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChoosePlanBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$ErrorSkuPurchase;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 2
    check-cast p1, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$ErrorSkuPurchase;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$ErrorSkuPurchase;->getMessage()I

    move-result p1

    invoke-static {p0, p1, v2, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    goto/16 :goto_c4

    .line 3
    :cond_11
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$StartSkuPurchase;

    if-eqz v0, :cond_26

    .line 4
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager;

    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    check-cast p1, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$StartSkuPurchase;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$StartSkuPurchase;->getBillingParams()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I

    goto/16 :goto_c4

    .line 5
    :cond_26
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$CompleteSkuPurchase;

    if-eqz v0, :cond_c4

    .line 6
    sget-object v0, Lcom/discord/utilities/billing/GooglePlaySku;->Companion:Lcom/discord/utilities/billing/GooglePlaySku$Companion;

    check-cast p1, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$CompleteSkuPurchase;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$CompleteSkuPurchase;->getSkuName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/discord/utilities/billing/GooglePlaySku$Companion;->fromSkuName(Ljava/lang/String;)Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v0

    if-eqz v0, :cond_c4

    .line 7
    new-instance v9, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$handleEvent$onDismiss$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$handleEvent$onDismiss$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlan;)V

    .line 8
    invoke-virtual {v0}, Lcom/discord/utilities/billing/GooglePlaySku;->getType()Lcom/discord/utilities/billing/GooglePlaySku$Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "parentFragmentManager"

    if-eqz v3, :cond_b7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_aa

    const/4 v2, 0x2

    if-eq v3, v2, :cond_6d

    const/4 v2, 0x3

    if-eq v3, v2, :cond_6d

    if-eq v3, v1, :cond_55

    goto :goto_c4

    .line 9
    :cond_55
    sget-object v3, Lb/a/a/a/c;->l:Lb/a/a/a/c$a;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Lcom/discord/utilities/billing/GooglePlaySku;->getPremiumSubscriptionCount()I

    move-result v7

    const/4 v6, 0x0

    move-object v4, p1

    .line 13
    invoke-virtual/range {v3 .. v9}, Lb/a/a/a/c$a;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    goto :goto_c4

    .line 14
    :cond_6d
    sget-object v0, Lb/a/a/b/g;->k:Lb/a/a/b/g$a;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$CompleteSkuPurchase;->getPlanName()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lb/a/a/b/g;

    invoke-direct {v0}, Lb/a/a/b/g;-><init>()V

    .line 19
    iput-object v9, v0, Lb/a/a/b/g;->l:Lkotlin/jvm/functions/Function0;

    .line 20
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra_plan_text"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    const-class p1, Lb/a/a/b/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_c4

    .line 22
    :cond_aa
    sget-object p1, Lb/a/a/b/f;->k:Lb/a/a/b/f$a;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0, v9, v2}, Lb/a/a/b/f$a;->a(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_c4

    .line 25
    :cond_b7
    sget-object p1, Lb/a/a/b/f;->k:Lb/a/a/b/f$a;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0, v9, v2}, Lb/a/a/b/f$a;->a(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Z)V

    nop

    :cond_c4
    :goto_c4
    return-void
.end method

.method private final setUpRecycler()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->getBinding()Lcom/discord/databinding/WidgetChoosePlanBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChoosePlanBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.choosePlanRecycler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->planLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->getBinding()Lcom/discord/databinding/WidgetChoosePlanBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChoosePlanBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v3, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;

    const-string v4, "it"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->adapter:Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result_extra_location_trait"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.discord.utilities.analytics.Traits.Location"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/discord/utilities/analytics/Traits$Location;

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->adapter:Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;

    const-string v3, "adapter"

    if-nez v1, :cond_4c

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4c
    new-instance v4, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;

    invoke-direct {v4, p0, v0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;-><init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlan;Lcom/discord/utilities/analytics/Traits$Location;)V

    invoke-virtual {v1, v4}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;->setOnClickPlan(Lkotlin/jvm/functions/Function3;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->getBinding()Lcom/discord/databinding/WidgetChoosePlanBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChoosePlanBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->planLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_66

    const-string v4, "planLayoutManager"

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->getBinding()Lcom/discord/databinding/WidgetChoosePlanBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChoosePlanBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->adapter:Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;

    if-nez v1, :cond_79

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->setUpRecycler()V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->getBinding()Lcom/discord/databinding/WidgetChoosePlanBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChoosePlanBinding;->c:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v0, "binding.choosePlanEmptyDescription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sget-object v1, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v2, 0x53d4f93245L

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const v2, 0x7f121ff6

    .line 6
    invoke-static {p1, v2, v0, v4, v1}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->getViewModel()Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;

    new-instance v10, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlan;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->getViewModel()Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 9
    const-class v4, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;

    new-instance v10, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlan;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
