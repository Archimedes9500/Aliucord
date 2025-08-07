.class public final Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2$2;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Z",
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
.field public final synthetic this$0:Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2$2;->this$0:Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2$2;->this$0:Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2;

    iget-object v0, v0, Lcom/discord/widgets/friends/FriendsListViewModel$acceptFriendRequest$2;->this$0:Lcom/discord/widgets/friends/FriendsListViewModel;

    const v1, 0x7f1208ee

    # invokes: Lcom/discord/widgets/friends/FriendsListViewModel;->emitShowToastEvent(I)V
    invoke-static {v0, v1}, Lcom/discord/widgets/friends/FriendsListViewModel;->access$emitShowToastEvent(Lcom/discord/widgets/friends/FriendsListViewModel;I)V

    const/4 v0, 0x0

    return v0
.end method
