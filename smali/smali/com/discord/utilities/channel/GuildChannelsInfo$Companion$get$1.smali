.class public final Lcom/discord/utilities/channel/GuildChannelsInfo$Companion$get$1;
.super Ljava/lang/Object;
.source "GuildChannelsInfo.kt"

# interfaces
.implements Lrx/functions/Func8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;->get(J)Lrx/Observable;
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
        "T8:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func8<",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0018\u001a\n \u0001*\u0004\u0018\u00010\u00150\u00152\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0008\u001a\n \u0001*\u0004\u0018\u00010\u00070\u00072.\u0010\r\u001a*\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c \u0001*\u0014\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t0\t2\u000e\u0010\u000f\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000e26\u0010\u0011\u001a2\u0012\u0008\u0012\u00060\nj\u0002`\u0010\u0012\u0008\u0012\u00060\nj\u0002`\u000e \u0001*\u0018\u0012\u0008\u0012\u00060\nj\u0002`\u0010\u0012\u0008\u0012\u00060\nj\u0002`\u000e\u0018\u00010\t0\t2\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0013 \u0001*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u0012H\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "me",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "guildSettings",
        "",
        "hideMuted",
        "",
        "",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "Lcom/discord/api/permission/PermissionBit;",
        "guildPermissions",
        "Lcom/discord/primitives/ChannelId;",
        "channelPermissions",
        "",
        "Lcom/discord/api/channel/Channel;",
        "categories",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "call",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelNotificationSettings;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;)Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/channel/GuildChannelsInfo$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion$get$1;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelsInfo$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelNotificationSettings;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;)Lcom/discord/utilities/channel/GuildChannelsInfo;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Lcom/discord/utilities/channel/GuildChannelsInfo;"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v0, p6

    const/4 v2, 0x1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v3

    if-ne v3, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-eqz v1, :cond_18

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v3

    move v7, v3

    goto :goto_1a

    :cond_18
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1a
    const-wide/16 v3, 0x10

    .line 4
    invoke-static {v3, v4, v2, v7}, Lcom/discord/utilities/permissions/PermissionUtils;->isElevated(JZI)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 5
    invoke-static {v3, v4, v0}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x0

    :goto_2b
    const-wide/16 v4, 0x1

    .line 6
    invoke-static {v4, v5, v0}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_42

    if-eqz v1, :cond_3b

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/guild/Guild;->getVanityUrlCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_3c

    :cond_3b
    move-object v4, v5

    :goto_3c
    if-eqz v4, :cond_3f

    goto :goto_42

    :cond_3f
    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_44

    :cond_42
    :goto_42
    const/4 v4, 0x1

    const/4 v9, 0x1

    :goto_44
    if-eqz v1, :cond_50

    move-object/from16 v11, p5

    .line 7
    invoke-static {v1, v11}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/role/GuildRole;

    move-object v10, v4

    goto :goto_53

    :cond_50
    move-object/from16 v11, p5

    move-object v10, v5

    :goto_53
    if-nez v2, :cond_5a

    if-eqz v3, :cond_5a

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_5c

    :cond_5a
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_5c
    if-eqz v1, :cond_6c

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6c

    sget-object v3, Lcom/discord/api/guild/GuildFeature;->VERIFIED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move v13, v2

    goto :goto_6e

    :cond_6c
    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 9
    :goto_6e
    sget-object v2, Lcom/discord/utilities/permissions/ManageGuildContext;->Companion:Lcom/discord/utilities/permissions/ManageGuildContext$Companion;

    const-string v3, "categories"

    move-object/from16 v4, p8

    .line 10
    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_81

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_81
    if-eqz v5, :cond_94

    if-eqz p1, :cond_94

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v14

    cmp-long v3, v5, v14

    if-nez v3, :cond_94

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_96

    :cond_94
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_96
    const-string v3, "channelPermissions"

    move-object/from16 v14, p7

    .line 12
    invoke-static {v14, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v3

    move v8, v3

    goto :goto_a7

    :cond_a5
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_a7
    move-object/from16 v3, p8

    move v4, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 14
    invoke-virtual/range {v2 .. v8}, Lcom/discord/utilities/permissions/ManageGuildContext$Companion;->from(Ljava/util/List;ZLjava/lang/Long;Ljava/util/Map;IZ)Lcom/discord/utilities/permissions/ManageGuildContext;

    move-result-object v15

    const-wide/32 v2, 0x4000000

    .line 15
    invoke-static {v2, v3, v0}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v16

    .line 16
    new-instance v17, Lcom/discord/utilities/channel/GuildChannelsInfo;

    const-string v0, "guildSettings"

    move-object/from16 v3, p3

    .line 17
    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideMuted"

    move-object/from16 v2, p4

    .line 18
    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move-object v2, v10

    move-object/from16 v5, p7

    move v6, v9

    move v7, v12

    move v8, v13

    move-object v9, v15

    move/from16 v10, v16

    move-object/from16 v11, p5

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/discord/utilities/channel/GuildChannelsInfo;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;Lcom/discord/models/domain/ModelNotificationSettings;ZLjava/util/Map;ZZZLcom/discord/utilities/permissions/ManageGuildContext;ZLjava/util/Map;)V

    return-object v17
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Lcom/discord/models/guild/Guild;

    check-cast p3, Lcom/discord/models/domain/ModelNotificationSettings;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/lang/Long;

    check-cast p7, Ljava/util/Map;

    check-cast p8, Ljava/util/List;

    invoke-virtual/range {p0 .. p8}, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion$get$1;->call(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelNotificationSettings;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;)Lcom/discord/utilities/channel/GuildChannelsInfo;

    move-result-object p1

    return-object p1
.end method
