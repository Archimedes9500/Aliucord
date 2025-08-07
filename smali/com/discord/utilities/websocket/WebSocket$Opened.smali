.class public final Lcom/discord/utilities/websocket/WebSocket$Opened;
.super Ljava/lang/Object;
.source "WebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/websocket/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Opened"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/utilities/websocket/WebSocket$Opened;",
        "",
        "Lokhttp3/Response;",
        "response",
        "Lokhttp3/Response;",
        "getResponse",
        "()Lokhttp3/Response;",
        "<init>",
        "(Lokhttp3/Response;)V",
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
.field private final response:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$Opened;->response:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public final getResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$Opened;->response:Lokhttp3/Response;

    return-object v0
.end method
