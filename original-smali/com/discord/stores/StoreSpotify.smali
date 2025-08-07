.class public final Lcom/discord/stores/StoreSpotify;
.super Ljava/lang/Object;
.source "StoreSpotify.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreSpotify$SpotifyState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001<B\u001f\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R:\u00105\u001a&\u0012\u000c\u0012\n 4*\u0004\u0018\u00010\u00020\u0002 4*\u0012\u0012\u000c\u0012\n 4*\u0004\u0018\u00010\u00020\u0002\u0018\u000103038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/discord/stores/StoreSpotify;",
        "",
        "",
        "publishState",
        "()V",
        "",
        "timeLeftMs",
        "startStateExpiration",
        "(J)V",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "ready",
        "handleConnectionReady",
        "(Z)V",
        "handlePreLogout",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "",
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "accounts",
        "handleUserConnections",
        "(Ljava/util/List;)V",
        "playing",
        "",
        "position",
        "setPlayingStatus",
        "(ZI)V",
        "",
        "trackId",
        "setCurrentTrackId",
        "(Ljava/lang/String;)V",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/stores/StoreSpotify$SpotifyState;",
        "spotifyState",
        "Lcom/discord/stores/StoreSpotify$SpotifyState;",
        "Lcom/discord/utilities/spotify/SpotifyApiClient;",
        "spotifyApiClient",
        "Lcom/discord/utilities/spotify/SpotifyApiClient;",
        "Lrx/Subscription;",
        "expireStateSub",
        "Lrx/Subscription;",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "publishStateTrigger",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;)V",
        "SpotifyState",
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

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private expireStateSub:Lrx/Subscription;

.field private final publishStateTrigger:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final spotifyApiClient:Lcom/discord/utilities/spotify/SpotifyApiClient;

.field private spotifyState:Lcom/discord/stores/StoreSpotify$SpotifyState;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSpotify;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreSpotify;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreSpotify;->clock:Lcom/discord/utilities/time/Clock;

    .line 2
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreSpotify;->publishStateTrigger:Lrx/subjects/BehaviorSubject;

    .line 3
    new-instance p1, Lcom/discord/utilities/spotify/SpotifyApiClient;

    invoke-direct {p1, p3}, Lcom/discord/utilities/spotify/SpotifyApiClient;-><init>(Lcom/discord/utilities/time/Clock;)V

    iput-object p1, p0, Lcom/discord/stores/StoreSpotify;->spotifyApiClient:Lcom/discord/utilities/spotify/SpotifyApiClient;

    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/discord/stores/StoreSpotify;)Lcom/discord/utilities/time/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSpotify;->clock:Lcom/discord/utilities/time/Clock;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreSpotify;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSpotify;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getExpireStateSub$p(Lcom/discord/stores/StoreSpotify;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSpotify;->expireStateSub:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getPublishStateTrigger$p(Lcom/discord/stores/StoreSpotify;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSpotify;->publishStateTrigger:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getSpotifyState$p(Lcom/discord/stores/StoreSpotify;)Lcom/discord/stores/StoreSpotify$SpotifyState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSpotify;->spotifyState:Lcom/discord/stores/StoreSpotify$SpotifyState;

    return-object p0
.end method

.method public static final synthetic access$publishState(Lcom/discord/stores/StoreSpotify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreSpotify;->publishState()V

    return-void
.end method

.method public static final synthetic access$setExpireStateSub$p(Lcom/discord/stores/StoreSpotify;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreSpotify;->expireStateSub:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$setSpotifyState$p(Lcom/discord/stores/StoreSpotify;Lcom/discord/stores/StoreSpotify$SpotifyState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreSpotify;->spotifyState:Lcom/discord/stores/StoreSpotify$SpotifyState;

    return-void
.end method

.method public static final synthetic access$startStateExpiration(Lcom/discord/stores/StoreSpotify;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreSpotify;->startStateExpiration(J)V

    return-void
.end method

.method private final publishState()V
    .locals 26
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/stores/StoreSpotify;->spotifyState:Lcom/discord/stores/StoreSpotify$SpotifyState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_14

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreSpotify;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getPresences$app_productionGoogleRelease()Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    .line 3
    sget-object v4, Lcom/discord/api/activity/ActivityType;->LISTENING:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {v1, v4, v2, v3}, Lcom/discord/stores/StoreUserPresence;->updateActivity(Lcom/discord/api/activity/ActivityType;Lcom/discord/api/activity/Activity;Z)V

    return-void

    .line 4
    :cond_14
    iget-object v1, v0, Lcom/discord/stores/StoreSpotify;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUserConnections$app_productionGoogleRelease()Lcom/discord/stores/StoreUserConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserConnections;->getConnectedAccounts()Lcom/discord/stores/StoreUserConnections$State;

    move-result-object v1

    .line 5
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_28
    const/4 v1, 0x0

    goto :goto_56

    .line 6
    :cond_2a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    .line 7
    invoke-virtual {v4}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v7}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual {v4}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->f()Z

    move-result v4

    if-eqz v4, :cond_52

    const/4 v4, 0x1

    goto :goto_53

    :cond_52
    const/4 v4, 0x0

    :goto_53
    if-eqz v4, :cond_2e

    const/4 v1, 0x1

    :goto_56
    if-nez v1, :cond_59

    return-void

    .line 8
    :cond_59
    iget-object v1, v0, Lcom/discord/stores/StoreSpotify;->spotifyState:Lcom/discord/stores/StoreSpotify$SpotifyState;

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/discord/stores/StoreSpotify$SpotifyState;->component1()Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    move-result-object v4

    invoke-virtual {v1}, Lcom/discord/stores/StoreSpotify$SpotifyState;->component2()Z

    move-result v6

    invoke-virtual {v1}, Lcom/discord/stores/StoreSpotify$SpotifyState;->component4()J

    move-result-wide v15

    if-eqz v6, :cond_14d

    if-eqz v4, :cond_14d

    .line 9
    invoke-virtual {v4}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getAlbum()Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-static {v1}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum$AlbumImage;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9f

    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-static {v1}, Ld0/t/u;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_a0

    :cond_9f
    move-object v1, v2

    :goto_a0
    const/16 v6, 0x3a

    if-eqz v1, :cond_be

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v8}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_bf

    :cond_be
    move-object v13, v2

    .line 11
    :goto_bf
    iget-object v1, v0, Lcom/discord/stores/StoreSpotify;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v7

    .line 12
    sget-object v1, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Lcom/discord/utilities/platform/Platform;->getProperName()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v4}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getName()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v4}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getId()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v4}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getAlbum()Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;

    move-result-object v12

    if-eqz v12, :cond_dd

    invoke-virtual {v12}, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_dd
    move-object v12, v2

    .line 16
    invoke-virtual {v4}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getArtists()Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lcom/discord/stores/StoreSpotify$publishState$activity$1;->INSTANCE:Lcom/discord/stores/StoreSpotify$publishState$activity$1;

    const/16 v24, 0x1f

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v4}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getDurationMs()J

    move-result-wide v17

    add-long v17, v17, v15

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/discord/stores/StoreSpotify;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-static/range {v7 .. v19}, Lcom/discord/utilities/presence/ActivityUtilsKt;->createSpotifyListeningActivity(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/discord/api/activity/Activity;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/discord/stores/StoreSpotify;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getPresences$app_productionGoogleRelease()Lcom/discord/stores/StoreUserPresence;

    move-result-object v2

    .line 21
    sget-object v5, Lcom/discord/api/activity/ActivityType;->LISTENING:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {v2, v5, v1, v3}, Lcom/discord/stores/StoreUserPresence;->updateActivity(Lcom/discord/api/activity/ActivityType;Lcom/discord/api/activity/Activity;Z)V

    .line 22
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 23
    invoke-virtual {v4}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getAlbum()Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;

    move-result-object v4

    if-eqz v4, :cond_148

    invoke-virtual {v4}, Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;->getImages()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_148

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_148

    goto :goto_149

    :cond_148
    const/4 v3, 0x0

    .line 24
    :goto_149
    invoke-virtual {v1, v2, v3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->activityUpdatedSpotify(Ljava/lang/String;Z)V

    goto :goto_158

    .line 25
    :cond_14d
    iget-object v1, v0, Lcom/discord/stores/StoreSpotify;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getPresences$app_productionGoogleRelease()Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    .line 26
    sget-object v4, Lcom/discord/api/activity/ActivityType;->LISTENING:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {v1, v4, v2, v3}, Lcom/discord/stores/StoreUserPresence;->updateActivity(Lcom/discord/api/activity/ActivityType;Lcom/discord/api/activity/Activity;Z)V

    :goto_158
    return-void
.end method

.method private final startStateExpiration(J)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-wide/16 v0, 0x1388

    add-long/2addr p1, v0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    const-string p1, "Observable\n        .time\u2026), TimeUnit.MILLISECONDS)"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v2, Lcom/discord/stores/StoreSpotify;

    .line 3
    new-instance v4, Lcom/discord/stores/StoreSpotify$startStateExpiration$1;

    invoke-direct {v4, p0}, Lcom/discord/stores/StoreSpotify$startStateExpiration$1;-><init>(Lcom/discord/stores/StoreSpotify;)V

    new-instance v8, Lcom/discord/stores/StoreSpotify$startStateExpiration$2;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreSpotify$startStateExpiration$2;-><init>(Lcom/discord/stores/StoreSpotify;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getConnectedAccounts()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload.connectedAccounts"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSpotify;->handleUserConnections(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreSpotify;->publishStateTrigger:Lrx/subjects/BehaviorSubject;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleConnectionReady(Z)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    iget-object p1, p0, Lcom/discord/stores/StoreSpotify;->publishStateTrigger:Lrx/subjects/BehaviorSubject;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/discord/stores/StoreSpotify;->spotifyState:Lcom/discord/stores/StoreSpotify$SpotifyState;

    return-void
.end method

.method public final handleUserConnections(Ljava/util/List;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    .line 2
    sget-object v3, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2a

    :cond_29
    move-object v0, v1

    .line 3
    :goto_2a
    check-cast v0, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    .line 4
    iget-object p1, p0, Lcom/discord/stores/StoreSpotify;->spotifyApiClient:Lcom/discord/utilities/spotify/SpotifyApiClient;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->b()Ljava/lang/String;

    move-result-object v1

    :cond_34
    invoke-virtual {p1, v1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->setSpotifyAccountId(Ljava/lang/String;)V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/integrations/SpotifyHelper;->registerSpotifyBroadcastReceivers(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreSpotify;->publishStateTrigger:Lrx/subjects/BehaviorSubject;

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify;->spotifyApiClient:Lcom/discord/utilities/spotify/SpotifyApiClient;

    .line 4
    invoke-virtual {v0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->getSpotifyTrack()Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/discord/stores/StoreSpotify$init$1;->INSTANCE:Lcom/discord/stores/StoreSpotify$init$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/discord/stores/StoreSpotify$init$2;->INSTANCE:Lcom/discord/stores/StoreSpotify$init$2;

    .line 8
    invoke-static {p1, v0, v1}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lrx/Observable;->p(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v3

    const-string p1, "Observable.combineLatest\u2026unce(2, TimeUnit.SECONDS)"

    invoke-static {v3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class v4, Lcom/discord/stores/StoreSpotify;

    new-instance v10, Lcom/discord/stores/StoreSpotify$init$3;

    invoke-direct {v10, p0}, Lcom/discord/stores/StoreSpotify$init$3;-><init>(Lcom/discord/stores/StoreSpotify;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCurrentTrackId(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "trackId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify;->spotifyApiClient:Lcom/discord/utilities/spotify/SpotifyApiClient;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->fetchSpotifyTrack(Ljava/lang/String;)V

    return-void
.end method

.method public final setPlayingStatus(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;-><init>(Lcom/discord/stores/StoreSpotify;ZI)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
