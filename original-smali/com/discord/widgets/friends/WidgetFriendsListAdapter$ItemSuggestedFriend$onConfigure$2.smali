.class public final Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend$onConfigure$2;
.super Ld0/z/d/o;
.source "WidgetFriendsListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;->onConfigure(ILcom/discord/widgets/friends/FriendsListViewModel$Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend$onConfigure$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend$onConfigure$2;->$data:Lcom/discord/widgets/friends/FriendsListViewModel$Item;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend$onConfigure$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend$onConfigure$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;

    invoke-static {v0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;->access$getAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend;)Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->getOnClickApproveSuggestion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriend$onConfigure$2;->$data:Lcom/discord/widgets/friends/FriendsListViewModel$Item;

    check-cast v1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;

    invoke-virtual {v1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;->getSuggestion()Lcom/discord/models/friendsuggestions/FriendSuggestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/friendsuggestions/FriendSuggestion;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
