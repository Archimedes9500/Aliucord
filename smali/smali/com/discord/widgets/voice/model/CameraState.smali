.class public final enum Lcom/discord/widgets/voice/model/CameraState;
.super Ljava/lang/Enum;
.source "CameraState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/voice/model/CameraState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/widgets/voice/model/CameraState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CAMERA_ON",
        "CAMERA_OFF",
        "CAMERA_DISABLED",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/voice/model/CameraState;

.field public static final enum CAMERA_DISABLED:Lcom/discord/widgets/voice/model/CameraState;

.field public static final enum CAMERA_OFF:Lcom/discord/widgets/voice/model/CameraState;

.field public static final enum CAMERA_ON:Lcom/discord/widgets/voice/model/CameraState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/widgets/voice/model/CameraState;

    new-instance v1, Lcom/discord/widgets/voice/model/CameraState;

    const-string v2, "CAMERA_ON"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/voice/model/CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/voice/model/CameraState;->CAMERA_ON:Lcom/discord/widgets/voice/model/CameraState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/model/CameraState;

    const-string v2, "CAMERA_OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/voice/model/CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/voice/model/CameraState;->CAMERA_OFF:Lcom/discord/widgets/voice/model/CameraState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/voice/model/CameraState;

    const-string v2, "CAMERA_DISABLED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/voice/model/CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/voice/model/CameraState;->CAMERA_DISABLED:Lcom/discord/widgets/voice/model/CameraState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/voice/model/CameraState;->$VALUES:[Lcom/discord/widgets/voice/model/CameraState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/voice/model/CameraState;
    .locals 1

    const-class v0, Lcom/discord/widgets/voice/model/CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/voice/model/CameraState;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/voice/model/CameraState;
    .locals 1

    sget-object v0, Lcom/discord/widgets/voice/model/CameraState;->$VALUES:[Lcom/discord/widgets/voice/model/CameraState;

    invoke-virtual {v0}, [Lcom/discord/widgets/voice/model/CameraState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/voice/model/CameraState;

    return-object v0
.end method
