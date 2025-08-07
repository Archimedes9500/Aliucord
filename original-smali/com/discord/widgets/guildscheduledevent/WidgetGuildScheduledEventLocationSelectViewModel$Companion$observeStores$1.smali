.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;
.super Ld0/z/d/o;
.source "WidgetGuildScheduledEventLocationSelectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion;->observeStores(JLjava/lang/Long;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildScheduledEvents;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$StoreState;",
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
        "Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$StoreState;",
        "invoke",
        "()Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$StoreState;",
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

.field public final synthetic $existingGuildScheduledEventId:Ljava/lang/Long;

.field public final synthetic $guildId:J

.field public final synthetic $guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

.field public final synthetic $guildsStore:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $permissionsStore:Lcom/discord/stores/StorePermissions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuilds;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Ljava/lang/Long;Lcom/discord/stores/StoreGuildScheduledEvents;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    iput-wide p2, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;->$channelsStore:Lcom/discord/stores/StoreChannels;

    iput-object p5, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    iput-object p6, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;->$existingGuildScheduledEventId:Ljava/lang/Long;

    iput-object p7, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;->$guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$StoreState;
    .locals 11

    .line 2
    new-instance v6, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$StoreState;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    iget-wide v1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;->$guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;->$channelsStore:Lcom/discord/stores/StoreChannels;

    iget-wide v2, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;->$guildId:J

    invoke-virtual {v0, v2, v3}, Lcom/discord/stores/StoreChannels;->getChannelsForGuild(J)Ljava/util/Map;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0}, Lcom/discord/stores/StorePermissions;->getGuildPermissions()Ljava/util/Map;

    move-result-object v0

    iget-wide v4, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;->$guildId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;->$existingGuildScheduledEventId:Ljava/lang/Long;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    goto :goto_41

    .line 8
    :cond_31
    iget-object v5, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;->$guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;->$guildId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v7, v8, v0}, Lcom/discord/stores/StoreGuildScheduledEvents;->findEventFromStore(JLjava/lang/Long;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    :goto_41
    move-object v5, v0

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$StoreState;-><init>(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;->invoke()Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method
