.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem$Companion;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem$Companion;",
        "",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;",
        "friends",
        "",
        "Lcom/discord/models/user/User;",
        "alreadyAddedUsers",
        "",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
        "createData",
        "(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;Ljava/util/Collection;)Ljava/util/List;",
        "",
        "TYPE_FRIEND",
        "I",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createData(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;Ljava/util/Collection;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/user/User;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;"
        }
    .end annotation

    const-string v0, "friends"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alreadyAddedUsers"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/discord/models/user/User;

    .line 4
    invoke-interface {v2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 5
    :cond_31
    invoke-static {v0}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;->getUsers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 10
    new-instance v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;->getUsers()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/user/User;

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;->getPresences()Ljava/util/Map;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/presence/Presence;

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 14
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;->getStreams()Ljava/util/Map;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 15
    invoke-direct {v1, v5, v6, v7, v3}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;ZZ)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_93
    return-object v2
.end method
