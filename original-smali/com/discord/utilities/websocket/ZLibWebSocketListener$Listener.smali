.class public abstract Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;
.super Lokhttp3/WebSocketListener;
.source "ZLibWebSocketListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/websocket/ZLibWebSocketListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\u00082\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;",
        "Lokhttp3/WebSocketListener;",
        "Lokhttp3/WebSocket;",
        "webSocket",
        "Ljava/io/InputStreamReader;",
        "reader",
        "",
        "compressedByteLength",
        "",
        "onInflatedMessage",
        "(Lokhttp3/WebSocket;Ljava/io/InputStreamReader;I)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onInflateError",
        "(Ljava/lang/Exception;)V",
        "Lokio/ByteString;",
        "bytes",
        "onMessage",
        "(Lokhttp3/WebSocket;Lokio/ByteString;)V",
        "",
        "text",
        "(Lokhttp3/WebSocket;Ljava/lang/String;)V",
        "Lcom/discord/utilities/websocket/RawMessageHandler;",
        "rawMessageHandler",
        "Lcom/discord/utilities/websocket/RawMessageHandler;",
        "getRawMessageHandler",
        "()Lcom/discord/utilities/websocket/RawMessageHandler;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getRawMessageHandler()Lcom/discord/utilities/websocket/RawMessageHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;->rawMessageHandler:Lcom/discord/utilities/websocket/RawMessageHandler;

    return-object v0
.end method

.method public abstract onInflateError(Ljava/lang/Exception;)V
.end method

.method public abstract onInflatedMessage(Lokhttp3/WebSocket;Ljava/io/InputStreamReader;I)V
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "text"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
