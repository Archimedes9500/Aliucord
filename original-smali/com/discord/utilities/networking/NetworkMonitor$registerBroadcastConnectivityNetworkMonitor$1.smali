.class public final Lcom/discord/utilities/networking/NetworkMonitor$registerBroadcastConnectivityNetworkMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "NetworkMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/networking/NetworkMonitor;->registerBroadcastConnectivityNetworkMonitor(Landroid/content/Context;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/discord/utilities/networking/NetworkMonitor$registerBroadcastConnectivityNetworkMonitor$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
.field public final synthetic this$0:Lcom/discord/utilities/networking/NetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/networking/NetworkMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerBroadcastConnectivityNetworkMonitor$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerBroadcastConnectivityNetworkMonitor$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    # getter for: Lcom/discord/utilities/networking/NetworkMonitor;->logger:Lcom/discord/utilities/logging/Logger;
    invoke-static {v0}, Lcom/discord/utilities/networking/NetworkMonitor;->access$getLogger$p(Lcom/discord/utilities/networking/NetworkMonitor;)Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    const-string v2, "[NetworkMonitor]"

    const-string v3, "Got connectivity action broadcast intent."

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/networking/NetworkMonitor$registerBroadcastConnectivityNetworkMonitor$1;->this$0:Lcom/discord/utilities/networking/NetworkMonitor;

    # invokes: Lcom/discord/utilities/networking/NetworkMonitor;->updateNetworkState(Landroid/content/Context;Landroid/content/Intent;)V
    invoke-static {v0, p1, p2}, Lcom/discord/utilities/networking/NetworkMonitor;->access$updateNetworkState(Lcom/discord/utilities/networking/NetworkMonitor;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
