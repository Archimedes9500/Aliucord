.class public final Lcom/discord/utilities/permissions/ManageUserContext$Companion;
.super Ljava/lang/Object;
.source "PermissionsContexts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/permissions/ManageUserContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jg\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0010\r\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/utilities/permissions/ManageUserContext$Companion;",
        "",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/user/MeUser;",
        "actingUser",
        "Lcom/discord/models/user/User;",
        "targetUser",
        "",
        "",
        "actingUserRoles",
        "userRoles",
        "Lcom/discord/api/permission/PermissionBit;",
        "myPermissions",
        "",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "Lcom/discord/utilities/permissions/ManageUserContext;",
        "from",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/user/User;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Long;Ljava/util/Map;)Lcom/discord/utilities/permissions/ManageUserContext;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/permissions/ManageUserContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/user/User;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Long;Ljava/util/Map;)Lcom/discord/utilities/permissions/ManageUserContext;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/user/User;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)",
            "Lcom/discord/utilities/permissions/ManageUserContext;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const-string v4, "guild"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actingUser"

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "targetUser"

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actingUserRoles"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "userRoles"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "guildRoles"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p3 .. p3}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v7

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v9

    const/4 v4, 0x1

    const/4 v11, 0x0

    cmp-long v12, v9, v7

    if-nez v12, :cond_3e

    const/4 v12, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v12, 0x0

    .line 3
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v13

    cmp-long v15, v9, v13

    if-nez v15, :cond_49

    const/4 v9, 0x1

    goto :goto_4a

    :cond_49
    const/4 v9, 0x0

    .line 4
    :goto_4a
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v13

    cmp-long v10, v7, v13

    if-nez v10, :cond_54

    const/4 v7, 0x1

    goto :goto_55

    :cond_54
    const/4 v7, 0x0

    .line 5
    :goto_55
    invoke-static {v3, v0}, Lcom/discord/utilities/guilds/RoleUtils;->getHighestRole(Ljava/util/Map;Ljava/util/Collection;)Lcom/discord/api/role/GuildRole;

    move-result-object v0

    if-nez v9, :cond_6a

    if-nez v7, :cond_68

    .line 6
    invoke-static {v3, v1}, Lcom/discord/utilities/guilds/RoleUtils;->getHighestRole(Ljava/util/Map;Ljava/util/Collection;)Lcom/discord/api/role/GuildRole;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/discord/utilities/guilds/RoleUtils;->rankIsHigher(Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)Z

    move-result v0

    if-eqz v0, :cond_68

    goto :goto_6a

    :cond_68
    const/4 v0, 0x0

    goto :goto_6b

    :cond_6a
    :goto_6a
    const/4 v0, 0x1

    .line 8
    :goto_6b
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v1

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v3

    if-nez v9, :cond_80

    const-wide/16 v5, 0x8

    .line 10
    invoke-static {v5, v6, v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result v5

    if-eqz v5, :cond_7e

    goto :goto_80

    :cond_7e
    const/4 v5, 0x0

    goto :goto_81

    :cond_80
    :goto_80
    const/4 v5, 0x1

    :goto_81
    if-nez v12, :cond_85

    if-eqz v0, :cond_91

    :cond_85
    if-nez v5, :cond_93

    const-wide/32 v6, 0x10000000

    .line 11
    invoke-static {v6, v7, v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result v6

    if-eqz v6, :cond_91

    goto :goto_93

    :cond_91
    const/4 v14, 0x0

    goto :goto_94

    :cond_93
    :goto_93
    const/4 v14, 0x1

    :goto_94
    if-nez v12, :cond_a4

    if-eqz v0, :cond_a4

    if-nez v5, :cond_a2

    const-wide/16 v6, 0x2

    .line 12
    invoke-static {v6, v7, v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result v6

    if-eqz v6, :cond_a4

    :cond_a2
    const/4 v15, 0x1

    goto :goto_a5

    :cond_a4
    const/4 v15, 0x0

    :goto_a5
    if-nez v12, :cond_b6

    if-eqz v0, :cond_b6

    if-nez v5, :cond_b3

    const-wide/16 v6, 0x4

    .line 13
    invoke-static {v6, v7, v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result v6

    if-eqz v6, :cond_b6

    :cond_b3
    const/16 v16, 0x1

    goto :goto_b8

    :cond_b6
    const/16 v16, 0x0

    :goto_b8
    if-nez v12, :cond_cc

    if-eqz v0, :cond_cc

    if-nez v5, :cond_c9

    const-wide v6, 0x10000000000L

    .line 14
    invoke-static {v6, v7, v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result v6

    if-eqz v6, :cond_cc

    :cond_c9
    const/16 v21, 0x1

    goto :goto_ce

    :cond_cc
    const/16 v21, 0x0

    :goto_ce
    if-nez v5, :cond_dd

    const-wide/32 v6, 0x800000

    .line 15
    invoke-static {v6, v7, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_da

    goto :goto_dd

    :cond_da
    const/16 v18, 0x0

    goto :goto_df

    :cond_dd
    :goto_dd
    const/16 v18, 0x1

    :goto_df
    if-nez v5, :cond_ee

    const-wide/32 v6, 0x400000

    .line 16
    invoke-static {v6, v7, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_eb

    goto :goto_ee

    :cond_eb
    const/16 v17, 0x0

    goto :goto_f0

    :cond_ee
    :goto_ee
    const/16 v17, 0x1

    :goto_f0
    if-nez v5, :cond_ff

    const-wide/32 v6, 0x1000000

    .line 17
    invoke-static {v6, v7, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_fc

    goto :goto_ff

    :cond_fc
    const/16 v19, 0x0

    goto :goto_101

    :cond_ff
    :goto_ff
    const/16 v19, 0x1

    :goto_101
    if-eqz v12, :cond_111

    if-nez v5, :cond_10e

    const-wide/32 v0, 0x4000000

    .line 18
    invoke-static {v0, v1, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_11f

    :cond_10e
    :goto_10e
    const/16 v20, 0x1

    goto :goto_121

    :cond_111
    if-eqz v0, :cond_11f

    if-nez v5, :cond_10e

    const-wide/32 v5, 0x8000000

    .line 19
    invoke-static {v5, v6, v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result v0

    if-eqz v0, :cond_11f

    goto :goto_10e

    :cond_11f
    const/16 v20, 0x0

    :goto_121
    if-nez v12, :cond_128

    if-eqz v9, :cond_128

    const/16 v22, 0x1

    goto :goto_12a

    :cond_128
    const/16 v22, 0x0

    .line 20
    :goto_12a
    new-instance v0, Lcom/discord/utilities/permissions/ManageUserContext;

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, Lcom/discord/utilities/permissions/ManageUserContext;-><init>(ZZZZZZZZZ)V

    return-object v0
.end method
