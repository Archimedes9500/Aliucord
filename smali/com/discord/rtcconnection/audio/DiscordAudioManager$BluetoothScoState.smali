.class public final enum Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;
.super Ljava/lang/Enum;
.source "DiscordAudioManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/audio/DiscordAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BluetoothScoState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "INVALID",
        "OFF",
        "ON",
        "TURNING_ON",
        "TURNING_OFF",
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
.field private static final synthetic $VALUES:[Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

.field public static final enum INVALID:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

.field public static final enum OFF:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

.field public static final enum ON:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

.field public static final enum TURNING_OFF:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

.field public static final enum TURNING_ON:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    const-string v2, "INVALID"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;->INVALID:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    const-string v2, "OFF"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v4, v3}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;->OFF:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    const-string v2, "ON"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;->ON:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    const-string v2, "TURNING_ON"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v2, v4, v3}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;->TURNING_ON:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    const-string v2, "TURNING_OFF"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;->TURNING_OFF:Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;->$VALUES:[Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

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

    iput p3, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;->$VALUES:[Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$BluetoothScoState;->value:I

    return v0
.end method
