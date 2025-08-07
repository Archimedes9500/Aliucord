.class public final Lcom/discord/utilities/channel/GuildChannelsInfo;
.super Ljava/lang/Object;
.source "GuildChannelsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u0000 M2\u00020\u0001:\u0001MB\u0089\u0001\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\'\u001a\u00020\u0013\u0012\u0006\u0010(\u001a\u00020\u0016\u0012\u001a\u0010)\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\u0003j\u0002`\u00190\u0002\u0012\u0006\u0010*\u001a\u00020\u0016\u0012\u0006\u0010+\u001a\u00020\u0016\u0012\u0006\u0010,\u001a\u00020\u0016\u0012\u0006\u0010-\u001a\u00020\u001f\u0012\u0006\u0010.\u001a\u00020\u0016\u0012\u0018\u0010/\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`#\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0002\u00a2\u0006\u0004\u0008K\u0010LJ+\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u000b\u001a\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u00022\u0018\u0010\u0006\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u001a\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\u0003j\u0002`\u00190\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0010\u0010 \u001a\u00020\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0018J\"\u0010$\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`#\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u00a8\u0001\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\'\u001a\u00020\u00132\u0008\u0008\u0002\u0010(\u001a\u00020\u00162\u001c\u0008\u0002\u0010)\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\u0003j\u0002`\u00190\u00022\u0008\u0008\u0002\u0010*\u001a\u00020\u00162\u0008\u0008\u0002\u0010+\u001a\u00020\u00162\u0008\u0008\u0002\u0010,\u001a\u00020\u00162\u0008\u0008\u0002\u0010-\u001a\u00020\u001f2\u0008\u0008\u0002\u0010.\u001a\u00020\u00162\u001a\u0008\u0002\u0010/\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`#\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00103\u001a\u000202H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00106\u001a\u000205H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u00109\u001a\u00020\u00162\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:R\u0019\u0010-\u001a\u00020\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010;\u001a\u0004\u0008<\u0010!R\u0019\u0010+\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010=\u001a\u0004\u0008>\u0010\u0018R\u0019\u0010\'\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010?\u001a\u0004\u0008@\u0010\u0015R+\u0010/\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`#\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010A\u001a\u0004\u0008B\u0010\u001bR\u0019\u0010*\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010=\u001a\u0004\u0008C\u0010\u0018R\u0019\u0010.\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010=\u001a\u0004\u0008D\u0010\u0018R\u0019\u0010,\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010=\u001a\u0004\u0008,\u0010\u0018R\u001b\u0010%\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010E\u001a\u0004\u0008F\u0010\u000fR\u0019\u0010(\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010=\u001a\u0004\u0008G\u0010\u0018R\u001b\u0010&\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010H\u001a\u0004\u0008I\u0010\u0012R-\u0010)\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\u0003j\u0002`\u00190\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010A\u001a\u0004\u0008J\u0010\u001b\u00a8\u0006N"
    }
    d2 = {
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "guildChannels",
        "",
        "getSortedVisibleChannels",
        "(Ljava/util/Map;)Ljava/util/List;",
        "",
        "getSortedCategories",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/discord/models/guild/Guild;",
        "component1",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/role/GuildRole;",
        "component2",
        "()Lcom/discord/api/role/GuildRole;",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "component3",
        "()Lcom/discord/models/domain/ModelNotificationSettings;",
        "",
        "component4",
        "()Z",
        "Lcom/discord/api/permission/PermissionBit;",
        "component5",
        "()Ljava/util/Map;",
        "component6",
        "component7",
        "component8",
        "Lcom/discord/utilities/permissions/ManageGuildContext;",
        "component9",
        "()Lcom/discord/utilities/permissions/ManageGuildContext;",
        "component10",
        "Lcom/discord/primitives/RoleId;",
        "component11",
        "guild",
        "everyoneRole",
        "notificationSettings",
        "hideMutedChannels",
        "channelPermissions",
        "ableToInstantInvite",
        "unelevated",
        "isVerifiedServer",
        "manageGuildContext",
        "canChangeNickname",
        "guildRoles",
        "copy",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;Lcom/discord/models/domain/ModelNotificationSettings;ZLjava/util/Map;ZZZLcom/discord/utilities/permissions/ManageGuildContext;ZLjava/util/Map;)Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/utilities/permissions/ManageGuildContext;",
        "getManageGuildContext",
        "Z",
        "getUnelevated",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "getNotificationSettings",
        "Ljava/util/Map;",
        "getGuildRoles",
        "getAbleToInstantInvite",
        "getCanChangeNickname",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "getHideMutedChannels",
        "Lcom/discord/api/role/GuildRole;",
        "getEveryoneRole",
        "getChannelPermissions",
        "<init>",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;Lcom/discord/models/domain/ModelNotificationSettings;ZLjava/util/Map;ZZZLcom/discord/utilities/permissions/ManageGuildContext;ZLjava/util/Map;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;


# instance fields
.field private final ableToInstantInvite:Z

.field private final canChangeNickname:Z

.field private final channelPermissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final everyoneRole:Lcom/discord/api/role/GuildRole;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final guildRoles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final hideMutedChannels:Z

.field private final isVerifiedServer:Z

.field private final manageGuildContext:Lcom/discord/utilities/permissions/ManageGuildContext;

.field private final notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

.field private final unelevated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->Companion:Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;Lcom/discord/models/domain/ModelNotificationSettings;ZLjava/util/Map;ZZZLcom/discord/utilities/permissions/ManageGuildContext;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/api/role/GuildRole;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;ZZZ",
            "Lcom/discord/utilities/permissions/ManageGuildContext;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notificationSettings"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelPermissions"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageGuildContext"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guild:Lcom/discord/models/guild/Guild;

    iput-object p2, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->everyoneRole:Lcom/discord/api/role/GuildRole;

    iput-object p3, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    iput-boolean p4, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->hideMutedChannels:Z

    iput-object p5, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->channelPermissions:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->ableToInstantInvite:Z

    iput-boolean p7, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->unelevated:Z

    iput-boolean p8, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->isVerifiedServer:Z

    iput-object p9, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->manageGuildContext:Lcom/discord/utilities/permissions/ManageGuildContext;

    iput-boolean p10, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->canChangeNickname:Z

    iput-object p11, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guildRoles:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/channel/GuildChannelsInfo;Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;Lcom/discord/models/domain/ModelNotificationSettings;ZLjava/util/Map;ZZZLcom/discord/utilities/permissions/ManageGuildContext;ZLjava/util/Map;ILjava/lang/Object;)Lcom/discord/utilities/channel/GuildChannelsInfo;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->everyoneRole:Lcom/discord/api/role/GuildRole;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-boolean v5, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->hideMutedChannels:Z

    goto :goto_24

    :cond_22
    move/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->channelPermissions:Ljava/util/Map;

    goto :goto_2d

    :cond_2b
    move-object/from16 v6, p5

    :goto_2d
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_34

    iget-boolean v7, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->ableToInstantInvite:Z

    goto :goto_36

    :cond_34
    move/from16 v7, p6

    :goto_36
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3d

    iget-boolean v8, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->unelevated:Z

    goto :goto_3f

    :cond_3d
    move/from16 v8, p7

    :goto_3f
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_46

    iget-boolean v9, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->isVerifiedServer:Z

    goto :goto_48

    :cond_46
    move/from16 v9, p8

    :goto_48
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4f

    iget-object v10, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->manageGuildContext:Lcom/discord/utilities/permissions/ManageGuildContext;

    goto :goto_51

    :cond_4f
    move-object/from16 v10, p9

    :goto_51
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_58

    iget-boolean v11, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->canChangeNickname:Z

    goto :goto_5a

    :cond_58
    move/from16 v11, p10

    :goto_5a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_61

    iget-object v1, v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guildRoles:Ljava/util/Map;

    goto :goto_63

    :cond_61
    move-object/from16 v1, p11

    :goto_63
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/discord/utilities/channel/GuildChannelsInfo;->copy(Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;Lcom/discord/models/domain/ModelNotificationSettings;ZLjava/util/Map;ZZZLcom/discord/utilities/permissions/ManageGuildContext;ZLjava/util/Map;)Lcom/discord/utilities/channel/GuildChannelsInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->canChangeNickname:Z

    return v0
.end method

.method public final component11()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guildRoles:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/discord/api/role/GuildRole;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->everyoneRole:Lcom/discord/api/role/GuildRole;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelNotificationSettings;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->hideMutedChannels:Z

    return v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->channelPermissions:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->ableToInstantInvite:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->unelevated:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->isVerifiedServer:Z

    return v0
.end method

.method public final component9()Lcom/discord/utilities/permissions/ManageGuildContext;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->manageGuildContext:Lcom/discord/utilities/permissions/ManageGuildContext;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;Lcom/discord/models/domain/ModelNotificationSettings;ZLjava/util/Map;ZZZLcom/discord/utilities/permissions/ManageGuildContext;ZLjava/util/Map;)Lcom/discord/utilities/channel/GuildChannelsInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/api/role/GuildRole;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;ZZZ",
            "Lcom/discord/utilities/permissions/ManageGuildContext;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)",
            "Lcom/discord/utilities/channel/GuildChannelsInfo;"
        }
    .end annotation

    const-string v0, "notificationSettings"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelPermissions"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageGuildContext"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/channel/GuildChannelsInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/discord/utilities/channel/GuildChannelsInfo;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;Lcom/discord/models/domain/ModelNotificationSettings;ZLjava/util/Map;ZZZLcom/discord/utilities/permissions/ManageGuildContext;ZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_65

    instance-of v0, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;

    if-eqz v0, :cond_63

    check-cast p1, Lcom/discord/utilities/channel/GuildChannelsInfo;

    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->everyoneRole:Lcom/discord/api/role/GuildRole;

    iget-object v1, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->everyoneRole:Lcom/discord/api/role/GuildRole;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    iget-object v1, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->hideMutedChannels:Z

    iget-boolean v1, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->hideMutedChannels:Z

    if-ne v0, v1, :cond_63

    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->channelPermissions:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->channelPermissions:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->ableToInstantInvite:Z

    iget-boolean v1, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->ableToInstantInvite:Z

    if-ne v0, v1, :cond_63

    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->unelevated:Z

    iget-boolean v1, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->unelevated:Z

    if-ne v0, v1, :cond_63

    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->isVerifiedServer:Z

    iget-boolean v1, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->isVerifiedServer:Z

    if-ne v0, v1, :cond_63

    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->manageGuildContext:Lcom/discord/utilities/permissions/ManageGuildContext;

    iget-object v1, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->manageGuildContext:Lcom/discord/utilities/permissions/ManageGuildContext;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->canChangeNickname:Z

    iget-boolean v1, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->canChangeNickname:Z

    if-ne v0, v1, :cond_63

    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guildRoles:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/utilities/channel/GuildChannelsInfo;->guildRoles:Ljava/util/Map;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_65

    :cond_63
    const/4 p1, 0x0

    return p1

    :cond_65
    :goto_65
    const/4 p1, 0x1

    return p1
.end method

.method public final getAbleToInstantInvite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->ableToInstantInvite:Z

    return v0
.end method

.method public final getCanChangeNickname()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->canChangeNickname:Z

    return v0
.end method

.method public final getChannelPermissions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->channelPermissions:Ljava/util/Map;

    return-object v0
.end method

.method public final getEveryoneRole()Lcom/discord/api/role/GuildRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->everyoneRole:Lcom/discord/api/role/GuildRole;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getGuildRoles()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guildRoles:Ljava/util/Map;

    return-object v0
.end method

.method public final getHideMutedChannels()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->hideMutedChannels:Z

    return v0
.end method

.method public final getManageGuildContext()Lcom/discord/utilities/permissions/ManageGuildContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->manageGuildContext:Lcom/discord/utilities/permissions/ManageGuildContext;

    return-object v0
.end method

.method public final getNotificationSettings()Lcom/discord/models/domain/ModelNotificationSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    return-object v0
.end method

.method public final getSortedCategories(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Collection<",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "guildChannels"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/discord/utilities/channel/GuildChannelsInfo$getSortedCategories$sortedCategories$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/channel/GuildChannelsInfo$getSortedCategories$sortedCategories$1;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 4
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v2

    .line 5
    :goto_36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4e

    .line 7
    new-instance v3, Ljava/util/TreeSet;

    sget-object v4, Lcom/discord/api/channel/Channel;->Companion:Lcom/discord/api/channel/Channel$Companion;

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->h(Lcom/discord/api/channel/Channel$Companion;)Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_4e
    check-cast v3, Ljava/util/Set;

    .line 10
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_54
    return-object v0
.end method

.method public final getSortedVisibleChannels(Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    const-string v0, "guildChannels"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getSortedCategories(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/api/channel/Channel;

    .line 7
    sget-object v5, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    iget-object v6, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->channelPermissions:Ljava/util/Map;

    invoke-static {v4, v6}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v5, v4, v6}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 8
    :cond_52
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5d

    .line 9
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 10
    :cond_5d
    invoke-static {v0, v2}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_16

    :cond_61
    return-object v0
.end method

.method public final getUnelevated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->unelevated:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guild:Lcom/discord/models/guild/Guild;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->everyoneRole:Lcom/discord/api/role/GuildRole;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/api/role/GuildRole;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->hideMutedChannels:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->channelPermissions:Ljava/util/Map;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3a

    :cond_39
    const/4 v2, 0x0

    :goto_3a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->ableToInstantInvite:Z

    if-eqz v2, :cond_42

    const/4 v2, 0x1

    :cond_42
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->unelevated:Z

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    :cond_4a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->isVerifiedServer:Z

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    :cond_52
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->manageGuildContext:Lcom/discord/utilities/permissions/ManageGuildContext;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lcom/discord/utilities/permissions/ManageGuildContext;->hashCode()I

    move-result v2

    goto :goto_5f

    :cond_5e
    const/4 v2, 0x0

    :goto_5f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->canChangeNickname:Z

    if-eqz v2, :cond_67

    goto :goto_68

    :cond_67
    move v3, v2

    :goto_68
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guildRoles:Ljava/util/Map;

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_73
    add-int/2addr v0, v1

    return v0
.end method

.method public final isVerifiedServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->isVerifiedServer:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildChannelsInfo(guild="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", everyoneRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->everyoneRole:Lcom/discord/api/role/GuildRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->notificationSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideMutedChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->hideMutedChannels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channelPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->channelPermissions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ableToInstantInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->ableToInstantInvite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unelevated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->unelevated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerifiedServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->isVerifiedServer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", manageGuildContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->manageGuildContext:Lcom/discord/utilities/permissions/ManageGuildContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->canChangeNickname:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo;->guildRoles:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
