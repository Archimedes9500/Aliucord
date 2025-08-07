.class public final Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;
.super Ld0/z/d/o;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "reason",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
        "resetBackoff"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;


# direct methods
.method public constructor <init>(Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;->this$0:Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;->this$0:Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;

    iget-object v0, v0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    # getter for: Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;
    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getLogger$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/logging/Logger;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection backoff reset "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;->this$0:Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;

    iget-object p1, p1, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    # getter for: Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;
    invoke-static {p1}, Lcom/discord/gateway/GatewaySocket;->access$getGatewayBackoff$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/networking/Backoff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    .line 4
    iget-object p1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;->this$0:Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;

    iget-object p1, p1, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/discord/gateway/GatewaySocket;->access$setNextReconnectIsImmediate$p(Lcom/discord/gateway/GatewaySocket;Z)V

    .line 5
    iget-object p1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;->this$0:Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;

    iget-object p1, p1, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    # getter for: Lcom/discord/gateway/GatewaySocket;->connectionState:I
    invoke-static {p1}, Lcom/discord/gateway/GatewaySocket;->access$getConnectionState$p(Lcom/discord/gateway/GatewaySocket;)I

    move-result p1

    if-ne p1, v0, :cond_50

    .line 6
    iget-object p1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;->this$0:Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;

    iget-object p1, p1, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    # invokes: Lcom/discord/gateway/GatewaySocket;->discover()V
    invoke-static {p1}, Lcom/discord/gateway/GatewaySocket;->access$discover(Lcom/discord/gateway/GatewaySocket;)V

    :cond_50
    return-void
.end method
