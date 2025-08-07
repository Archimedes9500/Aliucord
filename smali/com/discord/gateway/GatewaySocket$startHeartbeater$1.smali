.class public final Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;
.super Ld0/z/d/o;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->startHeartbeater()V
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
.field public final synthetic this$0:Lcom/discord/gateway/GatewaySocket;


# direct methods
.method public constructor <init>(Lcom/discord/gateway/GatewaySocket;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    # getter for: Lcom/discord/gateway/GatewaySocket;->heartbeatAck:Z
    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getHeartbeatAck$p(Lcom/discord/gateway/GatewaySocket;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/gateway/GatewaySocket;->access$setHeartbeatAck$p(Lcom/discord/gateway/GatewaySocket;Z)V

    .line 4
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    # getter for: Lcom/discord/gateway/GatewaySocket;->seq:I
    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getSeq$p(Lcom/discord/gateway/GatewaySocket;)I

    move-result v1

    # invokes: Lcom/discord/gateway/GatewaySocket;->heartbeat(I)V
    invoke-static {v0, v1}, Lcom/discord/gateway/GatewaySocket;->access$heartbeat(Lcom/discord/gateway/GatewaySocket;I)V

    goto :goto_29

    .line 5
    :cond_18
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    # getter for: Lcom/discord/gateway/GatewaySocket;->heartbeatExpeditedTimeout:Lcom/discord/gateway/GatewaySocket$Timer;
    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getHeartbeatExpeditedTimeout$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/gateway/GatewaySocket$Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket$Timer;->getPending()Z

    move-result v0

    if-nez v0, :cond_29

    .line 6
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    # invokes: Lcom/discord/gateway/GatewaySocket;->handleHeartbeatTimeout()V
    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$handleHeartbeatTimeout(Lcom/discord/gateway/GatewaySocket;)V

    :cond_29
    :goto_29
    return-void
.end method
