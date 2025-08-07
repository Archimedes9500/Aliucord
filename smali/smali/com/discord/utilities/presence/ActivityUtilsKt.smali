.class public final Lcom/discord/utilities/presence/ActivityUtilsKt;
.super Ljava/lang/Object;
.source "ActivityUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\n\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001am\u0010\u0015\u001a\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a)\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a7\u0010(\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020$H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001b\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008+\u0010,\"\u0019\u0010.\u001a\u0004\u0018\u00010**\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010,\"\u001c\u0010/\u001a\u00020\u00088\u0002@\u0003X\u0083T\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u0012\u0004\u00081\u00102\"\u0017\u00103\u001a\u00020\u0003*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\"\u0016\u00105\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00100\"\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00107\"\u0016\u00108\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00100\"\u0017\u00109\u001a\u00020\u0003*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00089\u00104\"\u0019\u0010=\u001a\u0004\u0018\u00010:*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\"\u0017\u0010>\u001a\u00020\u0003*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008>\u00104\"\u0016\u0010?\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u00100\"\u0017\u0010@\u001a\u00020\u0003*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008@\u00104\"\u0017\u0010A\u001a\u00020\u0003*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008A\u00104\"\u0017\u0010B\u001a\u00020\u0003*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008B\u00104\"\u0017\u0010C\u001a\u00020\u0003*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008C\u00104\"\u0016\u0010D\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u00100\"\u0017\u0010E\u001a\u00020\u0003*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008E\u00104\"\u0017\u0010F\u001a\u00020\u0003*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008F\u00104\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G"
    }
    d2 = {
        "Lcom/discord/api/activity/Activity;",
        "",
        "expected",
        "",
        "hasFlag",
        "(Lcom/discord/api/activity/Activity;I)Z",
        "",
        "name",
        "",
        "createdAt",
        "createPlayingActivity",
        "(Ljava/lang/String;J)Lcom/discord/api/activity/Activity;",
        "musicSource",
        "trackName",
        "trackId",
        "album",
        "albumArtUrl",
        "artists",
        "start",
        "end",
        "partyId",
        "createSpotifyListeningActivity",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/discord/api/activity/Activity;",
        "state",
        "Lcom/discord/api/activity/ActivityEmoji;",
        "emoji",
        "createCustomStatusActivity",
        "(Ljava/lang/String;Lcom/discord/api/activity/ActivityEmoji;J)Lcom/discord/api/activity/Activity;",
        "createStageChannelListeningActivity",
        "()Lcom/discord/api/activity/Activity;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/widgets/stage/StageRoles;",
        "myStageRoles",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "stageInstance",
        "packStageChannelPartyId-hLOU_GE",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/stageinstance/StageInstance;)Ljava/lang/String;",
        "packStageChannelPartyId",
        "activity",
        "Lcom/discord/utilities/presence/StageCallRichPresencePartyData;",
        "unpackStageChannelParty",
        "(Lcom/discord/api/activity/Activity;)Lcom/discord/utilities/presence/StageCallRichPresencePartyData;",
        "getStageChannelRichPresencePartyData",
        "stageChannelRichPresencePartyData",
        "XBOX_APPLICATION_ID",
        "J",
        "getXBOX_APPLICATION_ID$annotations",
        "()V",
        "isRichPresence",
        "(Lcom/discord/api/activity/Activity;)Z",
        "STAGE_PRESENCE_APPLICATION_ID",
        "STAGE_PRESENCE_PARTY_PREFIX",
        "Ljava/lang/String;",
        "STAGE_PRESENCE_FLAG_USER_IS_SPEAKER",
        "isGameActivity",
        "Lcom/discord/api/activity/ActivityPlatform;",
        "getGamePlatform",
        "(Lcom/discord/api/activity/Activity;)Lcom/discord/api/activity/ActivityPlatform;",
        "gamePlatform",
        "isCustomStatus",
        "STAGE_PRESENCE_FLAG_GUILD_IS_VERIFIED",
        "isSpotifyActivity",
        "isCurrentPlatform",
        "isXboxActivity",
        "isStreaming",
        "STAGE_PRESENCE_FLAG_GUILD_IS_PARTNERED",
        "isStageChannelActivity",
        "isGamePlatform",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final STAGE_PRESENCE_APPLICATION_ID:J = 0xb94b28594400000L

.field private static final STAGE_PRESENCE_FLAG_GUILD_IS_PARTNERED:J = 0x2L

.field private static final STAGE_PRESENCE_FLAG_GUILD_IS_VERIFIED:J = 0x4L

.field private static final STAGE_PRESENCE_FLAG_USER_IS_SPEAKER:J = 0x1L

.field private static final STAGE_PRESENCE_PARTY_PREFIX:Ljava/lang/String; = "stage:"

.field private static final XBOX_APPLICATION_ID:J = 0x614867e6c420000L


# direct methods
.method public static final createCustomStatusActivity(Ljava/lang/String;Lcom/discord/api/activity/ActivityEmoji;J)Lcom/discord/api/activity/Activity;
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v4, p2

    .line 1
    new-instance v20, Lcom/discord/api/activity/Activity;

    move-object/from16 v0, v20

    .line 2
    sget-object v2, Lcom/discord/api/activity/ActivityType;->CUSTOM_STATUS:Lcom/discord/api/activity/ActivityType;

    const-string v1, "Custom Status"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 3
    invoke-direct/range {v0 .. v19}, Lcom/discord/api/activity/Activity;-><init>(Ljava/lang/String;Lcom/discord/api/activity/ActivityType;Ljava/lang/String;JLcom/discord/api/activity/ActivityTimestamps;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivityEmoji;Lcom/discord/api/activity/ActivityParty;Lcom/discord/api/activity/ActivityAssets;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivityMetadata;Lcom/discord/api/activity/ActivityPlatform;Ljava/util/List;Ljava/util/List;)V

    return-object v20
.end method

.method public static final createPlayingActivity(Ljava/lang/String;J)Lcom/discord/api/activity/Activity;
    .locals 21

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_4
    new-instance v20, Lcom/discord/api/activity/Activity;

    move-object/from16 v0, v20

    .line 2
    sget-object v2, Lcom/discord/api/activity/ActivityType;->PLAYING:Lcom/discord/api/activity/ActivityType;

    .line 3
    sget-object v17, Lcom/discord/api/activity/ActivityPlatform;->ANDROID:Lcom/discord/api/activity/ActivityPlatform;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    .line 4
    invoke-direct/range {v0 .. v19}, Lcom/discord/api/activity/Activity;-><init>(Ljava/lang/String;Lcom/discord/api/activity/ActivityType;Ljava/lang/String;JLcom/discord/api/activity/ActivityTimestamps;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivityEmoji;Lcom/discord/api/activity/ActivityParty;Lcom/discord/api/activity/ActivityAssets;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivityMetadata;Lcom/discord/api/activity/ActivityPlatform;Ljava/util/List;Ljava/util/List;)V

    return-object v20
.end method

.method public static final createSpotifyListeningActivity(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/discord/api/activity/Activity;
    .locals 22

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    .line 1
    :cond_4
    new-instance v21, Lcom/discord/api/activity/Activity;

    move-object/from16 v1, v21

    .line 2
    sget-object v3, Lcom/discord/api/activity/ActivityType;->LISTENING:Lcom/discord/api/activity/ActivityType;

    const/16 v2, 0x30

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 4
    new-instance v2, Lcom/discord/api/activity/ActivityAssets;

    move-object v13, v2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v2, v5, v4, v0, v0}, Lcom/discord/api/activity/ActivityAssets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/discord/api/activity/ActivityParty;

    move-object v12, v2

    move-object/from16 v4, p12

    invoke-direct {v2, v4, v0}, Lcom/discord/api/activity/ActivityParty;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    new-instance v0, Lcom/discord/api/activity/ActivityTimestamps;

    move-object v7, v0

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/discord/api/activity/ActivityTimestamps;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p2

    move-wide/from16 v5, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p7

    move-object/from16 v15, p4

    .line 7
    invoke-direct/range {v1 .. v20}, Lcom/discord/api/activity/Activity;-><init>(Ljava/lang/String;Lcom/discord/api/activity/ActivityType;Ljava/lang/String;JLcom/discord/api/activity/ActivityTimestamps;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivityEmoji;Lcom/discord/api/activity/ActivityParty;Lcom/discord/api/activity/ActivityAssets;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivityMetadata;Lcom/discord/api/activity/ActivityPlatform;Ljava/util/List;Ljava/util/List;)V

    return-object v21
.end method

.method public static final createStageChannelListeningActivity()Lcom/discord/api/activity/Activity;
    .locals 34
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceChannelSelected;->getSelectedVoiceChannelId()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_151

    .line 3
    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    if-nez v5, :cond_1c

    return-object v4

    .line 4
    :cond_1c
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getStageChannels()Lcom/discord/stores/StoreStageChannels;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/discord/stores/StoreStageChannels;->getChannelRolesInternal(J)Ljava/util/Map;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getStageChannels()Lcom/discord/stores/StoreStageChannels;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lcom/discord/stores/StoreStageChannels;->getMyRolesInternal-visDeB4(J)Lcom/discord/widgets/stage/StageRoles;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getStageInstances()Lcom/discord/stores/StoreStageInstances;

    move-result-object v2

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/discord/stores/StoreStageInstances;->getStageInstanceForChannelInternal(J)Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v2

    if-eqz v2, :cond_151

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-eqz v0, :cond_151

    .line 8
    invoke-static {v3, v0, v1, v2}, Lcom/discord/utilities/presence/ActivityUtilsKt;->packStageChannelPartyId-hLOU_GE(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/stageinstance/StageInstance;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v5, :cond_7e

    .line 9
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    if-eqz v7, :cond_7e

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5e
    :goto_5e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_79

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/discord/widgets/stage/StageRoles;

    invoke-virtual {v10}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v10

    .line 12
    invoke-static {v10}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v10

    if-eqz v10, :cond_5e

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    .line 13
    :cond_79
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_7f

    :cond_7e
    const/4 v7, 0x0

    :goto_7f
    if-eqz v5, :cond_86

    .line 14
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    goto :goto_87

    :cond_86
    const/4 v5, 0x0

    .line 15
    :goto_87
    sget-object v8, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 16
    invoke-virtual {v8}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v9

    .line 17
    invoke-virtual {v8}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v10

    const-wide v12, 0xb94b28594400000L

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/discord/stores/StoreUserPresence;->getApplicationActivity(JJ)Lcom/discord/api/activity/Activity;

    move-result-object v8

    .line 18
    invoke-static {v8}, Lcom/discord/utilities/presence/ActivityUtilsKt;->unpackStageChannelParty(Lcom/discord/api/activity/Activity;)Lcom/discord/utilities/presence/StageCallRichPresencePartyData;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_c3

    .line 19
    invoke-virtual {v9}, Lcom/discord/utilities/presence/StageCallRichPresencePartyData;->getGuildId()J

    move-result-wide v14

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v16

    cmp-long v11, v14, v16

    if-nez v11, :cond_c3

    invoke-virtual {v9}, Lcom/discord/utilities/presence/StageCallRichPresencePartyData;->getChannelId()J

    move-result-wide v14

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v16

    cmp-long v3, v14, v16

    if-nez v3, :cond_c3

    const/4 v3, 0x1

    goto :goto_c4

    :cond_c3
    const/4 v3, 0x0

    :goto_c4
    if-eqz v3, :cond_c7

    goto :goto_c8

    :cond_c7
    move-object v8, v4

    :goto_c8
    if-eqz v8, :cond_db

    .line 20
    invoke-virtual {v8}, Lcom/discord/api/activity/Activity;->o()Lcom/discord/api/activity/ActivityTimestamps;

    move-result-object v3

    if-eqz v3, :cond_db

    invoke-virtual {v3}, Lcom/discord/api/activity/ActivityTimestamps;->c()J

    move-result-wide v8

    .line 21
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_db

    goto :goto_e7

    :cond_db
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_e7
    invoke-virtual {v2}, Lcom/discord/api/stageinstance/StageInstance;->e()Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    move-result-object v8

    sget-object v9, Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;->PUBLIC:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    if-eq v8, v9, :cond_f0

    return-object v4

    .line 23
    :cond_f0
    new-instance v8, Lcom/discord/api/activity/Activity;

    move-object v14, v8

    .line 24
    invoke-virtual {v2}, Lcom/discord/api/stageinstance/StageInstance;->f()Ljava/lang/String;

    move-result-object v15

    .line 25
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 26
    sget-object v16, Lcom/discord/api/activity/ActivityType;->LISTENING:Lcom/discord/api/activity/ActivityType;

    .line 27
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v18

    .line 28
    new-instance v2, Lcom/discord/api/activity/ActivityTimestamps;

    move-object/from16 v20, v2

    invoke-direct {v2, v3, v4}, Lcom/discord/api/activity/ActivityTimestamps;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lcom/discord/api/activity/ActivityAssets;

    move-object/from16 v26, v2

    .line 30
    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getIcon()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {v2, v4, v4, v3, v0}, Lcom/discord/api/activity/ActivityAssets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/discord/api/activity/ActivityParty;

    move-object/from16 v25, v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Long;

    int-to-long v3, v7

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    int-to-long v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/discord/api/activity/ActivityParty;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 36
    invoke-direct/range {v14 .. v33}, Lcom/discord/api/activity/Activity;-><init>(Ljava/lang/String;Lcom/discord/api/activity/ActivityType;Ljava/lang/String;JLcom/discord/api/activity/ActivityTimestamps;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivityEmoji;Lcom/discord/api/activity/ActivityParty;Lcom/discord/api/activity/ActivityAssets;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivityMetadata;Lcom/discord/api/activity/ActivityPlatform;Ljava/util/List;Ljava/util/List;)V

    return-object v8

    :cond_151
    return-object v4
.end method

.method public static final getGamePlatform(Lcom/discord/api/activity/Activity;)Lcom/discord/api/activity/ActivityPlatform;
    .locals 1

    const-string v0, "$this$gamePlatform"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/utilities/presence/ActivityUtilsKt;->isGameActivity(Lcom/discord/api/activity/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    invoke-static {p0}, Lcom/discord/utilities/presence/ActivityUtilsKt;->isXboxActivity(Lcom/discord/api/activity/Activity;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    sget-object p0, Lcom/discord/api/activity/ActivityPlatform;->XBOX:Lcom/discord/api/activity/ActivityPlatform;

    goto :goto_1f

    .line 4
    :cond_14
    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->j()Lcom/discord/api/activity/ActivityPlatform;

    move-result-object p0

    if-eqz p0, :cond_1b

    goto :goto_1f

    :cond_1b
    sget-object p0, Lcom/discord/api/activity/ActivityPlatform;->DESKTOP:Lcom/discord/api/activity/ActivityPlatform;

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return-object p0
.end method

.method public static final getStageChannelRichPresencePartyData(Lcom/discord/api/activity/Activity;)Lcom/discord/utilities/presence/StageCallRichPresencePartyData;
    .locals 1

    const-string v0, "$this$stageChannelRichPresencePartyData"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/utilities/presence/ActivityUtilsKt;->unpackStageChannelParty(Lcom/discord/api/activity/Activity;)Lcom/discord/utilities/presence/StageCallRichPresencePartyData;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getXBOX_APPLICATION_ID$annotations()V
    .locals 0

    return-void
.end method

.method public static final hasFlag(Lcom/discord/api/activity/Activity;I)Z
    .locals 1

    const-string v0, "$this$hasFlag"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->g()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    and-int/2addr p0, p1

    if-ne p0, p1, :cond_16

    const/4 v0, 0x1

    :cond_16
    return v0
.end method

.method public static final isCurrentPlatform(Lcom/discord/api/activity/Activity;)Z
    .locals 3

    const-string v0, "$this$isCurrentPlatform"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->j()Lcom/discord/api/activity/ActivityPlatform;

    move-result-object v0

    sget-object v1, Lcom/discord/api/activity/ActivityPlatform;->ANDROID:Lcom/discord/api/activity/ActivityPlatform;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1c

    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->m()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    :goto_1c
    return v2
.end method

.method public static final isCustomStatus(Lcom/discord/api/activity/Activity;)Z
    .locals 1

    const-string v0, "$this$isCustomStatus"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->p()Lcom/discord/api/activity/ActivityType;

    move-result-object p0

    sget-object v0, Lcom/discord/api/activity/ActivityType;->CUSTOM_STATUS:Lcom/discord/api/activity/ActivityType;

    if-ne p0, v0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static final isGameActivity(Lcom/discord/api/activity/Activity;)Z
    .locals 1

    const-string v0, "$this$isGameActivity"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->p()Lcom/discord/api/activity/ActivityType;

    move-result-object p0

    sget-object v0, Lcom/discord/api/activity/ActivityType;->PLAYING:Lcom/discord/api/activity/ActivityType;

    if-ne p0, v0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static final isGamePlatform(Lcom/discord/api/activity/Activity;)Z
    .locals 2

    const-string v0, "$this$isGamePlatform"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/utilities/presence/ActivityUtilsKt;->isXboxActivity(Lcom/discord/api/activity/Activity;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->j()Lcom/discord/api/activity/ActivityPlatform;

    move-result-object v0

    sget-object v1, Lcom/discord/api/activity/ActivityPlatform;->SAMSUNG:Lcom/discord/api/activity/ActivityPlatform;

    if-eq v0, v1, :cond_26

    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->j()Lcom/discord/api/activity/ActivityPlatform;

    move-result-object v0

    sget-object v1, Lcom/discord/api/activity/ActivityPlatform;->PS4:Lcom/discord/api/activity/ActivityPlatform;

    if-eq v0, v1, :cond_26

    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->j()Lcom/discord/api/activity/ActivityPlatform;

    move-result-object p0

    sget-object v0, Lcom/discord/api/activity/ActivityPlatform;->PS5:Lcom/discord/api/activity/ActivityPlatform;

    if-ne p0, v0, :cond_24

    goto :goto_26

    :cond_24
    const/4 p0, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 p0, 0x1

    :goto_27
    return p0
.end method

.method public static final isRichPresence(Lcom/discord/api/activity/Activity;)Z
    .locals 3

    const-string v0, "$this$isRichPresence"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/utilities/presence/ActivityUtilsKt;->isCustomStatus(Lcom/discord/api/activity/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3e

    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->b()Lcom/discord/api/activity/ActivityAssets;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->i()Lcom/discord/api/activity/ActivityParty;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_28

    :cond_26
    const/4 v0, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 v0, 0x1

    :goto_29
    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_38

    goto :goto_3a

    :cond_38
    const/4 p0, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    :goto_3b
    if-nez p0, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public static final isSpotifyActivity(Lcom/discord/api/activity/Activity;)Z
    .locals 2

    const-string v0, "$this$isSpotifyActivity"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v0}, Lcom/discord/utilities/platform/Platform;->getProperName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final isStageChannelActivity(Lcom/discord/api/activity/Activity;)Z
    .locals 4

    const-string v0, "$this$isStageChannelActivity"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->p()Lcom/discord/api/activity/ActivityType;

    move-result-object v0

    sget-object v1, Lcom/discord/api/activity/ActivityType;->LISTENING:Lcom/discord/api/activity/ActivityType;

    if-ne v0, v1, :cond_23

    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->a()Ljava/lang/Long;

    move-result-object p0

    const-wide v0, 0xb94b28594400000L

    if-nez p0, :cond_19

    goto :goto_23

    :cond_19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-nez p0, :cond_23

    const/4 p0, 0x1

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p0, 0x0

    :goto_24
    return p0
.end method

.method public static final isStreaming(Lcom/discord/api/activity/Activity;)Z
    .locals 1

    const-string v0, "$this$isStreaming"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->p()Lcom/discord/api/activity/ActivityType;

    move-result-object p0

    sget-object v0, Lcom/discord/api/activity/ActivityType;->STREAMING:Lcom/discord/api/activity/ActivityType;

    if-ne p0, v0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static final isXboxActivity(Lcom/discord/api/activity/Activity;)Z
    .locals 4

    const-string v0, "$this$isXboxActivity"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->j()Lcom/discord/api/activity/ActivityPlatform;

    move-result-object v0

    sget-object v1, Lcom/discord/api/activity/ActivityPlatform;->XBOX:Lcom/discord/api/activity/ActivityPlatform;

    if-eq v0, v1, :cond_24

    invoke-virtual {p0}, Lcom/discord/api/activity/Activity;->a()Ljava/lang/Long;

    move-result-object p0

    const-wide v0, 0x614867e6c420000L

    if-nez p0, :cond_19

    goto :goto_22

    :cond_19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-nez p0, :cond_22

    goto :goto_24

    :cond_22
    :goto_22
    const/4 p0, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 p0, 0x1

    :goto_25
    return p0
.end method

.method private static final packStageChannelPartyId-hLOU_GE(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/stageinstance/StageInstance;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_10

    .line 1
    invoke-virtual {p2}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result p2

    invoke-static {p2}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_10

    const-wide/16 p1, 0x1

    goto :goto_28

    .line 2
    :cond_10
    sget-object p2, Lcom/discord/api/guild/GuildFeature;->PARTNERED:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p1, p2}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result p2

    if-eqz p2, :cond_1b

    const-wide/16 p1, 0x2

    goto :goto_28

    .line 3
    :cond_1b
    sget-object p2, Lcom/discord/api/guild/GuildFeature;->VERIFIED:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p1, p2}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result p1

    if-eqz p1, :cond_26

    const-wide/16 p1, 0x4

    goto :goto_28

    :cond_26
    const-wide/16 p1, 0x0

    :goto_28
    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Ld0/g0/a;->checkRadix(I)I

    move-result v0

    invoke-static {p1, p2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.Long.toString(this, checkRadix(radix))"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "stage:"

    .line 5
    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/discord/api/stageinstance/StageInstance;->c()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final unpackStageChannelParty(Lcom/discord/api/activity/Activity;)Lcom/discord/utilities/presence/StageCallRichPresencePartyData;
    .locals 27

    const/4 v0, 0x0

    if-eqz p0, :cond_e7

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/activity/Activity;->i()Lcom/discord/api/activity/ActivityParty;

    move-result-object v1

    if-eqz v1, :cond_e7

    invoke-virtual {v1}, Lcom/discord/api/activity/ActivityParty;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e7

    const-string/jumbo v1, "stage:"

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 2
    invoke-static {v2, v1, v8, v9, v0}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return-object v0

    .line 3
    :cond_1b
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/activity/Activity;->i()Lcom/discord/api/activity/ActivityParty;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/discord/api/activity/ActivityParty;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_27

    :cond_26
    move-object v1, v0

    :goto_27
    const/4 v10, 0x1

    if-eqz v1, :cond_33

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_33

    :cond_31
    const/4 v3, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v3, 0x1

    :goto_34
    const-wide/16 v11, 0x0

    if-eqz v3, :cond_45

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_64

    .line 5
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v9, :cond_58

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_64

    .line 6
    :cond_58
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 7
    :goto_64
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v3, v3, v23

    .line 8
    invoke-static {v11, v12, v3, v4}, Ld0/d0/f;->coerceAtLeast(JJ)J

    move-result-wide v25

    new-array v3, v10, [C

    const/16 v1, 0x3a

    aput-char v1, v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v2 .. v7}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v5, 0x10

    .line 10
    invoke-static {v5}, Ld0/g0/a;->checkRadix(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    .line 11
    new-instance v6, Lcom/discord/utilities/presence/StageCallRichPresencePartyData;

    .line 12
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 13
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 14
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v1, 0x1

    and-long/2addr v1, v4

    cmp-long v3, v1, v11

    if-eqz v3, :cond_c8

    const/16 v18, 0x1

    goto :goto_ca

    :cond_c8
    const/16 v18, 0x0

    :goto_ca
    const-wide/16 v1, 0x2

    and-long/2addr v1, v4

    cmp-long v3, v1, v11

    if-eqz v3, :cond_d4

    const/16 v21, 0x1

    goto :goto_d6

    :cond_d4
    const/16 v21, 0x0

    :goto_d6
    const-wide/16 v1, 0x4

    and-long/2addr v1, v4

    cmp-long v3, v1, v11

    if-eqz v3, :cond_e0

    const/16 v22, 0x1

    goto :goto_e2

    :cond_e0
    const/16 v22, 0x0

    :goto_e2
    move-object v13, v6

    .line 15
    invoke-direct/range {v13 .. v26}, Lcom/discord/utilities/presence/StageCallRichPresencePartyData;-><init>(JJZJZZJJ)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_e6} :catch_e7

    return-object v6

    :catch_e7
    :cond_e7
    return-object v0
.end method
