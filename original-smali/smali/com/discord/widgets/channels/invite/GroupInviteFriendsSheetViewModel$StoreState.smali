.class public final Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;
.super Ljava/lang/Object;
.source "GroupInviteFriendsSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ6\u0010\r\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R)\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;",
        "",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "component1",
        "()Ljava/util/Map;",
        "Lcom/discord/api/channel/Channel;",
        "component2",
        "()Lcom/discord/api/channel/Channel;",
        "friendUsersMap",
        "channel",
        "copy",
        "(Ljava/util/Map;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;",
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
        "Ljava/util/Map;",
        "getFriendUsersMap",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "<init>",
        "(Ljava/util/Map;Lcom/discord/api/channel/Channel;)V",
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
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final friendUsersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;-><init>(Ljava/util/Map;Lcom/discord/api/channel/Channel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/discord/api/channel/Channel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            ")V"
        }
    .end annotation

    const-string v0, "friendUsersMap"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->friendUsersMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/discord/api/channel/Channel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    .line 2
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    const/4 p2, 0x0

    .line 3
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;-><init>(Ljava/util/Map;Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;Ljava/util/Map;Lcom/discord/api/channel/Channel;ILjava/lang/Object;)Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->friendUsersMap:Ljava/util/Map;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->copy(Ljava/util/Map;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->friendUsersMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "friendUsersMap"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;-><init>(Ljava/util/Map;Lcom/discord/api/channel/Channel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->friendUsersMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->friendUsersMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    iget-object p1, p1, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getFriendUsersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->friendUsersMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->friendUsersMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StoreState(friendUsersMap="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->friendUsersMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
