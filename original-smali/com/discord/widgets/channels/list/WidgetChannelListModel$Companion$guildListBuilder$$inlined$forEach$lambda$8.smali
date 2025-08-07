.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;
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
        "Ljava/util/Collection<",
        "+",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
        "invoke",
        "()Ljava/util/Collection;",
        "com/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$6$8",
        "createChannelListItemStageVoiceUser"
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

.field public final synthetic $channelId:J

.field public final synthetic $channelsWithActiveThreads$inlined:Ljava/util/Set;

.field public final synthetic $collapsedCategories$inlined:Ljava/util/Set;

.field public final synthetic $directories$inlined:Ljava/util/Map;

.field public final synthetic $directoryEvents$inlined:Ljava/util/Map;

.field public final synthetic $forceViewCategories$inlined:Ljava/util/HashSet;

.field public final synthetic $guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

.field public final synthetic $guildScheduledEvents$inlined:Ljava/util/List;

.field public final synthetic $hiddenChannelsIds$inlined:Ljava/util/HashSet;

.field public final synthetic $isGuildHub$inlined:Z

.field public final synthetic $isThreadUnread$3$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;

.field public final synthetic $items$inlined:Ljava/util/ArrayList;

.field public final synthetic $joinedThreads$inlined:Ljava/util/Map;

.field public final synthetic $mentionCounts$inlined:Ljava/util/Map;

.field public final synthetic $messageAcks$inlined:Ljava/util/Map;

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
.method public constructor <init>(JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;ZLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Set;JLcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;Ljava/util/Set;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;Ljava/util/HashSet;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;JLjava/util/Map;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$channelId:J

    move-object v1, p3

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    move-object v1, p4

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$forceViewCategories$inlined:Ljava/util/HashSet;

    move v1, p5

    iput-boolean v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$isGuildHub$inlined:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$selectedChannel$inlined:Lcom/discord/api/channel/Channel;

    move-object v1, p7

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$mentionCounts$inlined:Ljava/util/Map;

    move-object v1, p8

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$unreadChannelIds$inlined:Ljava/util/Set;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$selectedGuildId$inlined:J

    move-object v1, p11

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$areAnyChildThreadsSelected$5$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;

    move-object v1, p12

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$collapsedCategories$inlined:Ljava/util/Set;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$isThreadUnread$3$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$hiddenChannelsIds$inlined:Ljava/util/HashSet;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$areAllChildThreadsRead$4$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$selectedVoiceChannelId$inlined:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$voiceStates$inlined:Ljava/util/Map;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$canSeeGuildRoleSubscriptions$inlined:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$channelsWithActiveThreads$inlined:Ljava/util/Set;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$guildScheduledEvents$inlined:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$stageInstances$inlined:Ljava/util/Map;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$stageChannels$inlined:Ljava/util/Map;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$threadParentMap$inlined:Ljava/util/Map;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$joinedThreads$inlined:Ljava/util/Map;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$items$inlined:Ljava/util/ArrayList;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$tryRemoveEmptyCategory$2$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$messageAcks$inlined:Ljava/util/Map;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$directories$inlined:Ljava/util/Map;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$directoryEvents$inlined:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->invoke()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$voiceStates$inlined:Ljava/util/Map;

    iget-wide v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$channelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_57

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    .line 5
    iget-object v4, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$stageChannels$inlined:Ljava/util/Map;

    iget-wide v5, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$8;->$channelId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/stage/model/StageChannel;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Lcom/discord/widgets/stage/model/StageChannel;->getSpeakerIds()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v4

    :goto_41
    invoke-virtual {v3}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v3

    invoke-interface {v3}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 6
    :cond_57
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5b
    return-object v1
.end method
