.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsEditPermissionsModel.kt"

# interfaces
.implements Lrx/functions/Func7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;->getForRole(JJJ)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func7<",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082.\u0010\r\u001a*\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b\u0012\u0004\u0012\u00020\u000c \u0003*\u0014\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n0\n26\u0010\u0011\u001a2\u0012\u0008\u0012\u00060\u0007j\u0002`\u000e\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010 \u0003*\u0018\u0012\u0008\u0012\u00060\u0007j\u0002`\u000e\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0018\u00010\n0\n2\u000e\u0010\u0013\u001a\n \u0003*\u0004\u0018\u00010\u00120\u0012H\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "meUser",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "myPermissionsForChannel",
        "",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "guildMembers",
        "",
        "useNewThreadsPermissions",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;",
        "call",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;",
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
.field public final synthetic $targetRoleId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;->$targetRoleId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 2
    iget-wide v4, v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;->$targetRoleId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v14, p5

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/role/GuildRole;

    if-eqz p1, :cond_11d

    if-eqz v2, :cond_11d

    if-eqz v4, :cond_11d

    if-eqz p4, :cond_11d

    .line 3
    sget-object v5, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;

    const-string v6, "meUser"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;->isAbleToManagePerms(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;J)Z
    invoke-static {v5, v2, v1, v6, v7}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;->access$isAbleToManagePerms(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;J)Z

    move-result v5

    if-nez v5, :cond_31

    goto/16 :goto_11d

    .line 4
    :cond_31
    new-instance v15, Ljava/util/ArrayList;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v5

    goto :goto_42

    :cond_3e
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 6
    :goto_42
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v5, Lcom/discord/api/permission/PermissionOverwrite;

    .line 8
    iget-wide v7, v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;->$targetRoleId:J

    .line 9
    sget-object v19, Lcom/discord/api/permission/PermissionOverwrite$Type;->ROLE:Lcom/discord/api/permission/PermissionOverwrite$Type;

    const-wide/16 v10, 0x0

    const-wide v12, 0x17ffff7feffL

    move-object v6, v5

    move-object/from16 v9, v19

    .line 10
    invoke-direct/range {v6 .. v13}, Lcom/discord/api/permission/PermissionOverwrite;-><init>(JLcom/discord/api/permission/PermissionOverwrite$Type;JJ)V

    .line 11
    new-instance v6, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1$1;

    invoke-direct {v6, v0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;)V

    invoke-static {v15, v6}, Ld0/t/r;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v5, Lcom/discord/api/permission/PermissionOverwrite;

    .line 14
    iget-wide v6, v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;->$targetRoleId:J

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    .line 15
    invoke-direct/range {v16 .. v23}, Lcom/discord/api/permission/PermissionOverwrite;-><init>(JLcom/discord/api/permission/PermissionOverwrite$Type;JJ)V

    .line 16
    new-instance v6, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1$2;

    invoke-direct {v6, v0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1$2;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;)V

    invoke-static {v15, v6}, Ld0/t/r;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-wide v5, v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;->$targetRoleId:J

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v7

    const/16 v16, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_8c

    const/16 v17, 0x1

    goto :goto_8e

    :cond_8c
    const/16 v17, 0x0

    .line 19
    :goto_8e
    new-instance v19, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;

    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-wide v11, v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;->$targetRoleId:J

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v5

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v7

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v9

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/discord/models/member/GuildMember;

    move-wide/from16 v22, v11

    move-object v11, v13

    move-object/from16 v12, p5

    const/4 v1, 0x1

    move-object v13, v15

    .line 25
    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/permissions/PermissionUtils;->computeNonThreadPermissions(JJJLcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Collection;)J

    move-result-wide v24

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v5

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v7

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v9

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/discord/models/member/GuildMember;

    move-object/from16 v12, p5

    .line 30
    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/permissions/PermissionUtils;->computeNonThreadPermissions(JJJLcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Collection;)J

    move-result-wide v14

    if-nez v17, :cond_100

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_102

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_102

    iget-wide v5, v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;->$targetRoleId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_102

    :cond_100
    const/16 v16, 0x1

    :cond_102
    const-string/jumbo v1, "useNewThreadsPermissions"

    move-object/from16 v2, p7

    .line 32
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v5, v19

    move-object/from16 v6, p1

    move-wide/from16 v7, v20

    move-object v9, v4

    move-wide/from16 v10, v22

    move-wide/from16 v12, v24

    .line 33
    invoke-direct/range {v5 .. v18}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;-><init>(Lcom/discord/api/channel/Channel;JLcom/discord/api/role/GuildRole;JJJZZZ)V

    goto :goto_11f

    :cond_11d
    :goto_11d
    const/16 v19, 0x0

    :goto_11f
    return-object v19
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    check-cast p2, Lcom/discord/models/user/MeUser;

    check-cast p3, Lcom/discord/models/guild/Guild;

    check-cast p4, Ljava/lang/Long;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/util/Map;

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p7}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;->call(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;

    move-result-object p1

    return-object p1
.end method
