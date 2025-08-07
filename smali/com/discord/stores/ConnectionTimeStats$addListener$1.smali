.class public final Lcom/discord/stores/ConnectionTimeStats$addListener$1;
.super Lcom/discord/gateway/GatewaySocket$DefaultListener;
.source "ConnectionTimeStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/ConnectionTimeStats;->addListener(Lcom/discord/gateway/GatewaySocket;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/discord/stores/ConnectionTimeStats$addListener$1",
        "Lcom/discord/gateway/GatewaySocket$DefaultListener;",
        "Lcom/discord/gateway/GatewaySocket;",
        "gatewaySocket",
        "",
        "onConnecting",
        "(Lcom/discord/gateway/GatewaySocket;)V",
        "onConnected",
        "onHello",
        "onDisconnected",
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
.field public final synthetic this$0:Lcom/discord/stores/ConnectionTimeStats;


# direct methods
.method public constructor <init>(Lcom/discord/stores/ConnectionTimeStats;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/ConnectionTimeStats$addListener$1;->this$0:Lcom/discord/stores/ConnectionTimeStats;

    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket$DefaultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Lcom/discord/gateway/GatewaySocket;)V
    .locals 3

    const-string v0, "gatewaySocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats$addListener$1;->this$0:Lcom/discord/stores/ConnectionTimeStats;

    # getter for: Lcom/discord/stores/ConnectionTimeStats;->gatewayConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;
    invoke-static {p1}, Lcom/discord/stores/ConnectionTimeStats;->access$getGatewayConnection$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/discord/stores/ConnectionTimeStats$Stat;->end$default(Lcom/discord/stores/ConnectionTimeStats$Stat;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats$addListener$1;->this$0:Lcom/discord/stores/ConnectionTimeStats;

    # getter for: Lcom/discord/stores/ConnectionTimeStats;->gatewayHello:Lcom/discord/stores/ConnectionTimeStats$Stat;
    invoke-static {p1}, Lcom/discord/stores/ConnectionTimeStats;->access$getGatewayHello$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;

    move-result-object p1

    invoke-static {p1, v0, v1, v2}, Lcom/discord/stores/ConnectionTimeStats$Stat;->start$default(Lcom/discord/stores/ConnectionTimeStats$Stat;ZILjava/lang/Object;)V

    return-void
.end method

.method public onConnecting(Lcom/discord/gateway/GatewaySocket;)V
    .locals 3

    const-string v0, "gatewaySocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats$addListener$1;->this$0:Lcom/discord/stores/ConnectionTimeStats;

    # getter for: Lcom/discord/stores/ConnectionTimeStats;->gatewayConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;
    invoke-static {p1}, Lcom/discord/stores/ConnectionTimeStats;->access$getGatewayConnection$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/discord/stores/ConnectionTimeStats$Stat;->start$default(Lcom/discord/stores/ConnectionTimeStats$Stat;ZILjava/lang/Object;)V

    return-void
.end method

.method public onDisconnected(Lcom/discord/gateway/GatewaySocket;)V
    .locals 1

    const-string v0, "gatewaySocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats$addListener$1;->this$0:Lcom/discord/stores/ConnectionTimeStats;

    # getter for: Lcom/discord/stores/ConnectionTimeStats;->gatewayConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;
    invoke-static {p1}, Lcom/discord/stores/ConnectionTimeStats;->access$getGatewayConnection$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->clear()V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats$addListener$1;->this$0:Lcom/discord/stores/ConnectionTimeStats;

    # getter for: Lcom/discord/stores/ConnectionTimeStats;->gatewayHello:Lcom/discord/stores/ConnectionTimeStats$Stat;
    invoke-static {p1}, Lcom/discord/stores/ConnectionTimeStats;->access$getGatewayHello$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->clear()V

    return-void
.end method

.method public onHello(Lcom/discord/gateway/GatewaySocket;)V
    .locals 3

    const-string v0, "gatewaySocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats$addListener$1;->this$0:Lcom/discord/stores/ConnectionTimeStats;

    # getter for: Lcom/discord/stores/ConnectionTimeStats;->gatewayHello:Lcom/discord/stores/ConnectionTimeStats$Stat;
    invoke-static {p1}, Lcom/discord/stores/ConnectionTimeStats;->access$getGatewayHello$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/discord/stores/ConnectionTimeStats$Stat;->end$default(Lcom/discord/stores/ConnectionTimeStats$Stat;ZILjava/lang/Object;)V

    return-void
.end method
