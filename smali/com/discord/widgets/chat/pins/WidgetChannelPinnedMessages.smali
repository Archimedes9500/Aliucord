.class public final Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelPinnedMessages.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$ChannelPinnedMessagesAdapterEventHandler;,
        Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;,
        Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001c\u001b\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "",
        "addThreadSpineItemDecoration",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
        "Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;",
        "model",
        "configureUI",
        "(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "onPause",
        "onDestroy",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "Lcom/discord/databinding/WidgetChannelPinnedMessagesBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChannelPinnedMessagesBinding;",
        "binding",
        "<init>",
        "Companion",
        "ChannelPinnedMessagesAdapterEventHandler",
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

.field public static final Companion:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Companion;

.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"


# instance fields
.field private adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetChannelPinnedMessagesBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->Companion:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0222

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$binding$2;->INSTANCE:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->configureUI(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;)V

    return-void
.end method

.method private final addThreadSpineItemDecoration(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->getBinding()Lcom/discord/databinding/WidgetChannelPinnedMessagesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelPinnedMessagesBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;-><init>(Landroid/content/Context;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;)V
    .locals 4

    if-nez p1, :cond_a

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 2
    :cond_a
    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->setData(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;)V

    :cond_22
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChannelPinnedMessagesBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChannelPinnedMessagesBinding;

    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

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
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->disposeHandlers()V

    :cond_a
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f121e33

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 4
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 5
    new-instance v9, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->getBinding()Lcom/discord/databinding/WidgetChannelPinnedMessagesBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/discord/databinding/WidgetChannelPinnedMessagesBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.channelPinnedMessagesRecycler"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, "parentFragmentManager"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$ChannelPinnedMessagesAdapterEventHandler;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v0

    .line 12
    invoke-direct {v4, v2, v5, v0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$ChannelPinnedMessagesAdapterEventHandler;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/channel/ChannelSelector;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppPermissionsRequests;Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {p1, v9}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    .line 16
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->addThreadSpineItemDecoration(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 17
    iput-object p1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->Companion:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion;->get(Landroid/content/Context;J)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "Model\n        .get(requi\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;

    new-instance v10, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->setHandlers()V

    :cond_45
    return-void
.end method
