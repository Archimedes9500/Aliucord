.class public final Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;
.super Lcom/discord/app/AppFragment;
.source "WidgetManageReactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;",
        "data",
        "",
        "configureUI",
        "(Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;",
        "emojisAdapter",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;",
        "modelProvider",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;",
        "resultsAdapter",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;",
        "Lcom/discord/databinding/WidgetManageReactionsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetManageReactionsBinding;",
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

.field public static final Companion:Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;

.field private static final EXTRA_EMOJI_KEY:Ljava/lang/String; = "com.discord.intent.extra.EXTRA_EMOJI_KEY"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private emojisAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

.field private modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

.field private resultsAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetManageReactionsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->Companion:Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0320

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$binding$2;->INSTANCE:Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->configureUI(Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;)V

    return-void
.end method

.method public static final synthetic access$getModelProvider$p(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;)Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    if-nez p0, :cond_9

    const-string v0, "modelProvider"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$setModelProvider$p(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;)V
    .locals 2

    if-nez p1, :cond_c

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_b
    return-void

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->emojisAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

    if-nez v0, :cond_15

    const-string v1, "emojisAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;->getReactionItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->resultsAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;

    if-nez v0, :cond_25

    const-string v1, "resultsAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;->getUserItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static final create(JJLandroid/content/Context;Lcom/discord/api/message/reaction/MessageReaction;)V
    .locals 7

    sget-object v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->Companion:Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;->create(JJLandroid/content/Context;Lcom/discord/api/message/reaction/MessageReaction;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetManageReactionsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetManageReactionsBinding;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 14

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f1221ac

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    if-nez p1, :cond_47

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 6
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.discord.intent.extra.EXTRA_MESSAGE_ID"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 7
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.discord.intent.extra.EXTRA_EMOJI_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;-><init>(JJLjava/lang/String;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    .line 9
    :cond_47
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->getBinding()Lcom/discord/databinding/WidgetManageReactionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetManageReactionsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.manageReactionsEmojisRecycler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

    iput-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->emojisAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

    .line 10
    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->getBinding()Lcom/discord/databinding/WidgetManageReactionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetManageReactionsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.manageReactionsResultsRecycler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->resultsAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->emojisAdapter:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

    if-nez p1, :cond_82

    const-string v0, "emojisAdapter"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_82
    new-instance v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$onViewBound$2;

    iget-object v1, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    if-nez v1, :cond_8d

    const-string v2, "modelProvider"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8d
    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$onViewBound$2;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;->setOnEmojiSelectedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->modelProvider:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    if-nez v0, :cond_c

    const-string v1, "modelProvider"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->get()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
