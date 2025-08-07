.class public final Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;
.super Lcom/discord/app/AppFragment;
.source "WidgetGifPickerSearch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u001b\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0008R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\'\u001a\u00020\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState;",
        "viewState",
        "",
        "handleViewState",
        "(Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState;)V",
        "setupSearchBar",
        "()V",
        "",
        "categoryColumnsCount",
        "setUpGifRecycler",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lkotlin/Function0;",
        "onSelected",
        "setOnGifSelected",
        "(Lkotlin/jvm/functions/Function0;)V",
        "clearSearchBar",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;",
        "gifAdapter",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;",
        "onGifSelected",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;",
        "gifPickerViewModel$delegate",
        "Lkotlin/Lazy;",
        "getGifPickerViewModel",
        "()Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;",
        "gifPickerViewModel",
        "Lcom/discord/databinding/WidgetGifPickerSearchBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGifPickerSearchBinding;",
        "binding",
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

.field private gifAdapter:Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;

.field private final gifPickerViewModel$delegate:Lkotlin/Lazy;

.field private onGifSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetGifPickerSearchBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d02c3

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch$binding$2;->INSTANCE:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch$gifPickerViewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch$gifPickerViewModel$2;-><init>(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->gifPickerViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGifPickerViewModel$p(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;)Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->getGifPickerViewModel()Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnGifSelected$p(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->onGifSelected:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$handleViewState(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->handleViewState(Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$setOnGifSelected$p(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->onGifSelected:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetGifPickerSearchBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetGifPickerSearchBinding;

    return-object v0
.end method

.method private final getGifPickerViewModel()Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->gifPickerViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;

    return-object v0
.end method

.method private final handleViewState(Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded;

    const-string v1, "gifAdapter"

    const-string v2, "binding.gifSearchViewFlipper"

    if-eqz v0, :cond_26

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->gifAdapter:Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;

    if-nez v0, :cond_f

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    check-cast p1, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded;->getAdapterItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->setItems(Ljava/util/List;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->getBinding()Lcom/discord/databinding/WidgetGifPickerSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGifPickerSearchBinding;->d:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto :goto_45

    .line 4
    :cond_26
    sget-object v0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$LoadingSearchResults;->INSTANCE:Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$LoadingSearchResults;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->gifAdapter:Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;

    if-nez p1, :cond_35

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->clearItems()V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->getBinding()Lcom/discord/databinding/WidgetGifPickerSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGifPickerSearchBinding;->d:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    :cond_45
    :goto_45
    return-void
.end method

.method private final setUpGifRecycler(I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->getBinding()Lcom/discord/databinding/WidgetGifPickerSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGifPickerSearchBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.gifSearchGifRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->getBinding()Lcom/discord/databinding/WidgetGifPickerSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGifPickerSearchBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    .line 4
    new-instance v10, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;

    .line 5
    new-instance v4, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch$setUpGifRecycler$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch$setUpGifRecycler$1;-><init>(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;)V

    .line 6
    sget-object v2, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->Companion:Lcom/discord/widgets/chat/input/gifpicker/GifAdapter$Companion;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->getBinding()Lcom/discord/databinding/WidgetGifPickerSearchBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetGifPickerSearchBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3, p1, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter$Companion;->calculateColumnWidth(Landroidx/recyclerview/widget/RecyclerView;II)I

    move-result v5

    .line 9
    new-instance v6, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch$setUpGifRecycler$2;

    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->getBinding()Lcom/discord/databinding/WidgetGifPickerSearchBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetGifPickerSearchBinding;->e:Lcom/discord/views/SearchInputView;

    invoke-direct {v6, v2}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch$setUpGifRecycler$2;-><init>(Lcom/discord/views/SearchInputView;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;-><init>(Lcom/discord/app/AppComponent;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/recycler/DiffCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->gifAdapter:Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->getBinding()Lcom/discord/databinding/WidgetGifPickerSearchBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetGifPickerSearchBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->gifAdapter:Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;

    if-nez v1, :cond_65

    const-string v3, "gifAdapter"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_65
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance v1, Lu;

    invoke-direct {v1, v0, p1}, Lu;-><init>(II)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->getBinding()Lcom/discord/databinding/WidgetGifPickerSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGifPickerSearchBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final setupSearchBar()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->getBinding()Lcom/discord/databinding/WidgetGifPickerSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGifPickerSearchBinding;->e:Lcom/discord/views/SearchInputView;

    .line 2
    new-instance v1, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch$setupSearchBar$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch$setupSearchBar$1;-><init>(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/discord/views/SearchInputView;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final clearSearchBar()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->getGifPickerViewModel()Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;->setSearchText(Ljava/lang/String;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->Companion:Lcom/discord/widgets/chat/input/gifpicker/GifAdapter$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->getBinding()Lcom/discord/databinding/WidgetGifPickerSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGifPickerSearchBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.gifSearchGifRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter$Companion;->calculateColumnCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->setUpGifRecycler(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->setupSearchBar()V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->getBinding()Lcom/discord/databinding/WidgetGifPickerSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGifPickerSearchBinding;->c:Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;->updateView$default(Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;IIILjava/lang/Object;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->getBinding()Lcom/discord/databinding/WidgetGifPickerSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGifPickerSearchBinding;->e:Lcom/discord/views/SearchInputView;

    .line 3
    iget-object v0, v0, Lcom/discord/views/SearchInputView;->k:Lb/a/i/j1;

    iget-object v0, v0, Lb/a/i/j1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->getGifPickerViewModel()Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "gifPickerViewModel\n     \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;

    new-instance v10, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;)V

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

.method public final setOnGifSelected(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSelected"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->onGifSelected:Lkotlin/jvm/functions/Function0;

    return-void
.end method
