.class public final Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;
.super Ld0/z/d/o;
.source "WidgetHubEventsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->getObservableFromStores(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StorePermissions;J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/hubs/events/WidgetHubEventsState;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/events/WidgetHubEventsState;",
        "invoke",
        "()Lcom/discord/widgets/hubs/events/WidgetHubEventsState;",
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
.field public final synthetic $channelsStore:Lcom/discord/stores/StoreChannels;

.field public final synthetic $directoriesStore:Lcom/discord/stores/StoreDirectories;

.field public final synthetic $directoryChannelId:J

.field public final synthetic $guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

.field public final synthetic $guildsStore:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $permissionsStore:Lcom/discord/stores/StorePermissions;

.field public final synthetic $voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

.field public final synthetic this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;Lcom/discord/stores/StoreDirectories;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;

    iput-object p2, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->$directoriesStore:Lcom/discord/stores/StoreDirectories;

    iput-wide p3, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->$directoryChannelId:J

    iput-object p5, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->$channelsStore:Lcom/discord/stores/StoreChannels;

    iput-object p6, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->$guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    iput-object p7, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->$voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-object p8, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    iput-object p9, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/hubs/events/WidgetHubEventsState;
    .locals 28

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->$directoriesStore:Lcom/discord/stores/StoreDirectories;

    iget-wide v2, v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->$directoryChannelId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreDirectories;->getGuildScheduledEventsForChannel(J)Lcom/discord/stores/utilities/RestCallState;

    move-result-object v1

    if-eqz v1, :cond_12b

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/utilities/RestCallState;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_10a

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lcom/discord/api/directory/DirectoryEntryEvent;

    .line 7
    invoke-virtual {v6}, Lcom/discord/api/directory/DirectoryEntryEvent;->a()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v14

    .line 8
    invoke-virtual {v6}, Lcom/discord/api/directory/DirectoryEntryEvent;->a()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v7

    .line 9
    iget-wide v12, v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->$directoryChannelId:J

    .line 10
    invoke-virtual {v6}, Lcom/discord/api/directory/DirectoryEntryEvent;->a()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v19

    if-eqz v7, :cond_56

    .line 11
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->$channelsStore:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v10, v8, v9}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v8

    move-object/from16 v20, v8

    goto :goto_58

    :cond_56
    move-object/from16 v20, v3

    .line 12
    :goto_58
    iget-object v8, v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->$guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    .line 13
    invoke-virtual {v8, v14, v15}, Lcom/discord/stores/StoreGuildScheduledEvents;->getMeGuildScheduledEventIds(J)Ljava/util/Set;

    move-result-object v8

    .line 14
    invoke-virtual {v6}, Lcom/discord/api/directory/DirectoryEntryEvent;->a()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    .line 15
    sget-object v6, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities;->Companion:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v22, 0x0

    move-object v8, v6

    move-wide v9, v14

    move-object v11, v7

    move-wide/from16 v23, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-wide/from16 v25, v14

    move/from16 v14, v18

    move-object/from16 v15, v22

    invoke-static/range {v8 .. v15}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->canStartEvent$default(Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;JLjava/lang/Long;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;ILjava/lang/Object;)Z

    move-result v27

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    move-object v9, v7

    move-wide/from16 v10, v25

    .line 16
    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->canShareEvent$default(Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;Ljava/lang/Long;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;ILjava/lang/Object;)Z

    move-result v22

    .line 17
    iget-object v6, v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->$voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v6}, Lcom/discord/stores/StoreVoiceChannelSelected;->getSelectedVoiceChannelId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    cmp-long v13, v8, v10

    if-eqz v13, :cond_af

    const/4 v8, 0x1

    goto :goto_b0

    :cond_af
    const/4 v8, 0x0

    :goto_b0
    if-eqz v8, :cond_b3

    goto :goto_b4

    :cond_b3
    move-object v6, v3

    :goto_b4
    if-eqz v6, :cond_c7

    .line 19
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-nez v7, :cond_bd

    goto :goto_c7

    :cond_bd
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-nez v6, :cond_c7

    const/4 v6, 0x1

    goto :goto_c8

    :cond_c7
    :goto_c7
    const/4 v6, 0x0

    :goto_c8
    if-eqz v7, :cond_e6

    .line 20
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/32 v9, 0x100000

    .line 21
    iget-object v11, v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v11}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v9, v10, v7}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v7

    goto :goto_e7

    :cond_e6
    const/4 v7, 0x0

    .line 22
    :goto_e7
    iget-object v8, v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    move-wide/from16 v9, v25

    invoke-virtual {v8, v9, v10}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v8

    if-eqz v8, :cond_f4

    const/16 v26, 0x1

    goto :goto_f6

    :cond_f4
    const/16 v26, 0x0

    .line 23
    :goto_f6
    new-instance v8, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;

    move-object/from16 v16, v8

    move-wide/from16 v17, v23

    move/from16 v23, v27

    move/from16 v24, v7

    move/from16 v25, v6

    invoke-direct/range {v16 .. v26}, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;-><init>(JLcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;ZZZZZZ)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    .line 24
    :cond_10a
    iget-object v2, v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;

    invoke-static {v2}, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->access$getViewState$p(Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;)Lcom/discord/widgets/hubs/events/WidgetHubEventsState;

    move-result-object v2

    if-eqz v2, :cond_116

    invoke-virtual {v2}, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->getEventsData()Ljava/util/List;

    move-result-object v3

    :cond_116
    if-eqz v3, :cond_11a

    move-object v5, v3

    goto :goto_11e

    :cond_11a
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 25
    :cond_11e
    :goto_11e
    new-instance v2, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;

    .line 26
    iget-object v3, v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->$directoriesStore:Lcom/discord/stores/StoreDirectories;

    invoke-virtual {v3}, Lcom/discord/stores/StoreDirectories;->getGuildScheduledEventsHeaderDismissed()Z

    move-result v3

    xor-int/2addr v3, v4

    .line 27
    invoke-direct {v2, v3, v5, v1}, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;-><init>(ZLjava/util/List;Lcom/discord/stores/utilities/RestCallState;)V

    goto :goto_131

    .line 28
    :cond_12b
    iget-object v1, v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;

    invoke-static {v1}, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->access$getViewState$p(Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;)Lcom/discord/widgets/hubs/events/WidgetHubEventsState;

    move-result-object v2

    :goto_131
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;->invoke()Lcom/discord/widgets/hubs/events/WidgetHubEventsState;

    move-result-object v0

    return-object v0
.end method
