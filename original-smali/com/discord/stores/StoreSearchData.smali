.class public final Lcom/discord/stores/StoreSearchData;
.super Ljava/lang/Object;
.source "StoreSearchData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008,\u0010-J!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\n\u001a\u00060\u0002j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/stores/StoreSearchData;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lrx/Observable;",
        "Lcom/discord/utilities/search/validation/SearchData;",
        "getChannelSearchData",
        "(J)Lrx/Observable;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "getGuildSearchData",
        "Lrx/Subscription;",
        "subscription",
        "",
        "handleSubscription",
        "(Lrx/Subscription;)V",
        "searchData",
        "handleNewData",
        "(Lcom/discord/utilities/search/validation/SearchData;)V",
        "Lcom/discord/stores/StoreSearch$SearchTarget;",
        "searchTarget",
        "init",
        "(Lcom/discord/stores/StoreSearch$SearchTarget;)V",
        "get",
        "()Lrx/Observable;",
        "clear",
        "()V",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "Lrx/subjects/Subject;",
        "searchDataSubject",
        "Lrx/subjects/Subject;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lrx/Subscription;",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;)V",
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
.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final searchDataSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Lcom/discord/utilities/search/validation/SearchData;",
            "Lcom/discord/utilities/search/validation/SearchData;",
            ">;"
        }
    .end annotation
.end field

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final storeUser:Lcom/discord/stores/StoreUser;

.field private subscription:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;)V
    .locals 9

    const-string v0, "observationDeck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannels"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUser"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSearchData;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p2, p0, Lcom/discord/stores/StoreSearchData;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p3, p0, Lcom/discord/stores/StoreSearchData;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object p4, p0, Lcom/discord/stores/StoreSearchData;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    .line 2
    new-instance p1, Lcom/discord/utilities/search/validation/SearchData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/search/validation/SearchData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.create(SearchData())"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreSearchData;->searchDataSubject:Lrx/subjects/Subject;

    return-void
.end method

.method public static final synthetic access$getStoreChannels$p(Lcom/discord/stores/StoreSearchData;)Lcom/discord/stores/StoreChannels;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSearchData;->storeChannels:Lcom/discord/stores/StoreChannels;

    return-object p0
.end method

.method public static final synthetic access$getStoreGuilds$p(Lcom/discord/stores/StoreSearchData;)Lcom/discord/stores/StoreGuilds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSearchData;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    return-object p0
.end method

.method public static final synthetic access$getStoreUser$p(Lcom/discord/stores/StoreSearchData;)Lcom/discord/stores/StoreUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSearchData;->storeUser:Lcom/discord/stores/StoreUser;

    return-object p0
.end method

.method public static final synthetic access$handleNewData(Lcom/discord/stores/StoreSearchData;Lcom/discord/utilities/search/validation/SearchData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreSearchData;->handleNewData(Lcom/discord/utilities/search/validation/SearchData;)V

    return-void
.end method

.method public static final synthetic access$handleSubscription(Lcom/discord/stores/StoreSearchData;Lrx/Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreSearchData;->handleSubscription(Lrx/Subscription;)V

    return-void
.end method

.method private final getChannelSearchData(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/search/validation/SearchData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearchData;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    iget-object v2, p0, Lcom/discord/stores/StoreSearchData;->storeChannels:Lcom/discord/stores/StoreChannels;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreSearchData;->storeUser:Lcom/discord/stores/StoreUser;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreSearchData;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreSearchData$getChannelSearchData$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreSearchData$getChannelSearchData$1;-><init>(Lcom/discord/stores/StoreSearchData;J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final getGuildSearchData(J)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/search/validation/SearchData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->observeAllUsers()Lrx/Observable;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-wide v5, p1

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/discord/stores/StoreChannels;->observeChannelsForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 8
    sget-object v4, Lcom/discord/stores/StoreSearchData$getGuildSearchData$1;->INSTANCE:Lcom/discord/stores/StoreSearchData$getGuildSearchData$1;

    invoke-virtual {v1, v4}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StorePermissions;->observeChannelPermissionsForGuild(J)Lrx/Observable;

    move-result-object v5

    .line 11
    new-instance p1, Lcom/discord/stores/StoreSearchData$getGuildSearchData$2;

    new-instance p2, Lcom/discord/utilities/search/validation/SearchData$Builder;

    invoke-direct {p2}, Lcom/discord/utilities/search/validation/SearchData$Builder;-><init>()V

    invoke-direct {p1, p2}, Lcom/discord/stores/StoreSearchData$getGuildSearchData$2;-><init>(Lcom/discord/utilities/search/validation/SearchData$Builder;)V

    new-instance v6, Lcom/discord/stores/StoreSearchData$sam$rx_functions_Func4$0;

    invoke-direct {v6, p1}, Lcom/discord/stores/StoreSearchData$sam$rx_functions_Func4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    .line 12
    invoke-static/range {v2 .. v9}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    const-string p2, "ObservableWithLeadingEdg\u20263, TimeUnit.SECONDS\n    )"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleNewData(Lcom/discord/utilities/search/validation/SearchData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearchData;->searchDataSubject:Lrx/subjects/Subject;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized handleSubscription(Lrx/Subscription;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreSearchData;->subscription:Lrx/Subscription;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 2
    :cond_8
    iput-object p1, p0, Lcom/discord/stores/StoreSearchData;->subscription:Lrx/Subscription;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 3
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreSearchData;->handleSubscription(Lrx/Subscription;)V

    .line 2
    new-instance v0, Lcom/discord/utilities/search/validation/SearchData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/search/validation/SearchData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreSearchData;->handleNewData(Lcom/discord/utilities/search/validation/SearchData;)V

    return-void
.end method

.method public final get()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/utilities/search/validation/SearchData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearchData;->searchDataSubject:Lrx/subjects/Subject;

    return-object v0
.end method

.method public final init(Lcom/discord/stores/StoreSearch$SearchTarget;)V
    .locals 10

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreSearch$SearchTarget;->getType()Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreSearch$SearchTarget;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreSearchData;->getChannelSearchData(J)Lrx/Observable;

    move-result-object p1

    goto :goto_29

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_21
    invoke-virtual {p1}, Lcom/discord/stores/StoreSearch$SearchTarget;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreSearchData;->getGuildSearchData(J)Lrx/Observable;

    move-result-object p1

    .line 4
    :goto_29
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string p1, "searchDataObservable\n   \u2026  .distinctUntilChanged()"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v1, Lcom/discord/stores/StoreSearchData;

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/discord/stores/StoreSearchData$init$1;

    invoke-direct {v3, p0}, Lcom/discord/stores/StoreSearchData$init$1;-><init>(Lcom/discord/stores/StoreSearchData;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lcom/discord/stores/StoreSearchData$init$2;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreSearchData$init$2;-><init>(Lcom/discord/stores/StoreSearchData;)V

    const/16 v8, 0x3a

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
