.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;
.super Ld0/z/d/o;
.source "WidgetChannelListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "textChannel",
        "",
        "isMuted",
        "isParentMuted",
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;",
        "invoke",
        "(Lcom/discord/api/channel/Channel;ZLjava/lang/Boolean;)Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;",
        "com/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$6$1",
        "getTextLikeChannelData"
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

.field public final synthetic $guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

.field public final synthetic $guildScheduledEvents$inlined:Ljava/util/List;

.field public final synthetic $hiddenChannelsIds$inlined:Ljava/util/HashSet;

.field public final synthetic $isCategoryMuted:Z

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
.method public constructor <init>(ZLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;ZLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Set;JLcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;Ljava/util/Set;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;Ljava/util/HashSet;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;JLjava/util/Map;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$isCategoryMuted:Z

    move-object v1, p2

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    move-object v1, p3

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$forceViewCategories$inlined:Ljava/util/HashSet;

    move v1, p4

    iput-boolean v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$isGuildHub$inlined:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$selectedChannel$inlined:Lcom/discord/api/channel/Channel;

    move-object v1, p6

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$mentionCounts$inlined:Ljava/util/Map;

    move-object v1, p7

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$unreadChannelIds$inlined:Ljava/util/Set;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$selectedGuildId$inlined:J

    move-object v1, p10

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$areAnyChildThreadsSelected$5$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;

    move-object v1, p11

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$collapsedCategories$inlined:Ljava/util/Set;

    move-object v1, p12

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$isThreadUnread$3$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$hiddenChannelsIds$inlined:Ljava/util/HashSet;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$areAllChildThreadsRead$4$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$selectedVoiceChannelId$inlined:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$voiceStates$inlined:Ljava/util/Map;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$canSeeGuildRoleSubscriptions$inlined:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$channelsWithActiveThreads$inlined:Ljava/util/Set;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$guildScheduledEvents$inlined:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$stageInstances$inlined:Ljava/util/Map;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$stageChannels$inlined:Ljava/util/Map;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$threadParentMap$inlined:Ljava/util/Map;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$joinedThreads$inlined:Ljava/util/Map;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$items$inlined:Ljava/util/ArrayList;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$tryRemoveEmptyCategory$2$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$messageAcks$inlined:Ljava/util/Map;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$directories$inlined:Ljava/util/Map;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$directoryEvents$inlined:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;Lcom/discord/api/channel/Channel;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->invoke(Lcom/discord/api/channel/Channel;ZLjava/lang/Boolean;)Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/discord/api/channel/Channel;ZLjava/lang/Boolean;)Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string/jumbo v0, "textChannel"

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    .line 3
    iget-object v0, v9, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$selectedChannel$inlined:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-nez v0, :cond_1e

    const/4 v11, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v11, 0x0

    .line 4
    :goto_1f
    iget-object v0, v9, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$mentionCounts$inlined:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v12, v0

    goto :goto_34

    :cond_33
    const/4 v12, 0x0

    .line 5
    :goto_34
    iget-object v0, v9, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$unreadChannelIds$inlined:Ljava/util/Set;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/api/permission/PermissionOverwrite;

    invoke-virtual {v4}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v4

    iget-wide v14, v9, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$selectedGuildId$inlined:J

    cmp-long v6, v4, v14

    if-nez v6, :cond_61

    const/4 v4, 0x1

    goto :goto_62

    :cond_61
    const/4 v4, 0x0

    :goto_62
    if-eqz v4, :cond_48

    goto :goto_66

    :cond_65
    const/4 v3, 0x0

    :goto_66
    check-cast v3, Lcom/discord/api/permission/PermissionOverwrite;

    if-eqz v3, :cond_74

    const-wide/16 v4, 0x400

    .line 8
    invoke-static {v3, v4, v5}, Lcom/discord/utilities/PermissionOverwriteUtilsKt;->denies(Lcom/discord/api/permission/PermissionOverwrite;J)Z

    move-result v0

    if-ne v0, v1, :cond_74

    const/4 v14, 0x1

    goto :goto_75

    :cond_74
    const/4 v14, 0x0

    .line 9
    :goto_75
    new-instance v15, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$1;

    move-object/from16 v0, p3

    invoke-direct {v15, v9, v10, v0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;Lcom/discord/api/channel/Channel;Ljava/lang/Boolean;)V

    .line 10
    new-instance v16, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v12

    move-object/from16 v3, p1

    move v4, v11

    move/from16 v5, p2

    move v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;ILcom/discord/api/channel/Channel;ZZZJ)V

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 12
    invoke-virtual {v15}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$1;->invoke()Z

    move-result v0

    goto :goto_9b

    .line 13
    :cond_97
    invoke-virtual/range {v16 .. v16}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->invoke()Z

    move-result v0

    :goto_9b
    move v15, v0

    .line 14
    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;-><init>(ZIZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->invoke(Lcom/discord/api/channel/Channel;ZLjava/lang/Boolean;)Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;

    move-result-object p1

    return-object p1
.end method
