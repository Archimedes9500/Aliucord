.class public final enum Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;
.super Ljava/lang/Enum;
.source "AudioDeviceInfoType.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/enums/AudioDeviceInfoType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\"\u0008\u0087\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0006\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "isOutputType",
        "()Z",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "isInputType",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "BuiltinEarpiece",
        "BuiltinSpeaker",
        "WiredHeadset",
        "WiredHeadphones",
        "BluetoothSco",
        "BluetoothA2dp",
        "Hdmi",
        "Dock",
        "UsbAccessory",
        "UsbDevice",
        "Telephony",
        "LineAnalog",
        "HdmiArc",
        "LineDigital",
        "Fm",
        "AuxLine",
        "Ip",
        "BuiltinMic",
        "FmTuner",
        "TvTuner",
        "Bus",
        "UsbHeadset",
        "HearingAid",
        "Unknown",
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
.field private static final synthetic $VALUES:[Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum AuxLine:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum BluetoothA2dp:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum BluetoothSco:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum BuiltinEarpiece:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum BuiltinMic:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum BuiltinSpeaker:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum Bus:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final Companion:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType$a;

.field public static final enum Dock:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum Fm:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum FmTuner:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum Hdmi:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum HdmiArc:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum HearingAid:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum Ip:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum LineAnalog:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum LineDigital:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum Telephony:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum TvTuner:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum Unknown:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum UsbAccessory:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum UsbDevice:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum UsbHeadset:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum WiredHeadphones:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field public static final enum WiredHeadset:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

.field private static final supportedOutputTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    new-instance v1, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v2, "BuiltinEarpiece"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->BuiltinEarpiece:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v1, v0, v3

    new-instance v2, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v5, "BuiltinSpeaker"

    const/4 v6, 0x2

    .line 2
    invoke-direct {v2, v5, v4, v6}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->BuiltinSpeaker:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v2, v0, v4

    new-instance v5, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v7, "WiredHeadset"

    const/4 v8, 0x3

    .line 3
    invoke-direct {v5, v7, v6, v8}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->WiredHeadset:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v5, v0, v6

    new-instance v7, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v9, "WiredHeadphones"

    const/4 v10, 0x4

    .line 4
    invoke-direct {v7, v9, v8, v10}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->WiredHeadphones:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v7, v0, v8

    new-instance v9, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v11, "BluetoothSco"

    const/4 v12, 0x7

    .line 5
    invoke-direct {v9, v11, v10, v12}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->BluetoothSco:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v9, v0, v10

    new-instance v11, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v13, "BluetoothA2dp"

    const/4 v14, 0x5

    const/16 v15, 0x8

    .line 6
    invoke-direct {v11, v13, v14, v15}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->BluetoothA2dp:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v11, v0, v14

    new-instance v11, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v13, "Hdmi"

    const/4 v10, 0x6

    const/16 v8, 0x9

    .line 7
    invoke-direct {v11, v13, v10, v8}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->Hdmi:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v11, v0, v10

    new-instance v11, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v13, "Dock"

    const/16 v6, 0xd

    .line 8
    invoke-direct {v11, v13, v12, v6}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->Dock:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v11, v0, v12

    new-instance v11, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v13, "UsbAccessory"

    const/16 v12, 0xc

    .line 9
    invoke-direct {v11, v13, v15, v12}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->UsbAccessory:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v11, v0, v15

    new-instance v13, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v4, "UsbDevice"

    const/16 v3, 0xb

    .line 10
    invoke-direct {v13, v4, v8, v3}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->UsbDevice:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v13, v0, v8

    new-instance v4, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v8, "Telephony"

    const/16 v15, 0xa

    const/16 v6, 0x12

    .line 11
    invoke-direct {v4, v8, v15, v6}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->Telephony:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v4, v0, v15

    new-instance v4, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v8, "LineAnalog"

    .line 12
    invoke-direct {v4, v8, v3, v14}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->LineAnalog:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v4, v0, v3

    new-instance v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v4, "HdmiArc"

    .line 13
    invoke-direct {v3, v4, v12, v15}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->HdmiArc:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v3, v0, v12

    new-instance v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v4, "LineDigital"

    const/16 v8, 0xd

    .line 14
    invoke-direct {v3, v4, v8, v10}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->LineDigital:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v3, v0, v8

    new-instance v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v4, "Fm"

    const/16 v8, 0xe

    .line 15
    invoke-direct {v3, v4, v8, v8}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->Fm:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v3, v0, v8

    new-instance v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v4, "AuxLine"

    const/16 v8, 0xf

    const/16 v12, 0x13

    .line 16
    invoke-direct {v3, v4, v8, v12}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->AuxLine:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v3, v0, v8

    new-instance v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v4, "Ip"

    const/16 v15, 0x10

    const/16 v10, 0x14

    .line 17
    invoke-direct {v3, v4, v15, v10}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->Ip:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v3, v0, v15

    new-instance v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v4, "BuiltinMic"

    const/16 v14, 0x11

    .line 18
    invoke-direct {v3, v4, v14, v8}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->BuiltinMic:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v3, v0, v14

    new-instance v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v4, "FmTuner"

    .line 19
    invoke-direct {v3, v4, v6, v15}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->FmTuner:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v3, v0, v6

    new-instance v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v4, "TvTuner"

    .line 20
    invoke-direct {v3, v4, v12, v14}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->TvTuner:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v3, v0, v12

    new-instance v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v4, "Bus"

    const/16 v6, 0x15

    .line 21
    invoke-direct {v3, v4, v10, v6}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->Bus:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v3, v0, v10

    new-instance v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v4, "UsbHeadset"

    const/16 v8, 0x16

    .line 22
    invoke-direct {v3, v4, v6, v8}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->UsbHeadset:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    aput-object v3, v0, v6

    new-instance v4, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v6, "HearingAid"

    const/16 v10, 0x17

    .line 23
    invoke-direct {v4, v6, v8, v10}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->HearingAid:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const/16 v6, 0x16

    aput-object v4, v0, v6

    new-instance v4, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const-string v6, "Unknown"

    const/16 v8, 0x17

    const/high16 v10, -0x80000000

    .line 24
    invoke-direct {v4, v6, v8, v10}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->Unknown:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const/16 v6, 0x17

    aput-object v4, v0, v6

    sput-object v0, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->$VALUES:[Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    new-instance v0, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType$a;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->Companion:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType$a;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v7, v0, v1

    const/4 v1, 0x5

    aput-object v11, v0, v1

    const/4 v1, 0x6

    aput-object v13, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    .line 25
    invoke-static {v0}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->supportedOutputTypes:Ljava/util/Set;

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

    iput p3, p0, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->value:I

    return-void
.end method

.method public static final synthetic access$getSupportedOutputTypes$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->supportedOutputTypes:Ljava/util/Set;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->$VALUES:[Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->value:I

    return v0
.end method

.method public final isInputType()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->Companion:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType$a;

    iget v1, p0, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->value:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v1, :pswitch_data_e

    :pswitch_a
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final isOutputType()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->Companion:Lcom/discord/rtcconnection/enums/AudioDeviceInfoType$a;

    iget v1, p0, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->value:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v1, :pswitch_data_e

    :pswitch_a
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isInputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->isInputType()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOutputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/rtcconnection/enums/AudioDeviceInfoType;->isOutputType()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
