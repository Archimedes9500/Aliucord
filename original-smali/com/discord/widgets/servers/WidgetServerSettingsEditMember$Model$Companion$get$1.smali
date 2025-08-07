.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditMember.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model$Companion;->get(JJ)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/models/user/User;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000326\u0010\n\u001a2\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0008\u0012\u00060\u0008j\u0002`\t \u0001*\u0018\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0018\u00010\u00050\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2.\u0010\u000f\u001a*\u0012\u0008\u0012\u00060\u0006j\u0002`\r\u0012\u0004\u0012\u00020\u000e \u0001*\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00050\u00052\u000e\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0010H\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "meUser",
        "Lcom/discord/models/user/User;",
        "user",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "members",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "Lcom/discord/api/permission/PermissionBit;",
        "myPermissions",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;",
        "call",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/models/user/User;Ljava/util/Map;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/lang/Long;)Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;",
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
.field public final synthetic $guildId:J

.field public final synthetic $userId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model$Companion$get$1;->$guildId:J

    iput-wide p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model$Companion$get$1;->$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;Lcom/discord/models/user/User;Ljava/util/Map;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/lang/Long;)Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/user/User;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "guildRoles"

    move-object/from16 v3, p5

    .line 2
    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model$Companion$get$1;->$guildId:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_37

    goto :goto_38

    :cond_37
    const/4 v11, 0x0

    :goto_38
    if-eqz v11, :cond_18

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 7
    :cond_46
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/discord/models/member/GuildMember;

    .line 8
    iget-wide v3, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model$Companion$get$1;->$userId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/discord/models/member/GuildMember;

    if-eqz p4, :cond_132

    if-eqz p2, :cond_132

    if-eqz p6, :cond_132

    if-eqz v13, :cond_132

    if-nez v18, :cond_6f

    goto/16 :goto_132

    .line 9
    :cond_6f
    sget-object v3, Lcom/discord/utilities/permissions/ManageUserContext;->Companion:Lcom/discord/utilities/permissions/ManageUserContext$Companion;

    const-string v1, "meUser"

    move-object/from16 v14, p1

    .line 10
    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v13}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-virtual/range {v18 .. v18}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v8

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object v10, v2

    .line 13
    invoke-virtual/range {v3 .. v10}, Lcom/discord/utilities/permissions/ManageUserContext$Companion;->from(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/user/User;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Long;Ljava/util/Map;)Lcom/discord/utilities/permissions/ManageUserContext;

    move-result-object v1

    .line 14
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual/range {v18 .. v18}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {v2, v13}, Lcom/discord/utilities/guilds/RoleUtils;->getHighestRole(Ljava/util/Map;Lcom/discord/models/member/GuildMember;)Lcom/discord/api/role/GuildRole;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {}, Lcom/discord/utilities/guilds/RoleUtils;->getROLE_COMPARATOR()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    move-object v6, v5

    check-cast v6, Lcom/discord/api/role/GuildRole;

    .line 21
    new-instance v15, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;

    .line 22
    invoke-virtual {v6}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v8

    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v16

    cmp-long v5, v8, v16

    if-nez v5, :cond_e2

    const/4 v9, 0x1

    goto :goto_e3

    :cond_e2
    const/4 v9, 0x0

    .line 24
    :goto_e3
    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanManageRoles()Z

    move-result v10

    move-object v5, v15

    move-object v8, v4

    .line 25
    invoke-direct/range {v5 .. v10}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;-><init>(Lcom/discord/api/role/GuildRole;ZLcom/discord/api/role/GuildRole;ZZ)V

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b9

    .line 26
    :cond_f0
    new-instance v4, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v15

    .line 28
    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageUserContext;->canManage()Z

    move-result v22

    .line 29
    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanKick()Z

    move-result v23

    .line 30
    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanBan()Z

    move-result v24

    .line 31
    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanChangeNickname()Z

    move-result v25

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model$Companion$get$1;->$userId:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11f

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v5

    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_11f

    const/16 v26, 0x1

    goto :goto_121

    :cond_11f
    const/16 v26, 0x0

    .line 33
    :goto_121
    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanDisableCommunication()Z

    move-result v27

    move-object v14, v4

    move-object/from16 v17, p4

    move-object/from16 v19, v3

    move-object/from16 v20, p2

    move-object/from16 v21, v2

    .line 34
    invoke-direct/range {v14 .. v27}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;-><init>(JLcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Ljava/util/Set;Lcom/discord/models/user/User;Ljava/util/List;ZZZZZZ)V

    goto :goto_133

    :cond_132
    :goto_132
    const/4 v4, 0x0

    :goto_133
    return-object v4
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Lcom/discord/models/user/User;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lcom/discord/models/guild/Guild;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/lang/Long;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model$Companion$get$1;->call(Lcom/discord/models/user/MeUser;Lcom/discord/models/user/User;Ljava/util/Map;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/lang/Long;)Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    move-result-object p1

    return-object p1
.end method
