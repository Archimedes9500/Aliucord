.class public final Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$4;
.super Ljava/lang/Object;
.source "GatewaySocket.kt"

# interfaces
.implements Lcom/discord/utilities/websocket/RawMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->connect(Ljava/lang/String;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "com/discord/gateway/GatewaySocket$connect$5$4",
        "Lcom/discord/utilities/websocket/RawMessageHandler;",
        "",
        "rawMessage",
        "",
        "onRawMessage",
        "(Ljava/lang/String;)V",
        "",
        "throwable",
        "onRawMessageInflateFailed",
        "(Ljava/lang/Throwable;)V",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $gatewayUrl$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/gateway/GatewaySocket;


# direct methods
.method public constructor <init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$4;->this$0:Lcom/discord/gateway/GatewaySocket;

    iput-object p2, p0, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$4;->$gatewayUrl$inlined:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRawMessage(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "rawMessage"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$4;->this$0:Lcom/discord/gateway/GatewaySocket;

    # getter for: Lcom/discord/gateway/GatewaySocket;->gatewaySocketLogger:Lcom/discord/gateway/GatewaySocketLogger;
    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getGatewaySocketLogger$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/gateway/GatewaySocketLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/discord/gateway/GatewaySocketLogger;->logInboundMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onRawMessageInflateFailed(Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$4;->this$0:Lcom/discord/gateway/GatewaySocket;

    # getter for: Lcom/discord/gateway/GatewaySocket;->gatewaySocketLogger:Lcom/discord/gateway/GatewaySocketLogger;
    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getGatewaySocketLogger$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/gateway/GatewaySocketLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/discord/gateway/GatewaySocketLogger;->logMessageInflateFailed(Ljava/lang/Throwable;)V

    return-void
.end method
