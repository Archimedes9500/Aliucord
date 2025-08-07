.class public final Lcom/discord/gateway/GatewaySocket$close$1$1;
.super Ld0/z/d/o;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket$close$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/websocket/WebSocket;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/websocket/WebSocket;",
        "ws",
        "",
        "invoke",
        "(Lcom/discord/utilities/websocket/WebSocket;)V",
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
.field public final synthetic $code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/discord/gateway/GatewaySocket$close$1$1;->$code:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/websocket/WebSocket;

    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewaySocket$close$1$1;->invoke(Lcom/discord/utilities/websocket/WebSocket;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/websocket/WebSocket;)V
    .locals 3

    if-eqz p1, :cond_9

    .line 2
    iget v0, p0, Lcom/discord/gateway/GatewaySocket$close$1$1;->$code:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/websocket/WebSocket;->disconnect$default(Lcom/discord/utilities/websocket/WebSocket;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method
