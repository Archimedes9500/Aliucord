.class public final Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;
.super Ljava/lang/Object;
.source "FriendsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/FriendsListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListSections"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0082\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jd\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008%\u0010\u0008R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\'\u0010\u0004R\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008(\u0010\u0008R\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008)\u0010\u0008R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010*\u001a\u0004\u0008+\u0010\u000bR\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010,\u001a\u0004\u0008-\u0010\u0011\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;",
        "",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;",
        "component1",
        "()Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;",
        "",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;",
        "component2",
        "()Ljava/util/List;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;",
        "component3",
        "()Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
        "component4",
        "component5",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;",
        "component6",
        "()Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;",
        "suggestionsHeaderItem",
        "suggestedFriendItems",
        "pendingHeaderItem",
        "pendingItems",
        "friendsItemsWithHeaders",
        "contactSyncUpsell",
        "copy",
        "(Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;)Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getPendingItems",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;",
        "getSuggestionsHeaderItem",
        "getSuggestedFriendItems",
        "getFriendsItemsWithHeaders",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;",
        "getPendingHeaderItem",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;",
        "getContactSyncUpsell",
        "<init>",
        "(Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;)V",
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
.field private final contactSyncUpsell:Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;

.field private final friendsItemsWithHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingHeaderItem:Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;

.field private final pendingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestedFriendItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestionsHeaderItem:Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;",
            ">;",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
            ">;",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "suggestedFriendItems"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingItems"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendsItemsWithHeaders"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->suggestionsHeaderItem:Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;

    iput-object p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->suggestedFriendItems:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->pendingHeaderItem:Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;

    iput-object p4, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->pendingItems:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->friendsItemsWithHeaders:Ljava/util/List;

    iput-object p6, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->contactSyncUpsell:Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;ILjava/lang/Object;)Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->suggestionsHeaderItem:Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->suggestedFriendItems:Ljava/util/List;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->pendingHeaderItem:Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->pendingItems:Ljava/util/List;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->friendsItemsWithHeaders:Ljava/util/List;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->contactSyncUpsell:Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->copy(Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;)Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->suggestionsHeaderItem:Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->suggestedFriendItems:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->pendingHeaderItem:Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->pendingItems:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->friendsItemsWithHeaders:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->contactSyncUpsell:Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;

    return-object v0
.end method

.method public final copy(Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;)Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;",
            ">;",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
            ">;",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;",
            ")",
            "Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;"
        }
    .end annotation

    const-string/jumbo v0, "suggestedFriendItems"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingItems"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendsItemsWithHeaders"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;-><init>(Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_47

    instance-of v0, p1, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;

    if-eqz v0, :cond_45

    check-cast p1, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->suggestionsHeaderItem:Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;

    iget-object v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->suggestionsHeaderItem:Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->suggestedFriendItems:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->suggestedFriendItems:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->pendingHeaderItem:Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;

    iget-object v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->pendingHeaderItem:Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->pendingItems:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->pendingItems:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->friendsItemsWithHeaders:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->friendsItemsWithHeaders:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->contactSyncUpsell:Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;

    iget-object p1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->contactSyncUpsell:Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_47

    :cond_45
    const/4 p1, 0x0

    return p1

    :cond_47
    :goto_47
    const/4 p1, 0x1

    return p1
.end method

.method public final getContactSyncUpsell()Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->contactSyncUpsell:Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;

    return-object v0
.end method

.method public final getFriendsItemsWithHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->friendsItemsWithHeaders:Ljava/util/List;

    return-object v0
.end method

.method public final getPendingHeaderItem()Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->pendingHeaderItem:Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;

    return-object v0
.end method

.method public final getPendingItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->pendingItems:Ljava/util/List;

    return-object v0
.end method

.method public final getSuggestedFriendItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->suggestedFriendItems:Ljava/util/List;

    return-object v0
.end method

.method public final getSuggestionsHeaderItem()Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->suggestionsHeaderItem:Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->suggestionsHeaderItem:Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->suggestedFriendItems:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->pendingHeaderItem:Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->pendingItems:Ljava/util/List;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->friendsItemsWithHeaders:Ljava/util/List;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->contactSyncUpsell:Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;->hashCode()I

    move-result v1

    :cond_49
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ListSections(suggestionsHeaderItem="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->suggestionsHeaderItem:Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedFriendItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->suggestedFriendItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingHeaderItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->pendingHeaderItem:Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->pendingItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendsItemsWithHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->friendsItemsWithHeaders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactSyncUpsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ListSections;->contactSyncUpsell:Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
