.class public final Lcom/discord/widgets/user/WidgetUserMentions;
.super Lcom/discord/app/AppFragment;
.source "WidgetUserMentions.kt"

# interfaces
.implements Lcom/discord/widgets/tabs/OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMentions$UserMentionsAdapterEventHandler;,
        Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;,
        Lcom/discord/widgets/user/WidgetUserMentions$Model;,
        Lcom/discord/widgets/user/WidgetUserMentions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0004?@ABB\u0007\u00a2\u0006\u0004\u0008>\u0010\u001fJ\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u000f\u0010\"\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001fR\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001d\u0010-\u001a\u00020(8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001d\u0010/\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010\u000cR\u001d\u00105\u001a\u0002008B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001d\u0010:\u001a\u0002068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010*\u001a\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006C"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserMentions;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/tabs/OnTabSelectedListener;",
        "Lrx/Observable;",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model;",
        "observeModel",
        "()Lrx/Observable;",
        "",
        "configureUI",
        "(Lcom/discord/widgets/user/WidgetUserMentions$Model;)V",
        "",
        "isOnMentionsTab",
        "()Z",
        "",
        "guildName",
        "configureToolbar",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "onInteractionStateUpdated",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "createAdapter",
        "(Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "addThreadSpineItemDecoration",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "onPause",
        "onDestroy",
        "onTabSelected",
        "Lcom/discord/stores/StoreTabsNavigation;",
        "storeTabsNavigation",
        "Lcom/discord/stores/StoreTabsNavigation;",
        "mentionsAdapter",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "Lcom/discord/widgets/user/WidgetUserMentionsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/user/WidgetUserMentionsViewModel;",
        "viewModel",
        "isEmbedded$delegate",
        "isEmbedded",
        "Lcom/discord/databinding/WidgetUserMentionsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetUserMentionsBinding;",
        "binding",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;",
        "dismissViewModel$delegate",
        "getDismissViewModel",
        "()Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;",
        "dismissViewModel",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;",
        "mentionsLoader",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;",
        "<init>",
        "Companion",
        "Model",
        "UserMentionsAdapterEventHandler",
        "WidgetUserMentionFilter",
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

.field public static final Companion:Lcom/discord/widgets/user/WidgetUserMentions$Companion;

.field private static final EXTRA_IS_EMBEDDED:Ljava/lang/String; = "EXTRA_HIDE_TITLE"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final dismissViewModel$delegate:Lkotlin/Lazy;

.field private final isEmbedded$delegate:Lkotlin/Lazy;

.field private mentionsAdapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

.field private final mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

.field private final storeTabsNavigation:Lcom/discord/stores/StoreTabsNavigation;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/user/WidgetUserMentions;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetUserMentionsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMentions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserMentions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMentions;->Companion:Lcom/discord/widgets/user/WidgetUserMentions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d03eb

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    const-string v0, "EXTRA_HIDE_TITLE"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lcom/discord/utilities/fragment/FragmentExtensionsKt;->booleanExtra$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->isEmbedded$delegate:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/discord/widgets/user/WidgetUserMentions$binding$2;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMentions$binding$2;

    invoke-static {p0, v0, v3, v2, v3}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 4
    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;-><init>(J)V

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    .line 5
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getTabsNavigation()Lcom/discord/stores/StoreTabsNavigation;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->storeTabsNavigation:Lcom/discord/stores/StoreTabsNavigation;

    .line 6
    const-class v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/WidgetUserMentions$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/WidgetUserMentions$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/discord/widgets/user/WidgetUserMentions$$special$$inlined$activityViewModels$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/WidgetUserMentions$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->dismissViewModel$delegate:Lkotlin/Lazy;

    .line 10
    sget-object v0, Lcom/discord/widgets/user/WidgetUserMentions$viewModel$2;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMentions$viewModel$2;

    .line 11
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    const-class v0, Lcom/discord/widgets/user/WidgetUserMentionsViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/user/WidgetUserMentions$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/user/WidgetUserMentions$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/user/WidgetUserMentions;Lcom/discord/widgets/user/WidgetUserMentions$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions;->configureUI(Lcom/discord/widgets/user/WidgetUserMentions$Model;)V

    return-void
.end method

.method public static final synthetic access$getDismissViewModel$p(Lcom/discord/widgets/user/WidgetUserMentions;)Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions;->getDismissViewModel()Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMentionsLoader$p(Lcom/discord/widgets/user/WidgetUserMentions;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    return-object p0
.end method

.method private final addThreadSpineItemDecoration(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions;->getBinding()Lcom/discord/databinding/WidgetUserMentionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserMentionsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;-><init>(Landroid/content/Context;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final configureToolbar(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppFragment;->bindToolbar$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)Lkotlin/Unit;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->getFilters()Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->getAllGuilds()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f12014d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_19
    move-object v0, p1

    .line 3
    :goto_1a
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions;->isEmbedded()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    goto :goto_27

    .line 4
    :cond_24
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    :goto_27
    const v3, 0x7f0e0021

    .line 5
    new-instance v4, Lcom/discord/widgets/user/WidgetUserMentions$configureToolbar$1;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$configureToolbar$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/user/WidgetUserMentions$Model;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildId()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_17

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->getFilters()Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->getAllGuilds()Z

    move-result v0

    move v6, v0

    goto :goto_18

    :cond_17
    const/4 v6, 0x1

    .line 2
    :goto_18
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsAdapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->setData(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;)V

    .line 3
    :cond_1f
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->getFilters()Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    move-result-object v3

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildId()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->copy$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;JZZZILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->setFilters(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getSelectedTab()Lcom/discord/widgets/tabs/NavigationTab;

    move-result-object v1

    sget-object v3, Lcom/discord/widgets/tabs/NavigationTab;->MENTIONS:Lcom/discord/widgets/tabs/NavigationTab;

    if-ne v1, v3, :cond_40

    goto :goto_41

    :cond_40
    const/4 v2, 0x0

    :goto_41
    invoke-virtual {v0, v2}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->setIsFocused(Z)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions;->isEmbedded()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions;->isOnMentionsTab()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 6
    :cond_50
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/user/WidgetUserMentions;->configureToolbar(Ljava/lang/String;)V

    .line 7
    :cond_57
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions;->getViewModel()Lcom/discord/widgets/user/WidgetUserMentionsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/WidgetUserMentionsViewModel;->setModel$app_productionGoogleRelease(Lcom/discord/widgets/user/WidgetUserMentions$Model;)V

    return-void
.end method

.method private final createAdapter(Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreChat$InteractionState;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions;->getBinding()Lcom/discord/databinding/WidgetUserMentionsBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/discord/databinding/WidgetUserMentionsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.userMentionsList"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string/jumbo v0, "parentFragmentManager"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/discord/widgets/user/WidgetUserMentions$UserMentionsAdapterEventHandler;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions;->isEmbedded()Z

    move-result v0

    .line 6
    sget-object v2, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v2

    .line 7
    invoke-direct {v4, v0, v2, p1}, Lcom/discord/widgets/user/WidgetUserMentions$UserMentionsAdapterEventHandler;-><init>(ZLcom/discord/utilities/channel/ChannelSelector;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppPermissionsRequests;Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {p0, v9}, Lcom/discord/widgets/user/WidgetUserMentions;->addThreadSpineItemDecoration(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    return-object v9
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetUserMentionsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserMentions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetUserMentionsBinding;

    return-object v0
.end method

.method private final getDismissViewModel()Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->dismissViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/user/WidgetUserMentionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/WidgetUserMentionsViewModel;

    return-object v0
.end method

.method private final isEmbedded()Z
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->isEmbedded$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isOnMentionsTab()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->storeTabsNavigation:Lcom/discord/stores/StoreTabsNavigation;

    invoke-virtual {v0}, Lcom/discord/stores/StoreTabsNavigation;->getSelectedTab()Lcom/discord/widgets/tabs/NavigationTab;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/tabs/NavigationTab;->MENTIONS:Lcom/discord/widgets/tabs/NavigationTab;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private final observeModel()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions;->isEmbedded()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    sget-object v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->Companion:Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    sget-object v2, Lcom/discord/widgets/tabs/NavigationTab;->MENTIONS:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;->get(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Lcom/discord/widgets/tabs/NavigationTab;)Lrx/Observable;

    move-result-object v0

    goto :goto_29

    .line 3
    :cond_11
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getTabsNavigation()Lcom/discord/stores/StoreTabsNavigation;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreTabsNavigation;->observeSelectedTab()Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/discord/widgets/user/WidgetUserMentions$observeModel$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/WidgetUserMentions$observeModel$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream.getTabsNavig\u2026          }\n            }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_29
    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsAdapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

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
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsAdapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->disposeHandlers()V

    :cond_a
    return-void
.end method

.method public onTabSelected()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions;->getViewModel()Lcom/discord/widgets/user/WidgetUserMentionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserMentionsViewModel;->getModel$app_productionGoogleRelease()Lcom/discord/widgets/user/WidgetUserMentions$Model;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/user/WidgetUserMentions;->configureToolbar(Ljava/lang/String;)V

    .line 3
    :cond_11
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->setActionBarTitleAccessibilityViewFocused()Lkotlin/Unit;

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions;->isEmbedded()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_27

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions;->onTabSelected()V

    .line 4
    invoke-static {p0, v2, v1, v0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions;->getBinding()Lcom/discord/databinding/WidgetUserMentionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserMentionsBinding;->b:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lcom/discord/widgets/user/WidgetUserMentions$onViewBound$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/user/WidgetUserMentions$onViewBound$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2d

    :cond_27
    const p1, 0x7f1221b4

    .line 6
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 7
    :goto_2d
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v3, Lcom/discord/widgets/user/WidgetUserMentions$onViewBound$2;

    iget-object v4, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    invoke-direct {v3, v4}, Lcom/discord/widgets/user/WidgetUserMentions$onViewBound$2;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)V

    invoke-direct {p0, v3}, Lcom/discord/widgets/user/WidgetUserMentions;->createAdapter(Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsAdapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz p1, :cond_4d

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_4d

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 9
    :cond_4d
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsAdapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz p1, :cond_54

    invoke-virtual {p1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->setMentionMeMessageLevelHighlighting(Z)V

    .line 10
    :cond_54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lcom/discord/widgets/tabs/WidgetTabsHost;

    if-nez v1, :cond_5d

    goto :goto_5e

    :cond_5d
    move-object v0, p1

    :goto_5e
    check-cast v0, Lcom/discord/widgets/tabs/WidgetTabsHost;

    if-eqz v0, :cond_67

    .line 11
    sget-object p1, Lcom/discord/widgets/tabs/NavigationTab;->MENTIONS:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-virtual {v0, p1, p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->registerTabSelectionListener(Lcom/discord/widgets/tabs/NavigationTab;Lcom/discord/widgets/tabs/OnTabSelectedListener;)V

    :cond_67
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions;->observeModel()Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/user/WidgetUserMentions;

    new-instance v10, Lcom/discord/widgets/user/WidgetUserMentions$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/user/WidgetUserMentions$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsAdapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->setHandlers()V

    .line 7
    :cond_2a
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->tryLoad$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
