.class public final Lcom/discord/widgets/friends/FriendsListViewModel$handleStoreState$1;
.super Ld0/z/d/o;
.source "FriendsListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/FriendsListViewModel;->handleStoreState(Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;",
        "invoke",
        "()Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;",
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
.field public final synthetic $relationships:Ljava/util/Map;

.field public final synthetic $storeState:Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;

.field public final synthetic this$0:Lcom/discord/widgets/friends/FriendsListViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/FriendsListViewModel;Ljava/util/Map;Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$handleStoreState$1;->this$0:Lcom/discord/widgets/friends/FriendsListViewModel;

    iput-object p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$handleStoreState$1;->$relationships:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/friends/FriendsListViewModel$handleStoreState$1;->$storeState:Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$handleStoreState$1;->this$0:Lcom/discord/widgets/friends/FriendsListViewModel;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$handleStoreState$1;->$relationships:Ljava/util/Map;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$handleStoreState$1;->$storeState:Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;

    invoke-virtual {v2}, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->getUsers()Ljava/util/Map;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/friends/FriendsListViewModel$handleStoreState$1;->$storeState:Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;

    invoke-virtual {v3}, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->getPresences()Ljava/util/Map;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/discord/widgets/friends/FriendsListViewModel$handleStoreState$1;->$storeState:Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;

    invoke-virtual {v4}, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->getApplicationStreams()Ljava/util/Map;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/discord/widgets/friends/FriendsListViewModel$handleStoreState$1;->$storeState:Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;

    invoke-virtual {v5}, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->getFriendSuggestions()Ljava/util/Map;

    move-result-object v6

    .line 8
    iget-object v5, p0, Lcom/discord/widgets/friends/FriendsListViewModel$handleStoreState$1;->$storeState:Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;

    invoke-virtual {v5}, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->getShowContactSyncUpsell()Z

    move-result v5

    .line 9
    # invokes: Lcom/discord/widgets/friends/FriendsListViewModel;->getItems(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Map;)Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;
    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/friends/FriendsListViewModel;->access$getItems(Lcom/discord/widgets/friends/FriendsListViewModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Map;)Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/friends/FriendsListViewModel$handleStoreState$1;->invoke()Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;

    move-result-object v0

    return-object v0
.end method
