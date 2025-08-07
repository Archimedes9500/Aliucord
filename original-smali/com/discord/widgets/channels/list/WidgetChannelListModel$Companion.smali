.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;,
        Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$VocalChannelData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002?@B\t\u0008\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0081\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u001c\u0010\u000e\u001a\u0018\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00042\u0016\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u000f0\u00042\n\u0010\u0011\u001a\u00060\u0005j\u0002`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u00c1\u0003\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\t2\n\u0010\u0016\u001a\u00060\u0005j\u0002`\u00152\u0006\u0010\u0017\u001a\u00020\u00022\u0016\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u000f0\u00042&\u0010\u0019\u001a\"\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00180\u00040\u00042\u0016\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u001a0\u00042\u0010\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\n\u0010\u0011\u001a\u00060\u0005j\u0002`\u00062\u001c\u0010\u000e\u001a\u0018\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00042\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u00042\u0010\u0010!\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u001c2\u0010\u0010\"\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u001c2\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0016\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020#0\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\"\u0010*\u001a\u001e\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\t0(0\u00042\u0016\u0010,\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020+0\u00042\"\u0010.\u001a\u001e\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\t0(0\u00042\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u00102\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u00020706H\u0002\u00a2\u0006\u0004\u00088\u00109J!\u0010:\u001a\u0008\u0012\u0004\u0012\u000207062\n\u0010\u0016\u001a\u00060\u0005j\u0002`\u0015H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0013\u0010<\u001a\u0008\u0012\u0004\u0012\u00020706\u00a2\u0006\u0004\u0008<\u00109\u00a8\u0006A"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;",
        "",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "guildChannelsInfo",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/widgets/stage/model/StageChannel;",
        "stageChannels",
        "",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "guildScheduledEvents",
        "",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
        "voiceStates",
        "Lcom/discord/api/channel/Channel;",
        "guildChannels",
        "selectedVoiceChannelId",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;",
        "getChannelEventNoticeData",
        "(Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;",
        "Lcom/discord/primitives/GuildId;",
        "selectedGuildId",
        "guild",
        "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
        "activeJoinedGuildThreads",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "joinedThreads",
        "",
        "channelsWithActiveThreads",
        "selectedChannel",
        "",
        "mentionCounts",
        "unreadChannelIds",
        "collapsedCategories",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "stageInstances",
        "",
        "canCreateAnyEvent",
        "canSeeGuildRoleSubscriptions",
        "Lcom/discord/stores/utilities/RestCallState;",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        "directories",
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "messageAcks",
        "Lcom/discord/api/directory/DirectoryEntryEvent;",
        "directoryEvents",
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "guildJoinRequest",
        "Lcom/discord/models/member/GuildMember;",
        "member",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "guildListBuilder",
        "(JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)Ljava/util/List;",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
        "getPrivateChannelList",
        "()Lrx/Observable;",
        "getSelectedGuildChannelList",
        "(J)Lrx/Observable;",
        "get",
        "<init>",
        "()V",
        "TextLikeChannelData",
        "VocalChannelData",
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
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPrivateChannelList(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->getPrivateChannelList()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedGuildChannelList(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;J)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->getSelectedGuildChannelList(J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$guildListBuilder(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p24}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->guildListBuilder(JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getChannelEventNoticeData(Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/channel/GuildChannelsInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/stage/model/StageChannel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Collection<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;J)",
            "Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 2
    invoke-static {v2}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getChannelEventNoticeData$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getChannelEventNoticeData$1;

    invoke-static {v2, v3}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ld0/f0/q;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/stage/model/StageChannel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_58

    .line 5
    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;

    .line 6
    new-instance v8, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;

    invoke-virtual {v2}, Lcom/discord/widgets/stage/model/StageChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;-><init>(Lcom/discord/api/channel/Channel;)V

    .line 7
    invoke-virtual {v2}, Lcom/discord/widgets/stage/model/StageChannel;->getAudienceSize()I

    move-result v9

    .line 8
    invoke-virtual {v2}, Lcom/discord/widgets/stage/model/StageChannel;->getSpeakers()Ljava/util/List;

    move-result-object v10

    .line 9
    invoke-virtual {v2}, Lcom/discord/widgets/stage/model/StageChannel;->getContainsMe()Z

    move-result v11

    .line 10
    invoke-virtual {v2}, Lcom/discord/widgets/stage/model/StageChannel;->getMyRoles-twRsX-0()Lcom/discord/widgets/stage/StageRoles;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v1

    invoke-static {v1}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v1

    if-ne v1, v4, :cond_46

    const/4 v12, 0x1

    goto :goto_47

    :cond_46
    const/4 v12, 0x0

    .line 11
    :goto_47
    invoke-virtual {v2}, Lcom/discord/widgets/stage/model/StageChannel;->getStageInstance()Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/discord/api/stageinstance/StageInstance;->f()Ljava/lang/String;

    move-result-object v5

    :cond_51
    move-object v7, v5

    const/4 v13, 0x0

    move-object v6, v0

    .line 12
    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;-><init>(Ljava/lang/String;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;ILjava/util/List;ZZLjava/lang/Long;)V

    return-object v0

    .line 13
    :cond_58
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 14
    invoke-virtual {v7}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->m()Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    move-result-object v8

    sget-object v9, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->ACTIVE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    if-ne v8, v9, :cond_ac

    .line 15
    invoke-virtual {v7}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/api/channel/Channel;

    if-eqz v8, :cond_ac

    invoke-virtual {v8}, Lcom/discord/api/channel/Channel;->D()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_ac

    const-wide/32 v8, 0x100000

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getChannelPermissions()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v8, v9, v10}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v8

    if-eqz v8, :cond_ac

    invoke-virtual {v7}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_a2

    goto :goto_aa

    :cond_a2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, p6

    if-eqz v9, :cond_ac

    :goto_aa
    const/4 v7, 0x1

    goto :goto_ad

    :cond_ac
    const/4 v7, 0x0

    :goto_ad
    if-eqz v7, :cond_5c

    goto :goto_b1

    :cond_b0
    move-object v6, v5

    .line 17
    :goto_b1
    check-cast v6, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    if-eqz v6, :cond_15f

    .line 18
    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/channel/Channel;

    if-eqz v1, :cond_15f

    .line 19
    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_f9

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_fa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    .line 23
    new-instance v9, Lcom/discord/models/guild/UserGuildMember;

    .line 24
    invoke-virtual {v8}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v10

    .line 25
    invoke-virtual {v8}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getComputed()Lcom/discord/models/member/GuildMember;

    move-result-object v8

    .line 26
    invoke-direct {v9, v10, v8}, Lcom/discord/models/guild/UserGuildMember;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_dc

    :cond_f9
    move-object v7, v5

    .line 27
    :cond_fa
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v8

    .line 28
    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_13b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_137

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    .line 29
    invoke-virtual {v10}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v10

    invoke-interface {v10}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-nez v12, :cond_133

    const/4 v10, 0x1

    goto :goto_134

    :cond_133
    const/4 v10, 0x0

    :goto_134
    if-eqz v10, :cond_118

    goto :goto_138

    :cond_137
    move-object v2, v5

    .line 30
    :goto_138
    check-cast v2, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    goto :goto_13c

    :cond_13b
    move-object v2, v5

    :goto_13c
    if-eqz v2, :cond_140

    const/4 v14, 0x1

    goto :goto_141

    :cond_140
    const/4 v14, 0x0

    :goto_141
    if-eqz v14, :cond_144

    goto :goto_15f

    .line 31
    :cond_144
    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;

    .line 32
    new-instance v10, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;

    invoke-direct {v10, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;-><init>(Lcom/discord/api/channel/Channel;)V

    const/4 v11, 0x0

    if-eqz v7, :cond_14f

    goto :goto_153

    .line 33
    :cond_14f
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_153
    move-object v12, v7

    .line 34
    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->j()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    move-object v8, v0

    move v13, v14

    .line 35
    invoke-direct/range {v8 .. v15}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;-><init>(Ljava/lang/String;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;ILjava/util/List;ZZLjava/lang/Long;)V

    return-object v0

    .line 36
    :cond_15f
    :goto_15f
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_163
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_194

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 37
    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->m()Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    move-result-object v6

    sget-object v7, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->ACTIVE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    if-ne v6, v7, :cond_190

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->f()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    move-result-object v6

    sget-object v7, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->EXTERNAL:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    if-ne v6, v7, :cond_190

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->e()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    move-result-object v2

    if-eqz v2, :cond_18b

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_18c

    :cond_18b
    move-object v2, v5

    :goto_18c
    if-eqz v2, :cond_190

    const/4 v2, 0x1

    goto :goto_191

    :cond_190
    const/4 v2, 0x0

    :goto_191
    if-eqz v2, :cond_163

    goto :goto_195

    :cond_194
    move-object v1, v5

    .line 38
    :goto_195
    check-cast v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    if-eqz v1, :cond_1c4

    .line 39
    invoke-virtual {v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->e()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    move-result-object v0

    if-eqz v0, :cond_1c4

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c4

    .line 40
    new-instance v2, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;

    .line 41
    new-instance v8, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ExternalLocation;

    invoke-direct {v8, v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ExternalLocation;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 42
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 43
    invoke-virtual {v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->j()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v6, v2

    .line 45
    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;-><init>(Ljava/lang/String;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;ILjava/util/List;ZZLjava/lang/Long;)V

    return-object v2

    .line 46
    :cond_1c4
    check-cast v5, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;

    return-object v5
.end method

.method private final getPrivateChannelList()Lrx/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessagesMostRecent()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v9

    .line 9
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v10

    .line 10
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v11

    const/16 v0, 0x9

    new-array v12, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object v2, v12, v0

    const/4 v0, 0x1

    aput-object v4, v12, v0

    const/4 v0, 0x2

    aput-object v5, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v8, v12, v0

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    .line 11
    invoke-static/range {v11 .. v17}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0xfa

    invoke-static {v0, v11, v12, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 13
    new-instance v11, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;-><init>(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreUserConnections;)V

    invoke-virtual {v0, v11}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservationDeckProvider\n\u2026            )\n          }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSelectedGuildChannelList(J)Lrx/Observable;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
            ">;"
        }
    .end annotation

    move-wide/from16 v8, p1

    .line 1
    sget-object v10, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v11

    .line 2
    sget-object v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->Companion:Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;

    .line 3
    invoke-virtual {v0, v8, v9}, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;->get(J)Lrx/Observable;

    move-result-object v13

    .line 4
    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide/from16 v1, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreChannels;->observeChannelsForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v14

    .line 6
    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getThreadsJoined()Lcom/discord/stores/StoreThreadsJoined;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreThreadsJoined;->observeJoinedThreads()Lrx/Observable;

    move-result-object v15

    .line 7
    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getThreadsActiveJoined()Lcom/discord/stores/StoreThreadsActiveJoined;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v8, v9}, Lcom/discord/stores/StoreThreadsActiveJoined;->observeActiveJoinedThreadsForGuild(J)Lrx/Observable;

    move-result-object v16

    .line 9
    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getThreadsActive()Lcom/discord/stores/StoreThreadsActive;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v8, v9}, Lcom/discord/stores/StoreThreadsActive;->observeChannelsWithActiveThreadsByGuild(J)Lrx/Observable;

    move-result-object v17

    .line 11
    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object v18

    .line 13
    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedVoiceChannelId()Lrx/Observable;

    move-result-object v19

    .line 15
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;->get$default(Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;JLjava/util/Comparator;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v20

    .line 17
    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/discord/stores/StoreMentions;->observeMentionCounts()Lrx/Observable;

    move-result-object v21

    .line 19
    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/discord/stores/StoreReadStates;->getUnreadChannelIds()Lrx/Observable;

    move-result-object v22

    .line 21
    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getStoreChannelCategories()Lcom/discord/stores/StoreCollapsedChannelCategories;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v8, v9}, Lcom/discord/stores/StoreCollapsedChannelCategories;->observeCollapsedCategories(J)Lrx/Observable;

    move-result-object v23

    .line 23
    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/discord/stores/StoreNux;->getNuxState()Lrx/Observable;

    move-result-object v24

    .line 25
    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getStageChannels()Lcom/discord/stores/StoreStageChannels;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v8, v9}, Lcom/discord/stores/StoreStageChannels;->observeGuildStageChannels(J)Lrx/Observable;

    move-result-object v25

    .line 27
    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getStageInstances()Lcom/discord/stores/StoreStageInstances;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v8, v9}, Lcom/discord/stores/StoreStageInstances;->observeStageInstancesForGuild(J)Lrx/Observable;

    move-result-object v26

    .line 29
    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getGuildScheduledEvents()Lcom/discord/stores/StoreGuildScheduledEvents;

    move-result-object v0

    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreGuildScheduledEvents;->observeGuildScheduledEvents$default(Lcom/discord/stores/StoreGuildScheduledEvents;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v27

    .line 31
    sget-object v0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities;->Companion:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 32
    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->observeCanCreateAnyEvent$default(Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v28

    .line 33
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->Companion:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v8, v9}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->observeCanGuildSeeGuildRoleSubscriptions(J)Lrx/Observable;

    move-result-object v29

    .line 35
    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getDirectories()Lcom/discord/stores/StoreDirectories;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreDirectories;->observeDirectories()Lrx/Observable;

    move-result-object v30

    .line 36
    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getMessageAck()Lcom/discord/stores/StoreMessageAck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageAck;->observeAll()Lrx/Observable;

    move-result-object v31

    .line 37
    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getDirectories()Lcom/discord/stores/StoreDirectories;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreDirectories;->observeDirectoryGuildScheduledEvents()Lrx/Observable;

    move-result-object v32

    .line 38
    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getGuildJoinRequests()Lcom/discord/stores/StoreGuildJoinRequest;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v8, v9}, Lcom/discord/stores/StoreGuildJoinRequest;->observeGuildJoinRequest(J)Lrx/Observable;

    move-result-object v33

    .line 40
    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v8, v9, v11, v12}, Lcom/discord/stores/StoreGuilds;->observeGuildMember(JJ)Lrx/Observable;

    move-result-object v0

    move-object/from16 v34, v0

    const-string v1, "StoreStream\n            \u2026er(selectedGuildId, meId)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getSelectedGuildChannelList$1;

    move-object/from16 v35, v0

    invoke-direct {v0, v8, v9}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getSelectedGuildChannelList$1;-><init>(J)V

    .line 43
    invoke-static/range {v13 .. v35}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function22;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final guildListBuilder(JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)Ljava/util/List;
    .locals 177
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/utilities/channel/GuildChannelsInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Collection<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/stage/model/StageChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/stores/utilities/RestCallState<",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryGuild;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/stores/utilities/RestCallState<",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryEvent;",
            ">;>;>;",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
            "Lcom/discord/models/member/GuildMember;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
            ">;"
        }
    .end annotation

    move-wide/from16 v14, p1

    move-object/from16 v13, p8

    move-object/from16 v12, p14

    move-object/from16 v11, p23

    move-object/from16 v10, p24

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getUnelevated()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3
    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemMfaNotice;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/items/ChannelListItemMfaNotice;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p15

    move-object/from16 v3, p17

    move-object/from16 v4, p11

    move-object/from16 v5, p4

    move-wide/from16 v6, p9

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->getChannelEventNoticeData(Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_54

    .line 5
    new-instance v3, Lcom/discord/widgets/channels/list/items/ChannelListItemEventsSeparator;

    invoke-direct {v3, v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemEventsSeparator;-><init>(Z)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEvent;

    invoke-direct {v3, v0}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEvent;-><init>(Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;)V

    .line 7
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemEventsSeparator;

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/items/ChannelListItemEventsSeparator;-><init>(Z)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_54
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 10
    invoke-interface/range {p17 .. p17}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_62

    goto :goto_70

    .line 11
    :cond_62
    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lcom/discord/api/guild/GuildFeature;->COMMUNITY:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    if-eqz p18, :cond_72

    :goto_70
    const/4 v1, 0x1

    goto :goto_73

    :cond_72
    const/4 v1, 0x0

    :goto_73
    if-eqz v1, :cond_80

    .line 12
    new-instance v1, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildScheduledEvents;

    move-object/from16 v9, p17

    invoke-direct {v1, v9, v0}, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildScheduledEvents;-><init>(Ljava/util/List;Lcom/discord/models/guild/Guild;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :cond_80
    move-object/from16 v9, p17

    :goto_82
    if-eqz p19, :cond_89

    .line 13
    sget-object v0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildRoleSubscriptionsOverview;->INSTANCE:Lcom/discord/widgets/channels/list/items/ChannelListItemGuildRoleSubscriptionsOverview;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_89
    sget-object v0, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1, v13}, Lcom/discord/utilities/threads/ThreadUtils;->sortThreadsForChannelList(Ljava/util/Map;Lcom/discord/api/channel/Channel;)Ljava/util/Map;

    move-result-object v7

    .line 15
    invoke-virtual/range {p3 .. p4}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getSortedCategories(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 16
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17
    new-instance v160, Ljava/util/HashSet;

    invoke-direct/range {v160 .. v160}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    if-eqz v1, :cond_ae

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->isHub()Z

    move-result v1

    if-ne v1, v2, :cond_ae

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_b0

    :cond_ae
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 19
    :goto_b0
    new-instance v4, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;

    invoke-direct {v4, v14, v15, v5}, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;-><init>(JZ)V

    .line 20
    new-instance v3, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;

    invoke-direct {v3, v8, v6, v12}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;-><init>(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/Set;)V

    .line 21
    new-instance v2, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;

    move-object/from16 v1, p13

    invoke-direct {v2, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;-><init>(Ljava/util/Set;)V

    .line 22
    new-instance v15, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;

    invoke-direct {v15, v7, v2}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;-><init>(Ljava/util/Map;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;)V

    .line 23
    new-instance v14, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;

    invoke-direct {v14, v7, v13}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;-><init>(Ljava/util/Map;Lcom/discord/api/channel/Channel;)V

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v161

    :goto_d3
    invoke-interface/range {v161 .. v161}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_673

    invoke-interface/range {v161 .. v161}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 p4, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object/from16 p5, v3

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getChannelPermissions()Ljava/util/Map;

    move-result-object v3

    move-object/from16 p18, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    const-wide/16 v7, 0x400

    invoke-static {v7, v8, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v3

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getChannelPermissions()Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v7, 0x10

    .line 27
    invoke-static {v7, v8, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v8

    if-eqz v3, :cond_12c

    if-eqz v8, :cond_12c

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_12c
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getNotificationSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object v1

    if-eqz v1, :cond_140

    .line 30
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_140

    const/4 v1, 0x1

    const/16 v162, 0x1

    goto :goto_143

    :cond_140
    const/4 v1, 0x0

    const/16 v162, 0x0

    .line 31
    :goto_143
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v163

    :goto_147
    invoke-interface/range {v163 .. v163}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64d

    invoke-interface/range {v163 .. v163}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/discord/api/channel/Channel;

    .line 32
    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getChannelPermissions()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getNotificationSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object v0

    if-eqz v0, :cond_17a

    .line 35
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_17a

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_17c

    :cond_17a
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_17c
    if-eqz v5, :cond_1b1

    .line 36
    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    move/from16 v18, v1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1b3

    sget-object v0, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {v0}, Lcom/discord/utilities/features/GrowthTeamFeatures;->hubStudyGroupEnabled()Z

    move-result v0

    if-nez v0, :cond_1b3

    move-wide/from16 v9, p1

    move-object/from16 v165, p4

    move-object/from16 v166, p5

    move-object/from16 v4, p11

    move-object/from16 v11, p15

    move-object/from16 v169, p18

    move-object/from16 v0, p20

    move v3, v5

    move-object/from16 v170, v6

    move-object v7, v12

    move-object/from16 v174, v14

    move-object/from16 v175, v15

    move-object/from16 v2, v16

    move-object/from16 v171, v17

    move-object/from16 v6, p21

    move v12, v8

    move-object/from16 v8, p22

    goto/16 :goto_630

    :cond_1b1
    move/from16 v18, v1

    .line 37
    :cond_1b3
    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;

    move-object/from16 v67, v0

    move-object/from16 v36, v0

    move/from16 v164, v18

    move/from16 v1, v162

    move-object/from16 v165, p4

    move-object/from16 p4, v2

    move-object/from16 v2, p3

    move-object/from16 v166, p5

    move-wide/from16 v167, v3

    move-object v3, v6

    move-object/from16 v169, p18

    move v4, v5

    move/from16 p5, v5

    move-object/from16 v5, p8

    move-object/from16 v170, v6

    move-object/from16 v6, p12

    move-object/from16 p18, v7

    move-object/from16 v171, v17

    move-object/from16 v7, p13

    move/from16 v173, v8

    move-object/from16 v172, v16

    move-wide/from16 v8, p1

    move-object v10, v14

    move-object/from16 v11, p14

    move-object/from16 v12, v165

    move-object/from16 v13, v160

    move-object/from16 v174, v14

    move-object v14, v15

    move-object/from16 v175, v15

    move-wide/from16 v15, p9

    move-object/from16 v17, p11

    move/from16 v18, p19

    move-object/from16 v19, p7

    move-object/from16 v20, p17

    move-object/from16 v21, p16

    move-object/from16 v22, p15

    move-object/from16 v23, v171

    move-object/from16 v24, p6

    move-object/from16 v25, v172

    move-object/from16 v26, v166

    move-object/from16 v27, p21

    move-object/from16 v28, p20

    move-object/from16 v29, p22

    invoke-direct/range {v0 .. v29}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;-><init>(ZLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;ZLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Set;JLcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;Ljava/util/Set;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;Ljava/util/HashSet;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;JLjava/util/Map;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;

    move-object/from16 v129, v0

    move-object/from16 v97, v0

    move-wide/from16 v1, v167

    move-object/from16 v3, p18

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, v170

    move/from16 v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-wide/from16 v11, p1

    move-object/from16 v13, v174

    move-object/from16 v14, p14

    move-object/from16 v15, v165

    move-object/from16 v16, v160

    move-object/from16 v17, v175

    move-wide/from16 v18, p9

    move-object/from16 v20, p11

    move/from16 v21, p19

    move-object/from16 v22, p7

    move-object/from16 v23, p17

    move-object/from16 v24, p16

    move-object/from16 v25, p15

    move-object/from16 v26, v171

    move-object/from16 v27, p6

    move-object/from16 v28, v172

    move-object/from16 v29, v166

    move-object/from16 v30, p21

    move-object/from16 v31, p20

    move-object/from16 v32, p22

    invoke-direct/range {v0 .. v32}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;-><init>(JLcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;ZLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Set;JLcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;Ljava/util/Set;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;Ljava/util/HashSet;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;JLjava/util/Map;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    new-instance v31, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;

    move-object/from16 v33, v31

    move-object/from16 v34, p18

    move-object/from16 v35, p4

    move/from16 v37, v164

    move-object/from16 v38, p3

    move-object/from16 v39, v170

    move/from16 v40, p5

    move-object/from16 v41, p8

    move-object/from16 v42, p12

    move-object/from16 v43, p13

    move-wide/from16 v44, p1

    move-object/from16 v46, v174

    move-object/from16 v47, p14

    move-object/from16 v48, v165

    move-object/from16 v49, v160

    move-object/from16 v50, v175

    move-wide/from16 v51, p9

    move-object/from16 v53, p11

    move/from16 v54, p19

    move-object/from16 v55, p7

    move-object/from16 v56, p17

    move-object/from16 v57, p16

    move-object/from16 v58, p15

    move-object/from16 v59, v171

    move-object/from16 v60, p6

    move-object/from16 v61, v172

    move-object/from16 v62, v166

    move-object/from16 v63, p21

    move-object/from16 v64, p20

    move-object/from16 v65, p22

    invoke-direct/range {v33 .. v65}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;-><init>(Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;ZLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;ZLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Set;JLcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;Ljava/util/Set;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;Ljava/util/HashSet;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;JLjava/util/Map;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    new-instance v66, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;

    move-object/from16 v1, v66

    move-object/from16 v68, p3

    move-object/from16 v69, v170

    move/from16 v70, p5

    move-object/from16 v71, p8

    move-object/from16 v72, p12

    move-object/from16 v73, p13

    move-wide/from16 v74, p1

    move-object/from16 v76, v174

    move-object/from16 v77, p14

    move-object/from16 v78, v165

    move-object/from16 v79, v160

    move-object/from16 v80, v175

    move-wide/from16 v81, p9

    move-object/from16 v83, p11

    move/from16 v84, p19

    move-object/from16 v85, p7

    move-object/from16 v86, p17

    move-object/from16 v87, p16

    move-object/from16 v88, p15

    move-object/from16 v89, v171

    move-object/from16 v90, p6

    move-object/from16 v91, v172

    move-object/from16 v92, v166

    move-object/from16 v93, p21

    move-object/from16 v94, p20

    move-object/from16 v95, p22

    invoke-direct/range {v66 .. v95}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;ZLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Set;JLcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;Ljava/util/Set;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;Ljava/util/HashSet;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;JLjava/util/Map;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 41
    new-instance v32, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;

    move-object/from16 v96, v32

    move-object/from16 v98, p18

    move-object/from16 v99, p4

    move-object/from16 v100, p3

    move-object/from16 v101, v170

    move/from16 v102, p5

    move-object/from16 v103, p8

    move-object/from16 v104, p12

    move-object/from16 v105, p13

    move-wide/from16 v106, p1

    move-object/from16 v108, v174

    move-object/from16 v109, p14

    move-object/from16 v110, v165

    move-object/from16 v111, v160

    move-object/from16 v112, v175

    move-wide/from16 v113, p9

    move-object/from16 v115, p11

    move/from16 v116, p19

    move-object/from16 v117, p7

    move-object/from16 v118, p17

    move-object/from16 v119, p16

    move-object/from16 v120, p15

    move-object/from16 v121, v171

    move-object/from16 v122, p6

    move-object/from16 v123, v172

    move-object/from16 v124, v166

    move-object/from16 v125, p21

    move-object/from16 v126, p20

    move-object/from16 v127, p22

    invoke-direct/range {v96 .. v127}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;ZLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Set;JLcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;Ljava/util/Set;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;Ljava/util/HashSet;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;JLjava/util/Map;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 42
    new-instance v33, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$6;

    move-object/from16 v128, v33

    move-object/from16 v130, p18

    move-object/from16 v131, p4

    move-object/from16 v132, p3

    move-object/from16 v133, v170

    move/from16 v134, p5

    move-object/from16 v135, p8

    move-object/from16 v136, p12

    move-object/from16 v137, p13

    move-wide/from16 v138, p1

    move-object/from16 v140, v174

    move-object/from16 v141, p14

    move-object/from16 v142, v165

    move-object/from16 v143, v160

    move-object/from16 v144, v175

    move-wide/from16 v145, p9

    move-object/from16 v147, p11

    move/from16 v148, p19

    move-object/from16 v149, p7

    move-object/from16 v150, p17

    move-object/from16 v151, p16

    move-object/from16 v152, p15

    move-object/from16 v153, v171

    move-object/from16 v154, p6

    move-object/from16 v155, v172

    move-object/from16 v156, v166

    move-object/from16 v157, p21

    move-object/from16 v158, p20

    move-object/from16 v159, p22

    invoke-direct/range {v128 .. v159}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$6;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;ZLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Set;JLcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;Ljava/util/Set;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;Ljava/util/HashSet;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;JLjava/util/Map;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    new-instance v15, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$7;

    move-object v0, v15

    move-object/from16 v2, p3

    move-object/from16 v3, v170

    move/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-wide/from16 v8, p1

    move-object/from16 v10, v174

    move-object/from16 v11, p14

    move-object/from16 v12, v165

    move-object/from16 v13, v160

    move-object/from16 v14, v175

    move-object/from16 v176, v15

    move-wide/from16 v15, p9

    move-object/from16 v17, p11

    move/from16 v18, p19

    move-object/from16 v19, p7

    move-object/from16 v20, p17

    move-object/from16 v21, p16

    move-object/from16 v22, p15

    move-object/from16 v23, v171

    move-object/from16 v24, p6

    move-object/from16 v25, v172

    move-object/from16 v26, v166

    move-object/from16 v27, p21

    move-object/from16 v28, p20

    move-object/from16 v29, p22

    invoke-direct/range {v0 .. v29}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$7;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;ZLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Set;JLcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;Ljava/util/Set;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;Ljava/util/HashSet;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;JLjava/util/Map;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 44
    new-instance v34, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;

    move-object/from16 v0, v34

    move-wide/from16 v1, v167

    move-object/from16 v3, p3

    move-object/from16 v4, v170

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-wide/from16 v9, p1

    move-object/from16 v11, v174

    move-object/from16 v12, p14

    move-object/from16 v13, v165

    move-object/from16 v14, v160

    move-object/from16 v15, v175

    move-wide/from16 v16, p9

    move-object/from16 v18, p11

    move/from16 v19, p19

    move-object/from16 v20, p7

    move-object/from16 v21, p17

    move-object/from16 v22, p16

    move-object/from16 v23, p15

    move-object/from16 v24, v171

    move-object/from16 v25, p6

    move-object/from16 v26, v172

    move-object/from16 v27, v166

    move-object/from16 v28, p21

    move-object/from16 v29, p20

    move-object/from16 v30, p22

    invoke-direct/range {v0 .. v30}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;-><init>(JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;ZLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Set;JLcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;Ljava/util/Set;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;Ljava/util/HashSet;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;JLjava/util/Map;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 45
    invoke-virtual/range {p18 .. p18}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    if-eqz v0, :cond_609

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5d4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5aa

    const/4 v3, 0x5

    if-eq v0, v3, :cond_592

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_6ba

    move-wide/from16 v9, p1

    move/from16 v3, p5

    move-object/from16 v11, p15

    move-object/from16 v0, p20

    move-object/from16 v6, p21

    move-object/from16 v8, p22

    move-object/from16 v2, v172

    :cond_3e1
    :goto_3e1
    move-object/from16 v4, p11

    move-object/from16 v7, p14

    move/from16 v12, v173

    goto/16 :goto_630

    .line 46
    :pswitch_3e9
    sget-object v0, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    move-object/from16 v6, p4

    move-object/from16 v5, p18

    invoke-virtual {v0, v5, v6}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_52c

    sget-object v0, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {v0}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isHubEnabled()Z

    move-result v0

    if-eqz v0, :cond_52c

    .line 47
    invoke-static/range {v167 .. v168}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v6, p21

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMessageAck$Ack;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_414

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v9

    move-object/from16 v0, p20

    goto :goto_417

    :cond_414
    move-object/from16 v0, p20

    move-wide v9, v7

    .line 48
    :goto_417
    invoke-static {v5, v0}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/discord/stores/utilities/RestCallState;

    if-eqz v11, :cond_426

    invoke-virtual {v11}, Lcom/discord/stores/utilities/RestCallState;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    goto :goto_427

    :cond_426
    move-object v11, v4

    :goto_427
    if-eqz v11, :cond_42a

    goto :goto_42e

    :cond_42a
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 49
    :goto_42e
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_437
    :goto_437
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_46f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/discord/api/directory/DirectoryEntryGuild;

    cmp-long v15, v9, v7

    if-eqz v15, :cond_468

    .line 51
    invoke-static {v14}, Lcom/discord/utilities/directories/DirectoryUtilsKt;->hasMinimumMemberCount(Lcom/discord/api/directory/DirectoryEntryGuild;)Z

    move-result v15

    if-nez v15, :cond_44f

    goto :goto_468

    .line 52
    :cond_44f
    invoke-virtual {v14}, Lcom/discord/api/directory/DirectoryEntryGuild;->a()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v14

    invoke-virtual {v14}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v14

    const-wide v16, 0x14aa2cab000L

    sub-long v14, v14, v16

    const/16 v16, 0x16

    shl-long v14, v14, v16

    cmp-long v16, v14, v9

    if-lez v16, :cond_468

    const/4 v14, 0x1

    goto :goto_469

    :cond_468
    :goto_468
    const/4 v14, 0x0

    :goto_469
    if-eqz v14, :cond_437

    .line 53
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_437

    .line 54
    :cond_46f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    .line 55
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 56
    new-instance v7, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;

    .line 57
    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v8

    if-eqz p8, :cond_489

    invoke-virtual/range {p8 .. p8}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_489

    const/4 v8, 0x1

    goto :goto_48a

    :cond_489
    const/4 v8, 0x0

    .line 58
    :goto_48a
    invoke-direct {v7, v5, v8, v3}, Lcom/discord/widgets/channels/list/items/ChannelListItemDirectory;-><init>(Lcom/discord/api/channel/Channel;ZI)V

    move/from16 v3, p5

    if-eqz v3, :cond_522

    .line 59
    sget-object v8, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {v8}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isHubEnabled()Z

    move-result v8

    if-eqz v8, :cond_522

    move-object/from16 v8, p22

    .line 60
    invoke-static {v5, v8}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/stores/utilities/RestCallState;

    if-eqz v9, :cond_4ce

    invoke-virtual {v9}, Lcom/discord/stores/utilities/RestCallState;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_4ce

    .line 61
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4ba
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4cf

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 63
    check-cast v11, Lcom/discord/api/directory/DirectoryEntryEvent;

    .line 64
    invoke-virtual {v11}, Lcom/discord/api/directory/DirectoryEntryEvent;->a()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4ba

    :cond_4ce
    move-object v10, v4

    :cond_4cf
    if-eqz v10, :cond_4d2

    goto :goto_4d6

    :cond_4d2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v10

    :goto_4d6
    new-array v2, v2, [Lcom/discord/widgets/channels/list/items/ChannelListItem;

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v9

    if-eqz v9, :cond_501

    .line 66
    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->x(Lcom/discord/api/channel/Channel;)Z

    move-result v11

    if-nez v11, :cond_4f3

    .line 67
    sget-object v11, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v12

    const/4 v5, 0x1

    invoke-virtual {v11, v12, v13, v5}, Lcom/discord/utilities/features/GrowthTeamFeatures;->hubEventsEnabled(JZ)Z

    move-result v11

    if-eqz v11, :cond_4f4

    const/4 v11, 0x1

    goto :goto_4f5

    :cond_4f3
    const/4 v5, 0x1

    :cond_4f4
    const/4 v11, 0x0

    :goto_4f5
    if-eqz v11, :cond_4f8

    goto :goto_4f9

    :cond_4f8
    move-object v9, v4

    :goto_4f9
    if-eqz v9, :cond_502

    .line 68
    new-instance v4, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildScheduledEvents;

    invoke-direct {v4, v10, v9}, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildScheduledEvents;-><init>(Ljava/util/List;Lcom/discord/models/guild/Guild;)V

    goto :goto_502

    :cond_501
    const/4 v5, 0x1

    :cond_502
    :goto_502
    const/4 v9, 0x0

    aput-object v4, v2, v9

    aput-object v7, v2, v5

    .line 69
    new-instance v4, Lcom/discord/widgets/channels/list/items/ChannelListItemAddServer;

    invoke-direct {v4}, Lcom/discord/widgets/channels/list/items/ChannelListItemAddServer;-><init>()V

    aput-object v4, v2, v1

    const/4 v1, 0x3

    .line 70
    new-instance v4, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;

    move-wide/from16 v9, p1

    invoke-direct {v4, v9, v10, v3}, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;-><init>(JZ)V

    aput-object v4, v2, v1

    .line 71
    invoke-static {v2}, Ld0/t/n;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v172

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_538

    :cond_522
    move-wide/from16 v9, p1

    move-object/from16 v8, p22

    move-object/from16 v2, v172

    .line 73
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_538

    :cond_52c
    move-wide/from16 v9, p1

    move/from16 v3, p5

    move-object/from16 v0, p20

    move-object/from16 v6, p21

    move-object/from16 v8, p22

    move-object/from16 v2, v172

    :cond_538
    :goto_538
    move-object/from16 v11, p15

    goto/16 :goto_3e1

    :pswitch_53c
    move-wide/from16 v9, p1

    move/from16 v3, p5

    move-object/from16 v5, p18

    move-object/from16 v0, p20

    move-object/from16 v6, p21

    move-object/from16 v8, p22

    move-object/from16 v2, v172

    .line 74
    invoke-virtual/range {v33 .. v33}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$6;->invoke()Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;

    move-result-object v1

    if-eqz v1, :cond_538

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual/range {v34 .. v34}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->invoke()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-static/range {v167 .. v168}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v11, p15

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/widgets/stage/model/StageChannel;

    if-eqz v7, :cond_570

    invoke-virtual {v7}, Lcom/discord/widgets/stage/model/StageChannel;->getAudienceSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_570
    if-eqz v4, :cond_3e1

    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gtz v7, :cond_584

    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->getHasActiveEvent()Z

    move-result v7

    if-nez v7, :cond_584

    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->getHasSpeakers()Z

    move-result v1

    if-eqz v1, :cond_3e1

    .line 79
    :cond_584
    new-instance v1, Lcom/discord/widgets/channels/list/items/ChannelListItemStageAudienceCount;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v1, v5, v4}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageAudienceCount;-><init>(Lcom/discord/api/channel/Channel;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e1

    :cond_592
    move-wide/from16 v9, p1

    move/from16 v3, p5

    move-object/from16 v11, p15

    move-object/from16 v5, p18

    move-object/from16 v0, p20

    move-object/from16 v6, p21

    move-object/from16 v8, p22

    move-object/from16 v2, v172

    move-object/from16 v4, p11

    move-object/from16 v7, p14

    :goto_5a6
    move/from16 v12, v173

    goto/16 :goto_61e

    :cond_5aa
    move-wide/from16 v9, p1

    move/from16 v3, p5

    move-object/from16 v11, p15

    move-object/from16 v5, p18

    move-object/from16 v0, p20

    move-object/from16 v6, p21

    move-object/from16 v8, p22

    move-object/from16 v2, v172

    .line 80
    invoke-virtual/range {v166 .. v166}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;->invoke()V

    .line 81
    new-instance v1, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;

    .line 82
    invoke-static/range {v167 .. v168}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v7, p14

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v13, v164

    move/from16 v12, v173

    .line 83
    invoke-direct {v1, v5, v4, v13, v12}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;-><init>(Lcom/discord/api/channel/Channel;ZZZ)V

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_606

    :cond_5d4
    move-wide/from16 v9, p1

    move/from16 v3, p5

    move-object/from16 v7, p14

    move-object/from16 v11, p15

    move-object/from16 v0, p20

    move-object/from16 v6, p21

    move-object/from16 v8, p22

    move-object/from16 v2, v172

    move/from16 v12, v173

    .line 85
    invoke-virtual/range {v32 .. v32}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->invoke()Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    move-result-object v1

    if-eqz v1, :cond_606

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static/range {v167 .. v168}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v4, p11

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5fe

    goto :goto_602

    :cond_5fe
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_602
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_630

    :cond_606
    :goto_606
    move-object/from16 v4, p11

    goto :goto_630

    :cond_609
    :pswitch_609
    move-wide/from16 v9, p1

    move/from16 v3, p5

    move-object/from16 v4, p11

    move-object/from16 v7, p14

    move-object/from16 v11, p15

    move-object/from16 v5, p18

    move-object/from16 v0, p20

    move-object/from16 v6, p21

    move-object/from16 v8, p22

    move-object/from16 v2, v172

    goto :goto_5a6

    .line 88
    :goto_61e
    invoke-virtual/range {v31 .. v31}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->invoke()Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;

    move-result-object v1

    if-eqz v1, :cond_630

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v176

    .line 90
    invoke-virtual {v1, v5}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$7;->invoke(Lcom/discord/api/channel/Channel;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_630
    :goto_630
    move-object/from16 v13, p8

    move-object/from16 v9, p17

    move-object/from16 v11, p23

    move-object/from16 v10, p24

    move-object/from16 v16, v2

    move v5, v3

    move v8, v12

    move-object/from16 p4, v165

    move-object/from16 p5, v166

    move-object/from16 p18, v169

    move-object/from16 v6, v170

    move-object/from16 v17, v171

    move-object/from16 v14, v174

    move-object/from16 v15, v175

    move-object v12, v7

    goto/16 :goto_147

    :cond_64d
    move-wide/from16 v9, p1

    move-object/from16 v4, p11

    move-object/from16 v11, p15

    move-object/from16 v0, p20

    move-object/from16 v8, p22

    move-object/from16 v170, v6

    move-object/from16 v6, p21

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v13, p8

    move-object/from16 v1, p13

    move-object/from16 v9, p17

    move-object/from16 v4, p18

    move-object/from16 v11, p23

    move-object/from16 v10, p24

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v170

    goto/16 :goto_d3

    :cond_673
    move-object/from16 v166, v3

    move-object/from16 v169, v4

    move v3, v5

    move-object v2, v8

    const/4 v0, 0x0

    .line 91
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getAbleToInstantInvite()Z

    move-result v1

    if-eqz v1, :cond_68b

    if-nez v3, :cond_68b

    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getUnelevated()Z

    move-result v1

    move-object/from16 v3, v169

    .line 93
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_68b
    move-object/from16 v1, p23

    if-eqz v1, :cond_6b5

    move-object/from16 v3, p24

    if-eqz v3, :cond_6b5

    .line 94
    invoke-virtual/range {p23 .. p23}, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;->a()Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    move-result-object v4

    sget-object v5, Lcom/discord/api/guildjoinrequest/ApplicationStatus;->APPROVED:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    if-eq v4, v5, :cond_6b5

    invoke-virtual/range {p24 .. p24}, Lcom/discord/models/member/GuildMember;->getPending()Z

    move-result v4

    if-eqz v4, :cond_6b5

    .line 95
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getUnelevated()Z

    move-result v4

    .line 96
    new-instance v5, Lcom/discord/widgets/channels/list/items/ChannelListItemEventsSeparator;

    invoke-direct {v5, v0}, Lcom/discord/widgets/channels/list/items/ChannelListItemEventsSeparator;-><init>(Z)V

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;

    invoke-direct {v0, v1, v3}, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;-><init>(Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)V

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    :cond_6b5
    invoke-virtual/range {v166 .. v166}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;->invoke()V

    return-object v2

    nop

    :pswitch_data_6ba
    .packed-switch 0xd
        :pswitch_53c
        :pswitch_3e9
        :pswitch_609
    .end packed-switch
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->observeSelectedGuildId()Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$get$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$get$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n          .g\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
