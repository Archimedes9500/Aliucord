.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;
.super Ld0/z/d/o;
.source "WidgetChannelListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemThread;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "thread",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "joinedThread",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemThread;",
        "invoke",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;)Lcom/discord/widgets/channels/list/items/ChannelListItemThread;",
        "com/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$6$4",
        "toChannelListItemThread"
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

.field public final synthetic $channelsWithActiveThreads$inlined:Ljava/util/Set;

.field public final synthetic $collapsedCategories$inlined:Ljava/util/Set;

.field public final synthetic $directories$inlined:Ljava/util/Map;

.field public final synthetic $directoryEvents$inlined:Ljava/util/Map;

.field public final synthetic $forceViewCategories$inlined:Ljava/util/HashSet;

.field public final synthetic $getTextLikeChannelData$1:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;

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
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;ZLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Set;JLcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;Ljava/util/Set;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;Ljava/util/HashSet;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;JLjava/util/Map;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$getTextLikeChannelData$1:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;

    move-object v1, p2

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    move-object v1, p3

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$forceViewCategories$inlined:Ljava/util/HashSet;

    move v1, p4

    iput-boolean v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$isGuildHub$inlined:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$selectedChannel$inlined:Lcom/discord/api/channel/Channel;

    move-object v1, p6

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$mentionCounts$inlined:Ljava/util/Map;

    move-object v1, p7

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$unreadChannelIds$inlined:Ljava/util/Set;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$selectedGuildId$inlined:J

    move-object v1, p10

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$areAnyChildThreadsSelected$5$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;

    move-object v1, p11

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$collapsedCategories$inlined:Ljava/util/Set;

    move-object v1, p12

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$isThreadUnread$3$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$hiddenChannelsIds$inlined:Ljava/util/HashSet;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$areAllChildThreadsRead$4$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$selectedVoiceChannelId$inlined:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$voiceStates$inlined:Ljava/util/Map;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$canSeeGuildRoleSubscriptions$inlined:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$channelsWithActiveThreads$inlined:Ljava/util/Set;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$guildScheduledEvents$inlined:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$stageInstances$inlined:Ljava/util/Map;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$stageChannels$inlined:Ljava/util/Map;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$threadParentMap$inlined:Ljava/util/Map;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$joinedThreads$inlined:Ljava/util/Map;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$items$inlined:Ljava/util/ArrayList;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$tryRemoveEmptyCategory$2$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$messageAcks$inlined:Ljava/util/Map;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$directories$inlined:Ljava/util/Map;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$directoryEvents$inlined:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;)Lcom/discord/widgets/channels/list/items/ChannelListItemThread;
    .locals 11

    const-string/jumbo v0, "thread"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual {v2}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getChannelPermissions()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual {v1}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getNotificationSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    .line 5
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    if-eqz p2, :cond_3f

    .line 6
    invoke-virtual {p2}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->getMuted()Z

    move-result p2

    if-ne p2, v3, :cond_3f

    const/4 v10, 0x1

    goto :goto_40

    :cond_3f
    const/4 v10, 0x0

    .line 7
    :goto_40
    sget-object p2, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    invoke-virtual {p2, p1, v0}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4a

    return-object v0

    .line 8
    :cond_4a
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->$getTextLikeChannelData$1:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, p1, v10, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->invoke(Lcom/discord/api/channel/Channel;ZLjava/lang/Boolean;)Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;->getHide()Z

    move-result v1

    if-eqz v1, :cond_5b

    return-object v0

    .line 10
    :cond_5b
    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;

    .line 11
    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;->getSelected()Z

    move-result v6

    .line 12
    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;->getMentionCount()I

    move-result v7

    .line 13
    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;->getUnread()Z

    move-result v8

    .line 14
    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;->getLocked()Z

    move-result v9

    move-object v4, v0

    move-object v5, p1

    .line 15
    invoke-direct/range {v4 .. v10}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;-><init>(Lcom/discord/api/channel/Channel;ZIZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    check-cast p2, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$4;->invoke(Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;)Lcom/discord/widgets/channels/list/items/ChannelListItemThread;

    move-result-object p1

    return-object p1
.end method
