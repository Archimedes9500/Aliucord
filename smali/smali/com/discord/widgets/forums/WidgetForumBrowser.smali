.class public final Lcom/discord/widgets/forums/WidgetForumBrowser;
.super Lcom/discord/app/AppFragment;
.source "WidgetForumBrowser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/forums/WidgetForumBrowser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 L2\u00020\u0001:\u0001LB\u0007\u00a2\u0006\u0004\u0008K\u0010%J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\'\u0010\u001b\u001a\u00020\u00042\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\n\u0010\u001a\u001a\u00060\u0016j\u0002`\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u00042\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\n\u0010\u001a\u001a\u00060\u0016j\u0002`\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\'\u0010\u001f\u001a\u00020\u00042\n\u0010\u001a\u001a\u00060\u0016j\u0002`\u00192\n\u0010\u001e\u001a\u00060\u0016j\u0002`\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ/\u0010\"\u001a\u00020\u00042\n\u0010\u001a\u001a\u00060\u0016j\u0002`\u00192\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008+\u0010)J\u000f\u0010,\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008,\u0010%R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u000204038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010A\u001a\u00020<8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001d\u0010J\u001a\u00020E8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/discord/widgets/forums/WidgetForumBrowser;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Event;",
        "event",
        "",
        "handleEvent",
        "(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Event;)V",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;",
        "viewState",
        "handleViewState",
        "(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;)V",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;",
        "configureEmptyState",
        "(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V",
        "configureListState",
        "configureGuidelinesButton",
        "configureCreatePostButton",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "openForumPost",
        "(Lcom/discord/api/channel/Channel;)V",
        "openForumPostOptions",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "parentChannelId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "onLayoutCompleted",
        "(JJ)V",
        "enqueueForumPostFirstMessageFetches",
        "channelId",
        "openCreatePostScreen",
        "",
        "hasForumGuidelines",
        "onCreatePostClick",
        "(JJZ)V",
        "setWindowInsetsListeners",
        "()V",
        "Landroid/view/View;",
        "viewBinding",
        "setWindowInsetListener",
        "(Landroid/view/View;)V",
        "view",
        "onViewBound",
        "onResume",
        "Lcom/discord/widgets/forums/ForumBrowserLayoutManager;",
        "forumBrowserLayoutManager",
        "Lcom/discord/widgets/forums/ForumBrowserLayoutManager;",
        "Lcom/discord/widgets/forums/ForumBrowserScrollListener;",
        "forumBrowserScrollListener",
        "Lcom/discord/widgets/forums/ForumBrowserScrollListener;",
        "",
        "Lcom/discord/widgets/forums/ForumBrowserItem;",
        "adapterDataReference",
        "Ljava/util/List;",
        "panelNsfwHidden",
        "Z",
        "Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;",
        "forumBrowserAdapter",
        "Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;",
        "viewModel",
        "Lcom/discord/widgets/home/WidgetHomePanelNsfw;",
        "panelNsfw",
        "Lcom/discord/widgets/home/WidgetHomePanelNsfw;",
        "Lcom/discord/databinding/WidgetForumBrowserBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetForumBrowserBinding;",
        "binding",
        "<init>",
        "Companion",
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

.field private static final CLOSE_FORUM_GUIDELINES_NOOP_REQUEST_KEY:Ljava/lang/String; = "CLOSE_FORUM_GUIDELINES_NOOP_REQUEST_KEY"

.field private static final CLOSE_FORUM_GUIDELINES_REQUEST_KEY:Ljava/lang/String; = "CLOSE_FORUM_GUIDELINES_REQUEST_KEY"

.field public static final Companion:Lcom/discord/widgets/forums/WidgetForumBrowser$Companion;


# instance fields
.field private final adapterDataReference:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/forums/ForumBrowserItem;",
            ">;"
        }
    .end annotation
.end field

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private forumBrowserAdapter:Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;

.field private forumBrowserLayoutManager:Lcom/discord/widgets/forums/ForumBrowserLayoutManager;

.field private forumBrowserScrollListener:Lcom/discord/widgets/forums/ForumBrowserScrollListener;

.field private panelNsfw:Lcom/discord/widgets/home/WidgetHomePanelNsfw;

.field private panelNsfwHidden:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/forums/WidgetForumBrowser;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/forums/WidgetForumBrowser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/forums/WidgetForumBrowser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/forums/WidgetForumBrowser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/forums/WidgetForumBrowser;->Companion:Lcom/discord/widgets/forums/WidgetForumBrowser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d02b3

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/forums/WidgetForumBrowser$binding$2;->INSTANCE:Lcom/discord/widgets/forums/WidgetForumBrowser$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/forums/WidgetForumBrowser$viewModel$2;->INSTANCE:Lcom/discord/widgets/forums/WidgetForumBrowser$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/forums/WidgetForumBrowser$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/forums/WidgetForumBrowser$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->adapterDataReference:Ljava/util/List;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->panelNsfwHidden:Z

    return-void
.end method

.method public static final synthetic access$configureCreatePostButton(Lcom/discord/widgets/forums/WidgetForumBrowser;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser;->configureCreatePostButton(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V

    return-void
.end method

.method public static final synthetic access$configureGuidelinesButton(Lcom/discord/widgets/forums/WidgetForumBrowser;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser;->configureGuidelinesButton(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V

    return-void
.end method

.method public static final synthetic access$enqueueForumPostFirstMessageFetches(Lcom/discord/widgets/forums/WidgetForumBrowser;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/forums/WidgetForumBrowser;->enqueueForumPostFirstMessageFetches(JJ)V

    return-void
.end method

.method public static final synthetic access$getPanelNsfwHidden$p(Lcom/discord/widgets/forums/WidgetForumBrowser;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->panelNsfwHidden:Z

    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/forums/WidgetForumBrowser;)Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getViewModel()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/forums/WidgetForumBrowser;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser;->handleEvent(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$handleViewState(Lcom/discord/widgets/forums/WidgetForumBrowser;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser;->handleViewState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$onCreatePostClick(Lcom/discord/widgets/forums/WidgetForumBrowser;JJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/forums/WidgetForumBrowser;->onCreatePostClick(JJZ)V

    return-void
.end method

.method public static final synthetic access$onLayoutCompleted(Lcom/discord/widgets/forums/WidgetForumBrowser;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/forums/WidgetForumBrowser;->onLayoutCompleted(JJ)V

    return-void
.end method

.method public static final synthetic access$openCreatePostScreen(Lcom/discord/widgets/forums/WidgetForumBrowser;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/forums/WidgetForumBrowser;->openCreatePostScreen(JJ)V

    return-void
.end method

.method public static final synthetic access$openForumPost(Lcom/discord/widgets/forums/WidgetForumBrowser;Lcom/discord/api/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser;->openForumPost(Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public static final synthetic access$openForumPostOptions(Lcom/discord/widgets/forums/WidgetForumBrowser;Lcom/discord/api/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser;->openForumPostOptions(Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public static final synthetic access$setPanelNsfwHidden$p(Lcom/discord/widgets/forums/WidgetForumBrowser;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->panelNsfwHidden:Z

    return-void
.end method

.method private final configureCreatePostButton(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumBrowserBinding;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;->getCanCreateForumChannelPosts()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->panelNsfwHidden:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_19

    const/4 v1, 0x0

    goto :goto_1b

    :cond_19
    const/16 v1, 0x8

    .line 3
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_40

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;->getChannelTopic()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_36

    :cond_35
    const/4 v3, 0x1

    :cond_36
    xor-int/lit8 v1, v3, 0x1

    .line 6
    new-instance v2, Lcom/discord/widgets/forums/WidgetForumBrowser$configureCreatePostButton$$inlined$apply$lambda$1;

    invoke-direct {v2, v1, p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser$configureCreatePostButton$$inlined$apply$lambda$1;-><init>(ZLcom/discord/widgets/forums/WidgetForumBrowser;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_40
    sget-object p1, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->Companion:Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$Companion;

    .line 8
    new-instance v0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureCreatePostButton$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/forums/WidgetForumBrowser$configureCreatePostButton$2;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowser;)V

    const-string v1, "CLOSE_FORUM_GUIDELINES_REQUEST_KEY"

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$Companion;->registerForResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final configureEmptyState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumBrowserBinding;->c:Lb/a/i/o;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lb/a/i/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.emptyView.root"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumBrowserBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recyclerView"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->adapterDataReference:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumBrowserBinding;->c:Lb/a/i/o;

    iget-object v0, v0, Lb/a/i/o;->b:Landroid/widget/TextView;

    const-string v2, "binding.emptyView.forumBrowserEmptySubheading"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120cd2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;->getChannelName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x0

    const/4 v1, 0x4

    .line 10
    invoke-static {v0, v2, v3, p1, v1}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final configureGuidelinesButton(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumBrowserBinding;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;->getChannelTopic()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v1, 0x1

    :goto_18
    if-nez v1, :cond_20

    iget-boolean v1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->panelNsfwHidden:Z

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_25

    const/4 v1, 0x0

    goto :goto_27

    :cond_25
    const/16 v1, 0x8

    .line 3
    :goto_27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :goto_32
    if-eqz v2, :cond_3c

    .line 5
    new-instance v1, Lcom/discord/widgets/forums/WidgetForumBrowser$configureGuidelinesButton$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser$configureGuidelinesButton$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowser;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3c
    return-void
.end method

.method private final configureListState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumBrowserBinding;->c:Lb/a/i/o;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lb/a/i/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.emptyView.root"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumBrowserBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->adapterDataReference:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->adapterDataReference:Ljava/util/List;

    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;->getListItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->forumBrowserAdapter:Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;

    if-nez v0, :cond_3d

    const-string v1, "forumBrowserAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;->getListItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->forumBrowserLayoutManager:Lcom/discord/widgets/forums/ForumBrowserLayoutManager;

    if-nez v0, :cond_4d

    const-string v1, "forumBrowserLayoutManager"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    :cond_4d
    new-instance v1, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowser;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/forums/ForumBrowserLayoutManager;->setOnLayoutCompletedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->forumBrowserScrollListener:Lcom/discord/widgets/forums/ForumBrowserScrollListener;

    if-nez v0, :cond_5e

    const-string v1, "forumBrowserScrollListener"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    :cond_5e
    new-instance v1, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowser;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/forums/ForumBrowserScrollListener;->setOnScrollCallback(Lkotlin/jvm/functions/Function0;)V

    .line 14
    new-instance v1, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$3;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$3;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowser;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/forums/ForumBrowserScrollListener;->setOnScrollEndCallback(Lkotlin/jvm/functions/Function0;)V

    .line 15
    new-instance v1, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$4;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser$configureListState$$inlined$apply$lambda$4;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowser;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/forums/ForumBrowserScrollListener;->setOnScrollStateChangedCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final enqueueForumPostFirstMessageFetches(JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->forumBrowserLayoutManager:Lcom/discord/widgets/forums/ForumBrowserLayoutManager;

    const-string v1, "forumBrowserLayoutManager"

    if-nez v0, :cond_9

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    return-void

    .line 2
    :cond_11
    iget-object v3, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->forumBrowserLayoutManager:Lcom/discord/widgets/forums/ForumBrowserLayoutManager;

    if-nez v3, :cond_18

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-ne v3, v2, :cond_1f

    return-void

    .line 3
    :cond_1f
    iget-object v2, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->adapterDataReference:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->forumBrowserLayoutManager:Lcom/discord/widgets/forums/ForumBrowserLayoutManager;

    if-nez v4, :cond_2c

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    invoke-static {v2, v1}, Ld0/d0/f;->coerceAtMost(II)I

    move-result v1

    .line 4
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    .line 5
    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-static {v1, v3}, Ld0/d0/f;->coerceAtMost(II)I

    move-result v1

    if-gt v0, v1, :cond_7a

    .line 7
    :goto_48
    iget-object v2, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->adapterDataReference:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/forums/ForumBrowserItem;

    .line 8
    instance-of v3, v2, Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;

    if-eqz v3, :cond_75

    check-cast v2, Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;

    invoke-virtual {v2}, Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;->getPost()Lcom/discord/widgets/forums/PostData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/forums/PostData;->isActivePost()Z

    move-result v3

    if-eqz v3, :cond_75

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getViewModel()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;->getPost()Lcom/discord/widgets/forums/PostData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/forums/PostData;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v9

    move-wide v5, p1

    move-wide v7, p3

    .line 11
    invoke-virtual/range {v4 .. v10}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->enqueueForumPostFirstMessageFetch(JJJ)V

    :cond_75
    if-eq v0, v1, :cond_7a

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_7a
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/forums/WidgetForumBrowser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetForumBrowserBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Event;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Event$ScrollToTop;

    if-eqz p1, :cond_e

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetForumBrowserBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_e
    return-void
.end method

.method private final handleViewState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;->getNsfwPanelState()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->panelNsfw:Lcom/discord/widgets/home/WidgetHomePanelNsfw;

    if-eqz v1, :cond_2a

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;->getGuildId()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;->isChannelNsfw()Z

    move-result v4

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;->isNsfwUnconsented()Z

    move-result v5

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;->getNsfwAllowed()Lcom/discord/api/user/NsfwAllowance;

    move-result-object v6

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object v0

    iget-object v7, v0, Lcom/discord/databinding/WidgetForumBrowserBinding;->e:Landroid/view/ViewStub;

    .line 8
    new-instance v8, Lcom/discord/widgets/forums/WidgetForumBrowser$handleViewState$1;

    invoke-direct {v8, p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser$handleViewState$1;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowser;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;)V

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v1 .. v11}, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->configureUI$default(Lcom/discord/widgets/home/WidgetHomePanelNsfw;JZZLcom/discord/api/user/NsfwAllowance;Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    :cond_2a
    instance-of v0, p1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;

    const-string v1, "binding.loadingView.root"

    const-string v2, "binding.loadingView"

    const/16 v3, 0x8

    if-eqz v0, :cond_ac

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetForumBrowserBinding;->d:Lb/a/i/p;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lb/a/i/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetForumBrowserBinding;->c:Lb/a/i/o;

    const-string v0, "binding.emptyView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lb/a/i/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.emptyView.root"

    .line 17
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetForumBrowserBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recyclerView"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetForumBrowserBinding;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string v2, "binding.createPost"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetForumBrowserBinding;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "binding.viewGuidelines"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetForumBrowserBinding;->c:Lb/a/i/o;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p1, Lb/a/i/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->adapterDataReference:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    iget-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->forumBrowserAdapter:Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;

    if-nez p1, :cond_a4

    const-string v0, "forumBrowserAdapter"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a4
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    goto :goto_da

    .line 31
    :cond_ac
    instance-of v0, p1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

    if-eqz v0, :cond_da

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumBrowserBinding;->d:Lb/a/i/p;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lb/a/i/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    check-cast p1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

    invoke-direct {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser;->configureCreatePostButton(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser;->configureGuidelinesButton(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V

    .line 38
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 39
    invoke-direct {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser;->configureEmptyState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V

    goto :goto_da

    .line 40
    :cond_d7
    invoke-direct {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser;->configureListState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V

    :cond_da
    :goto_da
    return-void
.end method

.method private final onCreatePostClick(JJZ)V
    .locals 7

    if-eqz p5, :cond_1e

    .line 1
    sget-object p5, Lcom/discord/widgets/forums/ForumGuidelinesManager;->INSTANCE:Lcom/discord/widgets/forums/ForumGuidelinesManager;

    invoke-virtual {p5, p3, p4}, Lcom/discord/widgets/forums/ForumGuidelinesManager;->hasSeenGuidelines(J)Z

    move-result p5

    if-eqz p5, :cond_b

    goto :goto_1e

    .line 2
    :cond_b
    sget-object v0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->Companion:Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p5, "parentFragmentManager"

    invoke-static {v1, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "CLOSE_FORUM_GUIDELINES_REQUEST_KEY"

    move-wide v2, p1

    move-wide v4, p3

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JJLjava/lang/String;)V

    goto :goto_21

    .line 5
    :cond_1e
    :goto_1e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/forums/WidgetForumBrowser;->openCreatePostScreen(JJ)V

    :goto_21
    return-void
.end method

.method private final onLayoutCompleted(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->adapterDataReference:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;

    if-eqz v3, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 4
    :cond_1d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    goto :goto_40

    .line 5
    :cond_25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;

    .line 6
    invoke-virtual {v1}, Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;->getPost()Lcom/discord/widgets/forums/PostData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/forums/PostData;->isActivePost()Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v2, 0x1

    :cond_40
    :goto_40
    if-eqz v2, :cond_56

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/forums/WidgetForumBrowser;->enqueueForumPostFirstMessageFetches(JJ)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getViewModel()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;

    move-result-object v3

    const/4 v8, 0x1

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->maybeFetchForumPostFirstMessages(JJZ)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getViewModel()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->requestForumUnreads(JJ)V

    :cond_56
    return-void
.end method

.method private final openCreatePostScreen(JJ)V
    .locals 10

    .line 1
    sget-object v0, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v1

    const/4 v6, 0x0

    const-string v7, "Thread Browser Toolbar"

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-wide v2, p1

    move-wide v4, p3

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/channel/ChannelSelector;->openCreateThread$default(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final openForumPost(Lcom/discord/api/channel/Channel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/discord/stores/SelectedChannelAnalyticsLocation;->THREAD_BROWSER:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel(Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final openForumPostOptions(Lcom/discord/api/channel/Channel;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    return-void
.end method

.method private final setWindowInsetListener(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/forums/WidgetForumBrowser$setWindowInsetListener$1;->INSTANCE:Lcom/discord/widgets/forums/WidgetForumBrowser$setWindowInsetListener$1;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final setWindowInsetsListeners()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object v0

    const-string v1, "binding"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/discord/databinding/WidgetForumBrowserBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setForwardingWindowInsetsListener(Landroid/view/ViewGroup;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumBrowserBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->setWindowInsetListener(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumBrowserBinding;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.viewGuidelines"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->setWindowInsetListener(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumBrowserBinding;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string v1, "binding.createPost"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->setWindowInsetListener(Landroid/view/View;)V

    return-void
.end method

.method public static final show(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/forums/WidgetForumBrowser;->Companion:Lcom/discord/widgets/forums/WidgetForumBrowser$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/forums/WidgetForumBrowser$Companion;->show(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getViewModel()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/forums/WidgetForumBrowser;

    new-instance v10, Lcom/discord/widgets/forums/WidgetForumBrowser$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/forums/WidgetForumBrowser$onResume$1;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowser;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getViewModel()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 9
    const-class v4, Lcom/discord/widgets/forums/WidgetForumBrowser;

    new-instance v10, Lcom/discord/widgets/forums/WidgetForumBrowser$onResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/forums/WidgetForumBrowser$onResume$2;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowser;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 3
    new-instance v0, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetForumBrowserBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recyclerView"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/discord/widgets/forums/WidgetForumBrowser$onViewBound$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/forums/WidgetForumBrowser$onViewBound$1;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowser;)V

    .line 6
    new-instance v4, Lcom/discord/widgets/forums/WidgetForumBrowser$onViewBound$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/forums/WidgetForumBrowser$onViewBound$2;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowser;)V

    .line 7
    invoke-direct {v0, v1, v3, v4}, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;

    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->forumBrowserAdapter:Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;

    .line 9
    new-instance p1, Lcom/discord/widgets/forums/ForumBrowserLayoutManager;

    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumBrowserBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/discord/widgets/forums/ForumBrowserLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->forumBrowserLayoutManager:Lcom/discord/widgets/forums/ForumBrowserLayoutManager;

    .line 10
    new-instance p1, Lcom/discord/widgets/forums/ForumBrowserScrollListener;

    invoke-direct {p1}, Lcom/discord/widgets/forums/ForumBrowserScrollListener;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->forumBrowserScrollListener:Lcom/discord/widgets/forums/ForumBrowserScrollListener;

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->getBinding()Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetForumBrowserBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->forumBrowserLayoutManager:Lcom/discord/widgets/forums/ForumBrowserLayoutManager;

    if-nez v0, :cond_53

    const-string v1, "forumBrowserLayoutManager"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->forumBrowserScrollListener:Lcom/discord/widgets/forums/ForumBrowserScrollListener;

    if-nez v0, :cond_5f

    const-string v1, "forumBrowserScrollListener"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5f
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->forumBrowserAdapter:Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;

    if-nez v0, :cond_6b

    const-string v1, "forumBrowserAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6b
    invoke-virtual {v0}, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;->getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser;->setWindowInsetsListeners()V

    .line 16
    new-instance p1, Lcom/discord/widgets/home/WidgetHomePanelNsfw;

    invoke-direct {p1, p0}, Lcom/discord/widgets/home/WidgetHomePanelNsfw;-><init>(Lcom/discord/app/AppComponent;)V

    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser;->panelNsfw:Lcom/discord/widgets/home/WidgetHomePanelNsfw;

    return-void
.end method
