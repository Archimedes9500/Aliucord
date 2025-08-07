.class public final Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$1;
.super Ld0/z/d/o;
.source "NetworkMonitor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/networking/NetworkMonitor;->registerConnectivityNetworkMonitor(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "registerDeprecatedNetworkCallback"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $connectivityManager:Landroid/net/ConnectivityManager;

.field public final synthetic $networkCallback:Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;

.field public final synthetic this$0:Lcom/discord/utilities/networking/NetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/net/ConnectivityManager;Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    iput-object p2, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$1;->$connectivityManager:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$1;->$networkCallback:Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$1;->$connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$1;->$networkCallback:Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$networkCallback$1;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_1f

    :catch_11
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerConnectivityNetworkMonitor$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    # getter for: Lcom/discord/utilities/networking/NetworkMonitor;->logger:Lcom/discord/utilities/logging/Logger;
    invoke-static {v1}, Lcom/discord/utilities/networking/NetworkMonitor;->access$getLogger$p(Lcom/discord/utilities/networking/NetworkMonitor;)Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    const-string v2, "[NetworkMonitor]"

    const-string v3, "Unable to register network callback."

    invoke-virtual {v1, v2, v3, v0}, Lcom/discord/utilities/logging/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method
