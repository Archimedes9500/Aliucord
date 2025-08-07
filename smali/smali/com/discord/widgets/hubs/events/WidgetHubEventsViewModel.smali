.class public final Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;
.super Lb/a/d/d0;
.source "WidgetHubEventsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Be\u0012\n\u0010!\u001a\u00060\u0011j\u0002` \u0012\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\'\u0010(J[\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u0019R\u001a\u0010!\u001a\u00060\u0011j\u0002` 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010\u0013\u001a\u00060\u0011j\u0002`\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/hubs/events/WidgetHubEventsState;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/StoreDirectories;",
        "directoriesStore",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lcom/discord/stores/StoreChannels;",
        "channelsStore",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "voiceChannelSelectedStore",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "guildScheduledEventsStore",
        "Lcom/discord/stores/StorePermissions;",
        "permissionsStore",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "directoryChannelId",
        "Lrx/Observable;",
        "getObservableFromStores",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StorePermissions;J)Lrx/Observable;",
        "",
        "dismissHeader",
        "()V",
        "fetchGuildScheduledEvents",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "event",
        "toggleRsvp",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V",
        "reset",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "getGuildScheduledEventsStore",
        "()Lcom/discord/stores/StoreGuildScheduledEvents;",
        "Lcom/discord/stores/StoreDirectories;",
        "<init>",
        "(JJLcom/discord/stores/StoreDirectories;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/updates/ObservationDeck;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final directoriesStore:Lcom/discord/stores/StoreDirectories;

.field private final directoryChannelId:J

.field private final guildId:J

.field private final guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;


# direct methods
.method public constructor <init>(JJLcom/discord/stores/StoreDirectories;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v2, p5

    move-object/from16 v6, p9

    const-string v0, "directoriesStore"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildsStore"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsStore"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceChannelSelectedStore"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildScheduledEventsStore"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsStore"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;-><init>(ZLjava/util/List;Lcom/discord/stores/utilities/RestCallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v10, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move-wide/from16 v8, p1

    iput-wide v8, v10, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->guildId:J

    move-wide/from16 v8, p3

    iput-wide v8, v10, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->directoryChannelId:J

    iput-object v2, v10, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->directoriesStore:Lcom/discord/stores/StoreDirectories;

    iput-object v6, v10, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    move-object/from16 v0, p0

    .line 9
    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->getObservableFromStores(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StorePermissions;J)Lrx/Observable;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "filter { it != null }.map { it!! }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v10, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 13
    const-class v1, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;

    new-instance v2, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$1;

    invoke-direct {v2, v10}, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$1;-><init>(Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move/from16 p9, v8

    move-object/from16 p10, v9

    invoke-static/range {p1 .. p10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->fetchGuildScheduledEvents()V

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/discord/stores/StoreDirectories;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_e

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getDirectories()Lcom/discord/stores/StoreDirectories;

    move-result-object v1

    move-object v7, v1

    goto :goto_10

    :cond_e
    move-object/from16 v7, p5

    :goto_10
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1c

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    move-object v8, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v8, p6

    :goto_1e
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2a

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    move-object v9, v1

    goto :goto_2c

    :cond_2a
    move-object/from16 v9, p7

    :goto_2c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_38

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v1

    move-object v10, v1

    goto :goto_3a

    :cond_38
    move-object/from16 v10, p8

    :goto_3a
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_46

    .line 5
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuildScheduledEvents()Lcom/discord/stores/StoreGuildScheduledEvents;

    move-result-object v1

    move-object v11, v1

    goto :goto_48

    :cond_46
    move-object/from16 v11, p9

    :goto_48
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_54

    .line 6
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    move-object v12, v1

    goto :goto_56

    :cond_54
    move-object/from16 v12, p10

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_60

    .line 7
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v0

    move-object v13, v0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p11

    :goto_62
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v2 .. v13}, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;-><init>(JJLcom/discord/stores/StoreDirectories;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getViewState$p(Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;)Lcom/discord/widgets/hubs/events/WidgetHubEventsState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;

    return-object p0
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;Lcom/discord/widgets/hubs/events/WidgetHubEventsState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final getObservableFromStores(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StorePermissions;J)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/updates/ObservationDeck;",
            "Lcom/discord/stores/StoreDirectories;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreVoiceChannelSelected;",
            "Lcom/discord/stores/StoreGuildScheduledEvents;",
            "Lcom/discord/stores/StorePermissions;",
            "J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/hubs/events/WidgetHubEventsState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const/4 v1, 0x5

    aput-object p7, v0, v1

    .line 1
    new-instance v1, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-wide/from16 v5, p8

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel$getObservableFromStores$1;-><init>(Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;Lcom/discord/stores/StoreDirectories;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object p2, v0

    move p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    move/from16 p7, v5

    move-object/from16 p8, v6

    .line 2
    invoke-static/range {p1 .. p8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dismissHeader()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->copy$default(Lcom/discord/widgets/hubs/events/WidgetHubEventsState;ZLjava/util/List;Lcom/discord/stores/utilities/RestCallState;ILjava/lang/Object;)Lcom/discord/widgets/hubs/events/WidgetHubEventsState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 2
    :cond_15
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->directoriesStore:Lcom/discord/stores/StoreDirectories;

    invoke-virtual {v0}, Lcom/discord/stores/StoreDirectories;->markGuildScheduledEventsHeaderDismissed()V

    return-void
.end method

.method public final fetchGuildScheduledEvents()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->directoriesStore:Lcom/discord/stores/StoreDirectories;

    iget-wide v1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->guildId:J

    iget-wide v3, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->directoryChannelId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreDirectories;->fetchGuildScheduledEventsForChannel(JJ)V

    return-void
.end method

.method public final getGuildScheduledEventsStore()Lcom/discord/stores/StoreGuildScheduledEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    return-object v0
.end method

.method public final reset()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;

    sget-object v4, Lcom/discord/stores/utilities/Default;->INSTANCE:Lcom/discord/stores/utilities/Default;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/hubs/events/WidgetHubEventsState;->copy$default(Lcom/discord/widgets/hubs/events/WidgetHubEventsState;ZLjava/util/List;Lcom/discord/stores/utilities/RestCallState;ILjava/lang/Object;)Lcom/discord/widgets/hubs/events/WidgetHubEventsState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final toggleRsvp(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuildScheduledEvents;->toggleMeRsvpForEvent(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    return-void
.end method
