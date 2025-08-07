.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemGuildScheduledEventInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion;->observe(Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StorePermissions;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;",
        "invoke",
        "()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;",
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
.field public final synthetic $channelStore:Lcom/discord/stores/StoreChannels;

.field public final synthetic $guildScheduledEventStore:Lcom/discord/stores/StoreGuildScheduledEvents;

.field public final synthetic $guildStore:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $item:Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;

.field public final synthetic $permissionStore:Lcom/discord/stores/StorePermissions;

.field public final synthetic $userStore:Lcom/discord/stores/StoreUser;

.field public final synthetic $voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StorePermissions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$item:Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$userStore:Lcom/discord/stores/StoreUser;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$guildScheduledEventStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$channelStore:Lcom/discord/stores/StoreChannels;

    iput-object p6, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-object p7, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$permissionStore:Lcom/discord/stores/StorePermissions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;
    .locals 48

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$item:Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v6

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$item:Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_69

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$item:Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v2

    goto :goto_28

    :cond_26
    const-wide/16 v2, 0x0

    :goto_28
    move-wide v10, v2

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x5

    .line 5
    invoke-static/range {v7 .. v47}, Lcom/discord/api/channel/Channel;->a(Lcom/discord/api/channel/Channel;Ljava/lang/String;IJLjava/lang/String;JJJLjava/util/List;Ljava/util/List;ILjava/util/List;IILjava/lang/String;JJLjava/util/List;ZJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;Lcom/discord/api/thread/ThreadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/discord/api/thread/ThreadMember;I)Lcom/discord/api/channel/Channel;

    move-result-object v2

    goto :goto_6a

    :cond_69
    move-object v2, v1

    :goto_6a
    const/4 v3, 0x3

    .line 6
    invoke-static {v6, v1, v1, v3, v1}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt;->getCreatorUserGuildMember$default(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;ILjava/lang/Object;)Lcom/discord/models/guild/UserGuildMember;

    move-result-object v9

    .line 7
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$item:Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    iget-object v5, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$item:Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;

    invoke-virtual {v5}, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v7

    iget-object v5, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v5}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v10

    invoke-virtual {v4, v7, v8, v10, v11}, Lcom/discord/stores/StoreGuilds;->getMember(JJ)Lcom/discord/models/member/GuildMember;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_94

    const/4 v4, 0x1

    goto :goto_95

    :cond_94
    const/4 v4, 0x0

    .line 9
    :goto_95
    iget-object v7, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$guildScheduledEventStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    .line 10
    iget-object v8, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$item:Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;

    invoke-virtual {v8}, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v10

    .line 11
    iget-object v8, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$item:Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;

    invoke-virtual {v8}, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v12

    .line 12
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/discord/stores/StoreGuildScheduledEvents;->isMeRsvpedToEvent(JJ)Z

    move-result v7

    if-eqz v2, :cond_bc

    .line 13
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v10

    iget-object v8, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$channelStore:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v8, v10, v11}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v8

    goto :goto_bd

    :cond_bc
    move-object v8, v1

    .line 14
    :goto_bd
    iget-object v10, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    iget-object v11, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$item:Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;

    invoke-virtual {v11}, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v11

    invoke-virtual {v11}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v10

    if-eqz v10, :cond_d1

    move-object v1, v10

    goto :goto_e5

    .line 15
    :cond_d1
    iget-object v10, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$item:Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;

    invoke-virtual {v10}, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v10

    iget-object v10, v10, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v10, :cond_e5

    new-instance v1, Lcom/discord/models/guild/Guild;

    const-string v11, "apiGuild"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lcom/discord/models/guild/Guild;-><init>(Lcom/discord/api/guild/Guild;)V

    .line 16
    :cond_e5
    :goto_e5
    iget-object v10, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v10}, Lcom/discord/stores/StoreVoiceChannelSelected;->getSelectedVoiceChannelId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-eqz v2, :cond_10e

    .line 17
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v11

    const-wide/32 v13, 0x100000

    .line 18
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$permissionStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v2}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v13, v14, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v2

    move v11, v2

    goto :goto_10f

    :cond_10e
    const/4 v11, 0x0

    .line 19
    :goto_10f
    sget-object v12, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities;->Companion:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;

    .line 20
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$item:Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v13

    .line 21
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$item:Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v14

    .line 22
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$channelStore:Lcom/discord/stores/StoreChannels;

    .line 23
    iget-object v5, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    .line 24
    invoke-static/range {v12 .. v21}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->canShareEvent$default(Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;Ljava/lang/Long;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;ILjava/lang/Object;)Z

    move-result v12

    .line 25
    new-instance v13, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;

    move-object v2, v13

    move v5, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v12}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;-><init>(Lcom/discord/models/domain/ModelInvite;ZZLcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/UserGuildMember;Ljava/lang/Long;ZZ)V

    return-object v13
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion$observe$1;->invoke()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;

    move-result-object v0

    return-object v0
.end method
