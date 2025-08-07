.class public final Lcom/discord/utilities/networking/NetworkMonitor;
.super Ljava/lang/Object;
.source "NetworkMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/networking/NetworkMonitor$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J#\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R:\u0010\u0017\u001a&\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\r0\r \u0016*\u0012\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\r0\r\u0018\u00010\u00150\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/utilities/networking/NetworkMonitor;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "registerConnectivityNetworkMonitor",
        "(Landroid/content/Context;)V",
        "registerBroadcastConnectivityNetworkMonitor",
        "registerBroadcastAirplaneMode",
        "Landroid/content/Intent;",
        "intent",
        "updateNetworkState",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/discord/utilities/networking/NetworkMonitor$State;",
        "getState",
        "(Landroid/content/Context;Landroid/content/Intent;)Lcom/discord/utilities/networking/NetworkMonitor$State;",
        "Lrx/Observable;",
        "observeState",
        "()Lrx/Observable;",
        "",
        "observeIsConnected",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "networkStateSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/utilities/logging/Logger;",
        "logger",
        "Lcom/discord/utilities/logging/Logger;",
        "<init>",
        "(Landroid/content/Context;Lcom/discord/utilities/logging/Logger;)V",
        "State",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private logger:Lcom/discord/utilities/logging/Logger;

.field private final networkStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/utilities/networking/NetworkMonitor$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/discord/utilities/logging/Logger;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/discord/utilities/networking/NetworkMonitor;->logger:Lcom/discord/utilities/logging/Logger;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0, p2}, Lcom/discord/utilities/networking/NetworkMonitor;->getState$default(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Object;)Lcom/discord/utilities/networking/NetworkMonitor$State;

    move-result-object p2

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/utilities/networking/NetworkMonitor;->networkStateSubject:Lrx/subjects/BehaviorSubject;

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/utilities/networking/NetworkMonitor;->registerConnectivityNetworkMonitor(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/discord/utilities/networking/NetworkMonitor;)Lcom/discord/utilities/logging/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/networking/NetworkMonitor;->logger:Lcom/discord/utilities/logging/Logger;

    return-object p0
.end method

.method public static final synthetic access$setLogger$p(Lcom/discord/utilities/networking/NetworkMonitor;Lcom/discord/utilities/logging/Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/networking/NetworkMonitor;->logger:Lcom/discord/utilities/logging/Logger;

    return-void
.end method

.method public static final synthetic access$updateNetworkState(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/networking/NetworkMonitor;->updateNetworkState(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final getState(Landroid/content/Context;Landroid/content/Intent;)Lcom/discord/utilities/networking/NetworkMonitor$State;
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/utilities/io/NetworkUtils;->INSTANCE:Lcom/discord/utilities/io/NetworkUtils;

    iget-object v1, p0, Lcom/discord/utilities/networking/NetworkMonitor;->logger:Lcom/discord/utilities/logging/Logger;

    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/utilities/io/NetworkUtils;->isDeviceConnected(Landroid/content/Context;Landroid/content/Intent;Lcom/discord/utilities/logging/Logger;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 2
    sget-object p1, Lcom/discord/utilities/networking/NetworkMonitor$State;->ONLINE:Lcom/discord/utilities/networking/NetworkMonitor$State;

    goto :goto_18

    .line 3
    :cond_d
    invoke-virtual {v0, p1}, Lcom/discord/utilities/io/NetworkUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 4
    sget-object p1, Lcom/discord/utilities/networking/NetworkMonitor$State;->OFFLINE_AIRPLANE_MODE:Lcom/discord/utilities/networking/NetworkMonitor$State;

    goto :goto_18

    .line 5
    :cond_16
    sget-object p1, Lcom/discord/utilities/networking/NetworkMonitor$State;->OFFLINE:Lcom/discord/utilities/networking/NetworkMonitor$State;

    .line 6
    :goto_18
    iget-object v0, p0, Lcom/discord/utilities/networking/NetworkMonitor;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating network state to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", API: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "[NetworkMonitor]"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic getState$default(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Object;)Lcom/discord/utilities/networking/NetworkMonitor$State;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/networking/NetworkMonitor;->getState(Landroid/content/Context;Landroid/content/Intent;)Lcom/discord/utilities/networking/NetworkMonitor$State;

    move-result-object p0

    return-object p0
.end method

.method private final registerBroadcastAirplaneMode(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/discord/utilities/networking/NetworkMonitor$registerBroadcastAirplaneMode$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/networking/NetworkMonitor$registerBroadcastAirplaneMode$1;-><init>(Lcom/discord/utilities/networking/NetworkMonitor;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final registerBroadcastConnectivityNetworkMonitor(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/discord/utilities/networking/NetworkMonitor$registerBroadcastConnectivityNetworkMonitor$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/networking/NetworkMonitor$registerBroadcastConnectivityNetworkMonitor$1;-><init>(Lcom/discord/utilities/networking/NetworkMonitor;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final registerConnectivityNetworkMonitor(Landroid/content/Context;)V
    .locals 5

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_30

    .line 2
    new-instance v1, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;-><init>(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$1;-><init>(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/net/ConnectivityManager;Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;)V

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_27

    .line 5
    :try_start_1f
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_23

    goto :goto_2a

    .line 6
    :catch_23
    invoke-virtual {v2}, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$1;->invoke()V

    goto :goto_2a

    .line 7
    :cond_27
    invoke-virtual {v2}, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$1;->invoke()V

    .line 8
    :goto_2a
    invoke-direct {p0, p1}, Lcom/discord/utilities/networking/NetworkMonitor;->registerBroadcastConnectivityNetworkMonitor(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/discord/utilities/networking/NetworkMonitor;->registerBroadcastAirplaneMode(Landroid/content/Context;)V

    :cond_30
    return-void
.end method

.method private final updateNetworkState(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/networking/NetworkMonitor;->networkStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/networking/NetworkMonitor;->getState(Landroid/content/Context;Landroid/content/Intent;)Lcom/discord/utilities/networking/NetworkMonitor$State;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateNetworkState$default(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/networking/NetworkMonitor;->updateNetworkState(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final observeIsConnected()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/networking/NetworkMonitor;->observeState()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/networking/NetworkMonitor$observeIsConnected$1;->INSTANCE:Lcom/discord/utilities/networking/NetworkMonitor$observeIsConnected$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observeState().map { sta\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/utilities/networking/NetworkMonitor$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/networking/NetworkMonitor;->networkStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/Observable;->K()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "networkStateSubject.onBa\u2026().distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
