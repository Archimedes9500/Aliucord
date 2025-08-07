.class public final Lcom/discord/stores/StoreUserConnections;
.super Lcom/discord/stores/StoreV2;
.source "StoreUserConnections.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreUserConnections$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001:B!\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00104\u001a\u000203\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010 \u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J%\u0010#\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u001d\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\'\u0010&R\u0016\u0010(\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0019\u0010/\u001a\u00020.8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0019\u00104\u001a\u0002038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/discord/stores/StoreUserConnections;",
        "Lcom/discord/stores/StoreV2;",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "",
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "accounts",
        "handleUserConnections",
        "(Ljava/util/List;)V",
        "Lcom/discord/stores/StoreUserConnections$State;",
        "getConnectedAccounts",
        "()Lcom/discord/stores/StoreUserConnections$State;",
        "Lrx/Observable;",
        "observeConnectedAccounts",
        "()Lrx/Observable;",
        "connectedAccount",
        "",
        "syncFriends",
        "showActivity",
        "isVisible",
        "updateUserConnection",
        "(Lcom/discord/api/connectedaccounts/ConnectedAccount;ZZZ)V",
        "",
        "platformName",
        "connectionId",
        "deleteUserConnection",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "location",
        "authorizeConnection",
        "(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V",
        "fetchConnectedAccounts",
        "()V",
        "snapshotData",
        "state",
        "Lcom/discord/stores/StoreUserConnections$State;",
        "stateSnapshot",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "getStream",
        "()Lcom/discord/stores/StoreStream;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "getDispatcher",
        "()Lcom/discord/stores/Dispatcher;",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V",
        "State",
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
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private state:Lcom/discord/stores/StoreUserConnections$State;

.field private stateSnapshot:Lcom/discord/stores/StoreUserConnections$State;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserConnections;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreUserConnections;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreUserConnections;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    sget-object p1, Lcom/discord/stores/StoreUserConnections$State$Loading;->INSTANCE:Lcom/discord/stores/StoreUserConnections$State$Loading;

    iput-object p1, p0, Lcom/discord/stores/StoreUserConnections;->state:Lcom/discord/stores/StoreUserConnections$State;

    .line 4
    iput-object p1, p0, Lcom/discord/stores/StoreUserConnections;->stateSnapshot:Lcom/discord/stores/StoreUserConnections$State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p3

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreUserConnections;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method


# virtual methods
.method public final authorizeConnection(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "platformName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, p1, p3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->trackConnectedAccountInitiated(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p1}, Lcom/discord/utilities/rest/RestAPI;->authorizeConnection(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p3, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/stores/StoreUserConnections;

    new-instance v9, Lcom/discord/stores/StoreUserConnections$authorizeConnection$1;

    invoke-direct {v9, p2}, Lcom/discord/stores/StoreUserConnections$authorizeConnection$1;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final deleteUserConnection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "platformName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionId"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->deleteConnection(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/discord/stores/StoreUserConnections$deleteUserConnection$1;->INSTANCE:Lcom/discord/stores/StoreUserConnections$deleteUserConnection$1;

    invoke-static {p1, p2}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object v0

    .line 5
    const-class v1, Lcom/discord/stores/StoreUserConnections;

    new-instance v7, Lcom/discord/stores/StoreUserConnections$deleteUserConnection$2;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreUserConnections$deleteUserConnection$2;-><init>(Lcom/discord/stores/StoreUserConnections;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final fetchConnectedAccounts()V
    .locals 14

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getConnections()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 4
    const-class v5, Lcom/discord/stores/StoreUserConnections;

    new-instance v11, Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1;-><init>(Lcom/discord/stores/StoreUserConnections;)V

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

.method public final getConnectedAccounts()Lcom/discord/stores/StoreUserConnections$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserConnections;->stateSnapshot:Lcom/discord/stores/StoreUserConnections$State;

    return-object v0
.end method

.method public final getDispatcher()Lcom/discord/stores/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserConnections;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object v0
.end method

.method public final getStream()Lcom/discord/stores/StoreStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserConnections;->stream:Lcom/discord/stores/StoreStream;

    return-object v0
.end method

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

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserConnections;->handleUserConnections(Ljava/util/List;)V

    return-void
.end method

.method public final handleUserConnections(Ljava/util/List;)V
    .locals 1
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
    new-instance v0, Lcom/discord/stores/StoreUserConnections$State$ConnectedAccounts;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreUserConnections$State$ConnectedAccounts;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserConnections;->state:Lcom/discord/stores/StoreUserConnections$State;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreUserConnections;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getGatewaySocket$app_productionGoogleRelease()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreGatewayConnection;->getUserConnectionUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    .line 3
    const-class v1, Lcom/discord/stores/StoreUserConnections;

    new-instance v7, Lcom/discord/stores/StoreUserConnections$init$1;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreUserConnections$init$1;-><init>(Lcom/discord/stores/StoreUserConnections;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final observeConnectedAccounts()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreUserConnections$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserConnections;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreUserConnections$observeConnectedAccounts$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreUserConnections$observeConnectedAccounts$1;-><init>(Lcom/discord/stores/StoreUserConnections;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public snapshotData()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreUserConnections;->state:Lcom/discord/stores/StoreUserConnections$State;

    .line 3
    sget-object v1, Lcom/discord/stores/StoreUserConnections$State$Loading;->INSTANCE:Lcom/discord/stores/StoreUserConnections$State$Loading;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_20

    .line 4
    :cond_e
    instance-of v1, v0, Lcom/discord/stores/StoreUserConnections$State$ConnectedAccounts;

    if-eqz v1, :cond_23

    new-instance v1, Lcom/discord/stores/StoreUserConnections$State$ConnectedAccounts;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserConnections$State;->getConnectedAccounts()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreUserConnections$State$ConnectedAccounts;-><init>(Ljava/util/List;)V

    .line 5
    :goto_20
    iput-object v1, p0, Lcom/discord/stores/StoreUserConnections;->stateSnapshot:Lcom/discord/stores/StoreUserConnections$State;

    return-void

    .line 6
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final updateUserConnection(Lcom/discord/api/connectedaccounts/ConnectedAccount;ZZZ)V
    .locals 10

    const-string v0, "connectedAccount"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->Companion:Lcom/discord/restapi/RestAPIParams$ConnectedAccount$Companion;

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIParams$ConnectedAccount$Companion;->create(Lcom/discord/api/connectedaccounts/ConnectedAccount;ZZI)Lcom/discord/restapi/RestAPIParams$ConnectedAccount;

    move-result-object p3

    .line 5
    invoke-virtual {v0, v1, v2, p3}, Lcom/discord/utilities/rest/RestAPI;->updateConnection(Ljava/lang/String;Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$ConnectedAccount;)Lrx/Observable;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p3, p4, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p3

    .line 7
    new-instance p4, Lcom/discord/stores/StoreUserConnections$updateUserConnection$1;

    invoke-direct {p4, p1, p2}, Lcom/discord/stores/StoreUserConnections$updateUserConnection$1;-><init>(Lcom/discord/api/connectedaccounts/ConnectedAccount;Z)V

    invoke-static {p3, p4}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object v0

    .line 8
    const-class v1, Lcom/discord/stores/StoreUserConnections;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/discord/stores/StoreUserConnections$updateUserConnection$2;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreUserConnections$updateUserConnection$2;-><init>(Lcom/discord/stores/StoreUserConnections;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
