.class public final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;
.super Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;
.source "WidgetChannelMembersListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Thread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0005\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\t\u0012\u0016\u0010%\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u0016\u0010&\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u0016\u0010\'\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u0016\u0010(\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u0016\u0010)\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u00190\u000c\u0012\u0010\u0010*\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u00120\u001b\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0014\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J \u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u00150\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J \u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u00170\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J \u0010\u001a\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u00190\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u001a\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u00120\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u00de\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\t2\u0018\u0008\u0002\u0010%\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u000c2\u0018\u0008\u0002\u0010&\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u000c2\u0018\u0008\u0002\u0010\'\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u00150\u000c2\u0018\u0008\u0002\u0010(\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u00170\u000c2\u0018\u0008\u0002\u0010)\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u00190\u000c2\u0012\u0008\u0002\u0010*\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u00120\u001b2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u001eH\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010/\u001a\u00020.H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00102\u001a\u000201H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00106\u001a\u00020\u00022\u0008\u00105\u001a\u0004\u0018\u000104H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u001b\u0010#\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00108\u001a\u0004\u00089\u0010\u0007R)\u0010\'\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u00150\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010:\u001a\u0004\u0008;\u0010\u0011R)\u0010)\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u00190\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010:\u001a\u0004\u0008<\u0010\u0011R)\u0010&\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010:\u001a\u0004\u0008=\u0010\u0011R\u001b\u0010+\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010>\u001a\u0004\u0008?\u0010 R\u001b\u0010$\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010@\u001a\u0004\u0008A\u0010\u000bR\u001c\u0010!\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010B\u001a\u0004\u0008!\u0010\u0004R\u001c\u0010\"\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u00108\u001a\u0004\u0008C\u0010\u0007R)\u0010%\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010:\u001a\u0004\u0008D\u0010\u0011R#\u0010*\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u00120\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010E\u001a\u0004\u0008F\u0010\u001dR)\u0010(\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u00170\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010:\u001a\u0004\u0008G\u0010\u0011\u00a8\u0006J"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;",
        "",
        "component1",
        "()Z",
        "Lcom/discord/api/channel/Channel;",
        "component2",
        "()Lcom/discord/api/channel/Channel;",
        "component3",
        "Lcom/discord/models/guild/Guild;",
        "component4",
        "()Lcom/discord/models/guild/Guild;",
        "",
        "",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "component5",
        "()Ljava/util/Map;",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "component6",
        "Lcom/discord/models/user/User;",
        "component7",
        "Lcom/discord/models/presence/Presence;",
        "component8",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "component9",
        "",
        "component10",
        "()Ljava/util/Set;",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "component11",
        "()Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "isPanelOpen",
        "channel",
        "parentChannel",
        "guild",
        "roles",
        "guildMembers",
        "users",
        "presences",
        "streams",
        "threadMembers",
        "joinedThread",
        "copy",
        "(ZLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/channel/Channel;",
        "getParentChannel",
        "Ljava/util/Map;",
        "getUsers",
        "getStreams",
        "getGuildMembers",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "getJoinedThread",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Z",
        "getChannel",
        "getRoles",
        "Ljava/util/Set;",
        "getThreadMembers",
        "getPresences",
        "<init>",
        "(ZLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;)V",
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

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final guildMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation
.end field

.field private final isPanelOpen:Z

.field private final joinedThread:Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

.field private final parentChannel:Lcom/discord/api/channel/Channel;

.field private final presences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;"
        }
    .end annotation
.end field

.field private final roles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;"
        }
    .end annotation
.end field

.field private final threadMembers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final users:Ljava/util/Map;
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
.method public constructor <init>(ZLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
            ")V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMembers"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "users"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presences"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streams"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadMembers"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;-><init>(ZLcom/discord/api/channel/Channel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->isPanelOpen:Z

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->channel:Lcom/discord/api/channel/Channel;

    iput-object p3, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->parentChannel:Lcom/discord/api/channel/Channel;

    iput-object p4, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->guild:Lcom/discord/models/guild/Guild;

    iput-object p5, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->roles:Ljava/util/Map;

    iput-object p6, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->guildMembers:Ljava/util/Map;

    iput-object p7, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->users:Ljava/util/Map;

    iput-object p8, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->presences:Ljava/util/Map;

    iput-object p9, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->streams:Ljava/util/Map;

    iput-object p10, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->threadMembers:Ljava/util/Set;

    iput-object p11, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->joinedThread:Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;ZLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;ILjava/lang/Object;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->isPanelOpen()Z

    move-result v2

    goto :goto_d

    :cond_c
    move v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_16

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    goto :goto_17

    :cond_16
    move-object v3, p2

    :goto_17
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->parentChannel:Lcom/discord/api/channel/Channel;

    goto :goto_1f

    :cond_1e
    move-object v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->roles:Ljava/util/Map;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->guildMembers:Ljava/util/Map;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->users:Ljava/util/Map;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->presences:Ljava/util/Map;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->streams:Ljava/util/Map;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->threadMembers:Ljava/util/Set;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_65

    iget-object v1, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->joinedThread:Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    goto :goto_67

    :cond_65
    move-object/from16 v1, p11

    :goto_67
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->copy(ZLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->isPanelOpen()Z

    move-result v0

    return v0
.end method

.method public final component10()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->threadMembers:Ljava/util/Set;

    return-object v0
.end method

.method public final component11()Lcom/discord/stores/StoreThreadsJoined$JoinedThread;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->joinedThread:Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    return-object v0
.end method

.method public final component2()Lcom/discord/api/channel/Channel;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->parentChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->guildMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->users:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->presences:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->streams:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ZLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
            ")",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;"
        }
    .end annotation

    const-string v0, "channel"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMembers"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "users"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presences"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streams"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadMembers"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;

    move-object v1, v0

    move v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;-><init>(ZLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_7d

    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;

    if-eqz v0, :cond_7b

    check-cast p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->isPanelOpen()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->isPanelOpen()Z

    move-result v1

    if-ne v0, v1, :cond_7b

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->parentChannel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->parentChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->roles:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->roles:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->guildMembers:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->guildMembers:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->users:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->users:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->presences:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->presences:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->streams:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->streams:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->threadMembers:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->threadMembers:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->joinedThread:Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    iget-object p1, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->joinedThread:Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7b

    goto :goto_7d

    :cond_7b
    const/4 p1, 0x0

    return p1

    :cond_7d
    :goto_7d
    const/4 p1, 0x1

    return p1
.end method

.method public getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getGuildMembers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->guildMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final getJoinedThread()Lcom/discord/stores/StoreThreadsJoined$JoinedThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->joinedThread:Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    return-object v0
.end method

.method public final getParentChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->parentChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getPresences()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->presences:Ljava/util/Map;

    return-object v0
.end method

.method public final getRoles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public final getStreams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->streams:Ljava/util/Map;

    return-object v0
.end method

.method public final getThreadMembers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->threadMembers:Ljava/util/Set;

    return-object v0
.end method

.method public final getUsers()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->users:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->isPanelOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->parentChannel:Lcom/discord/api/channel/Channel;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v1

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v1

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->roles:Ljava/util/Map;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->guildMembers:Ljava/util/Map;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4a

    :cond_49
    const/4 v1, 0x0

    :goto_4a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->users:Ljava/util/Map;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_57

    :cond_56
    const/4 v1, 0x0

    :goto_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->presences:Ljava/util/Map;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_64

    :cond_63
    const/4 v1, 0x0

    :goto_64
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->streams:Ljava/util/Map;

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_71

    :cond_70
    const/4 v1, 0x0

    :goto_71
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->threadMembers:Ljava/util/Set;

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7e

    :cond_7d
    const/4 v1, 0x0

    :goto_7e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->joinedThread:Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    if-eqz v1, :cond_89

    invoke-virtual {v1}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->hashCode()I

    move-result v2

    :cond_89
    add-int/2addr v0, v2

    return v0
.end method

.method public isPanelOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->isPanelOpen:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Thread(isPanelOpen="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->isPanelOpen()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->parentChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->roles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->guildMembers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->users:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->presences:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->streams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->threadMembers:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinedThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->joinedThread:Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
