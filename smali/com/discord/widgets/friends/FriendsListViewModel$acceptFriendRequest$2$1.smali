.class public final Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2$1;
.super Ld0/z/d/o;
.source "FriendsListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2;->invoke(Lcom/discord/utilities/error/Error;)V
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
.field public final synthetic $error:Lcom/discord/utilities/error/Error;

.field public final synthetic this$0:Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2;Lcom/discord/utilities/error/Error;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2$1;->this$0:Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2;

    iput-object p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2$1;->$error:Lcom/discord/utilities/error/Error;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2$1;->this$0:Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2;

    iget-object v0, v0, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2;->this$0:Lcom/discord/widgets/friends/FriendsListViewModel;

    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    const-string v2, "error.response"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v1

    iget-object v2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2$1;->this$0:Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2;

    iget-object v2, v2, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2;->$username:Ljava/lang/String;

    # invokes: Lcom/discord/widgets/friends/FriendsListViewModel;->emitShowFriendRequestAbortToast(ILjava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/discord/widgets/friends/FriendsListViewModel;->access$emitShowFriendRequestAbortToast(Lcom/discord/widgets/friends/FriendsListViewModel;ILjava/lang/String;)V

    return-void
.end method
