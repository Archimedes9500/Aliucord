.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsList;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildsList.kt"

# interfaces
.implements Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002:\u0001PB\u0007\u00a2\u0006\u0004\u0008O\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u00052\n\u0010\u0019\u001a\u00060\u0017j\u0002`\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008,\u0010\tJ\u001f\u0010.\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0014\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0014\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u000f\u00101\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00081\u0010\tJ\u0017\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001d\u0010F\u001a\u00020A8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001d\u0010L\u001a\u00020G8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/WidgetGuildsList;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;)V",
        "configureBottomNavSpace",
        "()V",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;)V",
        "setupRecycler",
        "showCreateGuild",
        "showHubVerification",
        "showHelp",
        "focusFirstElement",
        "Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;",
        "item",
        "announceFolderToggle",
        "(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "showChannelActions",
        "(J)V",
        "",
        "unavailableGuildCount",
        "showUnavailableGuildsToast",
        "(I)V",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;",
        "addGuildHint",
        "configureAddGuildHint",
        "(Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;)V",
        "",
        "wasAcknowledged",
        "dismissAddGuildHint",
        "(Z)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onResume",
        "Lcom/discord/widgets/guilds/list/GuildListItem;",
        "onItemClicked",
        "(Landroid/view/View;Lcom/discord/widgets/guilds/list/GuildListItem;)V",
        "onItemLongPressed",
        "onItemMoved",
        "Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;",
        "operation",
        "onOperation",
        "(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;)V",
        "onDrop",
        "()Z",
        "Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;",
        "adapter",
        "Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;",
        "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;",
        "guildListUnreads",
        "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;",
        "Lcom/discord/widgets/tabs/BottomNavViewObserver;",
        "bottomNavViewObserver",
        "Lcom/discord/widgets/tabs/BottomNavViewObserver;",
        "Lcom/discord/databinding/WidgetGuildsListBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGuildsListBinding;",
        "binding",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;",
        "viewModel",
        "guildListAddHint",
        "Landroid/view/View;",
        "<init>",
        "AddGuildHint",
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
.field private adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final bottomNavViewObserver:Lcom/discord/widgets/tabs/BottomNavViewObserver;

.field private guildListAddHint:Landroid/view/View;

.field private guildListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetGuildsListBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d02fa

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$binding$2;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/tabs/BottomNavViewObserver;->Companion:Lcom/discord/widgets/tabs/BottomNavViewObserver$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/tabs/BottomNavViewObserver$Companion;->getINSTANCE()Lcom/discord/widgets/tabs/BottomNavViewObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->bottomNavViewObserver:Lcom/discord/widgets/tabs/BottomNavViewObserver;

    .line 4
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$viewModel$2;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$viewModel$2;

    .line 5
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    const-class v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/guilds/list/WidgetGuildsList$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureAddGuildHint(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->configureAddGuildHint(Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->configureUI(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$dismissAddGuildHint(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->dismissAddGuildHint(Z)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    if-nez p0, :cond_9

    const-string v0, "adapter"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)Lcom/discord/databinding/WidgetGuildsListBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getBinding()Lcom/discord/databinding/WidgetGuildsListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGuildListAddHint$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->handleEvent(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    return-void
.end method

.method public static final synthetic access$setGuildListAddHint$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    return-void
.end method

.method private final announceFolderToggle(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x7f120659

    goto :goto_10

    :cond_d
    const v2, 0x7f120b43

    :goto_10
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {p0, v2, v4, v5, v6}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const-string p1, ""

    :goto_25
    aput-object p1, v1, v2

    const-string p1, "%s, %s"

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v0, p1, v2}, Lb/d/b/a/a;->P([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->sendAnnouncement(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final configureAddGuildHint(Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isAddGuildHint()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureAddGuildHint$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureAddGuildHint$1;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    .line 5
    :cond_11
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isEligible()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 6
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->showFirstServerTipTutorial()V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    if-eqz v0, :cond_2b

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2b
    return-void
.end method

.method private final configureBottomNavSpace()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->bottomNavViewObserver:Lcom/discord/widgets/tabs/BottomNavViewObserver;

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/tabs/BottomNavViewObserver;->observeHeight()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    new-instance v10, Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureBottomNavSpace$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureBottomNavSpace$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

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

.method private final configureUI(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    if-nez v0, :cond_e

    const-string v1, "adapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->getWasDragResult()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->setItems(Ljava/util/List;Z)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->onDatasetChanged(Ljava/util/List;)V

    .line 4
    :cond_28
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->getHasChannels()Z

    move-result p1

    if-eqz p1, :cond_3c

    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3c

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->dismissAddGuildHint(Z)V

    :cond_3c
    return-void
.end method

.method private final dismissAddGuildHint(Z)V
    .locals 7

    if-eqz p1, :cond_16

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    if-eqz v0, :cond_f

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    :cond_f
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->closeFirstServerTipTutorial(Z)V

    goto :goto_2f

    .line 3
    :cond_16
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2f

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    if-eqz p1, :cond_29

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_29
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->closeFirstServerTipTutorial(Z)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method private final focusFirstElement()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getBinding()Lcom/discord/databinding/WidgetGuildsListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_12
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetGuildsListBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetGuildsListBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowChannelActions;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowChannelActions;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowChannelActions;->getChannelId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->showChannelActions(J)V

    goto :goto_59

    .line 2
    :cond_e
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowUnavailableGuilds;

    if-eqz v0, :cond_1c

    .line 3
    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowUnavailableGuilds;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowUnavailableGuilds;->getUnavailableGuildCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->showUnavailableGuildsToast(I)V

    goto :goto_59

    .line 4
    :cond_1c
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$AnnounceFolderToggleForAccessibility;

    if-eqz v0, :cond_2a

    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$AnnounceFolderToggleForAccessibility;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$AnnounceFolderToggleForAccessibility;->getItem()Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->announceFolderToggle(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;)V

    goto :goto_59

    .line 5
    :cond_2a
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowCreateGuild;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowCreateGuild;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->showCreateGuild()V

    goto :goto_59

    .line 6
    :cond_36
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowHubVerification;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowHubVerification;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->showHubVerification()V

    goto :goto_59

    .line 7
    :cond_42
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowHelp;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowHelp;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->showHelp()V

    goto :goto_59

    .line 8
    :cond_4e
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$FocusFirstElement;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$FocusFirstElement;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5a

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->focusFirstElement()V

    :goto_59
    return-void

    :cond_5a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setupRecycler()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getBinding()Lcom/discord/databinding/WidgetGuildsListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildsListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.guildList"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    invoke-direct {v1, v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;)V

    iput-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    const-string v5, "adapter"

    if-nez v1, :cond_24

    .line 3
    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getBinding()Lcom/discord/databinding/WidgetGuildsListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildsListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getBinding()Lcom/discord/databinding/WidgetGuildsListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildsListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getBinding()Lcom/discord/databinding/WidgetGuildsListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    if-nez v1, :cond_50

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;

    iget-object v2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    if-nez v2, :cond_5e

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5e
    invoke-direct {v1, v2}, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;-><init>(Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getBinding()Lcom/discord/databinding/WidgetGuildsListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildsListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getBinding()Lcom/discord/databinding/WidgetGuildsListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v1, Lcom/discord/widgets/guilds/list/FolderItemDecoration;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f040088

    const/4 v7, 0x2

    invoke-static {v5, v6, v4, v7, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v5

    .line 13
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "ContextCompat.getDrawabl\u2026children)\n            )!!"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f040089

    invoke-static {v8, v9, v4, v7, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v8

    .line 16
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f04008a

    invoke-static {v9, v10, v4, v7, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v3

    .line 19
    invoke-static {v8, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07006d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 21
    invoke-direct {v1, v2, v6, v3, v4}, Lcom/discord/widgets/guilds/list/FolderItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final showChannelActions(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    return-void
.end method

.method private final showCreateGuild()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->dismissAddGuildHint(Z)V

    .line 2
    sget-object v0, Lcom/discord/widgets/nux/WidgetGuildTemplates;->Companion:Lcom/discord/widgets/nux/WidgetGuildTemplates$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/discord/widgets/guilds/create/CreateGuildTrigger;->IN_APP:Lcom/discord/widgets/guilds/create/CreateGuildTrigger;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/nux/WidgetGuildTemplates$Companion;->launch(Landroid/content/Context;Lcom/discord/widgets/guilds/create/CreateGuildTrigger;Z)V

    return-void
.end method

.method private final showHelp()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->dismissAddGuildHint(Z)V

    .line 2
    sget-object v0, Lcom/discord/widgets/nux/WidgetNavigationHelp;->Companion:Lcom/discord/widgets/nux/WidgetNavigationHelp$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/nux/WidgetNavigationHelp$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showHubVerification()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    new-instance v8, Lcom/discord/widgets/hubs/HubEmailArgs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/hubs/HubEmailArgs;-><init>(Ljava/lang/String;ILcom/discord/widgets/hubs/HubEmailEntryPoint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v8}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final showUnavailableGuildsToast(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f10011a

    .line 4
    invoke-static {v0, v1, v3, p1, v2}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v0, p1, v4, v1, v2}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method


# virtual methods
.method public onDrop()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getViewModel()Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->onDrop()Z

    move-result v0

    return v0
.end method

.method public onItemClicked(Landroid/view/View;Lcom/discord/widgets/guilds/list/GuildListItem;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getViewModel()Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->onItemClicked(Lcom/discord/widgets/guilds/list/GuildListItem;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public onItemLongPressed(Landroid/view/View;Lcom/discord/widgets/guilds/list/GuildListItem;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-nez v0, :cond_1c

    instance-of v1, p2, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v1, :cond_14

    goto :goto_1c

    .line 2
    :cond_14
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getViewModel()Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->onItemLongPressed(Lcom/discord/widgets/guilds/list/GuildListItem;)V

    goto :goto_68

    :cond_1c
    :goto_1c
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/16 p1, 0x40

    .line 4
    invoke-static {p1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p1

    .line 5
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    .line 6
    aget v3, v1, v3

    int-to-float v3, v3

    int-to-float p1, p1

    add-float/2addr v3, p1

    const/4 p1, 0x1

    .line 7
    aget p1, v1, p1

    int-to-float p1, p1

    .line 8
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const-string p1, "requireActivity()"

    if-eqz v0, :cond_52

    .line 9
    sget-object v0, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;->Companion:Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {p2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$Companion;->show(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/PointF;J)V

    goto :goto_68

    .line 10
    :cond_52
    instance-of v0, p2, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v0, :cond_68

    sget-object v0, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;->Companion:Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {p2}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getFolderId()J

    move-result-wide p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$Companion;->show(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/PointF;J)V

    :cond_68
    :goto_68
    return-void
.end method

.method public onItemMoved()V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;->Companion:Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$Companion;->hide(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;->Companion:Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$Companion;->hide(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public onOperation(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveAbove;

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getViewModel()Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    move-result-object v0

    .line 2
    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveAbove;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveAbove;->getFromPosition()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveAbove;->getTargetPosition()I

    move-result p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->moveAbove(II)V

    goto :goto_46

    .line 5
    :cond_1b
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveBelow;

    if-eqz v0, :cond_31

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getViewModel()Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    move-result-object v0

    .line 6
    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveBelow;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveBelow;->getFromPosition()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveBelow;->getTargetPosition()I

    move-result p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->moveBelow(II)V

    goto :goto_46

    .line 9
    :cond_31
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    if-eqz v0, :cond_46

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getViewModel()Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    move-result-object v0

    .line 10
    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->getFromPosition()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->getTargetPosition()I

    move-result p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->target(II)V

    :cond_46
    :goto_46
    return-void
.end method

.method public onResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getViewModel()Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

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
    const-class v4, Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    new-instance v10, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getViewModel()Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->listenForEvents()Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 9
    const-class v4, Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    new-instance v10, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;

    .line 11
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;->get()Lrx/Observable;

    move-result-object v3

    .line 12
    invoke-static {v3, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 13
    const-class v5, Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    new-instance v11, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$3;

    invoke-direct {v11, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$3;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;->getDismissAction()Lrx/Observable;

    move-result-object v0

    .line 15
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 16
    const-class v4, Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    new-instance v10, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$4;

    invoke-direct {v10, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$4;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    const/4 v5, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->configureBottomNavSpace()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 11

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->setupRecycler()V

    .line 3
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getBinding()Lcom/discord/databinding/WidgetGuildsListBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/discord/databinding/WidgetGuildsListBinding;->c:Landroid/view/ViewStub;

    const-string v0, "binding.guildListUnreadsStub"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getBinding()Lcom/discord/databinding/WidgetGuildsListBinding;

    move-result-object v0

    iget-object v3, v0, Lcom/discord/databinding/WidgetGuildsListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.guildList"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x74

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;-><init>(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function0;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    if-eqz p1, :cond_3e

    const v0, 0x7f12000a

    .line 4
    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->setMentionResId(I)V

    .line 5
    :cond_3e
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    if-eqz p1, :cond_46

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->setUnreadsEnabled(Z)V

    .line 6
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/widgets/home/WidgetHome;

    if-nez v0, :cond_4f

    const/4 p1, 0x0

    :cond_4f
    check-cast p1, Lcom/discord/widgets/home/WidgetHome;

    if-eqz p1, :cond_5b

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/home/WidgetHome;->setOnGuildListAddHintCreate(Lkotlin/jvm/functions/Function1;)V

    :cond_5b
    return-void
.end method
