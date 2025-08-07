.class public final Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem$Companion;
.super Ljava/lang/Object;
.source "GroupInviteFriendsSheetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem$Companion;",
        "",
        "",
        "Lcom/discord/models/user/User;",
        "users",
        "",
        "checkedUsers",
        "Ljava/util/ArrayList;",
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem;",
        "Lkotlin/collections/ArrayList;",
        "createItems",
        "(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;",
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
    invoke-direct {p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createItems(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/models/user/User;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "users"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedUsers"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/user/User;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    new-instance v3, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem;

    invoke-direct {v3, v1, v2}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem;-><init>(Lcom/discord/models/user/User;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2d
    return-object v0
.end method
