.class public final Lcom/discord/gateway/io/Incoming;
.super Ljava/lang/Object;
.source "Incoming.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0011\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/gateway/io/Incoming;",
        "",
        "",
        "seq",
        "Ljava/lang/Integer;",
        "getSeq",
        "()Ljava/lang/Integer;",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "data",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
        "Lcom/discord/gateway/opcodes/Opcode;",
        "opcode",
        "Lcom/discord/gateway/opcodes/Opcode;",
        "getOpcode",
        "()Lcom/discord/gateway/opcodes/Opcode;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/discord/gateway/opcodes/Opcode;Ljava/lang/Object;)V",
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
.field private final data:Ljava/lang/Object;

.field private final opcode:Lcom/discord/gateway/opcodes/Opcode;

.field private final seq:Ljava/lang/Integer;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/discord/gateway/opcodes/Opcode;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "opcode"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/gateway/io/Incoming;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/gateway/io/Incoming;->seq:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/discord/gateway/io/Incoming;->opcode:Lcom/discord/gateway/opcodes/Opcode;

    iput-object p4, p0, Lcom/discord/gateway/io/Incoming;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/Incoming;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOpcode()Lcom/discord/gateway/opcodes/Opcode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/Incoming;->opcode:Lcom/discord/gateway/opcodes/Opcode;

    return-object v0
.end method

.method public final getSeq()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/Incoming;->seq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/Incoming;->type:Ljava/lang/String;

    return-object v0
.end method
