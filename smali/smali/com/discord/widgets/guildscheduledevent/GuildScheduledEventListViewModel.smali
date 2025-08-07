.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;
.super Lb/a/d/d0;
.source "GuildScheduledEventListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;,
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$ViewState;,
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$ViewState;",
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
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003012Bo\u0012\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017\u0012\u000e\u0010*\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`)\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u0012\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030,\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00060\u0016j\u0002`\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001e\u0010*\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$ViewState;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;)V",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "guildScheduledEvent",
        "toggleRsvp",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "weakContext",
        "Landroidx/fragment/app/Fragment;",
        "weakFragment",
        "onShareClicked",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "voiceChannelSelectedStore",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "Lcom/discord/stores/StorePermissions;",
        "permissionsStore",
        "Lcom/discord/stores/StorePermissions;",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "guildScheduledEventsStore",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/StoreChannels;",
        "channelsStore",
        "Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Ljava/lang/Long;",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(JLjava/lang/Long;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUser;Lrx/Observable;)V",
        "Companion",
        "StoreState",
        "ViewState",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion;


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final channelsStore:Lcom/discord/stores/StoreChannels;

.field private final guildId:J

.field private final guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

.field private final guildsStore:Lcom/discord/stores/StoreGuilds;

.field private final permissionsStore:Lcom/discord/stores/StorePermissions;

.field private final userStore:Lcom/discord/stores/StoreUser;

.field private final voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;->Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUser;Lrx/Observable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreGuildScheduledEvents;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreVoiceChannelSelected;",
            "Lcom/discord/stores/StoreUser;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const-string v9, "guildScheduledEventsStore"

    invoke-static {p4, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "channelsStore"

    invoke-static {v4, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "permissionsStore"

    invoke-static {v5, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "guildsStore"

    invoke-static {v6, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "voiceChannelSelectedStore"

    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "userStore"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "storeStateObservable"

    move-object/from16 v10, p10

    invoke-static {v10, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v9, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$ViewState$Initial;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$ViewState$Initial;

    invoke-direct {p0, v9}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;->guildId:J

    move-object v9, p3

    iput-object v9, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;->channelId:Ljava/lang/Long;

    iput-object v3, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;->guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    iput-object v4, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;->channelsStore:Lcom/discord/stores/StoreChannels;

    iput-object v5, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;->permissionsStore:Lcom/discord/stores/StorePermissions;

    iput-object v6, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;->guildsStore:Lcom/discord/stores/StoreGuilds;

    iput-object v7, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;->voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-object v8, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;->userStore:Lcom/discord/stores/StoreUser;

    .line 9
    invoke-virtual {p4, p1, p2}, Lcom/discord/stores/StoreGuildScheduledEvents;->fetchGuildScheduledEventUserCounts(J)V

    .line 10
    invoke-virtual {p4, p1, p2}, Lcom/discord/stores/StoreGuildScheduledEvents;->fetchMeGuildScheduledEvents(J)V

    .line 11
    invoke-virtual {p4, p1, p2}, Lcom/discord/stores/StoreGuildScheduledEvents;->ackGuildEvents(J)V

    .line 12
    invoke-static/range {p10 .. p10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 13
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 14
    const-class v2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;

    new-instance v3, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$1;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v3

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-static/range {p1 .. p10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUser;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuildScheduledEvents()Lcom/discord/stores/StoreGuildScheduledEvents;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p4

    :goto_f
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1b

    .line 2
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    move-object v12, v2

    goto :goto_1d

    :cond_1b
    move-object/from16 v12, p5

    :goto_1d
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_29

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v2

    move-object v13, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v13, p6

    :goto_2b
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_37

    .line 4
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    move-object v14, v2

    goto :goto_39

    :cond_37
    move-object/from16 v14, p7

    :goto_39
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_45

    .line 5
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v2

    move-object v15, v2

    goto :goto_47

    :cond_45
    move-object/from16 v15, p8

    :goto_47
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_54

    .line 6
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_56

    :cond_54
    move-object/from16 v16, p9

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6c

    .line 7
    sget-object v2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;->Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object v6, v1

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    # invokes: Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion;->observeStores(JLjava/lang/Long;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUser;)Lrx/Observable;
    invoke-static/range {v2 .. v11}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion;->access$observeStores(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$Companion;JLjava/lang/Long;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUser;)Lrx/Observable;

    move-result-object v0

    goto :goto_6e

    :cond_6c
    move-object/from16 v0, p10

    :goto_6e
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object v6, v1

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move-object v12, v0

    invoke-direct/range {v2 .. v12}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;-><init>(JLjava/lang/Long;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUser;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;->handleStoreState(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$ViewState$Loaded;

    if-nez v1, :cond_19

    .line 2
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 3
    iget-wide v2, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;->guildId:J

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->getGuildScheduledEvents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openGuildScheduledEventSheet(JI)V

    .line 6
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->getGuildScheduledEvents()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_106

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    move-object v5, v3

    check-cast v5, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 10
    invoke-virtual {v5}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->getGuildChannels()Ljava/util/Map;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/channel/Channel;

    move-object v6, v3

    goto :goto_55

    :cond_54
    move-object v6, v4

    .line 12
    :goto_55
    invoke-virtual {v5}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->c()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->getCreators()Ljava/util/Map;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/guild/UserGuildMember;

    move-object v7, v3

    goto :goto_70

    :cond_6f
    move-object v7, v4

    .line 14
    :goto_70
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->getUserGuildScheduledEventIds()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v5}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 15
    sget-object v3, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities;->Companion:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;

    iget-wide v10, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;->guildId:J

    if-eqz v6, :cond_90

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v12, v9

    goto :goto_91

    :cond_90
    move-object v12, v4

    :goto_91
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v16}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->canStartEvent$default(Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;JLjava/lang/Long;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;ILjava/lang/Object;)Z

    move-result v19

    if-eqz v6, :cond_a6

    .line 16
    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_a6
    move-object v10, v4

    iget-wide v11, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;->guildId:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->canShareEvent$default(Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;Ljava/lang/Long;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;ILjava/lang/Object;)Z

    move-result v10

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->getSelectedVoiceChannelId()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 18
    invoke-virtual {v5}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_c9

    goto :goto_d3

    :cond_c9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-nez v3, :cond_d3

    const/4 v3, 0x1

    goto :goto_d4

    :cond_d3
    :goto_d3
    const/4 v3, 0x0

    :goto_d4
    move v11, v3

    goto :goto_d7

    :cond_d6
    const/4 v11, 0x0

    .line 19
    :goto_d7
    invoke-virtual {v5}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_f8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v12, 0x100000

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->getChannelPermissions()Ljava/util/Map;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v12, v13, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v3

    move v12, v3

    goto :goto_f9

    :cond_f8
    const/4 v12, 0x0

    .line 21
    :goto_f9
    new-instance v3, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;

    move-object v4, v3

    move/from16 v9, v19

    invoke-direct/range {v4 .. v12}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;-><init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/UserGuildMember;ZZZZZ)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    .line 22
    :cond_106
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$StoreState;->getCanCreateEvents()Z

    move-result v1

    .line 23
    new-instance v3, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$ViewState$Loaded;

    invoke-direct {v3, v2, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$ViewState$Loaded;-><init>(Ljava/util/List;Z)V

    .line 24
    invoke-virtual {v0, v3}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onShareClicked(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "guildScheduledEvent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "weakContext"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "weakFragment"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v14

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v12

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v1

    .line 4
    sget-object v4, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities;->Companion:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0x3c

    const/16 v16, 0x0

    move-object v5, v1

    move-wide v6, v14

    move-wide/from16 v17, v12

    move v12, v2

    move-object/from16 v13, v16

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->canShareEvent$default(Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;Ljava/lang/Long;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_47

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;->channelsStore:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v6, v4, v5}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v4

    goto :goto_4a

    :cond_47
    move-object/from16 v1, p0

    const/4 v4, 0x0

    :goto_4a
    if-eqz v2, :cond_74

    .line 6
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v14, v15}, Lcom/discord/stores/StoreChannels;->observeDefaultChannel(J)Lrx/Observable;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lrx/Observable;->z()Lrx/Observable;

    move-result-object v5

    const-string v2, "StoreStream.getChannels(\u2026ildId)\n          .first()"

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v6, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$onShareClicked$1;

    move-wide/from16 v2, v17

    invoke-direct {v12, v0, v4, v2, v3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel$onShareClicked$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/discord/api/channel/Channel;J)V

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_8e

    :cond_74
    move-wide/from16 v4, v17

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_8e

    .line 11
    sget-object v2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUrlUtils;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUrlUtils;

    invoke-virtual {v2, v14, v15, v4, v5}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUrlUtils;->getEventDetailsUrl(JJ)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "context"

    .line 12
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Lb/a/d/m;->c(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    :cond_8e
    :goto_8e
    return-void
.end method

.method public final toggleRsvp(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
    .locals 1

    const-string v0, "guildScheduledEvent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;->guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuildScheduledEvents;->toggleMeRsvpForEvent(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    return-void
.end method
