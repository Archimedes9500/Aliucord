.class public final Lcom/discord/utilities/spotify/SpotifyApiClient;
.super Ljava/lang/Object;
.source "SpotifyApiClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00083\u00104J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0017\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000eR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0016\u0010&\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R2\u0010*\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040(j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004`)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R:\u00101\u001a&\u0012\u000c\u0012\n 0*\u0004\u0018\u00010\u00040\u0004 0*\u0012\u0012\u000c\u0012\n 0*\u0004\u0018\u00010\u00040\u0004\u0018\u00010/0/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/discord/utilities/spotify/SpotifyApiClient;",
        "",
        "",
        "trackId",
        "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
        "getCachedTrack",
        "(Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
        "track",
        "",
        "setCachedTrack",
        "(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)V",
        "getTrackIdToFetch",
        "()Ljava/lang/String;",
        "setTrackIdToFetch",
        "(Ljava/lang/String;)V",
        "",
        "getTokenExpiresAt",
        "()J",
        "expiresAt",
        "setTokenExpiresAt",
        "(J)V",
        "",
        "isTokenExpiring",
        "()Z",
        "refreshSpotifyToken",
        "()V",
        "Lrx/Observable;",
        "getSpotifyTrack",
        "()Lrx/Observable;",
        "fetchSpotifyTrack",
        "id",
        "setSpotifyAccountId",
        "Lrx/Subscription;",
        "tokenSubscription",
        "Lrx/Subscription;",
        "spotifyAccountId",
        "Ljava/lang/String;",
        "trackIdToFetch",
        "tokenExpiresAt",
        "J",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "spotifyTracks",
        "Ljava/util/HashMap;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "spotifyTrackSubject",
        "Lrx/subjects/BehaviorSubject;",
        "<init>",
        "(Lcom/discord/utilities/time/Clock;)V",
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
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private spotifyAccountId:Ljava/lang/String;

.field private final spotifyTrackSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final spotifyTracks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
            ">;"
        }
    .end annotation
.end field

.field private tokenExpiresAt:J

.field private tokenSubscription:Lrx/Subscription;

.field private trackIdToFetch:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/time/Clock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->clock:Lcom/discord/utilities/time/Clock;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTracks:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTrackSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getCachedTrack(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->getCachedTrack(Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClock$p(Lcom/discord/utilities/spotify/SpotifyApiClient;)Lcom/discord/utilities/time/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->clock:Lcom/discord/utilities/time/Clock;

    return-object p0
.end method

.method public static final synthetic access$getSpotifyTrackSubject$p(Lcom/discord/utilities/spotify/SpotifyApiClient;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTrackSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getTokenSubscription$p(Lcom/discord/utilities/spotify/SpotifyApiClient;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->tokenSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getTrackIdToFetch(Lcom/discord/utilities/spotify/SpotifyApiClient;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->getTrackIdToFetch()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshSpotifyToken(Lcom/discord/utilities/spotify/SpotifyApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->refreshSpotifyToken()V

    return-void
.end method

.method public static final synthetic access$setCachedTrack(Lcom/discord/utilities/spotify/SpotifyApiClient;Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->setCachedTrack(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)V

    return-void
.end method

.method public static final synthetic access$setTokenExpiresAt(Lcom/discord/utilities/spotify/SpotifyApiClient;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/spotify/SpotifyApiClient;->setTokenExpiresAt(J)V

    return-void
.end method

.method public static final synthetic access$setTokenSubscription$p(Lcom/discord/utilities/spotify/SpotifyApiClient;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->tokenSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$setTrackIdToFetch(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->setTrackIdToFetch(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized getCachedTrack(Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTracks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized getTokenExpiresAt()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->tokenExpiresAt:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized getTrackIdToFetch()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->trackIdToFetch:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final isTokenExpiring()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->getTokenExpiresAt()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method private final refreshSpotifyToken()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->tokenSubscription:Lrx/Subscription;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-ne v0, v1, :cond_4b

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyAccountId:Ljava/lang/String;

    if-eqz v0, :cond_4b

    .line 3
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/discord/utilities/rest/RestAPI;->getConnectionAccessToken(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v2, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    const-class v5, Lcom/discord/utilities/spotify/SpotifyApiClient;

    const/4 v6, 0x0

    .line 7
    new-instance v11, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;

    invoke-direct {v11, p0}, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;-><init>(Lcom/discord/utilities/spotify/SpotifyApiClient;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    new-instance v7, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$2;

    invoke-direct {v7, p0}, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$2;-><init>(Lcom/discord/utilities/spotify/SpotifyApiClient;)V

    const/16 v12, 0x3a

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4b
    return-void
.end method

.method private final declared-synchronized setCachedTrack(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTracks:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 2
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized setTokenExpiresAt(J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->tokenExpiresAt:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 2
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized setTrackIdToFetch(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->trackIdToFetch:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 2
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final fetchSpotifyTrack(Ljava/lang/String;)V
    .locals 14

    const-string/jumbo v0, "trackId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->getCachedTrack(Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTrackSubject:Lrx/subjects/BehaviorSubject;

    invoke-direct {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->getCachedTrack(Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_4f

    .line 3
    :cond_16
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTrackSubject:Lrx/subjects/BehaviorSubject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->isTokenExpiring()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 5
    invoke-direct {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->setTrackIdToFetch(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->refreshSpotifyToken()V

    goto :goto_4f

    .line 7
    :cond_29
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiSpotify()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/discord/utilities/rest/RestAPI;->getSpotifyTrack(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 10
    const-class v5, Lcom/discord/utilities/spotify/SpotifyApiClient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;

    invoke-direct {v8, p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;-><init>(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    new-instance v11, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$2;

    invoke-direct {v11, p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$2;-><init>(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 12
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_4f
    return-void
.end method

.method public final getSpotifyTrack()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyTrackSubject:Lrx/subjects/BehaviorSubject;

    const-string/jumbo v1, "spotifyTrackSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setSpotifyAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient;->spotifyAccountId:Ljava/lang/String;

    return-void
.end method
