.class public final Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;
.super Lb/a/d/d0;
.source "GuildBoostViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState;,
        Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event;,
        Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;,
        Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState;",
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\'()*BA\u0012\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00060\u0013j\u0002`\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR:\u0010\"\u001a&\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u000b0\u000b !*\u0012\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010 0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState;",
        "",
        "fetchData",
        "()V",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;)V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "retryClicked",
        "",
        "section",
        "subscribeClicked",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "Lcom/discord/stores/StoreSubscriptions;",
        "storeSubscriptions",
        "Lcom/discord/stores/StoreSubscriptions;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/stores/StoreGuildBoost;",
        "storeGuildBoost",
        "Lcom/discord/stores/StoreGuildBoost;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "storeObservable",
        "<init>",
        "(JLcom/discord/stores/StoreGuildBoost;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/utilities/time/Clock;Lrx/Observable;)V",
        "Companion",
        "Event",
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
.field public static final Companion:Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion;


# instance fields
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final storeGuildBoost:Lcom/discord/stores/StoreGuildBoost;

.field private final storeSubscriptions:Lcom/discord/stores/StoreSubscriptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->Companion:Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/stores/StoreGuildBoost;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/utilities/time/Clock;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreGuildBoost;",
            "Lcom/discord/stores/StoreSubscriptions;",
            "Lcom/discord/utilities/time/Clock;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string/jumbo v4, "storeGuildBoost"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeSubscriptions"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clock"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeObservable"

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loading;

    invoke-direct {p0, v4}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move-wide v6, p1

    iput-wide v6, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->guildId:J

    iput-object v1, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->storeGuildBoost:Lcom/discord/stores/StoreGuildBoost;

    iput-object v2, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->storeSubscriptions:Lcom/discord/stores/StoreSubscriptions;

    iput-object v3, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->clock:Lcom/discord/utilities/time/Clock;

    .line 6
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->fetchData()V

    .line 8
    invoke-static/range {p6 .. p6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 9
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 10
    const-class v5, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;

    new-instance v11, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$1;-><init>(Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;)V

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

.method public synthetic constructor <init>(JLcom/discord/stores/StoreGuildBoost;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/utilities/time/Clock;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getGuildBoosts()Lcom/discord/stores/StoreGuildBoost;

    move-result-object p3

    :cond_a
    move-object v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_15

    .line 2
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object p4

    :cond_15
    move-object v4, p4

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1e

    .line 3
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p5

    :cond_1e
    move-object v5, p5

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_29

    .line 4
    sget-object p3, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->Companion:Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion;

    # invokes: Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion;->observeStores(J)Lrx/Observable;
    invoke-static {p3, p1, p2}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion;->access$observeStores(Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion;J)Lrx/Observable;

    move-result-object p6

    :cond_29
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;-><init>(JLcom/discord/stores/StoreGuildBoost;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/utilities/time/Clock;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->handleStoreState(Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;)V

    return-void
.end method

.method private final fetchData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->storeGuildBoost:Lcom/discord/stores/StoreGuildBoost;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildBoost;->fetchUserGuildBoostState()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->storeSubscriptions:Lcom/discord/stores/StoreSubscriptions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSubscriptions;->fetchSubscriptions()V

    .line 3
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager;

    invoke-virtual {v0}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->queryPurchases()V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;->getGuildBoostState()Lcom/discord/stores/StoreGuildBoost$State;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;->getSubscriptionState()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;->getPurchasesState()Lcom/discord/stores/StoreGooglePlayPurchases$State;

    move-result-object v2

    .line 4
    instance-of v3, v0, Lcom/discord/stores/StoreGuildBoost$State$Loading;

    if-nez v3, :cond_63

    .line 5
    instance-of v3, v1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;

    if-nez v3, :cond_63

    .line 6
    instance-of v3, v2, Lcom/discord/stores/StoreGooglePlayPurchases$State$Uninitialized;

    if-eqz v3, :cond_19

    goto :goto_63

    .line 7
    :cond_19
    instance-of v3, v0, Lcom/discord/stores/StoreGuildBoost$State$Failure;

    if-nez v3, :cond_60

    .line 8
    instance-of v3, v1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;

    if-eqz v3, :cond_22

    goto :goto_60

    .line 9
    :cond_22
    instance-of v3, v0, Lcom/discord/stores/StoreGuildBoost$State$Loaded;

    if-eqz v3, :cond_5d

    .line 10
    instance-of v3, v1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-eqz v3, :cond_5d

    .line 11
    instance-of v3, v2, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;

    if-eqz v3, :cond_5d

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    if-nez v3, :cond_37

    .line 13
    sget-object p1, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Failure;->INSTANCE:Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Failure;

    return-void

    .line 14
    :cond_37
    new-instance v6, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loaded;

    .line 15
    check-cast v0, Lcom/discord/stores/StoreGuildBoost$State$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildBoost$State$Loaded;->getBoostSlotMap()Ljava/util/Map;

    move-result-object v3

    .line 16
    check-cast v1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    invoke-virtual {v1}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v4

    .line 17
    check-cast v2, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;

    invoke-virtual {v2}, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;->getPurchases()Ljava/util/List;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v7

    .line 19
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    move-object v0, v6

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loaded;-><init>(Ljava/util/Map;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;)V

    goto :goto_65

    .line 21
    :cond_5d
    sget-object v6, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Failure;->INSTANCE:Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Failure;

    goto :goto_65

    .line 22
    :cond_60
    :goto_60
    sget-object v6, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Failure;->INSTANCE:Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Failure;

    goto :goto_65

    .line 23
    :cond_63
    :goto_63
    sget-object v6, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loading;

    .line 24
    :goto_65
    invoke-virtual {p0, v6}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final retryClicked()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->fetchData()V

    return-void
.end method

.method public final subscribeClicked(Ljava/lang/String;)V
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move-object v0, v2

    :cond_f
    check-cast v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loaded;

    if-eqz v0, :cond_155

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loaded;->getBoostSlotMap()Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/domain/ModelGuildBoostSlot;

    .line 6
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelGuildBoostSlot;->getCooldownExpiresAtTimestamp()J

    move-result-wide v8

    iget-object v10, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v10}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_59

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelGuildBoostSlot;->getPremiumGuildSubscription()Lcom/discord/models/domain/ModelAppliedGuildBoost;

    move-result-object v7

    if-eqz v7, :cond_55

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelAppliedGuildBoost;->getGuildId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_56

    :cond_55
    move-object v7, v2

    :goto_56
    if-nez v7, :cond_59

    const/4 v5, 0x1

    :cond_59
    if-eqz v5, :cond_24

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 8
    :cond_67
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_92

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 10
    new-instance v1, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$LaunchSubscriptionConfirmation;

    .line 11
    invoke-virtual {v0}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v4

    .line 12
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildBoostSlot;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildBoostSlot;->getId()J

    move-result-wide v2

    .line 13
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$LaunchSubscriptionConfirmation;-><init>(JJ)V

    .line 14
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_155

    .line 15
    :cond_92
    invoke-virtual {v0}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v1

    if-eqz v1, :cond_aa

    .line 16
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->isGoogleSubscription()Z

    move-result v3

    if-eqz v3, :cond_9f

    goto :goto_aa

    .line 17
    :cond_9f
    iget-object p1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$ShowDesktopAlertDialog;->INSTANCE:Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$ShowDesktopAlertDialog;

    .line 18
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_155

    :cond_aa
    :goto_aa
    if-eqz v1, :cond_b1

    .line 19
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->getRenewalMutations()Lcom/discord/models/domain/ModelSubscription$SubscriptionRenewalMutations;

    move-result-object v3

    goto :goto_b2

    :cond_b1
    move-object v3, v2

    :goto_b2
    const v4, 0x7f121f7b

    if-eqz v3, :cond_c8

    .line 20
    iget-object p1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 21
    new-instance v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$ShowBlockedPlanSwitchAlertDialog;

    const v1, 0x7f121f79

    invoke-direct {v0, v4, v1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$ShowBlockedPlanSwitchAlertDialog;-><init>(II)V

    .line 22
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_155

    :cond_c8
    if-eqz v1, :cond_cf

    .line 23
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v3

    goto :goto_d0

    :cond_cf
    move-object v3, v2

    :goto_d0
    sget-object v7, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne v3, v7, :cond_e5

    .line 24
    iget-object p1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 25
    new-instance v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$ShowBlockedPlanSwitchAlertDialog;

    const v1, 0x7f121f78

    invoke-direct {v0, v4, v1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$ShowBlockedPlanSwitchAlertDialog;-><init>(II)V

    .line 26
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_155

    :cond_e5
    if-eqz v1, :cond_ec

    .line 27
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v1

    goto :goto_ed

    :cond_ec
    move-object v1, v2

    :goto_ed
    sget-object v3, Lcom/discord/models/domain/ModelSubscription$Status;->ACCOUNT_HOLD:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne v1, v3, :cond_104

    .line 28
    iget-object p1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 29
    new-instance v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$ShowBlockedPlanSwitchAlertDialog;

    const v1, 0x7f121f77

    const v2, 0x7f121f76

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$ShowBlockedPlanSwitchAlertDialog;-><init>(II)V

    .line 30
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_155

    .line 31
    :cond_104
    invoke-virtual {v0}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loaded;->getPurchases()Ljava/util/List;

    move-result-object v1

    .line 32
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_113

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_113

    goto :goto_12b

    .line 33
    :cond_113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 34
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_117

    const/4 v5, 0x1

    :cond_12b
    :goto_12b
    if-eqz v5, :cond_137

    .line 35
    iget-object p1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$UnacknowledgedPurchase;->INSTANCE:Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$UnacknowledgedPurchase;

    .line 36
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_155

    .line 37
    :cond_137
    iget-object v1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 38
    new-instance v3, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$LaunchPurchaseSubscription;

    .line 39
    invoke-virtual {v0}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v4

    .line 40
    invoke-virtual {v0}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-eqz v0, :cond_14d

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getPaymentGatewayPlanId()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_14d
    invoke-direct {v3, p1, v4, v5, v2}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$LaunchPurchaseSubscription;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 42
    iget-object p1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v3}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_155
    :goto_155
    return-void
.end method
