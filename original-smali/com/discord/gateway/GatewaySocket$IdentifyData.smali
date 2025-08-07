.class public final Lcom/discord/gateway/GatewaySocket$IdentifyData;
.super Ljava/lang/Object;
.source "GatewaySocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/GatewaySocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdentifyData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/gateway/GatewaySocket$IdentifyData;",
        "",
        "Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;",
        "clientState",
        "Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;",
        "getClientState",
        "()Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;",
        "",
        "token",
        "Ljava/lang/String;",
        "getToken",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;)V",
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
.field private final clientState:Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;)V
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$IdentifyData;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/gateway/GatewaySocket$IdentifyData;->clientState:Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;

    return-void
.end method


# virtual methods
.method public final getClientState()Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$IdentifyData;->clientState:Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$IdentifyData;->token:Ljava/lang/String;

    return-object v0
.end method
