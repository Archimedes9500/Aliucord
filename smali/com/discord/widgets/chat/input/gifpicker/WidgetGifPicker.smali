.class public final Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;
.super Lcom/discord/app/AppFragment;
.source "WidgetGifPicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J!\u0010\u0012\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0008R$\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001f\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010%\u001a\u00020 8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$ViewState;",
        "viewState",
        "",
        "handleViewState",
        "(Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$ViewState;)V",
        "setUpCategoryRecycler",
        "()V",
        "setWindowInsetsListeners",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lkotlin/Function1;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;",
        "onGifCategorySelected",
        "setOnSelectGifCategory",
        "(Lkotlin/jvm/functions/Function1;)V",
        "scrollToTop",
        "onSelectGifCategory",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryAdapter;",
        "categoryAdapter",
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryAdapter;",
        "Lcom/discord/databinding/WidgetGifPickerBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGifPickerBinding;",
        "binding",
        "Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel;",
        "viewModel",
        "<init>",
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


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private categoryAdapter:Lcom/discord/widgets/chat/input/gifpicker/GifCategoryAdapter;

.field private onSelectGifCategory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;",
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

    const-class v1, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetGifPickerBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d02c2

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker$binding$2;->INSTANCE:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker$viewModel$2;->INSTANCE:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;)Lcom/discord/databinding/WidgetGifPickerBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->getBinding()Lcom/discord/databinding/WidgetGifPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleViewState(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->handleViewState(Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$ViewState;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetGifPickerBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetGifPickerBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel;

    return-object v0
.end method

.method private final handleViewState(Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$ViewState;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->getBinding()Lcom/discord/databinding/WidgetGifPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGifPickerBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.gifPickerCategoryRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$ViewState;->isLoaded()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    goto :goto_18

    :cond_16
    const/16 v1, 0x8

    .line 2
    :goto_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->getBinding()Lcom/discord/databinding/WidgetGifPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGifPickerBinding;->d:Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;

    const-string v1, "binding.gifPickerLoadingView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$ViewState;->isLoaded()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2f

    goto :goto_31

    :cond_2f
    const/16 v2, 0x8

    .line 4
    :goto_31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->categoryAdapter:Lcom/discord/widgets/chat/input/gifpicker/GifCategoryAdapter;

    if-nez v0, :cond_3d

    const-string v1, "categoryAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$ViewState;->getGifCategoryItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method

.method private final setUpCategoryRecycler()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->getBinding()Lcom/discord/databinding/WidgetGifPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGifPickerBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.gifPickerCategoryRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->getBinding()Lcom/discord/databinding/WidgetGifPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGifPickerBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 3
    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryAdapter;

    .line 4
    iget-object v7, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->onSelectGifCategory:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p0

    .line 5
    invoke-direct/range {v5 .. v10}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryAdapter;-><init>(Lcom/discord/app/AppComponent;Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/recycler/DiffCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->categoryAdapter:Lcom/discord/widgets/chat/input/gifpicker/GifCategoryAdapter;

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->getBinding()Lcom/discord/databinding/WidgetGifPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGifPickerBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->categoryAdapter:Lcom/discord/widgets/chat/input/gifpicker/GifCategoryAdapter;

    if-nez v1, :cond_45

    const-string v2, "categoryAdapter"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Lcom/discord/utilities/recycler/GridColumnSpaceItemDecoration;

    const/16 v1, 0x8

    .line 8
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    .line 9
    invoke-direct {v0, v1, v4}, Lcom/discord/utilities/recycler/GridColumnSpaceItemDecoration;-><init>(II)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->getBinding()Lcom/discord/databinding/WidgetGifPickerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGifPickerBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final setWindowInsetsListeners()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->getBinding()Lcom/discord/databinding/WidgetGifPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGifPickerBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker$setWindowInsetsListeners$1;->INSTANCE:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker$setWindowInsetsListeners$1;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->getBinding()Lcom/discord/databinding/WidgetGifPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGifPickerBinding;->d:Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;

    sget-object v1, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker$setWindowInsetsListeners$2;->INSTANCE:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker$setWindowInsetsListeners$2;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->getBinding()Lcom/discord/databinding/WidgetGifPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGifPickerBinding;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker$setWindowInsetsListeners$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker$setWindowInsetsListeners$3;-><init>(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->setUpCategoryRecycler()V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->setWindowInsetsListeners()V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->getBinding()Lcom/discord/databinding/WidgetGifPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGifPickerBinding;->d:Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;->updateView$default(Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;IIILjava/lang/Object;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->getViewModel()Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel;

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
    const-class v4, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;

    new-instance v10, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;)V

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

.method public final scrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->categoryAdapter:Lcom/discord/widgets/chat/input/gifpicker/GifCategoryAdapter;

    if-nez v0, :cond_9

    const-string v1, "categoryAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_19

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->getBinding()Lcom/discord/databinding/WidgetGifPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGifPickerBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_19
    return-void
.end method

.method public final setOnSelectGifCategory(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onGifCategorySelected"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->onSelectGifCategory:Lkotlin/jvm/functions/Function1;

    return-void
.end method
