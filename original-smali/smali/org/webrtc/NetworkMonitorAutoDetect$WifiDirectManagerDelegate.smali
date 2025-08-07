.class public Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;
.super Landroid/content/BroadcastReceiver;
.source "NetworkMonitorAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiDirectManagerDelegate"
.end annotation


# static fields
.field private static final WIFI_P2P_NETWORK_HANDLE:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final observer:Lorg/webrtc/NetworkChangeDetector$Observer;

.field private wifiP2pNetworkInfo:Lorg/webrtc/NetworkChangeDetector$NetworkInformation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->context:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le p1, v0, :cond_38

    const-string p1, "wifip2p"

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object p2

    .line 11
    new-instance v0, Lh0/c/q;

    invoke-direct {v0, p0}, Lh0/c/q;-><init>(Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;)V

    invoke-virtual {p1, p2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    :cond_38
    return-void
.end method

.method private onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 9
    .param p1    # Landroid/net/wifi/p2p/WifiP2pGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5a

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5a

    .line 2
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v0
    :try_end_11
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_11} :catch_52

    .line 3
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [Lorg/webrtc/NetworkChangeDetector$IPAddress;

    const/4 v1, 0x0

    .line 5
    :goto_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3a

    .line 6
    new-instance v2, Lorg/webrtc/NetworkChangeDetector$IPAddress;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    aput-object v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 7
    :cond_3a
    new-instance v0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    sget-object v5, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Lorg/webrtc/NetworkChangeDetector$ConnectionType;Lorg/webrtc/NetworkChangeDetector$ConnectionType;J[Lorg/webrtc/NetworkChangeDetector$IPAddress;)V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 8
    iget-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    invoke-interface {p1, v0}, Lorg/webrtc/NetworkChangeDetector$Observer;->onNetworkConnect(Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    return-void

    :catch_52
    move-exception p1

    const-string v0, "NetworkMonitorAutoDetect"

    const-string v1, "Unable to get WifiP2p network interface"

    .line 9
    invoke-static {v0, v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method private onWifiP2pStateChange(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 2
    iget-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lorg/webrtc/NetworkChangeDetector$Observer;->onNetworkDisconnect(J)V

    :cond_d
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    return-void
.end method

.method public getActiveNetworkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/NetworkChangeDetector$NetworkInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "p2pGroupInfo"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 3
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    goto :goto_2e

    .line 4
    :cond_18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 p1, 0x0

    const-string v0, "wifi_p2p_state"

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pStateChange(I)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
