.class public final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;
.super Ljava/lang/Object;
.source "WidgetChannelMembersListViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "Lcom/discord/api/channel/Channel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "parentChannel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
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

.field public final synthetic this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_e

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;

    iget-object p1, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->$isPanelOpenObservable:Lrx/Observable;

    sget-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3$1;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    goto/16 :goto_c1

    .line 3
    :cond_e
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->i(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;

    iget-object v0, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;

    iget-object v0, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->$storeChannelMembers:Lcom/discord/stores/StoreChannelMembers;

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    .line 9
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/discord/stores/StoreChannelMembers;->observeChannelMemberList(JJ)Lrx/Observable;

    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;

    iget-object v5, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->$isPanelOpenObservable:Lrx/Observable;

    .line 11
    iget-object v0, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;

    iget-object v0, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v7

    .line 13
    new-instance v8, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3$2;

    invoke-direct {v8, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3$2;-><init>(Lcom/discord/api/channel/Channel;)V

    .line 14
    invoke-static/range {v3 .. v8}, Lrx/Observable;->g(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    goto :goto_c1

    .line 15
    :cond_58
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;

    iget-object v0, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->$storeThreadMembers:Lcom/discord/stores/StoreThreadMembers;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreThreadMembers;->observeThreadMembers(J)Lrx/Observable;

    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;

    iget-object v4, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->$isPanelOpenObservable:Lrx/Observable;

    .line 17
    iget-object v0, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object v5

    .line 18
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;

    iget-object v0, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->observeGuildMembers(J)Lrx/Observable;

    move-result-object v6

    .line 19
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;

    iget-object v0, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v7

    .line 20
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;

    iget-object v0, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->$storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->observeAllUsers()Lrx/Observable;

    move-result-object v8

    .line 21
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;

    iget-object v0, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->$storePresence:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserPresence;->observeAllPresences()Lrx/Observable;

    move-result-object v9

    .line 22
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;

    iget-object v0, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->$storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming;->observeStreamsByUser()Lrx/Observable;

    move-result-object v10

    .line 23
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;

    iget-object v0, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;->$storeThreadsJoined:Lcom/discord/stores/StoreThreadsJoined;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreThreadsJoined;->observeJoinedThread(J)Lrx/Observable;

    move-result-object v11

    .line 24
    new-instance v12, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3$3;

    invoke-direct {v12, p0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3$3;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1$3;Lcom/discord/api/channel/Channel;)V

    .line 25
    invoke-static/range {v3 .. v12}, Lrx/Observable;->c(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;

    move-result-object p1

    :goto_c1
    return-object p1
.end method
