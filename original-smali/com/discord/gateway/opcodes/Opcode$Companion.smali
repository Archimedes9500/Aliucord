.class public final Lcom/discord/gateway/opcodes/Opcode$Companion;
.super Ljava/lang/Object;
.source "Opcode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/opcodes/Opcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R2\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004`\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/gateway/opcodes/Opcode$Companion;",
        "",
        "",
        "apiInt",
        "Lcom/discord/gateway/opcodes/Opcode;",
        "fromApiInt",
        "(I)Lcom/discord/gateway/opcodes/Opcode;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "intLookup",
        "Ljava/util/HashMap;",
        "<init>",
        "()V",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/gateway/opcodes/Opcode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromApiInt(I)Lcom/discord/gateway/opcodes/Opcode;
    .locals 1

    .line 1
    # getter for: Lcom/discord/gateway/opcodes/Opcode;->intLookup:Ljava/util/HashMap;
    invoke-static {}, Lcom/discord/gateway/opcodes/Opcode;->access$getIntLookup$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/gateway/opcodes/Opcode;

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    sget-object p1, Lcom/discord/gateway/opcodes/Opcode;->UNHANDLED:Lcom/discord/gateway/opcodes/Opcode;

    :goto_13
    return-object p1
.end method
