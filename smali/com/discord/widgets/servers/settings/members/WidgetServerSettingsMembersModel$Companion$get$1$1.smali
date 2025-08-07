.class public final Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsMembersModel.kt"

# interfaces
.implements Lrx/functions/Func7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1;->call(Ljava/util/Map;)Lrx/Observable;
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
        "Lcom/discord/models/guild/Guild;",
        "Ljava/lang/Long;",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052.\u0010\u000b\u001a*\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u0004\u0012\u00020\n \u0006*\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00080\u00082.\u0010\u000e\u001a*\u0012\u0008\u0012\u00060\u0002j\u0002`\u000c\u0012\u0004\u0012\u00020\r \u0006*\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u00080\u00082\u000e\u0010\u0010\u001a\n \u0006*\u0004\u0018\u00010\u000f0\u000f2\u000e\u0010\u0011\u001a\n \u0006*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "myPermissions",
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "me",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "",
        "filter",
        "roleIdFilter",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;",
        "call",
        "(Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;",
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
.field public final synthetic $members:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1$1;->$members:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1$1;->$members:Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/discord/models/member/GuildMember;

    if-eqz v9, :cond_167

    if-eqz v10, :cond_167

    if-nez v15, :cond_27

    goto/16 :goto_167

    .line 3
    :cond_27
    new-instance v8, Ljava/util/TreeSet;

    sget-object v1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->Companion:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;

    # invokes: Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;->sortMembersComparator()Ljava/util/Comparator;
    invoke-static {v1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;->access$sortMembersComparator(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "me"

    const-string v3, "roles"

    const/4 v4, 0x1

    if-eqz v1, :cond_112

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/discord/models/user/User;

    .line 5
    iget-object v1, v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1$1;->$members:Ljava/util/Map;

    invoke-static {v7, v1}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/discord/models/member/GuildMember;

    if-eqz v6, :cond_108

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v17

    if-nez v14, :cond_5e

    goto :goto_66

    :cond_5e
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v1, v19, v17

    if-eqz v1, :cond_70

    :goto_66
    invoke-virtual {v6}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    .line 7
    :cond_70
    invoke-interface {v7}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v17

    const-string v1, "filter"

    .line 8
    invoke-static {v13, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_80

    goto :goto_88

    :cond_80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v1, v17, v19

    if-eqz v1, :cond_9e

    .line 9
    :goto_88
    invoke-interface {v7}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13, v4}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_9e

    invoke-virtual {v6}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_108

    .line 10
    invoke-static {v1, v13, v4}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_108

    .line 11
    :cond_9e
    sget-object v1, Lcom/discord/utilities/permissions/ManageUserContext;->Companion:Lcom/discord/utilities/permissions/ManageUserContext$Companion;

    .line 12
    invoke-static {v11, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v15}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-virtual {v6}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v17

    .line 15
    invoke-static {v12, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v7

    move-object v0, v6

    move-object/from16 v6, v17

    move-object v13, v7

    move-object/from16 v7, p2

    move-object v14, v8

    move-object/from16 v8, p5

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/discord/utilities/permissions/ManageUserContext$Companion;->from(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/user/User;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Long;Ljava/util/Map;)Lcom/discord/utilities/permissions/ManageUserContext;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    invoke-virtual {v2, v0, v13}, Lcom/discord/models/member/GuildMember$Companion;->getNickOrUsername(Lcom/discord/models/member/GuildMember;Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v19

    .line 18
    invoke-virtual {v0}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d3
    :goto_d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/role/GuildRole;

    if-eqz v4, :cond_d3

    .line 23
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d3

    .line 24
    :cond_f3
    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageUserContext;->canManage()Z

    move-result v21

    .line 25
    new-instance v1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v20, v3

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;-><init>(Lcom/discord/models/user/User;Ljava/lang/String;Ljava/util/List;ZLcom/discord/models/member/GuildMember;)V

    .line 26
    invoke-virtual {v14, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_109

    :cond_108
    move-object v14, v8

    :goto_109
    move-object/from16 v0, p0

    move-object/from16 v13, p6

    move-object v8, v14

    move-object/from16 v14, p7

    goto/16 :goto_3a

    :cond_112
    move-object v14, v8

    .line 27
    new-instance v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;

    .line 28
    sget-object v1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->Companion:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;

    invoke-static {v12, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;->sortRoles(Ljava/util/Map;)Ljava/util/Map;
    invoke-static {v1, v12}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;->access$sortRoles(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-static {v12, v15}, Lcom/discord/utilities/guilds/RoleUtils;->getHighestRole(Ljava/util/Map;Lcom/discord/models/member/GuildMember;)Lcom/discord/api/role/GuildRole;

    move-result-object v5

    .line 31
    invoke-static {v11, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/discord/models/guild/Guild;->isOwner(J)Z

    move-result v1

    if-nez v1, :cond_148

    const-wide/16 v1, 0x2

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v6

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v7

    .line 35
    invoke-static {v1, v2, v10, v6, v7}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result v1

    if-eqz v1, :cond_145

    goto :goto_148

    :cond_145
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_14a

    :cond_148
    :goto_148
    const/4 v1, 0x1

    const/4 v7, 0x1

    .line 36
    :goto_14a
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/discord/models/guild/Guild;->isOwner(J)Z

    move-result v1

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v2

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v6

    .line 39
    invoke-static {v1, v2, v6, v10}, Lcom/discord/utilities/permissions/PermissionUtils;->canManageGuildMembers(ZZILjava/lang/Long;)Z

    move-result v8

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;-><init>(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/List;Lcom/discord/api/role/GuildRole;Lcom/discord/models/user/MeUser;ZZ)V

    return-object v0

    :cond_167
    :goto_167
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lcom/discord/models/user/MeUser;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/lang/String;

    check-cast p7, Ljava/lang/Long;

    invoke-virtual/range {p0 .. p7}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1$1;->call(Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;

    move-result-object p1

    return-object p1
.end method
