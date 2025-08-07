.class public final Lcom/discord/utilities/websocket/ZLibWebSocketListener;
.super Lokhttp3/WebSocketListener;
.source "ZLibWebSocketListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;,
        Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\'(B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0011J\'\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J)\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0019\u0010!\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/utilities/websocket/ZLibWebSocketListener;",
        "Lokhttp3/WebSocketListener;",
        "",
        "resetInflaters",
        "()V",
        "Lokhttp3/WebSocket;",
        "webSocket",
        "Lokhttp3/Response;",
        "response",
        "onOpen",
        "(Lokhttp3/WebSocket;Lokhttp3/Response;)V",
        "",
        "text",
        "onMessage",
        "(Lokhttp3/WebSocket;Ljava/lang/String;)V",
        "Lokio/ByteString;",
        "bytes",
        "(Lokhttp3/WebSocket;Lokio/ByteString;)V",
        "",
        "code",
        "reason",
        "onClosing",
        "(Lokhttp3/WebSocket;ILjava/lang/String;)V",
        "onClosed",
        "",
        "t",
        "onFailure",
        "(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "Ljava/util/zip/Inflater;",
        "loggingInflater",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;",
        "listener",
        "Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;",
        "getListener",
        "()Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;",
        "<init>",
        "(Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;)V",
        "Listener",
        "ZLibByteStream",
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
.field private final inflater:Ljava/util/zip/Inflater;

.field private final listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

.field private final loggingInflater:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    .line 2
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->loggingInflater:Ljava/util/zip/Inflater;

    .line 3
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->inflater:Ljava/util/zip/Inflater;

    return-void
.end method

.method private final resetInflaters()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->loggingInflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    return-object v0
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->resetInflaters()V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->resetInflaters()V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->resetInflaters()V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 4

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    invoke-virtual {v0}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;->getRawMessageHandler()Lcom/discord/utilities/websocket/RawMessageHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_47

    .line 3
    :try_start_14
    new-instance v0, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;

    iget-object v2, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->loggingInflater:Ljava/util/zip/Inflater;

    invoke-direct {v0, p2, v2}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;-><init>(Lokio/ByteString;Ljava/util/zip/Inflater;)V

    .line 4
    invoke-virtual {v0}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;->toReader()Ljava/io/InputStreamReader;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_3a

    .line 5
    :try_start_1f
    invoke-static {v0}, Ld0/y/i;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    invoke-virtual {v3}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;->getRawMessageHandler()Lcom/discord/utilities/websocket/RawMessageHandler;

    move-result-object v3

    invoke-static {v3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/discord/utilities/websocket/RawMessageHandler;->onRawMessage(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_33

    .line 7
    :try_start_2f
    invoke-static {v0, v1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_3a

    goto :goto_47

    :catchall_33
    move-exception v2

    :try_start_34
    throw v2
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception v3

    :try_start_36
    invoke-static {v0, v2}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception v0

    .line 8
    iget-object v2, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    invoke-virtual {v2}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;->getRawMessageHandler()Lcom/discord/utilities/websocket/RawMessageHandler;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lcom/discord/utilities/websocket/RawMessageHandler;->onRawMessageInflateFailed(Ljava/lang/Throwable;)V

    .line 9
    :cond_47
    :goto_47
    :try_start_47
    new-instance v0, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;

    iget-object v2, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->inflater:Ljava/util/zip/Inflater;

    invoke-direct {v0, p2, v2}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;-><init>(Lokio/ByteString;Ljava/util/zip/Inflater;)V

    invoke-virtual {v0}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;->toReader()Ljava/io/InputStreamReader;

    move-result-object v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_52} :catch_66

    .line 10
    :try_start_52
    iget-object v2, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    .line 11
    invoke-virtual {p2}, Lokio/ByteString;->j()I

    move-result p2

    .line 12
    invoke-virtual {v2, p1, v0, p2}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;->onInflatedMessage(Lokhttp3/WebSocket;Ljava/io/InputStreamReader;I)V
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_5f

    invoke-static {v0, v1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_5f
    move-exception p1

    :try_start_60
    throw p1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    :catchall_61
    move-exception p2

    invoke-static {v0, p1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :catch_66
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    invoke-virtual {p2, p1}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;->onInflateError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->resetInflaters()V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener;->listener:Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;

    invoke-virtual {v0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    return-void
.end method
