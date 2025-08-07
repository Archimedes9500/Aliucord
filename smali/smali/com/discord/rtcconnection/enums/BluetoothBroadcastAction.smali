.class public final enum Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;
.super Ljava/lang/Enum;
.source "BluetoothBroadcastAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;",
        "",
        "",
        "action",
        "Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "HeadsetConnectionStateChanged",
        "HeadsetAudioStateChanged",
        "AdapterConnectionStateChanged",
        "AdapterStateChanged",
        "ActiveDeviceChanged",
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
.field private static final synthetic $VALUES:[Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

.field public static final enum ActiveDeviceChanged:Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

.field public static final enum AdapterConnectionStateChanged:Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

.field public static final enum AdapterStateChanged:Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

.field public static final Companion:Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction$a;

.field public static final enum HeadsetAudioStateChanged:Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

.field public static final enum HeadsetConnectionStateChanged:Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    new-instance v1, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    const-string v2, "HeadsetConnectionStateChanged"

    const/4 v3, 0x0

    const-string v4, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;->HeadsetConnectionStateChanged:Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    const-string v2, "HeadsetAudioStateChanged"

    const/4 v3, 0x1

    const-string v4, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;->HeadsetAudioStateChanged:Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    const-string v2, "AdapterConnectionStateChanged"

    const/4 v3, 0x2

    const-string v4, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;->AdapterConnectionStateChanged:Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    const-string v2, "AdapterStateChanged"

    const/4 v3, 0x3

    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;->AdapterStateChanged:Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    const-string v2, "ActiveDeviceChanged"

    const/4 v3, 0x4

    const-string v4, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;->ActiveDeviceChanged:Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;->$VALUES:[Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    new-instance v0, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;->Companion:Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;->$VALUES:[Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/enums/BluetoothBroadcastAction;->action:Ljava/lang/String;

    return-object v0
.end method
