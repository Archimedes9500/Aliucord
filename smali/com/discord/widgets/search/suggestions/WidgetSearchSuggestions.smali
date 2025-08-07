.class public final Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;
.super Lcom/discord/app/AppFragment;
.source "WidgetSearchSuggestions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/utilities/search/strings/SearchStringProvider;",
        "searchStringProvider",
        "Lcom/discord/utilities/search/strings/SearchStringProvider;",
        "Lcom/discord/databinding/WidgetSearchSuggestionsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSearchSuggestionsBinding;",
        "binding",
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;",
        "adapter",
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;",
        "<init>",
        "Model",
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
.field private adapter:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSearchSuggestionsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0359

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$binding$2;->INSTANCE:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->configureUI(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)V

    return-void
.end method

.method public static final synthetic access$getSearchStringProvider$p(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;)Lcom/discord/utilities/search/strings/SearchStringProvider;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;

    if-nez p0, :cond_9

    const-string v0, "searchStringProvider"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$setSearchStringProvider$p(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;Lcom/discord/utilities/search/strings/SearchStringProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->adapter:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    const-string v1, "adapter"

    if-nez v0, :cond_9

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->getSuggestionItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->adapter:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    if-nez v0, :cond_17

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    new-instance v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$1;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)V

    invoke-virtual {v0, v2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->setOnFilterClicked(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->adapter:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    if-nez v0, :cond_26

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    new-instance v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$2;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$2;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)V

    invoke-virtual {v0, v2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->setOnUserClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->adapter:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    if-nez v0, :cond_35

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    new-instance v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$3;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$3;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)V

    invoke-virtual {v0, v2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->setOnChannelClicked(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->adapter:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    if-nez v0, :cond_44

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_44
    new-instance v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$4;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$4;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)V

    invoke-virtual {v0, v2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->setOnHasClicked(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->adapter:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    if-nez p1, :cond_53

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_53
    sget-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$5;->INSTANCE:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$5;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->setOnRecentQueryClicked(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->adapter:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    if-nez p1, :cond_5f

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5f
    sget-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$6;->INSTANCE:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$configureUI$6;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->setOnClearHistoryClicked(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSearchSuggestionsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSearchSuggestionsBinding;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->getBinding()Lcom/discord/databinding/WidgetSearchSuggestionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSearchSuggestionsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.searchSuggestionsRecycler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->adapter:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    .line 3
    sget-object p1, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    invoke-virtual {p1}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->isReducedMotionEnabled()Z

    move-result p1

    if-eqz p1, :cond_38

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->getBinding()Lcom/discord/databinding/WidgetSearchSuggestionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSearchSuggestionsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_38
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    new-instance v0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;

    .line 3
    sget-object v1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->Companion:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model$Companion;

    if-nez v0, :cond_17

    const-string v2, "searchStringProvider"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v1, v0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model$Companion;->get(Lcom/discord/utilities/search/strings/SearchStringProvider;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
