.class public final Lcom/discord/utilities/websocket/WebSocket$connect$1$onClosed$1;
.super Ld0/z/d/o;
.source "WebSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/websocket/WebSocket$connect$1;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
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
.field public final synthetic $code:I

.field public final synthetic $reason:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/utilities/websocket/WebSocket$connect$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/websocket/WebSocket$connect$1;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onClosed$1;->this$0:Lcom/discord/utilities/websocket/WebSocket$connect$1;

    iput p2, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onClosed$1;->$code:I

    iput-object p3, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onClosed$1;->$reason:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/websocket/WebSocket$connect$1$onClosed$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onClosed$1;->this$0:Lcom/discord/utilities/websocket/WebSocket$connect$1;

    iget-object v0, v0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    sget-object v1, Lcom/discord/utilities/websocket/WebSocket$State;->CLOSED:Lcom/discord/utilities/websocket/WebSocket$State;

    invoke-static {v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->access$setState$p(Lcom/discord/utilities/websocket/WebSocket;Lcom/discord/utilities/websocket/WebSocket$State;)V

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onClosed$1;->this$0:Lcom/discord/utilities/websocket/WebSocket$connect$1;

    iget-object v0, v0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    invoke-virtual {v0}, Lcom/discord/utilities/websocket/WebSocket;->getOnClosed()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/discord/utilities/websocket/WebSocket$Closed;

    iget v2, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onClosed$1;->$code:I

    iget-object v3, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onClosed$1;->$reason:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/websocket/WebSocket$Closed;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
