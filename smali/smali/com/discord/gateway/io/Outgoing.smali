.class public final Lcom/discord/gateway/io/Outgoing;
.super Ljava/lang/Object;
.source "Outgoing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\t\u0010\nB\u001d\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\t\u0010\rR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003R\u0019\u0010\u0005\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/gateway/io/Outgoing;",
        "",
        "d",
        "Ljava/lang/Object;",
        "",
        "op",
        "I",
        "getOp",
        "()I",
        "<init>",
        "(ILjava/lang/Object;)V",
        "Lcom/discord/gateway/opcodes/Opcode;",
        "opcode",
        "(Lcom/discord/gateway/opcodes/Opcode;Ljava/lang/Object;)V",
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
.field private final d:Ljava/lang/Object;

.field private final op:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/gateway/io/Outgoing;->op:I

    iput-object p2, p0, Lcom/discord/gateway/io/Outgoing;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/gateway/io/Outgoing;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/gateway/opcodes/Opcode;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "opcode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/gateway/opcodes/Opcode;->getApiInt()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/discord/gateway/io/Outgoing;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/gateway/opcodes/Opcode;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/gateway/io/Outgoing;-><init>(Lcom/discord/gateway/opcodes/Opcode;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getOp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/gateway/io/Outgoing;->op:I

    return v0
.end method
