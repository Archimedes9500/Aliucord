.class public final Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;
.super Ld0/z/d/o;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->expeditedHeartbeat(JLjava/lang/String;Z)V
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
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $reason:Ljava/lang/String;

.field public final synthetic $shouldResetBackoff:Z

.field public final synthetic $timeout:J

.field public final synthetic this$0:Lcom/discord/gateway/GatewaySocket;


# direct methods
.method public constructor <init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    iput-object p2, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->$reason:Ljava/lang/String;

    iput-wide p3, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->$timeout:J

    iput-boolean p5, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->$shouldResetBackoff:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->$reason:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string/jumbo v0, "with reason \'"

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->$reason:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_14
    const-string v0, ""

    .line 3
    :goto_16
    new-instance v1, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;

    invoke-direct {v1, p0}, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;-><init>(Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;)V

    .line 4
    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    # getter for: Lcom/discord/gateway/GatewaySocket;->webSocket:Lcom/discord/utilities/websocket/WebSocket;
    invoke-static {v2}, Lcom/discord/gateway/GatewaySocket;->access$getWebSocket$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/websocket/WebSocket;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 5
    sget-object v3, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    # getter for: Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;
    invoke-static {v1}, Lcom/discord/gateway/GatewaySocket;->access$getLogger$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/logging/Logger;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Performing an expedited heartbeat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    # getter for: Lcom/discord/gateway/GatewaySocket;->seq:I
    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getSeq$p(Lcom/discord/gateway/GatewaySocket;)I

    move-result v1

    # invokes: Lcom/discord/gateway/GatewaySocket;->heartbeat(I)V
    invoke-static {v0, v1}, Lcom/discord/gateway/GatewaySocket;->access$heartbeat(Lcom/discord/gateway/GatewaySocket;I)V

    .line 7
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/gateway/GatewaySocket;->access$setHeartbeatAck$p(Lcom/discord/gateway/GatewaySocket;Z)V

    .line 8
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    # getter for: Lcom/discord/gateway/GatewaySocket;->heartbeatExpeditedTimeout:Lcom/discord/gateway/GatewaySocket$Timer;
    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getHeartbeatExpeditedTimeout$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/gateway/GatewaySocket$Timer;

    move-result-object v0

    new-instance v1, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$2;

    invoke-direct {v1, p0}, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$2;-><init>(Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;)V

    .line 9
    iget-wide v2, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->$timeout:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/gateway/GatewaySocket$Timer;->schedule(Lkotlin/jvm/functions/Function0;J)V

    goto :goto_85

    .line 11
    :cond_67
    iget-boolean v2, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->$shouldResetBackoff:Z

    if-eqz v2, :cond_6f

    .line 12
    invoke-virtual {v1, v0}, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;->invoke(Ljava/lang/String;)V

    goto :goto_85

    .line 13
    :cond_6f
    sget-object v3, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    # getter for: Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;
    invoke-static {v1}, Lcom/discord/gateway/GatewaySocket;->access$getLogger$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/logging/Logger;

    move-result-object v4

    const-string v1, "Expedited heartbeat requested "

    const-string v2, ", but disconnected and no reset backoff."

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_85
    return-void
.end method
