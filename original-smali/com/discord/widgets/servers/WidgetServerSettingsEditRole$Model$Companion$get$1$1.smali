.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditRole.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;->call(Lcom/discord/models/user/MeUser;)Lrx/Observable;
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
        "Lcom/discord/models/guild/Guild;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u000026\u0010\u0008\u001a2\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006 \u0007*\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0018\u00010\u00020\u00022.\u0010\u000b\u001a*\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0012\u0004\u0012\u00020\n \u0007*\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00020\u00022\u000e\u0010\r\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000c2\u000e\u0010\u000f\u001a\n \u0007*\u0004\u0018\u00010\u000e0\u000e2\u000e\u0010\u0010\u001a\n \u0007*\u0004\u0018\u00010\u000e0\u000eH\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "kotlin.jvm.PlatformType",
        "computedMap",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "Lcom/discord/api/permission/PermissionBit;",
        "myPermissions",
        "",
        "useNewThreadPermissions",
        "hasDisabledGuildCommunicationFeature",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;",
        "call",
        "(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;",
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
.field public final synthetic $meUser:Lcom/discord/models/user/MeUser;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;Lcom/discord/models/user/MeUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1$1;->$meUser:Lcom/discord/models/user/MeUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1$1;->$meUser:Lcom/discord/models/user/MeUser;

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/member/GuildMember;

    const/4 v2, 0x0

    if-eqz v3, :cond_29

    .line 3
    iget-object v4, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;

    iget-wide v4, v4, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;->$roleId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/role/GuildRole;

    move-object v11, v4

    goto :goto_2a

    :cond_29
    move-object v11, v2

    :goto_2a
    if-eqz v11, :cond_a9

    if-eqz p1, :cond_a9

    if-nez v1, :cond_32

    goto/16 :goto_a9

    .line 4
    :cond_32
    invoke-static {v3, v1}, Lcom/discord/utilities/guilds/RoleUtils;->getHighestRole(Ljava/util/Map;Lcom/discord/models/member/GuildMember;)Lcom/discord/api/role/GuildRole;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v4

    iget-object v2, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1$1;->$meUser:Lcom/discord/models/user/MeUser;

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_47

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_49

    :cond_47
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 6
    :goto_49
    iget-object v2, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1$1;->$meUser:Lcom/discord/models/user/MeUser;

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v4

    invoke-static {v2, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->isElevated(ZI)Z

    move-result v7

    .line 7
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;

    move-object v5, v2

    move v6, v12

    move-object/from16 v8, p4

    move-object v10, v11

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;->computeManageStatus(ZZLjava/lang/Long;Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;
    invoke-static/range {v5 .. v10}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;->access$computeManageStatus(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;ZZLjava/lang/Long;Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    move-result-object v10

    .line 8
    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;

    iget-wide v5, v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;->$roleId:J

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v7

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, p3

    move-wide v4, v5

    move-wide v6, v7

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;->computeMyOtherPermissions(Ljava/util/Collection;Ljava/util/Map;JJ)J
    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;->access$computeMyOtherPermissions(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;Ljava/util/Collection;Ljava/util/Map;JJ)J

    move-result-wide v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/discord/api/guild/GuildFeature;->COMMUNITY:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    .line 10
    new-instance v3, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v7

    const-string/jumbo v4, "useNewThreadPermissions"

    move-object/from16 v5, p5

    .line 12
    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v4, "hasDisabledGuildCommunicationFeature"

    move-object/from16 v5, p6

    .line 13
    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object v5, v3

    move v6, v12

    move-object v9, v11

    move-object/from16 v11, p4

    move-wide v12, v1

    .line 14
    invoke-direct/range {v5 .. v16}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;-><init>(ZJLcom/discord/api/role/GuildRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;Ljava/lang/Long;JZZZ)V

    move-object v2, v3

    :cond_a9
    :goto_a9
    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/lang/Long;

    check-cast p5, Ljava/lang/Boolean;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1$1;->call(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    move-result-object p1

    return-object p1
.end method
