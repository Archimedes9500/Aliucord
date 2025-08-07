.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;",
        "kotlin.jvm.PlatformType",
        "usersFilter",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;",
        "call",
        "(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;)Lrx/Observable;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2;->call(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/discord/api/user/User;

    .line 6
    new-instance v4, Lcom/discord/models/user/CoreUser;

    invoke-direct {v4, v3}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2e
    const/4 v2, 0x0

    :cond_2f
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;->getFilter()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;->getFilteredFriends(Ljava/util/Collection;Ljava/lang/String;)Lrx/Observable;
    invoke-static {v0, v2, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;->access$getFilteredFriends(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;Ljava/util/Collection;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2$2;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2$3;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2$3;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForAdd$1$2;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$AddedUsersInput;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
