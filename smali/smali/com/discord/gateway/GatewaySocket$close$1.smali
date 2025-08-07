.class public final Lcom/discord/gateway/GatewaySocket$close$1;
.super Ld0/z/d/o;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->close(Z)V
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
.field public final synthetic $clean:Z

.field public final synthetic this$0:Lcom/discord/gateway/GatewaySocket;


# direct methods
.method public constructor <init>(Lcom/discord/gateway/GatewaySocket;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$close$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    iput-boolean p2, p0, Lcom/discord/gateway/GatewaySocket$close$1;->$clean:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$close$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$close$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    # getter for: Lcom/discord/gateway/GatewaySocket;->connectionState:I
    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getConnectionState$p(Lcom/discord/gateway/GatewaySocket;)I

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 3
    :cond_9
    iget-boolean v0, p0, Lcom/discord/gateway/GatewaySocket$close$1;->$clean:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x3e8

    goto :goto_12

    :cond_10
    const/16 v0, 0xfa0

    .line 4
    :goto_12
    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$close$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    new-instance v2, Lcom/discord/gateway/GatewaySocket$close$1$1;

    invoke-direct {v2, v0}, Lcom/discord/gateway/GatewaySocket$close$1$1;-><init>(I)V

    # invokes: Lcom/discord/gateway/GatewaySocket;->cleanup(Lkotlin/jvm/functions/Function1;)V
    invoke-static {v1, v2}, Lcom/discord/gateway/GatewaySocket;->access$cleanup(Lcom/discord/gateway/GatewaySocket;Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$close$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/discord/gateway/GatewaySocket;->access$setConnectionState$p(Lcom/discord/gateway/GatewaySocket;I)V

    .line 6
    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$close$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    iget-boolean v2, p0, Lcom/discord/gateway/GatewaySocket$close$1;->$clean:Z

    const-string v3, "Disconnect requested by client"

    # invokes: Lcom/discord/gateway/GatewaySocket;->reset(ZILjava/lang/String;)V
    invoke-static {v1, v2, v0, v3}, Lcom/discord/gateway/GatewaySocket;->access$reset(Lcom/discord/gateway/GatewaySocket;ZILjava/lang/String;)V

    return-void
.end method
