.class public final Lcom/discord/widgets/search/results/WidgetSearchResults;
.super Lcom/discord/app/AppFragment;
.source "WidgetSearchResults.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/search/results/WidgetSearchResults$Model;,
        Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/search/results/WidgetSearchResults;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "",
        "addThreadSpineItemDecoration",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
        "Lcom/discord/widgets/search/results/WidgetSearchResults$Model;",
        "model",
        "configureUI",
        "(Lcom/discord/widgets/search/results/WidgetSearchResults$Model;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "onPause",
        "onDestroy",
        "Lcom/discord/databinding/WidgetSearchResultsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSearchResultsBinding;",
        "binding",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "<init>",
        "Model",
        "SearchResultAdapterEventHandler",
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
.field private adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/search/results/WidgetSearchResults;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSearchResultsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/search/results/WidgetSearchResults;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0356

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/search/results/WidgetSearchResults$binding$2;->INSTANCE:Lcom/discord/widgets/search/results/WidgetSearchResults$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/search/results/WidgetSearchResults;Lcom/discord/widgets/search/results/WidgetSearchResults$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/results/WidgetSearchResults;->configureUI(Lcom/discord/widgets/search/results/WidgetSearchResults$Model;)V

    return-void
.end method

.method private final addThreadSpineItemDecoration(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults;->getBinding()Lcom/discord/databinding/WidgetSearchResultsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSearchResultsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;-><init>(Landroid/content/Context;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/search/results/WidgetSearchResults$Model;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->setData(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;)V

    :cond_7
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSearchResultsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/search/results/WidgetSearchResults;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSearchResultsBinding;

    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->dispose()V

    :cond_a
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->disposeHandlers()V

    :cond_a
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 11

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 3
    new-instance v10, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults;->getBinding()Lcom/discord/databinding/WidgetSearchResultsBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/discord/databinding/WidgetSearchResultsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.searchResultsList"

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v1, "parentFragmentManager"

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v3, "view.context"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v1

    .line 10
    invoke-direct {v5, p1, v3, v1}, Lcom/discord/widgets/search/results/WidgetSearchResults$SearchResultAdapterEventHandler;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/channel/ChannelSelector;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v10

    move-object v3, p0

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppPermissionsRequests;Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v0, v10}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    .line 14
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/results/WidgetSearchResults;->addThreadSpineItemDecoration(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 15
    iput-object p1, p0, Lcom/discord/widgets/search/results/WidgetSearchResults;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->Companion:Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/search/results/WidgetSearchResults;

    new-instance v10, Lcom/discord/widgets/search/results/WidgetSearchResults$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/search/results/WidgetSearchResults;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->setHandlers()V

    :cond_28
    return-void
.end method
