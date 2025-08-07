.class public final enum Lcom/discord/gateway/opcodes/Opcode;
.super Ljava/lang/Enum;
.source "Opcode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/gateway/opcodes/Opcode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/gateway/opcodes/Opcode;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/gateway/opcodes/Opcode;",
        "",
        "",
        "apiInt",
        "I",
        "getApiInt",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "UNHANDLED",
        "DISPATCH",
        "HEARTBEAT",
        "IDENTIFY",
        "PRESENCE_UPDATE",
        "VOICE_STATE_UPDATE",
        "VOICE_SERVER_PING",
        "RESUME",
        "RECONNECT",
        "REQUEST_GUILD_MEMBERS",
        "INVALID_SESSION",
        "HELLO",
        "HEARTBEAT_ACK",
        "CALL_CONNECT",
        "GUILD_SUBSCRIPTIONS",
        "STREAM_CREATE",
        "STREAM_DELETE",
        "STREAM_WATCH",
        "OPCODE_STREAM_PING",
        "REQUEST_GUILD_APPLICATION_COMMANDS",
        "REQUEST_FORUM_UNREADS",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum CALL_CONNECT:Lcom/discord/gateway/opcodes/Opcode;

.field public static final Companion:Lcom/discord/gateway/opcodes/Opcode$Companion;

.field public static final enum DISPATCH:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum GUILD_SUBSCRIPTIONS:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum HEARTBEAT:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum HEARTBEAT_ACK:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum HELLO:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum IDENTIFY:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum INVALID_SESSION:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum OPCODE_STREAM_PING:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum PRESENCE_UPDATE:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum RECONNECT:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum REQUEST_FORUM_UNREADS:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum REQUEST_GUILD_APPLICATION_COMMANDS:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum REQUEST_GUILD_MEMBERS:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum RESUME:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum STREAM_CREATE:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum STREAM_DELETE:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum STREAM_WATCH:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum UNHANDLED:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum VOICE_SERVER_PING:Lcom/discord/gateway/opcodes/Opcode;

.field public static final enum VOICE_STATE_UPDATE:Lcom/discord/gateway/opcodes/Opcode;

.field private static final intLookup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/discord/gateway/opcodes/Opcode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final apiInt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x15

    new-array v1, v0, [Lcom/discord/gateway/opcodes/Opcode;

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "UNHANDLED"

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->UNHANDLED:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v4

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "DISPATCH"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->DISPATCH:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v5

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "HEARTBEAT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v2, v3, v6, v5}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->HEARTBEAT:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v6

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "IDENTIFY"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v2, v3, v5, v6}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->IDENTIFY:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v5

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "PRESENCE_UPDATE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v2, v3, v6, v5}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->PRESENCE_UPDATE:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v6

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "VOICE_STATE_UPDATE"

    const/4 v5, 0x5

    .line 6
    invoke-direct {v2, v3, v5, v6}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->VOICE_STATE_UPDATE:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v5

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "VOICE_SERVER_PING"

    const/4 v6, 0x6

    .line 7
    invoke-direct {v2, v3, v6, v5}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->VOICE_SERVER_PING:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v6

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "RESUME"

    const/4 v5, 0x7

    .line 8
    invoke-direct {v2, v3, v5, v6}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->RESUME:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v5

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "RECONNECT"

    const/16 v6, 0x8

    .line 9
    invoke-direct {v2, v3, v6, v5}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->RECONNECT:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v6

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "REQUEST_GUILD_MEMBERS"

    const/16 v5, 0x9

    .line 10
    invoke-direct {v2, v3, v5, v6}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->REQUEST_GUILD_MEMBERS:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v5

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "INVALID_SESSION"

    const/16 v6, 0xa

    .line 11
    invoke-direct {v2, v3, v6, v5}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->INVALID_SESSION:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v6

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "HELLO"

    const/16 v5, 0xb

    .line 12
    invoke-direct {v2, v3, v5, v6}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->HELLO:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v5

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "HEARTBEAT_ACK"

    const/16 v6, 0xc

    .line 13
    invoke-direct {v2, v3, v6, v5}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->HEARTBEAT_ACK:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v6

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "CALL_CONNECT"

    const/16 v5, 0xd

    .line 14
    invoke-direct {v2, v3, v5, v5}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->CALL_CONNECT:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v5

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "GUILD_SUBSCRIPTIONS"

    const/16 v5, 0xe

    .line 15
    invoke-direct {v2, v3, v5, v5}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->GUILD_SUBSCRIPTIONS:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v5

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "STREAM_CREATE"

    const/16 v5, 0xf

    const/16 v6, 0x12

    .line 16
    invoke-direct {v2, v3, v5, v6}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->STREAM_CREATE:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v5

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "STREAM_DELETE"

    const/16 v5, 0x10

    const/16 v7, 0x13

    .line 17
    invoke-direct {v2, v3, v5, v7}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->STREAM_DELETE:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v5

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "STREAM_WATCH"

    const/16 v5, 0x11

    const/16 v8, 0x14

    .line 18
    invoke-direct {v2, v3, v5, v8}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->STREAM_WATCH:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v5

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "OPCODE_STREAM_PING"

    .line 19
    invoke-direct {v2, v3, v6, v0}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->OPCODE_STREAM_PING:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v6

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "REQUEST_GUILD_APPLICATION_COMMANDS"

    const/16 v5, 0x18

    .line 20
    invoke-direct {v2, v3, v7, v5}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->REQUEST_GUILD_APPLICATION_COMMANDS:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v7

    new-instance v2, Lcom/discord/gateway/opcodes/Opcode;

    const-string v3, "REQUEST_FORUM_UNREADS"

    const/16 v5, 0x1c

    .line 21
    invoke-direct {v2, v3, v8, v5}, Lcom/discord/gateway/opcodes/Opcode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/gateway/opcodes/Opcode;->REQUEST_FORUM_UNREADS:Lcom/discord/gateway/opcodes/Opcode;

    aput-object v2, v1, v8

    sput-object v1, Lcom/discord/gateway/opcodes/Opcode;->$VALUES:[Lcom/discord/gateway/opcodes/Opcode;

    new-instance v1, Lcom/discord/gateway/opcodes/Opcode$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/discord/gateway/opcodes/Opcode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/gateway/opcodes/Opcode;->Companion:Lcom/discord/gateway/opcodes/Opcode$Companion;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {}, Lcom/discord/gateway/opcodes/Opcode;->values()[Lcom/discord/gateway/opcodes/Opcode;

    move-result-object v2

    :goto_125
    if-ge v4, v0, :cond_135

    .line 24
    aget-object v3, v2, v4

    .line 25
    iget v5, v3, Lcom/discord/gateway/opcodes/Opcode;->apiInt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_125

    .line 26
    :cond_135
    sput-object v1, Lcom/discord/gateway/opcodes/Opcode;->intLookup:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/gateway/opcodes/Opcode;->apiInt:I

    return-void
.end method

.method public static final synthetic access$getIntLookup$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/gateway/opcodes/Opcode;->intLookup:Ljava/util/HashMap;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/gateway/opcodes/Opcode;
    .locals 1

    const-class v0, Lcom/discord/gateway/opcodes/Opcode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/gateway/opcodes/Opcode;

    return-object p0
.end method

.method public static values()[Lcom/discord/gateway/opcodes/Opcode;
    .locals 1

    sget-object v0, Lcom/discord/gateway/opcodes/Opcode;->$VALUES:[Lcom/discord/gateway/opcodes/Opcode;

    invoke-virtual {v0}, [Lcom/discord/gateway/opcodes/Opcode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/gateway/opcodes/Opcode;

    return-object v0
.end method


# virtual methods
.method public final getApiInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/gateway/opcodes/Opcode;->apiInt:I

    return v0
.end method
