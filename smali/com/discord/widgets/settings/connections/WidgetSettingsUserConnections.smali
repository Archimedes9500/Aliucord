.class public final Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsUserConnections.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;,
        Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;,
        Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001e\u001d\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState;",
        "viewState",
        "",
        "handleViewState",
        "(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetSettingsConnectionsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsConnectionsBinding;",
        "binding",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;",
        "adapter",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;",
        "<init>",
        "Companion",
        "Adapter",
        "UserConnectionItem",
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

.field public static final CONNECTION_ID:Ljava/lang/String; = "connection_id"

.field public static final Companion:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Companion;

.field public static final PLATFORM_NAME:Ljava/lang/String; = "platform_name"

.field public static final PLATFORM_TITLE:Ljava/lang/String; = "platform_title"


# instance fields
.field private adapter:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsConnectionsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->Companion:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d03a9

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$binding$2;->INSTANCE:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$viewModel$2;->INSTANCE:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;)Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->getViewModel()Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleViewState(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->handleViewState(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsConnectionsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsConnectionsBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;

    return-object v0
.end method

.method private final handleViewState(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->adapter:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItemCount()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 2
    :goto_b
    instance-of v2, p1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState$Uninitialized;

    const-string v3, "binding.connectionsRecycler"

    const-string v4, "binding.connectionsEmpty"

    const/16 v5, 0x8

    if-eqz v2, :cond_2f

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->getBinding()Lcom/discord/databinding/WidgetSettingsConnectionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsConnectionsBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->getBinding()Lcom/discord/databinding/WidgetSettingsConnectionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsConnectionsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b0

    .line 7
    :cond_2f
    instance-of v2, p1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState$Empty;

    if-eqz v2, :cond_4c

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->getBinding()Lcom/discord/databinding/WidgetSettingsConnectionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsConnectionsBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->getBinding()Lcom/discord/databinding/WidgetSettingsConnectionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsConnectionsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b0

    .line 12
    :cond_4c
    instance-of v2, p1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState$Loaded;

    if-eqz v2, :cond_b0

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->getBinding()Lcom/discord/databinding/WidgetSettingsConnectionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsConnectionsBinding;->b:Landroid/widget/TextView;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->getBinding()Lcom/discord/databinding/WidgetSettingsConnectionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsConnectionsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    check-cast p1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState$Loaded;->getData()Ljava/util/List;

    move-result-object p1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ConnectionState;

    .line 21
    new-instance v3, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;

    invoke-direct {v3, v2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;-><init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ConnectionState;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    .line 22
    :cond_92
    iget-object p1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->adapter:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;

    if-eqz p1, :cond_99

    invoke-virtual {p1, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    :cond_99
    if-eqz v0, :cond_b0

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_b0

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->getBinding()Lcom/discord/databinding/WidgetSettingsConnectionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsConnectionsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_b0
    :goto_b0
    return-void
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->Companion:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 3
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 4
    new-instance v1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->getBinding()Lcom/discord/databinding/WidgetSettingsConnectionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsConnectionsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.connectionsRecycler"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    .line 6
    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v3, "it.supportFragmentManager"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$onViewBound$$inlined$let$lambda$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$onViewBound$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;)V

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->adapter:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;

    :cond_3c
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f1229dd

    .line 11
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f120700

    .line 12
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    const v1, 0x7f0e000a

    .line 13
    new-instance v2, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$onViewBound$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$onViewBound$2;-><init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->getViewModel()Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;

    new-instance v10, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;)V

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
