.class public final Lcom/discord/gateway/GatewaySocket$connect$3;
.super Ld0/z/d/o;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->connect(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$connect$3;->this$0:Lcom/discord/gateway/GatewaySocket;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$connect$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$connect$3;->this$0:Lcom/discord/gateway/GatewaySocket;

    const-string v1, "Connection timed out after "

    .line 3
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket$connect$3;->this$0:Lcom/discord/gateway/GatewaySocket;

    # getter for: Lcom/discord/gateway/GatewaySocket;->connectionStartTime:J
    invoke-static {v3}, Lcom/discord/gateway/GatewaySocket;->access$getConnectionStartTime$p(Lcom/discord/gateway/GatewaySocket;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/gateway/GatewaySocket$Companion;->getDelay$default(Lcom/discord/gateway/GatewaySocket$Companion;JLjava/lang/Long;ILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ms, did not receive hello in time."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    # invokes: Lcom/discord/gateway/GatewaySocket;->handleClose(ZILjava/lang/String;)V
    invoke-static {v0, v2, v2, v1}, Lcom/discord/gateway/GatewaySocket;->access$handleClose(Lcom/discord/gateway/GatewaySocket;ZILjava/lang/String;)V

    return-void
.end method
