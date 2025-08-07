.class public final Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/networking/NetworkMonitor;->registerConnectivityNetworkMonitor(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onUnavailable",
        "()V",
        "onLost",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "onCapabilitiesChanged",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/discord/utilities/networking/NetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    iput-object p2, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 7

    const-string v0, "network"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    # getter for: Lcom/discord/utilities/networking/NetworkMonitor;->logger:Lcom/discord/utilities/logging/Logger;
    invoke-static {v0}, Lcom/discord/utilities/networking/NetworkMonitor;->access$getLogger$p(Lcom/discord/utilities/networking/NetworkMonitor;)Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network callback, onAvailable fired: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "[NetworkMonitor]"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    iget-object v0, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;->$context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/networking/NetworkMonitor;->updateNetworkState$default(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    const-string v0, "network"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    # getter for: Lcom/discord/utilities/networking/NetworkMonitor;->logger:Lcom/discord/utilities/logging/Logger;
    invoke-static {p2}, Lcom/discord/utilities/networking/NetworkMonitor;->access$getLogger$p(Lcom/discord/utilities/networking/NetworkMonitor;)Lcom/discord/utilities/logging/Logger;

    move-result-object v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network callback, onCapabilitiesChanged fired: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[NetworkMonitor]"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    iget-object p2, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;->$context:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/discord/utilities/networking/NetworkMonitor;->updateNetworkState$default(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 7

    const-string v0, "network"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    # getter for: Lcom/discord/utilities/networking/NetworkMonitor;->logger:Lcom/discord/utilities/logging/Logger;
    invoke-static {v0}, Lcom/discord/utilities/networking/NetworkMonitor;->access$getLogger$p(Lcom/discord/utilities/networking/NetworkMonitor;)Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network callback, onLost fired: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "[NetworkMonitor]"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    iget-object v0, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;->$context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/networking/NetworkMonitor;->updateNetworkState$default(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    # getter for: Lcom/discord/utilities/networking/NetworkMonitor;->logger:Lcom/discord/utilities/logging/Logger;
    invoke-static {v0}, Lcom/discord/utilities/networking/NetworkMonitor;->access$getLogger$p(Lcom/discord/utilities/networking/NetworkMonitor;)Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    const-string v2, "[NetworkMonitor]"

    const-string v3, "Network callback, onUnavailable fired."

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    iget-object v1, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/networking/NetworkMonitor;->updateNetworkState$default(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method
