.class public final synthetic Lh0/c/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic a:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c/q;->a:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 1

    iget-object v0, p0, Lh0/c/q;->a:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    invoke-virtual {v0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->a(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    return-void
.end method
