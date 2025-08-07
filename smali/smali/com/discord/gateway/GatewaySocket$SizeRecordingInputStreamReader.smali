.class public final Lcom/discord/gateway/GatewaySocket$SizeRecordingInputStreamReader;
.super Ljava/io/Reader;
.source "GatewaySocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/GatewaySocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeRecordingInputStreamReader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/gateway/GatewaySocket$SizeRecordingInputStreamReader;",
        "Ljava/io/Reader;",
        "",
        "close",
        "()V",
        "",
        "buffer",
        "",
        "offset",
        "len",
        "read",
        "([CII)I",
        "Ljava/io/InputStreamReader;",
        "source",
        "Ljava/io/InputStreamReader;",
        "getSource",
        "()Ljava/io/InputStreamReader;",
        "size",
        "I",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "<init>",
        "(Ljava/io/InputStreamReader;I)V",
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
.field private size:I

.field private final source:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Ljava/io/InputStreamReader;I)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$SizeRecordingInputStreamReader;->source:Ljava/io/InputStreamReader;

    iput p2, p0, Lcom/discord/gateway/GatewaySocket$SizeRecordingInputStreamReader;->size:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStreamReader;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/gateway/GatewaySocket$SizeRecordingInputStreamReader;-><init>(Ljava/io/InputStreamReader;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$SizeRecordingInputStreamReader;->source:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/gateway/GatewaySocket$SizeRecordingInputStreamReader;->size:I

    return v0
.end method

.method public final getSource()Ljava/io/InputStreamReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$SizeRecordingInputStreamReader;->source:Ljava/io/InputStreamReader;

    return-object v0
.end method

.method public read([CII)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$SizeRecordingInputStreamReader;->source:Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStreamReader;->read([CII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_13

    .line 2
    iget p2, p0, Lcom/discord/gateway/GatewaySocket$SizeRecordingInputStreamReader;->size:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/discord/gateway/GatewaySocket$SizeRecordingInputStreamReader;->size:I

    :cond_13
    return p1
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/gateway/GatewaySocket$SizeRecordingInputStreamReader;->size:I

    return-void
.end method
