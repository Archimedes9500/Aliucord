.class public final Lcom/discord/widgets/friends/FriendsListViewModel$getItems$sortedPendingItems$1;
.super Ljava/lang/Object;
.source "FriendsListViewModel.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/FriendsListViewModel;->getItems(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Map;)Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;",
        "kotlin.jvm.PlatformType",
        "lhs",
        "rhs",
        "",
        "compare",
        "(Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/friends/FriendsListViewModel$getItems$sortedPendingItems$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/friends/FriendsListViewModel$getItems$sortedPendingItems$1;

    invoke-direct {v0}, Lcom/discord/widgets/friends/FriendsListViewModel$getItems$sortedPendingItems$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/friends/FriendsListViewModel$getItems$sortedPendingItems$1;->INSTANCE:Lcom/discord/widgets/friends/FriendsListViewModel$getItems$sortedPendingItems$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;->getRelationshipType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_10

    invoke-virtual {p2}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;->getRelationshipType()I

    move-result v0

    if-ne v0, v1, :cond_10

    const/4 p1, -0x1

    goto :goto_2c

    .line 3
    :cond_10
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;->getRelationshipType()I

    move-result v0

    if-ne v0, v1, :cond_1e

    invoke-virtual {p2}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;->getRelationshipType()I

    move-result v0

    if-ne v0, v2, :cond_1e

    const/4 p1, 0x1

    goto :goto_2c

    .line 4
    :cond_1e
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;->getUser()Lcom/discord/models/user/User;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/user/UserUtils;->compareUserNames(Lcom/discord/models/user/User;Lcom/discord/models/user/User;)I

    move-result p1

    :goto_2c
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;

    check-cast p2, Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/FriendsListViewModel$getItems$sortedPendingItems$1;->compare(Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;)I

    move-result p1

    return p1
.end method
