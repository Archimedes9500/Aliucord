.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;
.super Lb/a/d/d0;
.source "GuildScheduledEventDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;,
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState;,
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState;",
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
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003@ABB\u0097\u0001\u0012\u0006\u0010,\u001a\u00020+\u0012\u0008\u0008\u0002\u0010/\u001a\u00020.\u0012\u0008\u0008\u0002\u0010)\u001a\u00020(\u0012\u0008\u0008\u0002\u00101\u001a\u000200\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u00103\u001a\u000202\u0012\u0008\u0008\u0002\u00105\u001a\u000204\u0012\u0008\u0008\u0002\u00107\u001a\u000206\u0012\u0008\u0008\u0002\u00109\u001a\u000208\u0012\u0008\u0008\u0002\u0010;\u001a\u00020:\u0012\u000e\u0008\u0002\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00030<\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001a\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006C"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;",
        "storeState",
        "Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;",
        "getRsvpUsersFetchState",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;)Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;)V",
        "onRsvpButtonClicked",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/Fragment;",
        "weakFragment",
        "onShareButtonClicked",
        "(Ljava/lang/ref/WeakReference;)V",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "onSuccess",
        "onDeleteButtonClicked",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "endEventClicked",
        "onGuildNameClicked",
        "",
        "index",
        "setSegmentedControlIndex",
        "(I)V",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreUser;",
        "segmentControlIndex",
        "I",
        "rsvpUsersFetchState",
        "Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;",
        "Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;",
        "section",
        "Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "guildScheduledEventsStore",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;",
        "args",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
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
        "storeStateObservable",
        "<init>",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreDirectories;Lrx/Observable;Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;I)V",
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
.field public static final Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion;


# instance fields
.field private final args:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

.field private final guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

.field private rsvpUsersFetchState:Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;

.field private section:Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;

.field private segmentControlIndex:I

.field private final userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreDirectories;Lrx/Observable;Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;I)V
    .locals 1
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
            "Lrx/Observable<",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;",
            ">;",
            "Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;",
            "Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;",
            "I)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "guildScheduledEventsStore"

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "guildsStore"

    invoke-static {p4, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "userStore"

    invoke-static {p5, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "channelsStore"

    invoke-static {p6, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "permissionsStore"

    invoke-static {p7, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "userSettingsStore"

    invoke-static {p8, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "selectedVoiceChannelStore"

    invoke-static {p9, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "directoriesStore"

    invoke-static {p10, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "storeStateObservable"

    invoke-static {p11, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "section"

    invoke-static {p12, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "rsvpUsersFetchState"

    invoke-static {p13, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p4, 0x1

    .line 14
    invoke-direct {p0, p2, p4, p2}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->args:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

    iput-object p3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    iput-object p5, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->userStore:Lcom/discord/stores/StoreUser;

    iput-object p12, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->section:Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;

    iput-object p13, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->rsvpUsersFetchState:Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;

    iput p14, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->segmentControlIndex:I

    .line 15
    invoke-static {p11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p3, 0x2

    .line 16
    invoke-static {p1, p0, p2, p3, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p4

    .line 17
    const-class p5, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;

    new-instance p11, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$1;

    invoke-direct {p11, p0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$1;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;)V

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/4 p9, 0x0

    const/4 p10, 0x0

    const/16 p12, 0x3e

    const/4 p13, 0x0

    invoke-static/range {p4 .. p13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreDirectories;Lrx/Observable;Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_b

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v1

    goto :goto_d

    :cond_b
    move-object/from16 v1, p2

    :goto_d
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_19

    .line 2
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuildScheduledEvents()Lcom/discord/stores/StoreGuildScheduledEvents;

    move-result-object v2

    move-object v13, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v13, p3

    :goto_1b
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_27

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    move-object v14, v2

    goto :goto_29

    :cond_27
    move-object/from16 v14, p4

    :goto_29
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_35

    .line 4
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    move-object v15, v2

    goto :goto_37

    :cond_35
    move-object/from16 v15, p5

    :goto_37
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_44

    .line 5
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_46

    :cond_44
    move-object/from16 v16, p6

    :goto_46
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_53

    .line 6
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_55

    :cond_53
    move-object/from16 v17, p7

    :goto_55
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_62

    .line 7
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_64

    :cond_62
    move-object/from16 v18, p8

    :goto_64
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_71

    .line 8
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_73

    :cond_71
    move-object/from16 v19, p9

    :goto_73
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_80

    .line 9
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getDirectories()Lcom/discord/stores/StoreDirectories;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_82

    :cond_80
    move-object/from16 v20, p10

    :goto_82
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9d

    .line 10
    sget-object v2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion;

    move-object/from16 v3, p1

    move-object v4, v1

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    # invokes: Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion;->observeStores(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreDirectories;)Lrx/Observable;
    invoke-static/range {v2 .. v12}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion;->access$observeStores(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$Companion;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreDirectories;)Lrx/Observable;

    move-result-object v2

    goto :goto_9f

    :cond_9d
    move-object/from16 v2, p11

    :goto_9f
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_a6

    .line 11
    sget-object v3, Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;->EVENT_INFO:Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;

    goto :goto_a8

    :cond_a6
    move-object/from16 v3, p12

    :goto_a8
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_af

    .line 12
    sget-object v4, Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;->LOADING:Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;

    goto :goto_b1

    :cond_af
    move-object/from16 v4, p13

    :goto_b1
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b7

    const/4 v0, 0x0

    goto :goto_b9

    :cond_b7
    move/from16 v0, p14

    :goto_b9
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 p8, v16

    move-object/from16 p9, v17

    move-object/from16 p10, v18

    move-object/from16 p11, v19

    move-object/from16 p12, v20

    move-object/from16 p13, v2

    move-object/from16 p14, v3

    move-object/from16 p15, v4

    move/from16 p16, v0

    .line 13
    invoke-direct/range {p2 .. p16}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreDirectories;Lrx/Observable;Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;I)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->handleStoreState(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;)V

    return-void
.end method

.method private final getRsvpUsersFetchState(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;)Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvpUsersFetching()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->getRsvpUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;->LOADING:Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;

    goto :goto_2b

    .line 2
    :cond_13
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvpUsersError()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p1, Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;->ERROR:Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;

    goto :goto_2b

    .line 3
    :cond_1c
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->getRsvpUsers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_29

    sget-object p1, Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;->EMPTY:Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;

    goto :goto_2b

    .line 4
    :cond_29
    sget-object p1, Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;->SUCCESS:Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;

    :goto_2b
    return-object p1
.end method

.method private final handleStoreState(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    if-eqz v1, :cond_b6

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    if-nez v1, :cond_10

    goto/16 :goto_b6

    .line 2
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuildScheduledEvents;->fetchGuildScheduledEventUserCounts(J)V

    .line 4
    :cond_23
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->args:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;->getSource()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsSource;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsSource;->Guild:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsSource;

    if-eq v1, v2, :cond_42

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->f()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    move-result-object v1

    sget-object v2, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->EXTERNAL:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    if-eq v1, v2, :cond_42

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isInGuild()Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_42

    :cond_40
    const/4 v1, 0x0

    goto :goto_50

    .line 5
    :cond_42
    :goto_42
    sget-object v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;->Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$Companion;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$Companion;->buildLocationInfo(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;

    move-result-object v1

    :goto_50
    move-object v4, v1

    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->getRsvpUsersFetchState(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;)Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->rsvpUsersFetchState:Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isInGuild()Z

    move-result v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvped()Z

    move-result v8

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->getSelectedVoiceChannelId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_8a

    :cond_81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-nez v1, :cond_8a

    const/4 v2, 0x1

    :cond_8a
    :goto_8a
    move v10, v2

    goto :goto_8d

    :cond_8c
    const/4 v10, 0x0

    .line 17
    :goto_8d
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->getCanShare()Z

    move-result v9

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->getCanStartEvent()Z

    move-result v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->getCanConnect()Z

    move-result v13

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isDeveloperMode()Z

    move-result v12

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->getRsvpUsers()Ljava/util/List;

    move-result-object v14

    .line 22
    iget-object v15, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->section:Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;

    .line 23
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->rsvpUsersFetchState:Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;

    move-object/from16 v16, v1

    .line 24
    iget v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->segmentControlIndex:I

    move/from16 v17, v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->getCreator()Lcom/discord/models/guild/UserGuildMember;

    move-result-object v18

    .line 26
    new-instance v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;-><init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ZZZZZZZLjava/util/List;Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;ILcom/discord/models/guild/UserGuildMember;)V

    goto :goto_b8

    .line 27
    :cond_b6
    :goto_b6
    sget-object v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Invalid;

    .line 28
    :goto_b8
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final endEventClicked(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "context"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSuccess"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    const/4 v4, 0x0

    if-nez v3, :cond_14

    move-object v1, v4

    :cond_14
    check-cast v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    if-eqz v1, :cond_4f

    .line 2
    sget-object v3, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventAPI;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventAPI;

    .line 3
    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v7

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventAPI;->endEvent(JJ)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 4
    invoke-static {v1, v3, v5, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 5
    const-class v3, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$endEventClicked$$inlined$let$lambda$1;

    invoke-direct {v8, p0, p1, p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$endEventClicked$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4f
    return-void
.end method

.method public final onDeleteButtonClicked(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "context"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSuccess"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    const/4 v4, 0x0

    if-nez v3, :cond_14

    move-object v1, v4

    :cond_14
    check-cast v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    if-eqz v1, :cond_53

    .line 2
    sget-object v3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v5

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v7

    .line 5
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/discord/utilities/rest/RestAPI;->deleteGuildScheduledEvent(JJ)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-static {v1, v3, v5, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 7
    const-class v3, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$onDeleteButtonClicked$$inlined$let$lambda$1;

    invoke-direct {v8, p0, p1, p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$onDeleteButtonClicked$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_53
    return-void
.end method

.method public final onGuildNameClicked()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    if-eqz v0, :cond_1e

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuildSelected;->set(J)V

    :cond_1e
    return-void
.end method

.method public final onRsvpButtonClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    if-eqz v0, :cond_16

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreGuildScheduledEvents;->toggleMeRsvpForEvent(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    :cond_16
    return-void
.end method

.method public final onShareButtonClicked(Ljava/lang/ref/WeakReference;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "weakFragment"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    if-nez v2, :cond_11

    const/4 v0, 0x0

    :cond_11
    check-cast v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    if-eqz v0, :cond_56

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v13

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v15

    .line 5
    sget-object v2, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities;->Companion:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v3, v2

    move-wide v5, v13

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->canShareEvent$default(Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;Ljava/lang/Long;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;ILjava/lang/Object;)Z

    move-result v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_56

    const-string/jumbo v1, "weakFragment.get() ?: return"

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v10

    move-object v5, v2

    move-wide v8, v13

    move-wide v11, v15

    .line 8
    invoke-virtual/range {v5 .. v12}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->launchInvite(ZLandroidx/fragment/app/Fragment;JLcom/discord/api/channel/Channel;J)V

    nop

    :cond_56
    return-void
.end method

.method public final setSegmentedControlIndex(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->segmentControlIndex:I

    if-ne v2, v1, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    if-nez v3, :cond_12

    const/4 v2, 0x0

    :cond_12
    move-object v3, v2

    check-cast v3, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    if-eqz v3, :cond_74

    .line 3
    iput v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->segmentControlIndex:I

    if-nez v1, :cond_1e

    .line 4
    sget-object v1, Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;->EVENT_INFO:Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;

    goto :goto_20

    :cond_1e
    sget-object v1, Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;->RSVP_LIST:Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;

    :goto_20
    iput-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->section:Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;

    .line 5
    sget-object v2, Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;->RSVP_LIST:Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;

    if-ne v1, v2, :cond_28

    const/4 v1, 0x1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_4e

    .line 6
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    .line 7
    invoke-virtual {v3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v4

    .line 8
    invoke-virtual {v3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v6

    .line 9
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/discord/stores/StoreGuildScheduledEvents;->fetchGuildScheduledEventUsers(JJ)V

    .line 10
    invoke-virtual {v3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getRsvpUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 11
    sget-object v1, Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;->LOADING:Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;

    iput-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->rsvpUsersFetchState:Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;

    :cond_4e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 12
    iget v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->segmentControlIndex:I

    move/from16 v18, v1

    .line 13
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->section:Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;

    move-object/from16 v16, v1

    .line 14
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->rsvpUsersFetchState:Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;

    move-object/from16 v17, v1

    const/16 v19, 0x0

    const v20, 0x8fff

    const/16 v21, 0x0

    .line 15
    invoke-static/range {v3 .. v21}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->copy$default(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ZZZZZZZLjava/util/List;Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;ILcom/discord/models/guild/UserGuildMember;ILjava/lang/Object;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_74
    return-void
.end method
