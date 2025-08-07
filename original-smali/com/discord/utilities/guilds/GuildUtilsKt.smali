.class public final Lcom/discord/utilities/guilds/GuildUtilsKt;
.super Ljava/lang/Object;
.source "GuildUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0015\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\'\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00050\u0006*\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015\u001a\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001f\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u000e\u0010\u0019\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u001d\u0010!\u001a\u00020\u0013*\u00020\u000b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "",
        "name",
        "computeShortName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lcom/discord/api/guildmember/GuildMember;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "asMap",
        "(Ljava/util/List;)Ljava/util/Map;",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "getMaxVoiceBitrateKbps",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;)I",
        "guildPremiumTier",
        "",
        "isVip",
        "(IZ)I",
        "getMaxFileSizeMB",
        "(Lcom/discord/models/guild/Guild;)I",
        "Lcom/discord/primitives/RoleId;",
        "roleId",
        "Lcom/discord/api/role/GuildRole;",
        "getGuildRole",
        "(Ljava/lang/Long;)Lcom/discord/api/role/GuildRole;",
        "Lcom/discord/api/guild/Guild;",
        "createApiGuild",
        "(Lcom/discord/models/guild/Guild;)Lcom/discord/api/guild/Guild;",
        "everyoneRole",
        "isFullyGatedGuildRoleSubscriptionGuild",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;)Z",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final asMap(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$asMap"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ld0/t/g0;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v2, v0

    check-cast v2, Lcom/discord/api/guildmember/GuildMember;

    .line 5
    invoke-virtual {v2}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3b
    return-object v1
.end method

.method public static final computeShortName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\'s "

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\w)(\\w*)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "$1"

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final createApiGuild(Lcom/discord/models/guild/Guild;)Lcom/discord/api/guild/Guild;
    .locals 51

    const-string v0, "guild"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/api/guild/Guild;

    move-object v2, v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getRoles()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getEmojis()Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getStickers()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getDefaultMessageNotifications()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getRegion()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getIcon()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getVerificationLevel()Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getExplicitContentFilter()Lcom/discord/api/guild/GuildExplicitContentFilter;

    move-result-object v16

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getUnavailable()Z

    move-result v21

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v22

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getAfkTimeout()I

    move-result v23

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getAfkChannelId()Ljava/lang/Long;

    move-result-object v24

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getSystemChannelId()Ljava/lang/Long;

    move-result-object v25

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v26

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getMemberCount()I

    move-result v27

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getBanner()Ljava/lang/String;

    move-result-object v28

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getSplash()Ljava/lang/String;

    move-result-object v29

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getPremiumTier()I

    move-result v30

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getPremiumSubscriptionCount()I

    move-result v31

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getSystemChannelFlags()I

    move-result v32

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getJoinedAt()Ljava/lang/String;

    move-result-object v33

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getRulesChannelId()Ljava/lang/Long;

    move-result-object v34

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getPublicUpdatesChannelId()Ljava/lang/Long;

    move-result-object v35

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getPreferredLocale()Ljava/lang/String;

    move-result-object v36

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getWelcomeScreen()Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    move-result-object v37

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getMaxVideoChannelUsers()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    move-result-object v38

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getVanityUrlCode()Ljava/lang/String;

    move-result-object v39

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getApproximatePresenceCount()I

    move-result v41

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getNsfw()Z

    move-result v46

    .line 35
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v49

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/guild/Guild;->getHubType()Lcom/discord/api/guild/GuildHubType;

    move-result-object v50

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    .line 37
    invoke-direct/range {v2 .. v50}, Lcom/discord/api/guild/Guild;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IILjava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guild/GuildHubType;)V

    return-object v0
.end method

.method public static final getGuildRole(Ljava/lang/Long;)Lcom/discord/api/role/GuildRole;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->getRoles()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/api/role/GuildRole;

    return-object p0

    :cond_3b
    return-object v0
.end method

.method public static final getMaxFileSizeMB(Lcom/discord/models/guild/Guild;)I
    .locals 1

    const-string v0, "guild"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    invoke-virtual {p0}, Lcom/discord/models/guild/Guild;->getPremiumTier()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/discord/utilities/premium/PremiumUtils;->getGuildMaxFileSizeMB(I)I

    move-result p0

    return p0
.end method

.method public static final getMaxVoiceBitrateKbps(IZ)I
    .locals 0

    if-eqz p1, :cond_9

    .line 6
    sget-object p0, Lcom/discord/utilities/voice/Bitrate;->PREMIUM_TIER_3:Lcom/discord/utilities/voice/Bitrate;

    invoke-virtual {p0}, Lcom/discord/utilities/voice/Bitrate;->getKbps()I

    move-result p0

    return p0

    :cond_9
    const/4 p1, 0x1

    if-eq p0, p1, :cond_27

    const/4 p1, 0x2

    if-eq p0, p1, :cond_20

    const/4 p1, 0x3

    if-eq p0, p1, :cond_19

    .line 7
    sget-object p0, Lcom/discord/utilities/voice/Bitrate;->MAX:Lcom/discord/utilities/voice/Bitrate;

    invoke-virtual {p0}, Lcom/discord/utilities/voice/Bitrate;->getKbps()I

    move-result p0

    goto :goto_2d

    .line 8
    :cond_19
    sget-object p0, Lcom/discord/utilities/voice/Bitrate;->PREMIUM_TIER_3:Lcom/discord/utilities/voice/Bitrate;

    invoke-virtual {p0}, Lcom/discord/utilities/voice/Bitrate;->getKbps()I

    move-result p0

    goto :goto_2d

    .line 9
    :cond_20
    sget-object p0, Lcom/discord/utilities/voice/Bitrate;->PREMIUM_TIER_2:Lcom/discord/utilities/voice/Bitrate;

    invoke-virtual {p0}, Lcom/discord/utilities/voice/Bitrate;->getKbps()I

    move-result p0

    goto :goto_2d

    .line 10
    :cond_27
    sget-object p0, Lcom/discord/utilities/voice/Bitrate;->PREMIUM_TIER_1:Lcom/discord/utilities/voice/Bitrate;

    invoke-virtual {p0}, Lcom/discord/utilities/voice/Bitrate;->getKbps()I

    move-result p0

    :goto_2d
    return p0
.end method

.method public static final getMaxVoiceBitrateKbps(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;)I
    .locals 1

    const-string v0, "guild"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_15

    .line 1
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 2
    sget-object p0, Lcom/discord/utilities/voice/Bitrate;->DEFAULT:Lcom/discord/utilities/voice/Bitrate;

    invoke-virtual {p0}, Lcom/discord/utilities/voice/Bitrate;->getKbps()I

    move-result p0

    return p0

    .line 3
    :cond_15
    invoke-virtual {p0}, Lcom/discord/models/guild/Guild;->getPremiumTier()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lcom/discord/api/guild/GuildFeature;->VIP_REGIONS:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 5
    invoke-static {p1, p0}, Lcom/discord/utilities/guilds/GuildUtilsKt;->getMaxVoiceBitrateKbps(IZ)I

    move-result p0

    return p0
.end method

.method public static final isFullyGatedGuildRoleSubscriptionGuild(Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;)Z
    .locals 3

    const-string v0, "$this$isFullyGatedGuildRoleSubscriptionGuild"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/api/guild/GuildFeature;->ROLE_SUBSCRIPTIONS_AVAILABLE_FOR_PURCHASE:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p0, v0}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    const-wide/16 v0, 0x400

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->canRole(JLcom/discord/api/role/GuildRole;Lcom/discord/api/permission/PermissionOverwrite;)Z

    move-result p0

    if-nez p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static synthetic isFullyGatedGuildRoleSubscriptionGuild$default(Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_10

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/guilds/GuildUtilsKt;->getGuildRole(Ljava/lang/Long;)Lcom/discord/api/role/GuildRole;

    move-result-object p1

    :cond_10
    invoke-static {p0, p1}, Lcom/discord/utilities/guilds/GuildUtilsKt;->isFullyGatedGuildRoleSubscriptionGuild(Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;)Z

    move-result p0

    return p0
.end method
