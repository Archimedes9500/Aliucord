.class public final Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt;
.super Ljava/lang/Object;
.source "GuildMemberListItemGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a_\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a_\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0010\u0016\u001a\u00060\u0007j\u0002`\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0016\u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\"\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/utilities/lazy/memberlist/MemberList;",
        "channelMemberList",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "",
        "canInvite",
        "isThreadJoined",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreEmojiCustom;",
        "storeCustomEmojis",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;",
        "generateGuildMemberListItems",
        "(Lcom/discord/utilities/lazy/memberlist/MemberList;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;ZZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Lcom/discord/models/presence/Presence;",
        "presence",
        "calculateCanDisplayStatusEmoji",
        "(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;JLcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;Ljava/util/Map;)Z",
        "",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;",
        "PLACEHOLDER_INSTANCES",
        "Ljava/util/List;",
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
.field private static final PLACEHOLDER_INSTANCES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;

    .line 1
    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;

    const v2, 0x3f333333    # 0.7f

    invoke-direct {v1, v2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;-><init>(F)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v1, v3}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;-><init>(F)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 3
    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v1, v4}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;-><init>(F)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    .line 4
    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v5}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;-><init>(F)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    .line 5
    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;

    invoke-direct {v1, v4}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;-><init>(F)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 6
    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v4}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;-><init>(F)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 7
    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;

    invoke-direct {v1, v3}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;-><init>(F)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 8
    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v3}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;-><init>(F)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 9
    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;

    invoke-direct {v1, v2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;-><init>(F)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;

    invoke-direct {v1, v5}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;-><init>(F)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt;->PLACEHOLDER_INSTANCES:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$calculateCanDisplayStatusEmoji(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;JLcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt;->calculateCanDisplayStatusEmoji(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;JLcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPLACEHOLDER_INSTANCES$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt;->PLACEHOLDER_INSTANCES:Ljava/util/List;

    return-object v0
.end method

.method private static final calculateCanDisplayStatusEmoji(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;JLcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreEmojiCustom;",
            "J",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/presence/Presence;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p6

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p2

    .line 2
    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/discord/stores/StoreGuilds;->getMember(JJ)Lcom/discord/models/member/GuildMember;

    move-result-object v9

    .line 3
    invoke-virtual/range {p5 .. p5}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v6

    if-eqz p4, :cond_17

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v10

    goto :goto_19

    :cond_17
    const-wide/16 v10, 0x0

    .line 5
    :goto_19
    invoke-virtual/range {p5 .. p5}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v12

    move-wide v3, p2

    move-wide v5, v6

    move-wide v7, v10

    move-object/from16 v10, p7

    move-object v11, v12

    .line 6
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/permissions/PermissionUtils;->computeNonThreadPermissions(JJJLcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Collection;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0x40000

    .line 7
    invoke-static {v4, v5, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_36

    return v4

    :cond_36
    if-eqz v0, :cond_6a

    .line 8
    sget-object v3, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {v3, v0}, Lcom/discord/utilities/presence/PresenceUtils;->getCustomStatusActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/discord/api/activity/Activity;->f()Lcom/discord/api/activity/ActivityEmoji;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/discord/api/activity/ActivityEmoji;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v0}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v0, p1

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/discord/stores/StoreEmojiCustom;->getEmojiForGuild(J)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    if-eqz v0, :cond_68

    return v4

    :cond_68
    const/4 v0, 0x0

    return v0

    :cond_6a
    return v4
.end method

.method public static final generateGuildMemberListItems(Lcom/discord/utilities/lazy/memberlist/MemberList;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;ZZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/lazy/memberlist/MemberList;",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;ZZ",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreEmojiCustom;",
            ")",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;"
        }
    .end annotation

    const-string v0, "channelMemberList"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildRoles"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeCustomEmojis"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/discord/utilities/lazy/memberlist/MemberList;->getRows()Lcom/discord/utilities/collections/SparseMutableList;

    move-result-object v0

    new-instance v7, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt$generateGuildMemberListItems$listItems$1;

    move-object v1, v7

    move-object v2, p6

    move-object v3, p7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt$generateGuildMemberListItems$listItems$1;-><init>(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;)V

    invoke-virtual {v0, v7}, Lcom/discord/utilities/collections/SparseMutableList;->deepCopy(Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/collections/SparseMutableList;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p6, 0x1

    xor-int/2addr p3, p6

    const/4 p7, 0x0

    if-eqz p3, :cond_49

    invoke-static {p1}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_49

    .line 3
    new-instance p3, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderHeader;

    invoke-interface {p0}, Lcom/discord/utilities/lazy/memberlist/MemberList;->getListId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p7, p3}, Lcom/discord/utilities/collections/SparseMutableList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_49
    invoke-interface {p0}, Lcom/discord/utilities/lazy/memberlist/MemberList;->getGroupIndices()Ljava/util/SortedMap;

    move-result-object p3

    .line 5
    invoke-interface {p0}, Lcom/discord/utilities/lazy/memberlist/MemberList;->getSize()I

    move-result v0

    if-eqz p4, :cond_a1

    .line 6
    new-instance p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;

    invoke-interface {p0}, Lcom/discord/utilities/lazy/memberlist/MemberList;->getListId()Ljava/lang/String;

    move-result-object p4

    const p5, 0x7f12184f

    invoke-direct {p2, p4, p5}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p7, p2}, Lcom/discord/utilities/collections/SparseMutableList;->add(ILjava/lang/Object;)V

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p4

    invoke-static {p4}, Ld0/t/g0;->mapCapacity(I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_77
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 10
    check-cast p4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    add-int/2addr p5, p6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 12
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_77

    .line 13
    :cond_9a
    invoke-static {p2}, Ld0/t/g0;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p3

    :goto_9e
    add-int/lit8 v0, v0, 0x1

    goto :goto_106

    .line 14
    :cond_a1
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result p4

    if-eqz p4, :cond_106

    const/4 p4, 0x0

    .line 15
    invoke-static {p2, p4, p6}, Lcom/discord/api/channel/ChannelUtils;->s(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;I)Z

    move-result p4

    if-eqz p4, :cond_bd

    sget-object v1, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/forums/ForumUtils;->canAccessRedesignedForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;ILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_106

    .line 16
    :cond_bd
    new-instance p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;

    invoke-interface {p0}, Lcom/discord/utilities/lazy/memberlist/MemberList;->getListId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4, p5}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p7, p2}, Lcom/discord/utilities/collections/SparseMutableList;->add(ILjava/lang/Object;)V

    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p4

    invoke-static {p4}, Ld0/t/g0;->mapCapacity(I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_de
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_101

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 20
    check-cast p4, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    add-int/2addr p5, p6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 22
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_de

    .line 23
    :cond_101
    invoke-static {p2}, Ld0/t/g0;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p3

    goto :goto_9e

    .line 24
    :cond_106
    :goto_106
    new-instance p2, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;

    .line 25
    invoke-interface {p0}, Lcom/discord/utilities/lazy/memberlist/MemberList;->getListId()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-direct {p2, p0, v0, p1, p3}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;-><init>(Ljava/lang/String;ILcom/discord/utilities/collections/SparseMutableList;Ljava/util/SortedMap;)V

    return-object p2
.end method
