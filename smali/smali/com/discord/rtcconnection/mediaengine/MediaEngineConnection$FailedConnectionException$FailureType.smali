.class public final enum Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;
.super Ljava/lang/Enum;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "DISCONNECTED_BEFORE_CONNECTION_ESTABLISHED",
        "TIMEOUT",
        "ADDRESS_IP_RESOLVED",
        "NO_CONNECTION_INFO",
        "CODEC_NEGOTIATION_FAILED",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

.field public static final enum ADDRESS_IP_RESOLVED:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

.field public static final enum CODEC_NEGOTIATION_FAILED:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

.field public static final Companion:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType$a;

.field public static final enum DISCONNECTED_BEFORE_CONNECTION_ESTABLISHED:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

.field public static final enum NO_CONNECTION_INFO:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

.field public static final enum TIMEOUT:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

.field public static final enum UNKNOWN:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    const-string v2, "DISCONNECTED_BEFORE_CONNECTION_ESTABLISHED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->DISCONNECTED_BEFORE_CONNECTION_ESTABLISHED:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    const-string v2, "TIMEOUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->TIMEOUT:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    const-string v2, "ADDRESS_IP_RESOLVED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->ADDRESS_IP_RESOLVED:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    const-string v2, "NO_CONNECTION_INFO"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->NO_CONNECTION_INFO:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    const-string v2, "CODEC_NEGOTIATION_FAILED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->CODEC_NEGOTIATION_FAILED:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->UNKNOWN:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->$VALUES:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    new-instance v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->Companion:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->$VALUES:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    return-object v0
.end method
