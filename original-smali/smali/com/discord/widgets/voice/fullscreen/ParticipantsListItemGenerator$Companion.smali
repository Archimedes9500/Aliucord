.class public final Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion;
.super Ljava/lang/Object;
.source "ParticipantsListItemGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J1\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJe\u0010\u0019\u001a\u00020\u00182\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0016\u0010\u0014\u001a\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u00060\u00112\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u0015\u0012\u0004\u0012\u00020\u00160\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJq\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u0016\u0010\u0014\u001a\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u00060\u00112\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u0015\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J5\u0010&\u001a\u00020%2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u0010\u0010\"\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030!2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion;",
        "",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "mySpectatingStreamKey",
        "Ljava/util/Comparator;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "Lkotlin/Comparator;",
        "createUserItemsComparator",
        "(Ljava/lang/String;)Ljava/util/Comparator;",
        "Ljava/util/ArrayList;",
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem;",
        "Lkotlin/collections/ArrayList;",
        "listItems",
        "",
        "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
        "embeddedActivities",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "voiceParticipants",
        "Lcom/discord/primitives/ApplicationId;",
        "Lcom/discord/api/application/Application;",
        "applications",
        "",
        "addEmbeddedActivitiesToListItems",
        "(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/widgets/voice/model/CallModel;",
        "callModel",
        "createConnectedListItems",
        "(Ljava/util/Map;Ljava/lang/String;Lcom/discord/api/channel/Channel;Lcom/discord/widgets/voice/model/CallModel;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;",
        "",
        "fetchedPreviews",
        "Lcom/discord/stores/StoreApplicationStreamPreviews;",
        "storeApplicationStreamPreviews",
        "",
        "refreshStreams",
        "(Ljava/util/List;Ljava/util/Set;Lcom/discord/stores/StoreApplicationStreamPreviews;)Z",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion;-><init>()V

    return-void
.end method

.method private final addEmbeddedActivitiesToListItems(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/application/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;

    .line 2
    invoke-static {v0, p3}, Lcom/discord/utilities/EmbeddedActivityUtilsKt;->getActivityParticipants(Lcom/discord/models/embeddedactivities/EmbeddedActivity;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->getApplicationId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/application/Application;

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lcom/discord/models/commands/Application;->Companion:Lcom/discord/models/commands/Application$Companion;

    invoke-virtual {v3, v2}, Lcom/discord/models/commands/Application$Companion;->fromApiApplication(Lcom/discord/api/application/Application;)Lcom/discord/models/commands/Application;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$EmbeddedActivityItem;

    invoke-direct {v3, v0, v1, v2}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$EmbeddedActivityItem;-><init>(Lcom/discord/models/embeddedactivities/EmbeddedActivity;Ljava/util/List;Lcom/discord/models/commands/Application;)V

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_33
    return-void
.end method

.method private final createUserItemsComparator(Ljava/lang/String;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion$createUserItemsComparator$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion$createUserItemsComparator$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic createUserItemsComparator$default(Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Comparator;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion;->createUserItemsComparator(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createConnectedListItems(Ljava/util/Map;Ljava/lang/String;Lcom/discord/api/channel/Channel;Lcom/discord/widgets/voice/model/CallModel;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/widgets/voice/model/CallModel;",
            "Ljava/util/List<",
            "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/application/Application;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "voiceParticipants"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callModel"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedActivities"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applications"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p4}, Lcom/discord/widgets/voice/model/CallModel;->getGuildScheduledEvents()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 5
    invoke-static {v6}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt;->getEventTiming(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->isStartable()Z

    move-result v7

    if-eqz v7, :cond_47

    :goto_45
    const/4 v4, 0x1

    goto :goto_4c

    .line 7
    :cond_47
    sget-object v7, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->LIVE:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    if-ne v6, v7, :cond_4c

    goto :goto_45

    :cond_4c
    :goto_4c
    if-eqz v4, :cond_2c

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 9
    :cond_52
    sget-object v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventsComparator;->INSTANCE:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventsComparator;

    invoke-static {v2, v1}, Ld0/t/u;->minWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    if-eqz v1, :cond_6c

    .line 11
    new-instance v2, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Event;

    .line 12
    invoke-virtual {p4}, Lcom/discord/widgets/voice/model/CallModel;->canManageEvent()Z

    move-result v3

    .line 13
    invoke-virtual {p4}, Lcom/discord/widgets/voice/model/CallModel;->isConnected()Z

    move-result v6

    .line 14
    invoke-direct {v2, v1, v3, v6}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Event;-><init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;ZZ)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6c
    invoke-direct {p0, v0, p5, p1, p6}, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion;->addEmbeddedActivitiesToListItems(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7c
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_98

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 20
    invoke-virtual {p6}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isConnected()Z

    move-result v1

    if-nez v1, :cond_94

    invoke-static {p3}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 21
    :cond_94
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    .line 22
    :cond_98
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p2, :cond_a1

    const/4 p6, 0x1

    goto :goto_a2

    :cond_a1
    const/4 p6, 0x0

    :goto_a2
    if-eqz p1, :cond_f1

    .line 23
    invoke-direct {p0, p2}, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion;->createUserItemsComparator(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p5, p1}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_bb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ee

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 27
    new-instance v3, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$VoiceUser;

    .line 28
    invoke-static {p3}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v6

    if-eqz v6, :cond_d7

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isConnected()Z

    move-result v6

    if-nez v6, :cond_d7

    const/4 v6, 0x1

    goto :goto_d8

    :cond_d7
    const/4 v6, 0x0

    :goto_d8
    if-eqz p6, :cond_e6

    .line 29
    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getWatchingStream()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e6

    const/4 v7, 0x1

    goto :goto_e7

    :cond_e6
    const/4 v7, 0x0

    .line 30
    :goto_e7
    invoke-direct {v3, v2, v6, v7}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$VoiceUser;-><init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;ZZ)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_bb

    .line 31
    :cond_ee
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_f1
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_103

    invoke-virtual {p4}, Lcom/discord/widgets/voice/model/CallModel;->canInvite()Z

    move-result p1

    if-eqz p1, :cond_103

    .line 33
    sget-object p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Invite;->INSTANCE:Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Invite;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_103
    return-object v0
.end method

.method public final refreshStreams(Ljava/util/List;Ljava/util/Set;Lcom/discord/stores/StoreApplicationStreamPreviews;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/discord/stores/StoreApplicationStreamPreviews;",
            ")Z"
        }
    .end annotation

    const-string v0, "listItems"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchedPreviews"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeApplicationStreamPreviews"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem;

    .line 2
    instance-of v2, v1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$VoiceUser;

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    .line 3
    check-cast v1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$VoiceUser;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$VoiceUser;->getParticipant()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 4
    invoke-virtual {v1}, Lcom/discord/utilities/streams/StreamContext;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    if-eqz v2, :cond_15

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 6
    invoke-virtual {p3, v1}, Lcom/discord/stores/StoreApplicationStreamPreviews;->fetchStreamPreviewIfNotFetching(Lcom/discord/utilities/streams/StreamContext;)V

    .line 7
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_4d
    return v0
.end method
