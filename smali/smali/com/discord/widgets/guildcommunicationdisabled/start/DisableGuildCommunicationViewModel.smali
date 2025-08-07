.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;
.super Lb/a/d/d0;
.source "DisableGuildCommunicationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;,
        Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState;,
        Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState;",
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003%&\'BM\u0012\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u0016\u0012\n\u0010\u001a\u001a\u00060\u0015j\u0002`\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00060\u0015j\u0002`\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00060\u0015j\u0002`\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState;",
        "Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;)V",
        "Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;",
        "duration",
        "onDurationLengthSelected",
        "(Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)V",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "context",
        "",
        "reason",
        "Lkotlin/Function0;",
        "onFinished",
        "onDisableCommunicationConfirm",
        "(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "J",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion;


# instance fields
.field private final guildId:J

.field private final userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;->Companion:Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/stores/updates/ObservationDeck;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "observationDeck"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userStore"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildsStore"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storeStateObservable"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-direct {p0, v1, v3, v1}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;->userId:J

    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;->guildId:J

    .line 6
    invoke-static/range {p8 .. p8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    invoke-static {v2, p0, v1, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 8
    const-class v5, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;

    new-instance v11, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$1;-><init>(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_9

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v0

    goto :goto_b

    :cond_9
    move-object/from16 v0, p5

    :goto_b
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_17

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    move-object v9, v1

    goto :goto_19

    :cond_17
    move-object/from16 v9, p6

    :goto_19
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_25

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    move-object v10, v1

    goto :goto_27

    :cond_25
    move-object/from16 v10, p7

    :goto_27
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_38

    .line 4
    sget-object v1, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;->Companion:Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, v0

    move-object v7, v9

    move-object v8, v10

    # invokes: Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion;->observeStores(JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion;->access$observeStores(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion;JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;

    move-result-object v1

    move-object v11, v1

    goto :goto_3a

    :cond_38
    move-object/from16 v11, p8

    :goto_3a
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, v0

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;-><init>(JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;->guildId:J

    return-wide v0
.end method

.method public static final synthetic access$getUserId$p(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;->userId:J

    return-wide v0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;->handleStoreState(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    if-nez v1, :cond_14

    .line 3
    sget-object p1, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Invalid;

    goto :goto_31

    .line 4
    :cond_14
    new-instance v1, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    if-eqz v0, :cond_2b

    .line 7
    invoke-virtual {v0}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;->getSelectedDurationOption()Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    move-result-object p1

    if-eqz p1, :cond_2b

    goto :goto_2d

    .line 8
    :cond_2b
    sget-object p1, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->SECONDS_60:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    .line 9
    :goto_2d
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;-><init>(Lcom/discord/models/user/User;JLcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)V

    move-object p1, v1

    .line 10
    :goto_31
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onDisableCommunicationConfirm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    const-string v0, "context"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState;

    .line 2
    instance-of v1, v0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;

    if-nez v1, :cond_1b

    return-void

    .line 3
    :cond_1b
    sget-object v1, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledDateUtils;->INSTANCE:Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledDateUtils;

    .line 4
    check-cast v0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;

    invoke-virtual {v0}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;->getSelectedDurationOption()Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->getDurationMs()I

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledDateUtils;->getFutureTimestamp(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 7
    invoke-virtual {v0}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;->getSelectedDurationOption()Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->getDurationMs()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v10, 0x3e8

    div-long v10, v0, v10

    .line 8
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v12

    .line 9
    iget-wide v13, v7, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;->guildId:J

    .line 10
    iget-wide v0, v7, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;->userId:J

    .line 11
    new-instance v3, Lcom/discord/restapi/RestAPIParams$DisableGuildCommunication;

    invoke-direct {v3, v2}, Lcom/discord/restapi/RestAPIParams$DisableGuildCommunication;-><init>(Ljava/lang/String;)V

    move-wide v15, v0

    move-object/from16 v17, v3

    move-object/from16 v18, p2

    .line 12
    invoke-virtual/range {v12 .. v18}, Lcom/discord/utilities/rest/RestAPI;->disableGuildCommunication(JJLcom/discord/restapi/RestAPIParams$DisableGuildCommunication;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x0

    .line 13
    invoke-static {v0, v1, v2, v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v13

    .line 14
    new-instance v14, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$onDisableCommunicationConfirm$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide v2, v10

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$onDisableCommunicationConfirm$1;-><init>(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;JJLjava/lang/String;)V

    invoke-static {v13, v14}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v7, v12, v1, v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v13

    .line 16
    new-instance v0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$onDisableCommunicationConfirm$2;

    invoke-direct {v0, v8}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$onDisableCommunicationConfirm$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    const-class v14, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    const/16 v21, 0x3c

    const/16 v22, 0x0

    move-object/from16 v20, v0

    .line 19
    invoke-static/range {v13 .. v22}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onDurationLengthSelected(Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)V
    .locals 9

    const-string v0, "duration"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState;

    .line 2
    instance-of v1, v0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;

    if-nez v1, :cond_10

    return-void

    .line 3
    :cond_10
    move-object v2, v0

    check-cast v2, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;->copy$default(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;Lcom/discord/models/user/User;JLcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;ILjava/lang/Object;)Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method
