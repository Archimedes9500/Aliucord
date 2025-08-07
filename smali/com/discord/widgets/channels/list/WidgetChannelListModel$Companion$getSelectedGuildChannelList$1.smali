.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getSelectedGuildChannelList$1;
.super Ld0/z/d/o;
.source "WidgetChannelListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->getSelectedGuildChannelList(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function22<",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
        ">;>;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
        ">;>;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/discord/stores/StoreNux$NuxState;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/widgets/stage/model/StageChannel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/stageinstance/StageInstance;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/utilities/RestCallState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        ">;>;>;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/utilities/RestCallState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/directory/DirectoryEntryEvent;",
        ">;>;>;",
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
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
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u00100\u001a\u00020-2\u0006\u0010\u0001\u001a\u00020\u00002\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00070\u00022&\u0010\n\u001a\"\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\t0\u00020\u00022\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0010\u000e\u001a\u00060\u0003j\u0002`\u00042\u001c\u0010\u0011\u001a\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00022\u0016\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00120\u00022\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u000b2\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0016\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00180\u00022\u0016\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u001a0\u00022\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\"\u0010#\u001a\u001e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u000f0!0\u00022\u0016\u0010%\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020$0\u00022\"\u0010\'\u001a\u001e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u000f0!0\u00022\u0008\u0010)\u001a\u0004\u0018\u00010(2\u000e\u0010,\u001a\n\u0018\u00010*j\u0004\u0018\u0001`+H\n\u00a2\u0006\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "guildChannelsInfo",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "guildChannels",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "joinedThreads",
        "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
        "activeJoinedGuildThreads",
        "",
        "channelsWithActiveThreads",
        "selectedChannel",
        "selectedVoiceChannelId",
        "",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
        "voiceStates",
        "",
        "mentionCounts",
        "unreadChannelIds",
        "collapsedCategories",
        "Lcom/discord/stores/StoreNux$NuxState;",
        "nuxState",
        "Lcom/discord/widgets/stage/model/StageChannel;",
        "stageChannels",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "stageInstances",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "guildScheduledEvents",
        "",
        "canCreateAnyEvent",
        "canGuildSeeGuildRoleSubscriptions",
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
        "Lcom/discord/stores/ClientGuildMember;",
        "member",
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
        "invoke",
        "(Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lcom/discord/stores/StoreNux$NuxState;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $selectedGuildId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getSelectedGuildChannelList$1;->$selectedGuildId:J

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lcom/discord/stores/StoreNux$NuxState;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/channels/list/WidgetChannelListModel;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/channel/GuildChannelsInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
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
            "Lcom/discord/stores/StoreNux$NuxState;",
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
            "Lcom/discord/widgets/channels/list/WidgetChannelListModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    const-string v1, "guildChannelsInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildChannels"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "joinedThreads"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activeJoinedGuildThreads"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelsWithActiveThreads"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "voiceStates"

    move-object/from16 v3, p9

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mentionCounts"

    move-object/from16 v3, p10

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "unreadChannelIds"

    move-object/from16 v3, p11

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "collapsedCategories"

    move-object/from16 v3, p12

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nuxState"

    move-object/from16 v3, p13

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "stageChannels"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "stageInstances"

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildScheduledEvents"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "directories"

    move-object/from16 v2, p19

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageAcks"

    move-object/from16 v2, p20

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "directoryEvents"

    move-object/from16 v2, p21

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;

    .line 3
    iget-wide v2, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getSelectedGuildChannelList$1;->$selectedGuildId:J

    .line 4
    # invokes: Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->guildListBuilder(JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)Ljava/util/List;
    invoke-static/range {v1 .. v25}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->access$guildListBuilder(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/discord/widgets/channels/list/items/ChannelListBottomNavSpaceItem;

    iget-wide v3, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getSelectedGuildChannelList$1;->$selectedGuildId:J

    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/channels/list/items/ChannelListBottomNavSpaceItem;-><init>(J)V

    invoke-static {v1, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual/range {p13 .. p13}, Lcom/discord/stores/StoreNux$NuxState;->getGuildBoostHintGuildId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d5

    invoke-virtual/range {p13 .. p13}, Lcom/discord/stores/StoreNux$NuxState;->getGuildBoostHintGuildId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    if-eqz v3, :cond_cc

    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_cd

    :cond_cc
    const/4 v3, 0x0

    :goto_cd
    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d5

    const/4 v2, 0x1

    goto :goto_d6

    :cond_d5
    const/4 v2, 0x0

    .line 7
    :goto_d6
    new-instance v3, Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move/from16 p4, v5

    move/from16 p5, v2

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    .line 9
    invoke-direct/range {p1 .. p9}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;-><init>(Lcom/discord/models/guild/Guild;Ljava/util/List;ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/discord/utilities/channel/GuildChannelsInfo;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v4, p4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, p5

    check-cast v5, Ljava/util/Set;

    move-object/from16 v6, p6

    check-cast v6, Lcom/discord/api/channel/Channel;

    move-object/from16 v7, p7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v9, p8

    check-cast v9, Ljava/util/Map;

    move-object/from16 v10, p9

    check-cast v10, Ljava/util/Map;

    move-object/from16 v11, p10

    check-cast v11, Ljava/util/Set;

    move-object/from16 v12, p11

    check-cast v12, Ljava/util/Set;

    move-object/from16 v13, p12

    check-cast v13, Lcom/discord/stores/StoreNux$NuxState;

    move-object/from16 v14, p13

    check-cast v14, Ljava/util/Map;

    move-object/from16 v15, p14

    check-cast v15, Ljava/util/Map;

    move-object/from16 v16, p15

    check-cast v16, Ljava/util/List;

    move-object/from16 v17, p16

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v18, p17

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v19, p18

    check-cast v19, Ljava/util/Map;

    move-object/from16 v20, p19

    check-cast v20, Ljava/util/Map;

    move-object/from16 v21, p20

    check-cast v21, Ljava/util/Map;

    move-object/from16 v22, p21

    check-cast v22, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    move-object/from16 v23, p22

    check-cast v23, Lcom/discord/models/member/GuildMember;

    invoke-virtual/range {v0 .. v23}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getSelectedGuildChannelList$1;->invoke(Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lcom/discord/stores/StoreNux$NuxState;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    move-result-object v0

    return-object v0
.end method
