.class public final Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;
.super Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;
.source "WidgetFriendsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemSuggestedFriend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;",
        "Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;",
        "",
        "position",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/friends/FriendsListViewModel$Item;)V",
        "Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;",
        "viewBinding",
        "Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;",
        "Lcom/discord/widgets/friends/WidgetFriendsListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final viewBinding:Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V
    .locals 2

    const-string/jumbo v0, "viewBinding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;->a:Lcom/discord/widgets/friends/SuggestedFriendView;

    const-string/jumbo v1, "viewBinding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;-><init>(Landroid/view/View;Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;->viewBinding:Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;)Lcom/discord/widgets/friends/WidgetFriendsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/friends/FriendsListViewModel$Item;)V
    .locals 5

    const-string p1, "data"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;->viewBinding:Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;

    .line 4
    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;->a:Lcom/discord/widgets/friends/SuggestedFriendView;

    .line 5
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend$onConfigure$1;

    invoke-direct {v1, p0, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend$onConfigure$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;Lcom/discord/widgets/friends/FriendsListViewModel$Item;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;->viewBinding:Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;->b:Lcom/discord/widgets/friends/SuggestedFriendView;

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;->getSuggestion()Lcom/discord/models/friendsuggestions/FriendSuggestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/friendsuggestions/FriendSuggestion;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;->getSuggestion()Lcom/discord/models/friendsuggestions/FriendSuggestion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/friendsuggestions/FriendSuggestion;->getUser()Lcom/discord/models/user/User;

    move-result-object v3

    invoke-interface {v3}, Lcom/discord/models/user/User;->getDiscriminator()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;->getSuggestion()Lcom/discord/models/friendsuggestions/FriendSuggestion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/friendsuggestions/FriendSuggestion;->getUser()Lcom/discord/models/user/User;

    move-result-object v4

    invoke-interface {v4}, Lcom/discord/models/user/User;->getAvatar()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/widgets/friends/SuggestedFriendView;->setAvatarUrl(JLjava/lang/Integer;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;->viewBinding:Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;->b:Lcom/discord/widgets/friends/SuggestedFriendView;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;->getSuggestion()Lcom/discord/models/friendsuggestions/FriendSuggestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/friendsuggestions/FriendSuggestion;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/friends/SuggestedFriendView;->setUsername(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;->viewBinding:Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;->b:Lcom/discord/widgets/friends/SuggestedFriendView;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;->getSuggestion()Lcom/discord/models/friendsuggestions/FriendSuggestion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/friendsuggestions/FriendSuggestion;->getPublicName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/friends/SuggestedFriendView;->setPublicName(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;->viewBinding:Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;->b:Lcom/discord/widgets/friends/SuggestedFriendView;

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend$onConfigure$2;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend$onConfigure$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;Lcom/discord/widgets/friends/FriendsListViewModel$Item;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/friends/SuggestedFriendView;->setOnSendClicked(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;->viewBinding:Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsListAdapterSuggestedFriendBinding;->b:Lcom/discord/widgets/friends/SuggestedFriendView;

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend$onConfigure$3;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend$onConfigure$3;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;Lcom/discord/widgets/friends/FriendsListViewModel$Item;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/friends/SuggestedFriendView;->setOnDeclineClicked(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/friends/FriendsListViewModel$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;->onConfigure(ILcom/discord/widgets/friends/FriendsListViewModel$Item;)V

    return-void
.end method
