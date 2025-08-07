.class public final enum Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;
.super Ljava/lang/Enum;
.source "BluetoothAdapterConnectionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "Disconnected",
        "Connecting",
        "Connected",
        "Disconnecting",
        "rtcconnection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;

.field public static final Companion:Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState$a;

.field public static final enum Connected:Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;

.field public static final enum Connecting:Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;

.field public static final enum Disconnected:Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;

.field public static final enum Disconnecting:Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;

    new-instance v1, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;

    const-string v2, "Disconnected"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;->Disconnected:Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;

    const-string v2, "Connecting"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;->Connecting:Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;

    const-string v2, "Connected"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;->Connected:Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;

    const-string v2, "Disconnecting"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;->Disconnecting:Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;->$VALUES:[Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;

    new-instance v0, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;->Companion:Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState$a;

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

    iput p3, p0, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;->$VALUES:[Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/rtcconnection/enums/BluetoothAdapterConnectionState;->value:I

    return v0
.end method
