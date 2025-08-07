.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildScheduledEventLocationSelectViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JQ\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000e\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "existingGuildScheduledEventId",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lcom/discord/stores/StoreChannels;",
        "channelsStore",
        "Lcom/discord/stores/StorePermissions;",
        "permissionsStore",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "guildScheduledEventsStore",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$StoreState;",
        "observeStores",
        "(JLjava/lang/Long;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildScheduledEvents;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStores(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion;JLjava/lang/Long;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildScheduledEvents;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion;->observeStores(JLjava/lang/Long;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildScheduledEvents;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStores(JLjava/lang/Long;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildScheduledEvents;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/StoreGuildScheduledEvents;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    const/4 v2, 0x1

    aput-object p6, v1, v2

    new-instance v11, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;

    move-object v3, v11

    move-object/from16 v4, p4

    move-wide v5, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, p3

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$Companion$observeStores$1;-><init>(Lcom/discord/stores/StoreGuilds;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Ljava/lang/Long;Lcom/discord/stores/StoreGuildScheduledEvents;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
