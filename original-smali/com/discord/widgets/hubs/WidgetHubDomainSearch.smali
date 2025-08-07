.class public final Lcom/discord/widgets/hubs/WidgetHubDomainSearch;
.super Lcom/discord/app/AppFragment;
.source "WidgetHubDomainSearch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00128F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\u00188F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR%\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u00020#8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/WidgetHubDomainSearch;",
        "Lcom/discord/app/AppFragment;",
        "",
        "searchForGuild",
        "()V",
        "Lcom/discord/widgets/hubs/DomainsState;",
        "state",
        "updateView",
        "(Lcom/discord/widgets/hubs/DomainsState;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/widgets/hubs/DomainGuildInfo;",
        "guildInfo",
        "onServerClickListener",
        "(Lcom/discord/widgets/hubs/DomainGuildInfo;)V",
        "Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;",
        "viewModel",
        "Lcom/discord/widgets/hubs/HubDomainArgs;",
        "args$delegate",
        "getArgs",
        "()Lcom/discord/widgets/hubs/HubDomainArgs;",
        "args",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "Lcom/discord/widgets/hubs/HubDomainViewHolder;",
        "adapter",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "getAdapter",
        "()Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "Lcom/discord/databinding/WidgetHubDomainSearchBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetHubDomainSearchBinding;",
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

    const-class v1, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetHubDomainSearchBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0313

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$$special$$inlined$args$1;

    const-string v1, "intent_args_key"

    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$$special$$inlined$args$1;-><init>(Lcom/discord/app/AppFragment;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->args$delegate:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$binding$2;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubDomainSearch$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 5
    new-instance v0, Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    new-instance v2, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$adapter$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$adapter$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubDomainSearch;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    .line 6
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$viewModel$2;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubDomainSearch$viewModel$2;

    .line 7
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    const-class v0, Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$searchForGuild(Lcom/discord/widgets/hubs/WidgetHubDomainSearch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->searchForGuild()V

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/discord/widgets/hubs/WidgetHubDomainSearch;Lcom/discord/widgets/hubs/DomainsState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->updateView(Lcom/discord/widgets/hubs/DomainsState;)V

    return-void
.end method

.method private final searchForGuild()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->getBinding()Lcom/discord/databinding/WidgetHubDomainSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubDomainSearchBinding;->h:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.searchBarText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->getArgs()Lcom/discord/widgets/hubs/HubDomainArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/hubs/HubDomainArgs;->getGuildInfos()Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/discord/widgets/hubs/DomainGuildInfo;

    .line 5
    invoke-virtual {v7}, Lcom/discord/widgets/hubs/DomainGuildInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v7, v0, v6, v8, v9}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 6
    :cond_67
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->getBinding()Lcom/discord/databinding/WidgetHubDomainSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubDomainSearchBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.emptyTitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7c

    const v1, 0x7f12094b

    goto :goto_7f

    :cond_7c
    const v1, 0x7f120947

    .line 8
    :goto_7f
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->getBinding()Lcom/discord/databinding/WidgetHubDomainSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubDomainSearchBinding;->c:Landroid/widget/LinearLayout;

    const-string v1, "binding.emptyState"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_9b

    const/4 v1, 0x0

    goto :goto_9d

    :cond_9b
    const/16 v1, 0x8

    .line 10
    :goto_9d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->getBinding()Lcom/discord/databinding/WidgetHubDomainSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubDomainSearchBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b4

    goto :goto_b6

    :cond_b4
    const/16 v6, 0x8

    .line 12
    :goto_b6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    invoke-virtual {v0, v4}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->setData(Ljava/util/List;)V

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

    new-instance v4, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$updateView$1;

    invoke-direct {v4, p0, v1, p1}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$updateView$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubDomainSearch;Landroid/content/Context;Lcom/discord/widgets/hubs/DomainsState;)V

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
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    return-object v0
.end method

.method public final getArgs()Lcom/discord/widgets/hubs/HubDomainArgs;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/HubDomainArgs;

    return-object v0
.end method

.method public final getBinding()Lcom/discord/databinding/WidgetHubDomainSearchBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetHubDomainSearchBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->viewModel$delegate:Lkotlin/Lazy;

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
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/DomainGuildInfo;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->getArgs()Lcom/discord/widgets/hubs/HubDomainArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubDomainArgs;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;->onGuildClicked(JLjava/lang/String;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->getBinding()Lcom/discord/databinding/WidgetHubDomainSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubDomainSearchBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->getBinding()Lcom/discord/databinding/WidgetHubDomainSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubDomainSearchBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubDomainSearch;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->getBinding()Lcom/discord/databinding/WidgetHubDomainSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubDomainSearchBinding;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$3;-><init>(Lcom/discord/widgets/hubs/WidgetHubDomainSearch;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->getBinding()Lcom/discord/databinding/WidgetHubDomainSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubDomainSearchBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.searchBar"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$4;-><init>(Lcom/discord/widgets/hubs/WidgetHubDomainSearch;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone$default(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;

    .line 7
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->getBinding()Lcom/discord/databinding/WidgetHubDomainSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubDomainSearchBinding;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v0, "binding.emptyDescription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_65

    const v2, 0x7f12164e    # 1.941831E38f

    new-instance v3, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$5;

    invoke-direct {v3, p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$5;-><init>(Lcom/discord/widgets/hubs/WidgetHubDomainSearch;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_65
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->getBinding()Lcom/discord/databinding/WidgetHubDomainSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubDomainSearchBinding;->h:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "binding.searchBarText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;

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
    const-class v4, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;

    new-instance v10, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubDomainSearch;)V

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
