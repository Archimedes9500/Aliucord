.class public final Lcom/discord/utilities/stage/StageChannelUtils;
.super Ljava/lang/Object;
.source "StageChannelUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J?\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\n\u0010\n\u001a\u00060\u0006j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJA\u0010\u001a\u001a\u00020\r2\n\u0010\u0011\u001a\u00060\u0006j\u0002`\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010!\u001a\u00020 2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/utilities/stage/StageChannelUtils;",
        "",
        "Lcom/discord/stores/StorePermissions;",
        "permissionStore",
        "Lcom/discord/stores/StoreGuilds;",
        "guildStore",
        "",
        "Lcom/discord/primitives/UserId;",
        "meId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "computeCanEditStageModerators",
        "(Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;JJLcom/discord/api/channel/Channel;)Z",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/stores/StoreChannels;",
        "channelsStore",
        "Lcom/discord/stores/StoreStageChannels;",
        "stageChannelsStore",
        "Lcom/discord/stores/StoreStageInstances;",
        "stageInstanceStore",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "shouldShowEndStageBottomSheet",
        "(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreUser;)Z",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "connectToStageChannel",
        "(Lcom/discord/api/channel/Channel;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V",
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
.field public static final INSTANCE:Lcom/discord/utilities/stage/StageChannelUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/stage/StageChannelUtils;

    invoke-direct {v0}, Lcom/discord/utilities/stage/StageChannelUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/stage/StageChannelUtils;->INSTANCE:Lcom/discord/utilities/stage/StageChannelUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final computeCanEditStageModerators(Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;JJLcom/discord/api/channel/Channel;)Z
    .locals 9

    const-string v0, "permissionStore"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildStore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/guild/Guild;

    const/4 v1, 0x1

    if-eqz v0, :cond_27

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/discord/models/guild/Guild;->isOwner(J)Z

    move-result v0

    if-ne v0, v1, :cond_27

    return v1

    .line 3
    :cond_27
    invoke-virtual {p0}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v0

    invoke-static {p6, v0}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x8

    invoke-static {v0, v2, v3}, Lb/c/a/a0/d;->H0(Ljava/lang/Long;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    return v1

    .line 4
    :cond_3a
    invoke-virtual {p0}, Lcom/discord/stores/StorePermissions;->getGuildPermissions()Ljava/util/Map;

    move-result-object p0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-wide/32 v2, 0x11400010

    .line 5
    invoke-static {p0, v2, v3}, Lb/c/a/a0/d;->H0(Ljava/lang/Long;J)Z

    move-result p0

    if-eqz p0, :cond_52

    return v1

    .line 6
    :cond_52
    sget-object v2, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    .line 7
    invoke-virtual {p1}, Lcom/discord/stores/StoreGuilds;->getMembers()Ljava/util/Map;

    move-result-object p0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_6f

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/member/GuildMember;

    goto :goto_70

    :cond_6f
    const/4 p0, 0x0

    :goto_70
    move-object v7, p0

    .line 8
    invoke-virtual {p6}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v8

    move-wide v3, p2

    move-wide v5, p4

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/discord/utilities/permissions/PermissionUtils;->computeChannelOverwrite(JJLcom/discord/models/member/GuildMember;Ljava/util/Collection;)J

    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/32 p1, 0x10000000

    invoke-static {p0, p1, p2}, Lb/c/a/a0/d;->H0(Ljava/lang/Long;J)Z

    move-result p0

    if-eqz p0, :cond_89

    return v1

    :cond_89
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic shouldShowEndStageBottomSheet$default(Lcom/discord/utilities/stage/StageChannelUtils;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreUser;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p3

    :cond_a
    move-object v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_15

    .line 2
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getStageChannels()Lcom/discord/stores/StoreStageChannels;

    move-result-object p4

    :cond_15
    move-object v4, p4

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_20

    .line 3
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getStageInstances()Lcom/discord/stores/StoreStageInstances;

    move-result-object p5

    :cond_20
    move-object v5, p5

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2b

    .line 4
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p6

    :cond_2b
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/stage/StageChannelUtils;->shouldShowEndStageBottomSheet(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreUser;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final connectToStageChannel(Lcom/discord/api/channel/Channel;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "channel"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fragmentManager"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1e

    return-void

    .line 2
    :cond_1e
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getStageInstances()Lcom/discord/stores/StoreStageInstances;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/discord/stores/StoreStageInstances;->getStageInstanceForChannel(J)Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v4

    .line 3
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x1

    if-eqz v4, :cond_66

    .line 4
    invoke-static {v4}, Lb/c/a/a0/d;->W0(Lcom/discord/api/stageinstance/StageInstance;)Z

    move-result v6

    if-ne v6, v5, :cond_66

    .line 5
    sget-object v3, Lcom/discord/widgets/stage/StageChannelJoinHelper;->INSTANCE:Lcom/discord/widgets/stage/StageChannelJoinHelper;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f8

    const/4 v14, 0x0

    move-object v0, v3

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide v3, v4

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    .line 7
    invoke-static/range {v0 .. v13}, Lcom/discord/widgets/stage/StageChannelJoinHelper;->connectToStage$default(Lcom/discord/widgets/stage/StageChannelJoinHelper;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JZZLcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreUserRelationships;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_a9

    :cond_66
    if-nez v4, :cond_8d

    if-eqz v3, :cond_8d

    .line 8
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v6, 0x1400010

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 10
    invoke-static {v6, v7, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v3

    if-ne v3, v5, :cond_8d

    .line 11
    sget-object v2, Lcom/discord/widgets/stage/start/WidgetModeratorStartStage;->Companion:Lcom/discord/widgets/stage/start/WidgetModeratorStartStage$Companion;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    move-object v0, v2

    move-object/from16 v1, p2

    move-wide v2, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/stage/start/WidgetModeratorStartStage$Companion;->launch(Landroid/content/Context;JJ)V

    goto :goto_a9

    .line 15
    :cond_8d
    sget-object v3, Lcom/discord/utilities/guilds/MemberVerificationUtils;->INSTANCE:Lcom/discord/utilities/guilds/MemberVerificationUtils;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    new-instance v8, Lcom/discord/utilities/stage/StageChannelUtils$connectToStageChannel$2;

    invoke-direct {v8, v1, v2, v0}, Lcom/discord/utilities/stage/StageChannelUtils$connectToStageChannel$2;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/discord/api/channel/Channel;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v11, "Guild Voice"

    move-object v0, v3

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object v5, v11

    .line 18
    invoke-static/range {v0 .. v10}, Lcom/discord/utilities/guilds/MemberVerificationUtils;->maybeShowVerificationGate$default(Lcom/discord/utilities/guilds/MemberVerificationUtils;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_a9
    return-void
.end method

.method public final shouldShowEndStageBottomSheet(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreUser;)Z
    .locals 6

    const-string v0, "channelsStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stageChannelsStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stageInstanceStore"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userStore"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_a8

    .line 2
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_27

    goto/16 :goto_a8

    .line 3
    :cond_27
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {p5, v1, v2}, Lcom/discord/stores/StoreStageInstances;->getStageInstanceForChannel(J)Lcom/discord/api/stageinstance/StageInstance;

    move-result-object p3

    if-eqz p3, :cond_a8

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/discord/stores/StoreStageChannels;->getMyRoles-visDeB4(J)Lcom/discord/widgets/stage/StageRoles;

    move-result-object p3

    if-eqz p3, :cond_a8

    .line 5
    invoke-virtual {p3}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result p5

    invoke-static {p5}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result p5

    if-eq p5, v0, :cond_46

    goto :goto_a8

    .line 6
    :cond_46
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/discord/stores/StoreStageChannels;->getChannelRoles(J)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a8

    .line 7
    invoke-virtual {p6}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object p4

    invoke-virtual {p4}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide p4

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p6, 0x0

    const/4 v1, 0x0

    :cond_62
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/stage/StageRoles;

    invoke-virtual {v2}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v2

    cmp-long v5, v3, p4

    if-eqz v5, :cond_62

    .line 11
    invoke-static {v2}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 12
    invoke-static {v2}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result p6

    if-eqz p6, :cond_95

    const/4 p6, 0x1

    const/4 v1, 0x1

    goto :goto_62

    :cond_95
    const/4 p6, 0x1

    goto :goto_62

    :cond_97
    if-nez p6, :cond_9a

    return v0

    .line 13
    :cond_9a
    invoke-virtual {p3}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result p1

    invoke-static {p1}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result p1

    if-nez p1, :cond_a5

    return p2

    :cond_a5
    xor-int/lit8 p1, v1, 0x1

    return p1

    :cond_a8
    :goto_a8
    return p2
.end method
