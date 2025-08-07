.class public final Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetPriceTierPickerBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState;)V",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lrx/subscriptions/CompositeSubscription;",
        "compositeSubscription",
        "bindSubscriptions",
        "(Lrx/subscriptions/CompositeSubscription;)V",
        "Lcom/discord/databinding/WidgetPriceTierPickerBottomSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetPriceTierPickerBottomSheetBinding;",
        "binding",
        "Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel;",
        "viewModel",
        "Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerAdapter;",
        "adapter",
        "Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerAdapter;",
        "Lkotlin/Function1;",
        "itemClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "<init>",
        "()V",
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

.field private static final ARG_REQUEST_KEY:Ljava/lang/String; = "INTENT_EXTRA_REQUEST_CODE"

.field public static final Companion:Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$Companion;

.field private static final PRICE_TIER_PICKER_VIEW_FLIPPER_LOADING_STATE:I = 0x0

.field private static final PRICE_TIER_PICKER_VIEW_FLIPPER_RESULT:I = 0x1

.field private static final RESULT_EXTRA_PRICE_TIER:Ljava/lang/String; = "RESULT_EXTRA_PRICE_TIER"


# instance fields
.field private adapter:Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final itemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetPriceTierPickerBottomSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->Companion:Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$binding$2;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$viewModel$2;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$itemClickListener$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$itemClickListener$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;)V

    iput-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->itemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->configureUI(Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState$Loading;

    const/4 v1, 0x0

    const-string v2, "binding.priceTierPickerAppFlipper"

    if-eqz v0, :cond_14

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->getBinding()Lcom/discord/databinding/WidgetPriceTierPickerBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPriceTierPickerBottomSheetBinding;->b:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto :goto_4c

    .line 3
    :cond_14
    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_38

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->getBinding()Lcom/discord/databinding/WidgetPriceTierPickerBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetPriceTierPickerBottomSheetBinding;->b:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->adapter:Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerAdapter;

    if-nez v0, :cond_2e

    const-string v1, "adapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState$Loaded;->getPriceTiers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerAdapter;->setItems(Ljava/util/List;)V

    goto :goto_4c

    .line 6
    :cond_38
    instance-of p1, p1, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel$ViewState$Failed;

    if-eqz p1, :cond_4c

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1208ee

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p1, v0, v1, v2, v3}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    .line 8
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    :cond_4c
    :goto_4c
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetPriceTierPickerBottomSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetPriceTierPickerBottomSheetBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel;

    return-object v0
.end method


# virtual methods
.method public bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 12

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppBottomSheet;->bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->getViewModel()Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerBottomSheetViewModel;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string/jumbo v0, "viewModel\n        .obser\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 6
    const-class v3, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;

    new-instance v9, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$bindSubscriptions$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$bindSubscriptions$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0349

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerAdapter;

    iget-object p2, p0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->itemClickListener:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->adapter:Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerAdapter;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->getBinding()Lcom/discord/databinding/WidgetPriceTierPickerBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPriceTierPickerBottomSheetBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.priceTierPickerRecycler"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->adapter:Lcom/discord/widgets/guild_role_subscriptions/PriceTierPickerAdapter;

    if-nez p2, :cond_26

    const-string v0, "adapter"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070110

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 5
    new-instance p1, Lb/a/y/f;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object v0, p1

    move v4, v5

    .line 7
    invoke-direct/range {v0 .. v6}, Lb/a/y/f;-><init>(Landroid/content/Context;IIIII)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->getBinding()Lcom/discord/databinding/WidgetPriceTierPickerBottomSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetPriceTierPickerBottomSheetBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
