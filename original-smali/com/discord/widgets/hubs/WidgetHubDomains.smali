.class public final Lcom/discord/widgets/hubs/WidgetHubDomains;
.super Lcom/discord/app/AppFragment;
.source "WidgetHubDomains.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00118F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u00020\u00178F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR%\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010\'\u001a\u00020#8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/WidgetHubDomains;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/hubs/DomainsState;",
        "state",
        "",
        "updateView",
        "(Lcom/discord/widgets/hubs/DomainsState;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/widgets/hubs/DomainGuildInfo;",
        "guildInfo",
        "onServerClickListener",
        "(Lcom/discord/widgets/hubs/DomainGuildInfo;)V",
        "Lcom/discord/databinding/WidgetHubDomainsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetHubDomainsBinding;",
        "binding",
        "Lcom/discord/widgets/hubs/HubDomainArgs;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "getArgs",
        "()Lcom/discord/widgets/hubs/HubDomainArgs;",
        "args",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "Lcom/discord/widgets/hubs/HubDomainViewHolder;",
        "adapter",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "getAdapter",
        "()Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;",
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
.field private final adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/views/SimpleRecyclerAdapter<",
            "Lcom/discord/widgets/hubs/DomainGuildInfo;",
            "Lcom/discord/widgets/hubs/HubDomainViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final args$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/hubs/WidgetHubDomains;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetHubDomainsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/hubs/WidgetHubDomains;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0314

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubDomains$$special$$inlined$args$1;

    const-string v1, "intent_args_key"

    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/hubs/WidgetHubDomains$$special$$inlined$args$1;-><init>(Lcom/discord/app/AppFragment;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomains;->args$delegate:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubDomains$binding$2;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubDomains$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomains;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 5
    new-instance v0, Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    new-instance v2, Lcom/discord/widgets/hubs/WidgetHubDomains$adapter$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/hubs/WidgetHubDomains$adapter$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubDomains;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomains;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    .line 6
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubDomains$viewModel$2;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubDomains$viewModel$2;

    .line 7
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    const-class v0, Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/hubs/WidgetHubDomains$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/hubs/WidgetHubDomains$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomains;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/discord/widgets/hubs/WidgetHubDomains;Lcom/discord/widgets/hubs/DomainsState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubDomains;->updateView(Lcom/discord/widgets/hubs/DomainsState;)V

    return-void
.end method

.method private final updateView(Lcom/discord/widgets/hubs/DomainsState;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "context ?: return"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/DomainsState;->getVerifyEmailAsync()Lcom/discord/stores/utilities/RestCallState;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/discord/widgets/hubs/WidgetHubDomains$updateView$1;

    invoke-direct {v4, p0, v1, p1}, Lcom/discord/widgets/hubs/WidgetHubDomains$updateView$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubDomains;Landroid/content/Context;Lcom/discord/widgets/hubs/DomainsState;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/utilities/RestCallStateKt;->handleResponse$default(Lcom/discord/stores/utilities/RestCallState;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/discord/utilities/views/SimpleRecyclerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/views/SimpleRecyclerAdapter<",
            "Lcom/discord/widgets/hubs/DomainGuildInfo;",
            "Lcom/discord/widgets/hubs/HubDomainViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomains;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    return-object v0
.end method

.method public final getArgs()Lcom/discord/widgets/hubs/HubDomainArgs;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomains;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/HubDomainArgs;

    return-object v0
.end method

.method public final getBinding()Lcom/discord/databinding/WidgetHubDomainsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomains;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/hubs/WidgetHubDomains;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetHubDomainsBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomains;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;

    return-object v0
.end method

.method public final onServerClickListener(Lcom/discord/widgets/hubs/DomainGuildInfo;)V
    .locals 3

    const-string v0, "guildInfo"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomains;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/DomainGuildInfo;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomains;->getArgs()Lcom/discord/widgets/hubs/HubDomainArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubDomainArgs;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;->onGuildClicked(JLjava/lang/String;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomains;->getBinding()Lcom/discord/databinding/WidgetHubDomainsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubDomainsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomains;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDomains;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomains;->getArgs()Lcom/discord/widgets/hubs/HubDomainArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/HubDomainArgs;->getGuildInfos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 4
    new-instance v3, Lcom/discord/widgets/hubs/WidgetHubDomains$onViewBound$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/hubs/WidgetHubDomains$onViewBound$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubDomains;)V

    const v2, 0x7f0e0018

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomains;->getBinding()Lcom/discord/databinding/WidgetHubDomainsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubDomainsBinding;->c:Lcom/google/android/material/button/MaterialButton;

    .line 7
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_58

    const v1, 0x7f12164e    # 1.941831E38f

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v1, Lcom/discord/widgets/hubs/WidgetHubDomains$onViewBound$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/discord/widgets/hubs/WidgetHubDomains$onViewBound$$inlined$apply$lambda$1;-><init>(Landroid/content/Context;Lcom/discord/widgets/hubs/WidgetHubDomains;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_58
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomains;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;

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
    const-class v4, Lcom/discord/widgets/hubs/WidgetHubDomains;

    new-instance v10, Lcom/discord/widgets/hubs/WidgetHubDomains$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/hubs/WidgetHubDomains$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubDomains;)V

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
