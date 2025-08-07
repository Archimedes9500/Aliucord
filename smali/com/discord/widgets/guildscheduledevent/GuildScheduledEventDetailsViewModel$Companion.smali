.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion;
.super Ljava/lang/Object;
.source "GuildScheduledEventDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJe\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion;",
        "",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;",
        "args",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "guildScheduledEventsStore",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreChannels;",
        "channelsStore",
        "Lcom/discord/stores/StorePermissions;",
        "permissionsStore",
        "Lcom/discord/stores/StoreUserSettings;",
        "userSettingsStore",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "selectedVoiceChannelStore",
        "Lcom/discord/stores/StoreDirectories;",
        "directoriesStore",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;",
        "observeStores",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreDirectories;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStores(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreDirectories;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion;->observeStores(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreDirectories;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStores(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreDirectories;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            "Lcom/discord/stores/StoreGuildScheduledEvents;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/StoreUserSettings;",
            "Lcom/discord/stores/StoreVoiceChannelSelected;",
            "Lcom/discord/stores/StoreDirectories;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const/4 v1, 0x3

    aput-object p6, v0, v1

    const/4 v1, 0x4

    aput-object p7, v0, v1

    const/4 v1, 0x5

    aput-object p9, v0, v1

    const/4 v1, 0x6

    aput-object p10, v0, v1

    .line 1
    new-instance v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p10

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion$observeStores$1;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserSettings;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object p1, p2

    move-object p2, v0

    move p3, v2

    move-object p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    move/from16 p7, v5

    move-object/from16 p8, v6

    .line 2
    invoke-static/range {p1 .. p8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
