.class public final Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;
.super Lb/a/d/d0;
.source "ModeratorStartStageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;,
        Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$ViewState;,
        Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$ViewState;",
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003!\"#BU\u0012\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00060\u0010j\u0002`\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$ViewState;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;)V",
        "disconnectFromStage",
        "()V",
        "Lcom/discord/stores/StoreVoiceParticipants;",
        "voiceParticipants",
        "Lcom/discord/stores/StoreVoiceParticipants;",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "guildScheduledEventsStore",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "J",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "selectedVoiceChannelStore",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "Lcom/discord/stores/StorePermissions;",
        "permissionsStore",
        "Lcom/discord/stores/StorePermissions;",
        "Lcom/discord/stores/StoreChannels;",
        "channelsStore",
        "Lcom/discord/stores/StoreChannels;",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceParticipants;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion;

.field private static final MAX_DISPLAY_WAITING_USERS:I = 0x3


# instance fields
.field private final channelId:J

.field private final channelsStore:Lcom/discord/stores/StoreChannels;

.field private final guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

.field private final permissionsStore:Lcom/discord/stores/StorePermissions;

.field private final selectedVoiceChannelStore:Lcom/discord/stores/StoreVoiceChannelSelected;

.field private final voiceParticipants:Lcom/discord/stores/StoreVoiceParticipants;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;->Companion:Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceParticipants;Lrx/Observable;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreGuildScheduledEvents;",
            "Lcom/discord/stores/StoreVoiceChannelSelected;",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/StoreVoiceParticipants;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string v6, "channelsStore"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "guildScheduledEventsStore"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "selectedVoiceChannelStore"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "permissionsStore"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "voiceParticipants"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeStateObservable"

    move-object/from16 v7, p8

    invoke-static {v7, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 7
    invoke-direct {v0, v6, v8, v6}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v8, p1

    iput-wide v8, v0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;->channelId:J

    iput-object v1, v0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;->channelsStore:Lcom/discord/stores/StoreChannels;

    iput-object v2, v0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;->guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    iput-object v3, v0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;->selectedVoiceChannelStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-object v4, v0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;->permissionsStore:Lcom/discord/stores/StorePermissions;

    iput-object v5, v0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;->voiceParticipants:Lcom/discord/stores/StoreVoiceParticipants;

    .line 8
    invoke-static/range {p8 .. p8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v0, v6, v2, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 10
    const-class v8, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;

    new-instance v14, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$1;

    invoke-direct {v14, v0}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$1;-><init>(Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceParticipants;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_c

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    move-object v4, v0

    goto :goto_d

    :cond_c
    move-object v4, p3

    :goto_d
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_19

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildScheduledEvents()Lcom/discord/stores/StoreGuildScheduledEvents;

    move-result-object v0

    move-object v5, v0

    goto :goto_1a

    :cond_19
    move-object v5, p4

    :goto_1a
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_26

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    move-object v6, v0

    goto :goto_27

    :cond_26
    move-object v6, p5

    :goto_27
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_33

    .line 4
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    move-object v7, v0

    goto :goto_35

    :cond_33
    move-object/from16 v7, p6

    :goto_35
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_41

    .line 5
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object v0

    move-object v8, v0

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_59

    .line 6
    sget-object v0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;->Companion:Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion;

    move-object p3, v0

    move-wide p4, p1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    # invokes: Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion;->observeStores(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceParticipants;)Lrx/Observable;
    invoke-static/range {p3 .. p9}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion;->access$observeStores(Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceParticipants;)Lrx/Observable;

    move-result-object v0

    move-object v9, v0

    goto :goto_5b

    :cond_59
    move-object/from16 v9, p8

    :goto_5b
    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;-><init>(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceParticipants;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;->handleStoreState(Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/discord/widgets/stage/start/ModeratorStartStageItem;

    .line 1
    new-instance v2, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Header;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Header;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v3

    invoke-static {v1}, Ld0/t/n;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;->getCanStartEvent()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;->getChannelEvents()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 5
    invoke-static {v7}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt;->getEventTiming(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->isStartable()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_38

    :cond_37
    move-object v6, v4

    .line 6
    :goto_38
    check-cast v6, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    if-eqz v6, :cond_44

    .line 7
    new-instance v2, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;

    invoke-direct {v2, v6}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;-><init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_44
    new-instance v2, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption$StartStage;

    invoke-direct {v2, v4, v0, v4}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption$StartStage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;->getCanStartEvent()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 10
    new-instance v2, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption$ScheduleEvent;

    invoke-direct {v2, v4, v0, v4}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption$ScheduleEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5a
    new-instance v2, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Continue;

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Continue;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;->getVoiceParticipants()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_82

    .line 13
    new-instance v2, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    invoke-virtual {p1}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;->getVoiceParticipants()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v2

    .line 15
    invoke-direct/range {v6 .. v11}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_82
    invoke-virtual {p1}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;->getChannelEvents()Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;->getChannelEvents()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 20
    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->m()Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    move-result-object v6

    sget-object v7, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->ACTIVE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    if-ne v6, v7, :cond_a5

    const/4 v6, 0x1

    goto :goto_a6

    :cond_a5
    const/4 v6, 0x0

    :goto_a6
    if-eqz v6, :cond_8e

    move-object v4, v5

    :cond_a9
    if-eqz v4, :cond_ac

    goto :goto_ad

    :cond_ac
    const/4 v0, 0x0

    .line 21
    :goto_ad
    new-instance p1, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$ViewState;

    invoke-direct {p1, v2, v1, v0}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$ViewState;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 22
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final disconnectFromStage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;->selectedVoiceChannelStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clear()V

    return-void
.end method
