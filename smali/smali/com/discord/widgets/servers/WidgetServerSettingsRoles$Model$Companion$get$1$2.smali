.class public final Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsRoles.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1;->call(Lcom/discord/models/user/MeUser;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/models/member/GuildMember;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u000e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062.\u0010\u000c\u001a*\u0012\u0008\u0012\u00060\u0005j\u0002`\t\u0012\u0004\u0012\u00020\n \u000b*\u0014\u0012\u0008\u0012\u00060\u0005j\u0002`\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "meComputed",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "myPermissions",
        "",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "kotlin.jvm.PlatformType",
        "guildRoles",
        "Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;",
        "call",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Ljava/lang/Long;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;",
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

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1;Lcom/discord/models/user/MeUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1$2;->$meUser:Lcom/discord/models/user/MeUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Ljava/lang/Long;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/models/member/GuildMember;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)",
            "Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz p1, :cond_ac

    if-eqz v1, :cond_ac

    if-eqz v2, :cond_ac

    if-nez v3, :cond_12

    goto/16 :goto_ac

    :cond_12
    const-wide/32 v4, 0x10000000

    .line 2
    invoke-static {v4, v5, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v2

    .line 3
    iget-object v4, v0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1$2;->$meUser:Lcom/discord/models/user/MeUser;

    invoke-virtual {v4}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v5

    invoke-static {v4, v5}, Lcom/discord/utilities/permissions/PermissionUtils;->isElevated(ZI)Z

    move-result v4

    .line 4
    invoke-static {v3, v1}, Lcom/discord/utilities/guilds/RoleUtils;->getHighestRole(Ljava/util/Map;Lcom/discord/models/member/GuildMember;)Lcom/discord/api/role/GuildRole;

    move-result-object v1

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {}, Lcom/discord/utilities/guilds/RoleUtils;->getROLE_COMPARATOR()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x1

    add-int/2addr v6, v14

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    new-instance v6, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$HelpItem;

    iget-object v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1;

    iget-wide v7, v7, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1;->$guildId:J

    invoke-direct {v6, v7, v8}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$HelpItem;-><init>(J)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/discord/api/role/GuildRole;

    .line 10
    new-instance v15, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;

    .line 11
    iget-object v6, v0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1;

    iget-wide v8, v6, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1;->$guildId:J

    invoke-virtual {v7}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v10

    const/4 v6, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_74

    const/4 v8, 0x1

    goto :goto_75

    :cond_74
    const/4 v8, 0x0

    .line 12
    :goto_75
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v9

    iget-object v11, v0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1$2;->$meUser:Lcom/discord/models/user/MeUser;

    invoke-virtual {v11}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_8b

    invoke-static {v1, v7}, Lcom/discord/utilities/guilds/RoleUtils;->rankIsHigher(Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)Z

    move-result v9

    if-nez v9, :cond_8b

    const/4 v9, 0x1

    goto :goto_8c

    :cond_8b
    const/4 v9, 0x0

    .line 13
    :goto_8c
    iget-object v6, v0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1;

    iget-wide v12, v6, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1;->$guildId:J

    move-object v6, v15

    move v10, v2

    move v11, v4

    .line 14
    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;-><init>(Lcom/discord/api/role/GuildRole;ZZZZJ)V

    .line 15
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 16
    :cond_9a
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;

    iget-object v5, v0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1;

    iget-wide v7, v5, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1;->$guildId:J

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v6, v1

    move v10, v2

    move v11, v4

    move-object v12, v3

    invoke-direct/range {v6 .. v12}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;-><init>(JLjava/lang/String;ZZLjava/util/List;)V

    return-object v1

    :cond_ac
    :goto_ac
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Lcom/discord/models/member/GuildMember;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion$get$1$2;->call(Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Ljava/lang/Long;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;

    move-result-object p1

    return-object p1
.end method
