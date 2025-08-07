.class public final Lcom/discord/utilities/permissions/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u0006\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ;\u0010\r\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u000e\u0010\u000c\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u000f\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u000e\u0010\u000c\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JC\u0010\u0017\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u001a\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJw\u0010&\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0018\u0010$\u001a\u0014\u0012\u0008\u0012\u00060\u0008j\u0002`\"\u0012\u0004\u0012\u00020#\u0018\u00010\u00142\u0006\u0010%\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J[\u0010,\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)H\u0007\u00a2\u0006\u0004\u0008,\u0010-J[\u00100\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010/\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00080\u00101J+\u00102\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0014H\u0007\u00a2\u0006\u0004\u00082\u00103J1\u00104\u001a\u00060\u0008j\u0002`\t2\u0006\u0010(\u001a\u00020\u00082\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u00084\u00105J?\u00106\u001a\u00060\u0008j\u0002`\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\n\u0010\u001a\u001a\u00060\u0008j\u0002`\tH\u0002\u00a2\u0006\u0004\u00086\u00107J5\u00109\u001a\u00060\u0008j\u0002`\t2\u0006\u0010(\u001a\u00020\u00082\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020*0)2\n\u0010\u001a\u001a\u00060\u0008j\u0002`\tH\u0002\u00a2\u0006\u0004\u00089\u0010:J?\u0010;\u001a\u00060\u0008j\u0002`\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020*0)2\n\u0010\u001a\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008;\u0010<J-\u0010?\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0008\u0010=\u001a\u0004\u0018\u00010\u00152\u0008\u0010>\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008?\u0010@J5\u0010A\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008A\u0010BJ%\u00102\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0010C\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u00a2\u0006\u0004\u00082\u0010DJ%\u0010E\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0010C\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u00a2\u0006\u0004\u0008E\u0010DJ%\u0010I\u001a\u00020\u00022\u000e\u0010F\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJC\u0010M\u001a\u00060\u0008j\u0002`\t2\n\u0010\u001d\u001a\u00060\u0008j\u0002`K2\n\u0010(\u001a\u00060\u0008j\u0002`L2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)\u00a2\u0006\u0004\u0008M\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/discord/utilities/permissions/PermissionUtils;",
        "",
        "",
        "userMfaEnabled",
        "",
        "guildMfaLevel",
        "isElevated",
        "(ZI)Z",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "permission",
        "(JZI)Z",
        "computedPermissions",
        "canAndIsElevated",
        "(JLjava/lang/Long;ZI)Z",
        "can",
        "(JLjava/lang/Long;)Z",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "parentChannel",
        "",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "canEveryone",
        "(JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z",
        "isOwner",
        "permissions",
        "canManageGuildMembers",
        "(ZZILjava/lang/Long;)Z",
        "userId",
        "guildOwnerId",
        "Lcom/discord/models/member/GuildMember;",
        "member",
        "guildRoles",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "stageInstances",
        "hasJoinedThread",
        "computePermissions",
        "(JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;JLcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Map;Z)J",
        "guildId",
        "",
        "Lcom/discord/api/permission/PermissionOverwrite;",
        "permissionOverwrites",
        "computeNonThreadPermissions",
        "(JJJLcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Collection;)J",
        "thread",
        "hasJoined",
        "computeThreadPermissions",
        "(JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;JLcom/discord/models/member/GuildMember;Ljava/util/Map;Z)J",
        "hasAccess",
        "(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z",
        "applyEveryone",
        "(JLjava/util/Map;)J",
        "applyRoles",
        "(Lcom/discord/models/member/GuildMember;Ljava/util/Map;J)J",
        "overwrites",
        "applyEveryoneOverwrites",
        "(JLjava/util/Collection;J)J",
        "applyRoleOverwrites",
        "(Lcom/discord/models/member/GuildMember;Ljava/util/Collection;JJ)J",
        "role",
        "roleOverwrite",
        "canRole",
        "(JLcom/discord/api/role/GuildRole;Lcom/discord/api/permission/PermissionOverwrite;)Z",
        "canEveryoneRole",
        "(JLcom/discord/api/channel/Channel;Ljava/util/Map;)Z",
        "computedPermission",
        "(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z",
        "hasAccessWrite",
        "channelPermissions",
        "Lcom/discord/stores/StoreSlowMode$Type;",
        "type",
        "hasBypassSlowmodePermissions",
        "(Ljava/lang/Long;Lcom/discord/stores/StoreSlowMode$Type;)Z",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/primitives/GuildId;",
        "computeChannelOverwrite",
        "(JJLcom/discord/models/member/GuildMember;Ljava/util/Collection;)J",
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


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/permissions/PermissionUtils;

    invoke-direct {v0}, Lcom/discord/utilities/permissions/PermissionUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyEveryone(JLjava/util/Map;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)J"
        }
    .end annotation

    if-eqz p3, :cond_d

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/role/GuildRole;

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    if-eqz p1, :cond_15

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->h()J

    move-result-wide p1

    goto :goto_1a

    :cond_15
    const-wide p1, 0x798637de41L

    :goto_1a
    return-wide p1
.end method

.method private final applyEveryoneOverwrites(JLjava/util/Collection;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Lcom/discord/api/permission/PermissionOverwrite;",
            ">;J)J"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/api/permission/PermissionOverwrite;

    invoke-virtual {v1}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_4

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    check-cast v0, Lcom/discord/api/permission/PermissionOverwrite;

    if-eqz v0, :cond_30

    .line 2
    invoke-virtual {v0}, Lcom/discord/api/permission/PermissionOverwrite;->d()J

    move-result-wide p1

    and-long/2addr p1, p4

    xor-long/2addr p1, p4

    .line 3
    invoke-virtual {v0}, Lcom/discord/api/permission/PermissionOverwrite;->c()J

    move-result-wide p3

    or-long p4, p1, p3

    :cond_30
    return-wide p4
.end method

.method private final applyRoleOverwrites(Lcom/discord/models/member/GuildMember;Ljava/util/Collection;JJ)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/member/GuildMember;",
            "Ljava/util/Collection<",
            "Lcom/discord/api/permission/PermissionOverwrite;",
            ">;JJ)J"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_53

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v6, v3

    :cond_10
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/discord/api/permission/PermissionOverwrite;

    invoke-virtual {v12}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v12

    cmp-long v14, v12, v8

    if-nez v14, :cond_3b

    const/4 v12, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v12, 0x0

    :goto_3c
    if-eqz v12, :cond_24

    goto :goto_40

    :cond_3f
    move-object v11, v2

    :goto_40
    check-cast v11, Lcom/discord/api/permission/PermissionOverwrite;

    if-eqz v11, :cond_10

    .line 3
    invoke-virtual {v11}, Lcom/discord/api/permission/PermissionOverwrite;->c()J

    move-result-wide v8

    or-long/2addr v3, v8

    .line 4
    invoke-virtual {v11}, Lcom/discord/api/permission/PermissionOverwrite;->d()J

    move-result-wide v8

    or-long/2addr v6, v8

    goto :goto_10

    :cond_4f
    move-wide v15, v3

    move-wide v3, v6

    move-wide v5, v15

    goto :goto_54

    :cond_53
    move-wide v5, v3

    :goto_54
    and-long v3, p3, v3

    xor-long v3, p3, v3

    or-long/2addr v3, v5

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_78

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/discord/api/permission/PermissionOverwrite;

    invoke-virtual {v7}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v7

    cmp-long v9, v7, p5

    if-nez v9, :cond_74

    const/4 v7, 0x1

    goto :goto_75

    :cond_74
    const/4 v7, 0x0

    :goto_75
    if-eqz v7, :cond_5d

    move-object v2, v6

    :cond_78
    check-cast v2, Lcom/discord/api/permission/PermissionOverwrite;

    if-eqz v2, :cond_88

    .line 6
    invoke-virtual {v2}, Lcom/discord/api/permission/PermissionOverwrite;->d()J

    move-result-wide v0

    and-long/2addr v0, v3

    xor-long/2addr v0, v3

    .line 7
    invoke-virtual {v2}, Lcom/discord/api/permission/PermissionOverwrite;->c()J

    move-result-wide v2

    or-long v3, v0, v2

    :cond_88
    return-wide v3
.end method

.method private final applyRoles(Lcom/discord/models/member/GuildMember;Ljava/util/Map;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/member/GuildMember;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;J)J"
        }
    .end annotation

    if-eqz p1, :cond_30

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz p2, :cond_27

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/role/GuildRole;

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->h()J

    move-result-wide v0

    or-long/2addr p3, v0

    goto :goto_a

    :cond_30
    return-wide p3
.end method

.method public static final can(JLjava/lang/Long;)Z
    .locals 2

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    and-long/2addr v0, p0

    cmp-long p2, v0, p0

    if-nez p2, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final canAndIsElevated(JLjava/lang/Long;ZI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p0, p1, p3, p4}, Lcom/discord/utilities/permissions/PermissionUtils;->isElevated(JZI)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static final canEveryone(JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    if-eqz p3, :cond_20

    .line 2
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->C(Lcom/discord/api/channel/Channel;)Z

    move-result p2

    if-eqz p2, :cond_1a

    goto :goto_20

    :cond_1a
    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p1, p3, p2, p4}, Lcom/discord/utilities/permissions/PermissionUtils;->canEveryone(JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_20
    :goto_20
    return v1

    .line 4
    :cond_21
    invoke-static {p2, p4}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/api/role/GuildRole;

    if-eqz p3, :cond_33

    .line 5
    invoke-virtual {p3}, Lcom/discord/api/role/GuildRole;->h()J

    move-result-wide p3

    and-long/2addr p3, p0

    cmp-long v0, p3, p0

    if-eqz v0, :cond_33

    return v1

    .line 6
    :cond_33
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_50

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_50

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/api/permission/PermissionOverwrite;

    .line 8
    invoke-static {p3, p0, p1}, Lcom/discord/utilities/PermissionOverwriteUtilsKt;->denies(Lcom/discord/api/permission/PermissionOverwrite;J)Z

    move-result p3

    if-eqz p3, :cond_3d

    return v1

    :cond_50
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic canEveryone$default(JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/util/Map;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/utilities/permissions/PermissionUtils;->canEveryone(JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final canManageGuildMembers(ZZILjava/lang/Long;)Z
    .locals 2

    if-nez p0, :cond_2f

    const-wide/16 v0, 0x8

    .line 1
    invoke-static {v0, v1, p3, p1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result p0

    if-nez p0, :cond_2f

    const-wide/16 v0, 0x2

    .line 2
    invoke-static {v0, v1, p3, p1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result p0

    if-nez p0, :cond_2f

    const-wide/16 v0, 0x4

    .line 3
    invoke-static {v0, v1, p3, p1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result p0

    if-nez p0, :cond_2f

    const-wide/32 v0, 0x10000000

    .line 4
    invoke-static {v0, v1, p3, p1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result p0

    if-nez p0, :cond_2f

    const-wide/32 p0, 0x8000000

    .line 5
    invoke-static {p0, p1, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p0, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    :goto_30
    return p0
.end method

.method public static final computeNonThreadPermissions(JJJLcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Collection;)J
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/discord/models/member/GuildMember;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/discord/api/permission/PermissionOverwrite;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p7

    const-wide v1, 0x17ffff7feffL

    cmp-long v3, p4, p0

    if-nez v3, :cond_c

    return-wide v1

    .line 1
    :cond_c
    sget-object v3, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    move-wide/from16 v5, p2

    invoke-direct {v3, v5, v6, v0}, Lcom/discord/utilities/permissions/PermissionUtils;->applyEveryone(JLjava/util/Map;)J

    move-result-wide v7

    move-object/from16 v10, p6

    .line 2
    invoke-direct {v3, v10, v0, v7, v8}, Lcom/discord/utilities/permissions/PermissionUtils;->applyRoles(Lcom/discord/models/member/GuildMember;Ljava/util/Map;J)J

    move-result-wide v8

    const-wide/16 v11, 0x8

    and-long v13, v8, v11

    cmp-long v0, v13, v11

    if-nez v0, :cond_23

    return-wide v1

    :cond_23
    if-eqz p8, :cond_3f

    .line 3
    invoke-interface/range {p8 .. p8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3f

    move-object v4, v3

    move-wide/from16 v5, p2

    move-object/from16 v7, p8

    .line 4
    invoke-direct/range {v4 .. v9}, Lcom/discord/utilities/permissions/PermissionUtils;->applyEveryoneOverwrites(JLjava/util/Collection;J)J

    move-result-wide v6

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-wide v8, p0

    .line 5
    invoke-direct/range {v3 .. v9}, Lcom/discord/utilities/permissions/PermissionUtils;->applyRoleOverwrites(Lcom/discord/models/member/GuildMember;Ljava/util/Collection;JJ)J

    move-result-wide v8

    :cond_3f
    return-wide v8
.end method

.method public static final computePermissions(JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;JLcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Map;Z)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            "J",
            "Lcom/discord/models/member/GuildMember;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;Z)J"
        }
    .end annotation

    move-object/from16 v9, p2

    const-string v0, "channel"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez p3, :cond_12

    const-wide/16 v0, 0x0

    goto :goto_42

    :cond_12
    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p9

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/permissions/PermissionUtils;->computeThreadPermissions(JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;JLcom/discord/models/member/GuildMember;Ljava/util/Map;Z)J

    move-result-wide v0

    goto :goto_42

    .line 3
    :cond_25
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v12

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_30

    goto :goto_34

    :cond_30
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_34
    move-object/from16 v18, v0

    move-wide/from16 v10, p0

    move-wide/from16 v14, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    .line 5
    invoke-static/range {v10 .. v18}, Lcom/discord/utilities/permissions/PermissionUtils;->computeNonThreadPermissions(JJJLcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Collection;)J

    move-result-wide v0

    .line 6
    :goto_42
    invoke-static/range {p6 .. p6}, Lcom/discord/utilities/guildmember/GuildMemberUtilsKt;->isLurker(Lcom/discord/models/member/GuildMember;)Z

    move-result v2

    const-wide/32 v3, 0x10400

    if-eqz v2, :cond_7e

    if-eqz p8, :cond_50

    move-object/from16 v2, p8

    goto :goto_54

    .line 7
    :cond_50
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_54
    const-string v5, "$this$computeLurkerPermissionsAllowList"

    .line 8
    invoke-static {v9, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "stageInstances"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-static {v9, v2}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/stageinstance/StageInstance;

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Lcom/discord/api/stageinstance/StageInstance;->e()Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    move-result-object v2

    goto :goto_73

    :cond_72
    const/4 v2, 0x0

    :goto_73
    sget-object v5, Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;->PUBLIC:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    if-ne v2, v5, :cond_7c

    const-wide v3, 0x102310400L

    :cond_7c
    and-long/2addr v0, v3

    return-wide v0

    :cond_7e
    if-eqz p6, :cond_88

    .line 10
    invoke-virtual/range {p6 .. p6}, Lcom/discord/models/member/GuildMember;->isCommunicationDisabled()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_88

    and-long/2addr v0, v3

    :cond_88
    return-wide v0
.end method

.method public static final computeThreadPermissions(JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;JLcom/discord/models/member/GuildMember;Ljava/util/Map;Z)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            "J",
            "Lcom/discord/models/member/GuildMember;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;Z)J"
        }
    .end annotation

    const-string/jumbo v0, "thread"

    move-object v1, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentChannel"

    move-object v2, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    .line 2
    invoke-virtual {p3}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_1c

    :cond_18
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1c
    move-object v10, v0

    move-wide v2, p0

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 3
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/permissions/PermissionUtils;->computeNonThreadPermissions(JJJLcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Collection;)J

    move-result-wide v2

    .line 4
    sget-object v0, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->isEnabled(J)Z

    move-result v0

    const-wide v4, 0x400000000L

    const-wide/16 v6, 0x800

    if-eqz v0, :cond_63

    .line 5
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->C(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_4d

    if-nez p8, :cond_4d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    :cond_4d
    const-wide v0, 0x4000000000L

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_5f

    or-long v0, v2, v6

    goto :goto_9a

    :cond_5f
    const-wide/16 v0, -0x801

    and-long/2addr v0, v2

    goto :goto_9a

    .line 7
    :cond_63
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->C(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_89

    const-wide v0, 0x1000000000L

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_79

    or-long/2addr v2, v6

    :cond_79
    if-nez p8, :cond_99

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_86

    goto :goto_99

    :cond_86
    const-wide/16 v0, 0x0

    goto :goto_9a

    :cond_89
    const-wide v0, 0x800000000L

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_99

    or-long/2addr v2, v6

    :cond_99
    :goto_99
    move-wide v0, v2

    :goto_9a
    return-wide v0
.end method

.method public static final hasAccess(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    invoke-static {p0, p1}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p0, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static final isElevated(JZI)Z
    .locals 3

    const-wide v0, 0x1061000203eL

    and-long/2addr v0, p0

    cmp-long v2, v0, p0

    if-eqz v2, :cond_c

    const/4 p0, 0x1

    goto :goto_10

    .line 1
    :cond_c
    invoke-static {p2, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->isElevated(ZI)Z

    move-result p0

    :goto_10
    return p0
.end method

.method public static final isElevated(ZI)Z
    .locals 0

    if-nez p1, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method


# virtual methods
.method public final canEveryoneRole(JLcom/discord/api/channel/Channel;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/api/role/GuildRole;

    if-eqz p4, :cond_1f

    .line 3
    invoke-static {p3, v0, v1}, Lcom/discord/api/channel/ChannelUtils;->f(Lcom/discord/api/channel/Channel;J)Lcom/discord/api/permission/PermissionOverwrite;

    move-result-object p3

    goto :goto_20

    :cond_1f
    const/4 p3, 0x0

    .line 4
    :goto_20
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->canRole(JLcom/discord/api/role/GuildRole;Lcom/discord/api/permission/PermissionOverwrite;)Z

    move-result p1

    return p1
.end method

.method public final canRole(JLcom/discord/api/role/GuildRole;Lcom/discord/api/permission/PermissionOverwrite;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p3}, Lcom/discord/api/role/GuildRole;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-eqz p4, :cond_11

    .line 2
    invoke-virtual {p4}, Lcom/discord/api/permission/PermissionOverwrite;->c()J

    move-result-wide v5

    goto :goto_12

    :cond_11
    move-wide v5, v3

    :goto_12
    if-eqz p4, :cond_18

    .line 3
    invoke-virtual {p4}, Lcom/discord/api/permission/PermissionOverwrite;->d()J

    move-result-wide v3

    :cond_18
    and-long p3, v1, v3

    xor-long/2addr p3, v1

    or-long/2addr p3, v5

    and-long/2addr p3, p1

    cmp-long v1, p3, p1

    if-nez v1, :cond_22

    const/4 v0, 0x1

    :cond_22
    return v0
.end method

.method public final computeChannelOverwrite(JJLcom/discord/models/member/GuildMember;Ljava/util/Collection;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/models/member/GuildMember;",
            "Ljava/util/Collection<",
            "Lcom/discord/api/permission/PermissionOverwrite;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v4, 0x0

    if-eqz p6, :cond_1f

    .line 1
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1f

    move-object v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/permissions/PermissionUtils;->applyEveryoneOverwrites(JLjava/util/Collection;J)J

    move-result-wide v9

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide v11, p1

    .line 3
    invoke-direct/range {v6 .. v12}, Lcom/discord/utilities/permissions/PermissionUtils;->applyRoleOverwrites(Lcom/discord/models/member/GuildMember;Ljava/util/Collection;JJ)J

    move-result-wide v4

    :cond_1f
    return-wide v4
.end method

.method public final hasAccess(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x1

    return p1

    :cond_d
    const-wide/16 v0, 0x400

    .line 3
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-wide/32 v0, 0x100400

    .line 4
    :cond_18
    invoke-static {v0, v1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public final hasAccessWrite(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-nez p1, :cond_16

    const-wide/16 v0, 0xc00

    invoke-static {v0, v1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x1

    :goto_17
    return p1
.end method

.method public final hasBypassSlowmodePermissions(Ljava/lang/Long;Lcom/discord/stores/StoreSlowMode$Type;)Z
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreSlowMode$Type$MessageSend;->INSTANCE:Lcom/discord/stores/StoreSlowMode$Type$MessageSend;

    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    const-wide/16 v0, 0x10

    .line 2
    invoke-static {v0, v1, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p2

    if-nez p2, :cond_21

    const-wide/16 v0, 0x2000

    .line 3
    invoke-static {v0, v1, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    goto :goto_2c

    :cond_21
    :goto_21
    const/4 p1, 0x1

    goto :goto_2c

    :cond_23
    const-wide v0, 0x400000000L

    .line 4
    invoke-static {v0, v1, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    :goto_2c
    return p1
.end method
