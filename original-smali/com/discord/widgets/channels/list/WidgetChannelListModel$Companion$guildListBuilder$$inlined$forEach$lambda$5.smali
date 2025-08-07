.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;
.super Ld0/z/d/o;
.source "WidgetChannelListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->guildListBuilder(JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;",
        "invoke",
        "()Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;",
        "com/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$6$5",
        "toChannelListItemVoiceChannel"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $areAllChildThreadsRead$4$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;

.field public final synthetic $areAnyChildThreadsSelected$5$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;

.field public final synthetic $canSeeGuildRoleSubscriptions$inlined:Z

.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic $channelsWithActiveThreads$inlined:Ljava/util/Set;

.field public final synthetic $collapsedCategories$inlined:Ljava/util/Set;

.field public final synthetic $directories$inlined:Ljava/util/Map;

.field public final synthetic $directoryEvents$inlined:Ljava/util/Map;

.field public final synthetic $forceViewCategories$inlined:Ljava/util/HashSet;

.field public final synthetic $getVocalChannelData$2:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;

.field public final synthetic $guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

.field public final synthetic $guildScheduledEvents$inlined:Ljava/util/List;

.field public final synthetic $hiddenChannelsIds$inlined:Ljava/util/HashSet;

.field public final synthetic $isGuildHub$inlined:Z

.field public final synthetic $isThreadUnread$3$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;

.field public final synthetic $items$inlined:Ljava/util/ArrayList;

.field public final synthetic $joinedThreads$inlined:Ljava/util/Map;

.field public final synthetic $mentionCounts$inlined:Ljava/util/Map;

.field public final synthetic $messageAcks$inlined:Ljava/util/Map;

.field public final synthetic $permissions:Ljava/lang/Long;

.field public final synthetic $selectedChannel$inlined:Lcom/discord/api/channel/Channel;

.field public final synthetic $selectedGuildId$inlined:J

.field public final synthetic $selectedVoiceChannelId$inlined:J

.field public final synthetic $stageChannels$inlined:Ljava/util/Map;

.field public final synthetic $stageInstances$inlined:Ljava/util/Map;

.field public final synthetic $threadParentMap$inlined:Ljava/util/Map;

.field public final synthetic $tryRemoveEmptyCategory$2$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;

.field public final synthetic $unreadChannelIds$inlined:Ljava/util/Set;

.field public final synthetic $voiceStates$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;ZLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Set;JLcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;Ljava/util/Set;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;Ljava/util/HashSet;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;JLjava/util/Map;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$getVocalChannelData$2:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;

    move-object v1, p2

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$channel:Lcom/discord/api/channel/Channel;

    move-object v1, p3

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$permissions:Ljava/lang/Long;

    move-object v1, p4

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$forceViewCategories$inlined:Ljava/util/HashSet;

    move v1, p6

    iput-boolean v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$isGuildHub$inlined:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$selectedChannel$inlined:Lcom/discord/api/channel/Channel;

    move-object v1, p8

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$mentionCounts$inlined:Ljava/util/Map;

    move-object v1, p9

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$unreadChannelIds$inlined:Ljava/util/Set;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$selectedGuildId$inlined:J

    move-object v1, p12

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$areAnyChildThreadsSelected$5$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$collapsedCategories$inlined:Ljava/util/Set;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$isThreadUnread$3$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$hiddenChannelsIds$inlined:Ljava/util/HashSet;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$areAllChildThreadsRead$4$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$selectedVoiceChannelId$inlined:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$voiceStates$inlined:Ljava/util/Map;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$canSeeGuildRoleSubscriptions$inlined:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$channelsWithActiveThreads$inlined:Ljava/util/Set;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$guildScheduledEvents$inlined:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$stageInstances$inlined:Ljava/util/Map;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$stageChannels$inlined:Ljava/util/Map;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$threadParentMap$inlined:Ljava/util/Map;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$joinedThreads$inlined:Ljava/util/Map;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$items$inlined:Ljava/util/ArrayList;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$tryRemoveEmptyCategory$2$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$messageAcks$inlined:Ljava/util/Map;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$directories$inlined:Ljava/util/Map;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$directoryEvents$inlined:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$getVocalChannelData$2:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;

    iget-object v2, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1, v2}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->invoke(Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$VocalChannelData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c2

    .line 3
    iget-object v3, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$guildScheduledEvents$inlined:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 5
    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->m()Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    move-result-object v7

    sget-object v8, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->ACTIVE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    if-ne v7, v8, :cond_40

    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    if-nez v6, :cond_36

    goto :goto_40

    :cond_36
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_40

    const/4 v6, 0x1

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v6, 0x0

    :goto_41
    if-eqz v6, :cond_13

    move-object v2, v4

    .line 6
    :cond_44
    move-object/from16 v20, v2

    check-cast v20, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 7
    iget-object v2, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$voiceStates$inlined:Ljava/util/Map;

    iget-object v3, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v3, v2}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_7e

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5b

    goto :goto_77

    .line 9
    :cond_5b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    .line 10
    invoke-virtual {v3}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/voice/state/VoiceState;->j()Z

    move-result v3

    if-eqz v3, :cond_5f

    const/4 v2, 0x1

    goto :goto_78

    :cond_77
    :goto_77
    const/4 v2, 0x0

    :goto_78
    if-ne v2, v5, :cond_7e

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_81

    :cond_7e
    const/4 v2, 0x0

    const/16 v16, 0x0

    .line 11
    :goto_81
    new-instance v2, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    .line 12
    iget-object v7, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$channel:Lcom/discord/api/channel/Channel;

    .line 13
    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$VocalChannelData;->getTextChannelSelected()Z

    move-result v8

    .line 14
    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$VocalChannelData;->getVoiceChannelSelected()Z

    move-result v9

    .line 15
    iget-object v10, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$permissions:Ljava/lang/Long;

    .line 16
    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$VocalChannelData;->getMentionCount()I

    move-result v11

    .line 17
    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$VocalChannelData;->getUnread()Z

    move-result v12

    .line 18
    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$VocalChannelData;->getNumUsersConnected()I

    move-result v13

    .line 19
    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$VocalChannelData;->getLocked()Z

    move-result v14

    .line 20
    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$VocalChannelData;->getNsfw()Z

    move-result v15

    .line 21
    iget-object v3, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual {v3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    if-eqz v3, :cond_b2

    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getMaxVideoChannelUsers()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    move-result-object v3

    if-eqz v3, :cond_b2

    goto :goto_b4

    :cond_b2
    sget-object v3, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Unlimited;->INSTANCE:Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Unlimited;

    :goto_b4
    move-object/from16 v17, v3

    .line 22
    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$VocalChannelData;->isGuildRoleSubscriptionLockedChannel()Z

    move-result v18

    .line 23
    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$VocalChannelData;->isGuildRoleSubscriptionChannel()Z

    move-result v19

    move-object v6, v2

    .line 24
    invoke-direct/range {v6 .. v20}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;-><init>(Lcom/discord/api/channel/Channel;ZZLjava/lang/Long;IZIZZZLcom/discord/api/guild/GuildMaxVideoChannelUsers;ZZLcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    :cond_c2
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$5;->invoke()Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    move-result-object v0

    return-object v0
.end method
