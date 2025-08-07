.class public final Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetFriendsListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;->onConfigure(ILcom/discord/widgets/friends/FriendsListViewModel$Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "view",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $data:Lcom/discord/widgets/friends/FriendsListViewModel$Item;

.field public final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;Lcom/discord/widgets/friends/FriendsListViewModel$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend$onConfigure$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend$onConfigure$1;->$data:Lcom/discord/widgets/friends/FriendsListViewModel$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend$onConfigure$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;

    invoke-static {v0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;->access$getAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;)Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->getOnClickUserProfile()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend$onConfigure$1;->$data:Lcom/discord/widgets/friends/FriendsListViewModel$Item;

    check-cast v1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;

    invoke-virtual {v1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;->getSuggestion()Lcom/discord/models/friendsuggestions/FriendSuggestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/friendsuggestions/FriendSuggestion;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
