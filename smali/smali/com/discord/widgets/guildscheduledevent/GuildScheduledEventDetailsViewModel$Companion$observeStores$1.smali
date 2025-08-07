.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;
.super Ld0/z/d/o;
.source "GuildScheduledEventDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion;->observeStores(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreDirectories;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;",
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
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;",
        "invoke",
        "()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;",
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
.field public final synthetic $args:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

.field public final synthetic $channelsStore:Lcom/discord/stores/StoreChannels;

.field public final synthetic $directoriesStore:Lcom/discord/stores/StoreDirectories;

.field public final synthetic $guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

.field public final synthetic $guildsStore:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $permissionsStore:Lcom/discord/stores/StorePermissions;

.field public final synthetic $selectedVoiceChannelStore:Lcom/discord/stores/StoreVoiceChannelSelected;

.field public final synthetic $userSettingsStore:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$args:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$directoriesStore:Lcom/discord/stores/StoreDirectories;

    iput-object p3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    iput-object p4, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    iput-object p5, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$channelsStore:Lcom/discord/stores/StoreChannels;

    iput-object p6, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$selectedVoiceChannelStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-object p7, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    iput-object p8, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$userSettingsStore:Lcom/discord/stores/StoreUserSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;
    .locals 37

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$args:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;->getSource()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsSource;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6c

    if-ne v1, v3, :cond_66

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$args:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$directoriesStore:Lcom/discord/stores/StoreDirectories;

    .line 5
    invoke-virtual {v1, v5, v6}, Lcom/discord/stores/StoreDirectories;->getGuildScheduledEventsForChannel(J)Lcom/discord/stores/utilities/RestCallState;

    move-result-object v1

    if-eqz v1, :cond_62

    .line 6
    invoke-virtual {v1}, Lcom/discord/stores/utilities/RestCallState;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_62

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/discord/api/directory/DirectoryEntryEvent;

    .line 8
    invoke-virtual {v6}, Lcom/discord/api/directory/DirectoryEntryEvent;->a()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v6

    iget-object v8, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$args:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

    invoke-virtual {v8}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;->getEventId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_54

    const/4 v6, 0x1

    goto :goto_55

    :cond_54
    const/4 v6, 0x0

    :goto_55
    if-eqz v6, :cond_33

    goto :goto_59

    :cond_58
    move-object v5, v4

    .line 9
    :goto_59
    check-cast v5, Lcom/discord/api/directory/DirectoryEntryEvent;

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Lcom/discord/api/directory/DirectoryEntryEvent;->a()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    goto :goto_7b

    :cond_62
    move-object v1, v4

    goto :goto_7b

    :cond_64
    move-object v6, v4

    goto :goto_7c

    .line 10
    :cond_66
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6c
    iget-object v5, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$args:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;->getEventId()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/stores/StoreGuildScheduledEvents;->findEventFromStore$default(Lcom/discord/stores/StoreGuildScheduledEvents;JLjava/lang/Long;ILjava/lang/Object;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    :goto_7b
    move-object v6, v1

    :goto_7c
    if-eqz v6, :cond_182

    .line 11
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$args:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;->getSource()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsSource;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a1

    if-ne v1, v3, :cond_9b

    .line 12
    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->g()Lcom/discord/api/guild/Guild;

    move-result-object v1

    if-eqz v1, :cond_99

    new-instance v5, Lcom/discord/models/guild/Guild;

    invoke-direct {v5, v1}, Lcom/discord/models/guild/Guild;-><init>(Lcom/discord/api/guild/Guild;)V

    move-object v8, v5

    goto :goto_ac

    :cond_99
    move-object v8, v4

    goto :goto_ac

    .line 13
    :cond_9b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a1
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v1

    move-object v8, v1

    .line 14
    :goto_ac
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v1

    if-eqz v1, :cond_ba

    const/4 v10, 0x1

    goto :goto_bb

    :cond_ba
    const/4 v10, 0x0

    :goto_bb
    const/4 v1, 0x3

    .line 15
    invoke-static {v6, v4, v4, v1, v4}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt;->getCreatorUserGuildMember$default(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;ILjava/lang/Object;)Lcom/discord/models/guild/UserGuildMember;

    move-result-object v1

    if-eqz v10, :cond_c4

    move-object v9, v1

    goto :goto_c5

    :cond_c4
    move-object v9, v4

    .line 16
    :goto_c5
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/discord/stores/StoreGuildScheduledEvents;->getGuildScheduledEventUsers(J)Ljava/util/Map;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v3, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1$rsvpUsers$1;

    invoke-direct {v3, v6}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1$rsvpUsers$1;-><init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    invoke-static {v1, v3}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v17

    .line 19
    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$channelsStore:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v1, v3, v4}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v4

    :cond_f4
    move-object v7, v4

    .line 20
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$selectedVoiceChannelStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceChannelSelected;->getSelectedVoiceChannelId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 21
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    .line 22
    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v3

    .line 23
    iget-object v5, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$args:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

    invoke-virtual {v5}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;->getEventId()J

    move-result-wide v11

    .line 24
    invoke-virtual {v1, v3, v4, v11, v12}, Lcom/discord/stores/StoreGuildScheduledEvents;->isMeRsvpedToEvent(JJ)Z

    move-result v11

    .line 25
    sget-object v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities;->Companion:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;

    .line 26
    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v19

    .line 27
    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v20

    .line 28
    iget-object v3, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$channelsStore:Lcom/discord/stores/StoreChannels;

    .line 29
    iget-object v4, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    move-object/from16 v18, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    .line 30
    invoke-static/range {v18 .. v27}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->canShareEvent$default(Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;Ljava/lang/Long;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;ILjava/lang/Object;)Z

    move-result v12

    .line 31
    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v19

    .line 32
    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v21

    .line 33
    iget-object v3, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$channelsStore:Lcom/discord/stores/StoreChannels;

    .line 34
    iget-object v4, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    .line 35
    invoke-virtual/range {v18 .. v23}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->canStartEvent(JLjava/lang/Long;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;)Z

    move-result v13

    .line 36
    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_167

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    .line 37
    iget-object v5, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v5}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v3, v4, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_169

    :cond_167
    const/16 v16, 0x0

    .line 38
    :goto_169
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$userSettingsStore:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getIsDeveloperMode()Z

    move-result v14

    .line 39
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildScheduledEvents;->getIsFetchingGuildScheduledEventUsers()Z

    move-result v18

    .line 40
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->$guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildScheduledEvents;->getIsGuildScheduledEventUsersError()Z

    move-result v19

    .line 41
    new-instance v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;

    move-object v5, v1

    invoke-direct/range {v5 .. v19}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;-><init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/UserGuildMember;ZZZZZLjava/lang/Long;ZLjava/util/List;ZZ)V

    return-object v1

    .line 42
    :cond_182
    new-instance v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3fff

    const/16 v36, 0x0

    invoke-direct/range {v20 .. v36}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;-><init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/UserGuildMember;ZZZZZLjava/lang/Long;ZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;->invoke()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method
