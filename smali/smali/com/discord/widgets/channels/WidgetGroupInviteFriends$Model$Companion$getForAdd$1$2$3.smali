.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2$3;
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
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;",
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
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
        "kotlin.jvm.PlatformType",
        "friendItems",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;",
        "call",
        "(Ljava/util/List;)Lrx/Observable;",
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

.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2$3;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2$3;->$usersFilter:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2$3;->call(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2$3;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2;

    iget-object v1, v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2;->$channel:Lcom/discord/api/channel/Channel;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2$3;->$usersFilter:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;->getFilter()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2$3;->$usersFilter:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;->getAddedUsers()Ljava/util/Collection;

    move-result-object v3

    const-string v0, "friendItems"

    .line 6
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/discord/utilities/user/UserUtils;->isStaff(Lcom/discord/models/user/User;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x19

    const/16 v6, 0x19

    goto :goto_32

    :cond_2e
    const/16 v0, 0xa

    const/16 v6, 0xa

    :goto_32
    const/4 v5, 0x1

    move-object v0, v7

    move-object v4, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;-><init>(Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;II)V

    .line 9
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v7}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
