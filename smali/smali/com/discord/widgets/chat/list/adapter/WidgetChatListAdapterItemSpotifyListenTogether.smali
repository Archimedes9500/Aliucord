.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemSpotifyListenTogether.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 +2\u00020\u0001:\u0002+,B\u000f\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;",
        "",
        "configureUI",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;",
        "spotifyListenTogetherEntry",
        "",
        "getActivityName",
        "(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;)Ljava/lang/String;",
        "Lcom/discord/models/presence/Presence;",
        "presence",
        "item",
        "",
        "isDeadInvite",
        "(Lcom/discord/models/presence/Presence;Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;)Z",
        "",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "data",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lrx/Subscription;",
        "getSubscription",
        "()Lrx/Subscription;",
        "Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;",
        "userAdapter$delegate",
        "Lkotlin/Lazy;",
        "getUserAdapter",
        "()Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;",
        "userAdapter",
        "Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;",
        "subscription",
        "Lrx/Subscription;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Companion;

.field private static final EMBED_LIFETIME_MILLIS:J = 0x6ddd00L

.field private static final MAX_USERS_SHOWN:J = 0x6L


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

.field private subscription:Lrx/Subscription;

.field private final userAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 13

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0277

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0162

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_8a

    const v0, 0x7f0a0963

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v5, :cond_8a

    const v0, 0x7f0a0964

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8a

    .line 6
    move-object v7, p1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0966

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_8a

    const v0, 0x7f0a0967

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_8a

    const v0, 0x7f0a0968

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_8a

    const v0, 0x7f0a0969

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_8a

    const v0, 0x7f0a096a

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_8a

    .line 12
    new-instance p1, Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    move-object v2, p1

    move-object v3, v7

    invoke-direct/range {v2 .. v12}, Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "WidgetChatListAdapterIte\u2026herBinding.bind(itemView)"

    .line 13
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    .line 14
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$userAdapter$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$userAdapter$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;)V

    invoke-static {p1}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->userAdapter$delegate:Lkotlin/Lazy;

    return-void

    .line 15
    :cond_8a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;)Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    return-object p0
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;->e:Landroid/widget/TextView;

    const-string v2, "binding.itemListenTogetherHeader"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;->e:Landroid/widget/TextView;

    const-string v4, "binding.itemListenTogetherHeader.context"

    invoke-static {v3, v2, v4}, Lb/d/b/a/a;->I(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 2
    iget-object v7, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    iget-object v7, v7, Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;->e:Landroid/widget/TextView;

    invoke-static {v7, v2, v4}, Lb/d/b/a/a;->I(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;->getItem()Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->getActivityName(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v6, v4

    const v2, 0x7f121827

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 3
    invoke-static {v3, v2, v6, v7, v8}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;->getItem()Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->isDeadInvite(Lcom/discord/models/presence/Presence;Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;)Z

    move-result v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v2

    if-eqz v2, :cond_50

    sget-object v3, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {v3, v2}, Lcom/discord/utilities/presence/PresenceUtils;->getSpotifyListeningActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object v2

    goto :goto_51

    :cond_50
    move-object v2, v7

    .line 6
    :goto_51
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;->g:Landroid/widget/TextView;

    const-string v6, "binding.itemListenTogetherSessionEnded"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    if-eqz v1, :cond_60

    const/4 v9, 0x0

    goto :goto_62

    :cond_60
    const/16 v9, 0x8

    .line 7
    :goto_62
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "binding.itemListenTogetherRecycler"

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_74

    const/4 v9, 0x0

    goto :goto_76

    :cond_74
    const/16 v9, 0x8

    .line 9
    :goto_76
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;->h:Landroid/widget/TextView;

    const-string v9, "binding.itemListenTogetherTrack"

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v10, v1, 0x1

    if-eqz v10, :cond_88

    const/4 v10, 0x0

    goto :goto_8a

    :cond_88
    const/16 v10, 0x8

    .line 11
    :goto_8a
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;->c:Landroid/widget/TextView;

    const-string v10, "binding.itemListenTogetherArtist"

    invoke-static {v3, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v11, v1, 0x1

    if-eqz v11, :cond_9c

    const/4 v11, 0x0

    goto :goto_9e

    :cond_9c
    const/16 v11, 0x8

    .line 13
    :goto_9e
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v11, "binding.itemListenTogetherAlbumImage"

    invoke-static {v3, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v12, v1, 0x1

    if-eqz v12, :cond_af

    const/4 v6, 0x0

    .line 15
    :cond_af
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "binding.itemListenTogetherContainer"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setSelected(Z)V

    if-nez v1, :cond_155

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->getUserAdapter()Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;->getUsers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 18
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;->h:Landroid/widget/TextView;

    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Lcom/discord/api/activity/Activity;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_da

    :cond_d9
    move-object v3, v7

    :goto_da
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;->c:Landroid/widget/TextView;

    invoke-static {v1, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1229a1

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v2, :cond_f0

    .line 20
    invoke-virtual {v2}, Lcom/discord/api/activity/Activity;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_f1

    :cond_f0
    move-object v6, v7

    :goto_f1
    aput-object v6, v5, v4

    .line 21
    invoke-static {v1, v3, v5, v7, v8}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v2, :cond_fd

    .line 22
    invoke-virtual {v2}, Lcom/discord/api/activity/Activity;->b()Lcom/discord/api/activity/ActivityAssets;

    move-result-object v1

    goto :goto_fe

    :cond_fd
    move-object v1, v7

    :goto_fe
    if-eqz v1, :cond_12b

    .line 23
    invoke-virtual {v1}, Lcom/discord/api/activity/ActivityAssets;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12b

    .line 24
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/discord/utilities/icon/IconUtils;->getAssetImage$default(Lcom/discord/utilities/icon/IconUtils;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7c

    const/16 v23, 0x0

    move-object v15, v3

    invoke-static/range {v15 .. v23}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 25
    :cond_12b
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_138

    invoke-virtual {v1}, Lcom/discord/api/activity/ActivityAssets;->b()Ljava/lang/String;

    move-result-object v7

    :cond_138
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;->h:Landroid/widget/TextView;

    new-instance v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$configureUI$2;

    invoke-direct {v3, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$configureUI$2;-><init>(Lcom/discord/api/activity/Activity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$configureUI$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$configureUI$3;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;Lcom/discord/api/activity/Activity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_155
    return-void
.end method

.method private final getActivityName(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;->getActivity()Lcom/discord/api/message/activity/MessageActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/api/message/activity/MessageActivity;->a()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v0}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {p2, v1, v2}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 4
    invoke-virtual {v0}, Lcom/discord/utilities/platform/Platform;->getProperName()Ljava/lang/String;

    move-result-object p1

    goto :goto_26

    :cond_1a
    const p2, 0x7f120c08

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026.form_label_desktop_only)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_26
    return-object p1
.end method

.method private final getUserAdapter()Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->userAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    return-object v0
.end method

.method private final isDeadInvite(Lcom/discord/models/presence/Presence;Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;)Z
    .locals 5

    if-eqz p1, :cond_9

    .line 1
    sget-object v0, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getSpotifyListeningActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    const/4 v0, 0x0

    if-eqz p1, :cond_26

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->i()Lcom/discord/api/activity/ActivityParty;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/discord/api/activity/ActivityParty;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;->getActivity()Lcom/discord/api/message/activity/MessageActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/message/activity/MessageActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    const/4 v1, 0x1

    if-nez p1, :cond_2b

    return v1

    .line 3
    :cond_2b
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;->getMessageId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/time/TimeUtils;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide p1

    const-wide/32 v2, 0x6ddd00

    add-long/2addr p1, v2

    .line 4
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_48

    const/4 v0, 0x1

    :cond_48
    return v0
.end method


# virtual methods
.method public getSubscription()Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;

    .line 4
    sget-object p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model$Companion;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model$Companion;->get(Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6
    const-class v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;

    new-instance v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$onConfigure$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;)V

    new-instance v7, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$onConfigure$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
