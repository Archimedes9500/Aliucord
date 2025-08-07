.class public final Lcom/discord/utilities/websocket/WebSocket$2;
.super Ljava/lang/Object;
.source "WebSocket.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/websocket/WebSocket;-><init>(Lrx/Scheduler;Lkotlin/jvm/functions/Function3;Ljavax/net/ssl/SSLSocketFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Ljava/lang/Throwable;)V",
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
.field public final synthetic this$0:Lcom/discord/utilities/websocket/WebSocket;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/websocket/WebSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$2;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/websocket/WebSocket$2;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$2;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/websocket/WebSocket$2;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    invoke-virtual {v1}, Lcom/discord/utilities/websocket/WebSocket;->getState()Lcom/discord/utilities/websocket/WebSocket$State;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/websocket/WebSocket$State;->CLOSED:Lcom/discord/utilities/websocket/WebSocket$State;

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    const/4 v2, 0x0

    # invokes: Lcom/discord/utilities/websocket/WebSocket;->handleOnFailure(Ljava/lang/Throwable;Lokhttp3/Response;Z)V
    invoke-static {v0, p1, v2, v1}, Lcom/discord/utilities/websocket/WebSocket;->access$handleOnFailure(Lcom/discord/utilities/websocket/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;Z)V

    return-void
.end method
