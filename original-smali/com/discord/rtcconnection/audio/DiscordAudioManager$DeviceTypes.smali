.class public final enum Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;
.super Ljava/lang/Enum;
.source "DiscordAudioManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/audio/DiscordAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "DEFAULT",
        "INVALID",
        "SPEAKERPHONE",
        "WIRED_HEADSET",
        "EARPIECE",
        "BLUETOOTH_HEADSET",
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
.field private static final synthetic $VALUES:[Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

.field public static final enum BLUETOOTH_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

.field public static final enum DEFAULT:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

.field public static final enum EARPIECE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

.field public static final enum INVALID:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

.field public static final enum SPEAKERPHONE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

.field public static final enum WIRED_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    const/4 v4, -0x2

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->DEFAULT:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const-string v2, "INVALID"

    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 2
    invoke-direct {v1, v2, v4, v5}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->INVALID:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const-string v2, "SPEAKERPHONE"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v1, v2, v5, v3}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->SPEAKERPHONE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    aput-object v1, v0, v5

    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const-string v2, "WIRED_HEADSET"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->WIRED_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const-string v2, "EARPIECE"

    const/4 v4, 0x4

    .line 5
    invoke-direct {v1, v2, v4, v5}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->EARPIECE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const-string v2, "BLUETOOTH_HEADSET"

    const/4 v4, 0x5

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->BLUETOOTH_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->$VALUES:[Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

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

    iput p3, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->$VALUES:[Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->value:I

    return v0
.end method
