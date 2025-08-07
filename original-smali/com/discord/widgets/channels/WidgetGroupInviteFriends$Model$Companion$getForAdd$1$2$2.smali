.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2$2;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2;->call(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0001*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;",
        "kotlin.jvm.PlatformType",
        "friends",
        "",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
        "call",
        "(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;)Ljava/util/List;",
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
.field public final synthetic $usersFilter:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2$2;->$usersFilter:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2$2;->call(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem$Companion;

    const-string v1, "friends"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2$2;->$usersFilter:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;->getAddedUsers()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem$Companion;->createData(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
