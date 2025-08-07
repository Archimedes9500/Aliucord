.class public final Lcom/discord/utilities/websocket/WebSocket$connect$1;
.super Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;
.source "WebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/websocket/WebSocket;->connect(Ljava/lang/String;)V
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
        "\u0000O\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001b\u0010!\u001a\u00020\u00082\n\u0010 \u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u001e\u0010$\u001a\u0004\u0018\u00010#8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "com/discord/utilities/websocket/WebSocket$connect$1",
        "Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "",
        "errorMessage",
        "rawData",
        "",
        "handleError",
        "(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V",
        "Lokhttp3/WebSocket;",
        "webSocket",
        "Lokhttp3/Response;",
        "response",
        "onOpen",
        "(Lokhttp3/WebSocket;Lokhttp3/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "Ljava/io/InputStreamReader;",
        "reader",
        "",
        "compressedByteLength",
        "onInflatedMessage",
        "(Lokhttp3/WebSocket;Ljava/io/InputStreamReader;I)V",
        "code",
        "reason",
        "onClosing",
        "(Lokhttp3/WebSocket;ILjava/lang/String;)V",
        "onClosed",
        "e",
        "onInflateError",
        "(Ljava/lang/Exception;)V",
        "Lcom/discord/utilities/websocket/RawMessageHandler;",
        "rawMessageHandler",
        "Lcom/discord/utilities/websocket/RawMessageHandler;",
        "getRawMessageHandler",
        "()Lcom/discord/utilities/websocket/RawMessageHandler;",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final rawMessageHandler:Lcom/discord/utilities/websocket/RawMessageHandler;

.field public final synthetic this$0:Lcom/discord/utilities/websocket/WebSocket;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/websocket/WebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    invoke-direct {p0}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/websocket/WebSocket;->getRawMessageHandler()Lcom/discord/utilities/websocket/RawMessageHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->rawMessageHandler:Lcom/discord/utilities/websocket/RawMessageHandler;

    return-void
.end method

.method private final handleError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_f

    const-string v0, "raw_data_string"

    .line 1
    invoke-static {v0, p3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_f

    goto :goto_13

    :cond_f
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 2
    :goto_13
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    # getter for: Lcom/discord/utilities/websocket/WebSocket;->errorLogger:Lkotlin/jvm/functions/Function3;
    invoke-static {v0}, Lcom/discord/utilities/websocket/WebSocket;->access$getErrorLogger$p(Lcom/discord/utilities/websocket/WebSocket;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v0, p2, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    const/4 p3, 0x0

    const/4 v0, 0x0

    # invokes: Lcom/discord/utilities/websocket/WebSocket;->handleOnFailure(Ljava/lang/Throwable;Lokhttp3/Response;Z)V
    invoke-static {p2, p1, p3, v0}, Lcom/discord/utilities/websocket/WebSocket;->access$handleOnFailure(Lcom/discord/utilities/websocket/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;Z)V

    return-void
.end method

.method public static synthetic handleError$default(Lcom/discord/utilities/websocket/WebSocket$connect$1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/websocket/WebSocket$connect$1;->handleError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getRawMessageHandler()Lcom/discord/utilities/websocket/RawMessageHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->rawMessageHandler:Lcom/discord/utilities/websocket/RawMessageHandler;

    return-object v0
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    new-instance v0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onClosed$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/discord/utilities/websocket/WebSocket$connect$1$onClosed$1;-><init>(Lcom/discord/utilities/websocket/WebSocket$connect$1;ILjava/lang/String;)V

    # invokes: Lcom/discord/utilities/websocket/WebSocket;->schedule(Lkotlin/jvm/functions/Function0;)V
    invoke-static {p1, v0}, Lcom/discord/utilities/websocket/WebSocket;->access$schedule(Lcom/discord/utilities/websocket/WebSocket;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    sget-object v0, Lcom/discord/utilities/websocket/WebSocket$State;->CLOSING:Lcom/discord/utilities/websocket/WebSocket$State;

    invoke-static {p1, v0}, Lcom/discord/utilities/websocket/WebSocket;->access$setState$p(Lcom/discord/utilities/websocket/WebSocket;Lcom/discord/utilities/websocket/WebSocket$State;)V

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    invoke-virtual {p1}, Lcom/discord/utilities/websocket/WebSocket;->getOnClosed()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Lcom/discord/utilities/websocket/WebSocket$Closed;

    invoke-direct {v0, p2, p3}, Lcom/discord/utilities/websocket/WebSocket$Closed;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    new-instance v0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onFailure$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/discord/utilities/websocket/WebSocket$connect$1$onFailure$1;-><init>(Lcom/discord/utilities/websocket/WebSocket$connect$1;Ljava/lang/Throwable;Lokhttp3/Response;)V

    # invokes: Lcom/discord/utilities/websocket/WebSocket;->schedule(Lkotlin/jvm/functions/Function0;)V
    invoke-static {p1, v0}, Lcom/discord/utilities/websocket/WebSocket;->access$schedule(Lcom/discord/utilities/websocket/WebSocket;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onInflateError(Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Unable to inflate message."

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/websocket/WebSocket$connect$1;->handleError$default(Lcom/discord/utilities/websocket/WebSocket$connect$1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onInflatedMessage(Lokhttp3/WebSocket;Ljava/io/InputStreamReader;I)V
    .locals 6

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reader"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_b
    iget-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    invoke-virtual {p1}, Lcom/discord/utilities/websocket/WebSocket;->getOnMessage()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_19

    goto :goto_24

    :catch_19
    move-exception p1

    move-object v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Unable to parse model."

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/websocket/WebSocket$connect$1;->handleError$default(Lcom/discord/utilities/websocket/WebSocket$connect$1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_24
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    new-instance v1, Lcom/discord/utilities/websocket/WebSocket$connect$1$onOpen$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/utilities/websocket/WebSocket$connect$1$onOpen$1;-><init>(Lcom/discord/utilities/websocket/WebSocket$connect$1;Lokhttp3/WebSocket;Lokhttp3/Response;)V

    # invokes: Lcom/discord/utilities/websocket/WebSocket;->schedule(Lkotlin/jvm/functions/Function0;)V
    invoke-static {v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->access$schedule(Lcom/discord/utilities/websocket/WebSocket;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
