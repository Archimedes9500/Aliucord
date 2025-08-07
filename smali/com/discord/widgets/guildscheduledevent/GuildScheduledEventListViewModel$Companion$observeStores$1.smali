.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;
.super Ld0/z/d/o;
.source "GuildScheduledEventListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion;->observeStores(JLjava/lang/Long;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUser;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;",
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
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;",
        "invoke",
        "()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;",
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
.field public final synthetic $channelId:Ljava/lang/Long;

.field public final synthetic $channelStore:Lcom/discord/stores/StoreChannels;

.field public final synthetic $guildId:J

.field public final synthetic $guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

.field public final synthetic $guildStore:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $permissionsStore:Lcom/discord/stores/StorePermissions;

.field public final synthetic $userStore:Lcom/discord/stores/StoreUser;

.field public final synthetic $voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannels;JLcom/discord/stores/StoreGuildScheduledEvents;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceChannelSelected;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$channelStore:Lcom/discord/stores/StoreChannels;

    iput-wide p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    iput-object p5, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$channelId:Ljava/lang/Long;

    iput-object p6, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$userStore:Lcom/discord/stores/StoreUser;

    iput-object p7, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    iput-object p8, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    iput-object p9, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$channelStore:Lcom/discord/stores/StoreChannels;

    iget-wide v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannelsForGuild(J)Ljava/util/Map;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    .line 4
    iget-wide v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$guildId:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreGuildScheduledEvents;->getGuildScheduledEvents$default(Lcom/discord/stores/StoreGuildScheduledEvents;JZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$channelId:Ljava/lang/Long;

    if-eqz v1, :cond_3e

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 8
    invoke-virtual {v3}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$channelId:Ljava/lang/Long;

    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3d
    move-object v0, v1

    .line 9
    :cond_3e
    sget-object v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventsComparator;->INSTANCE:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventsComparator;

    invoke-static {v0, v1}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 13
    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 15
    :cond_63
    invoke-static {v0}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$userStore:Lcom/discord/stores/StoreUser;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/discord/stores/StoreUser;->getUsers(Ljava/util/Collection;Z)Ljava/util/Map;

    move-result-object v1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_77
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_af

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/user/User;

    if-eqz v5, :cond_a9

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v10, Lcom/discord/models/guild/UserGuildMember;

    .line 22
    iget-object v11, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    iget-wide v12, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$guildId:J

    invoke-virtual {v11, v12, v13, v8, v9}, Lcom/discord/stores/StoreGuilds;->getMember(JJ)Lcom/discord/models/member/GuildMember;

    move-result-object v8

    .line 23
    invoke-direct {v10, v5, v8}, Lcom/discord/models/guild/UserGuildMember;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    invoke-static {v7, v10}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    :cond_a9
    if-eqz v7, :cond_77

    .line 24
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_77

    .line 25
    :cond_af
    invoke-static {v3}, Ld0/t/h0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    iget-wide v8, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$guildId:J

    invoke-virtual {v1, v8, v9}, Lcom/discord/stores/StoreGuildScheduledEvents;->getMeGuildScheduledEventIds(J)Ljava/util/Set;

    move-result-object v5

    .line 27
    sget-object v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities;->Companion:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;

    .line 28
    iget-wide v8, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$guildId:J

    .line 29
    iget-object v3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$channelStore:Lcom/discord/stores/StoreChannels;

    .line 30
    iget-object v10, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    .line 31
    invoke-virtual {v1, v8, v9, v3, v10}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->canCreateAnyEvent(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;)Z

    move-result v8

    .line 32
    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v1}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v10

    .line 33
    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->$voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceChannelSelected;->getSelectedVoiceChannelId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-eqz v3, :cond_e2

    goto :goto_e3

    :cond_e2
    const/4 v2, 0x0

    :goto_e3
    if-eqz v2, :cond_e7

    move-object v9, v1

    goto :goto_e8

    :cond_e7
    move-object v9, v7

    .line 35
    :goto_e8
    new-instance v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;

    move-object v3, v1

    move-object v7, v0

    invoke-direct/range {v3 .. v10}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Long;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion$observeStores$1;->invoke()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method
