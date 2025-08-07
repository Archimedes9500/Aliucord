.class public final enum Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;
.super Ljava/lang/Enum;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "STREAM",
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
.field private static final synthetic $VALUES:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

.field public static final enum DEFAULT:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

.field public static final enum STREAM:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;->DEFAULT:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    const-string v2, "STREAM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;->STREAM:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;->$VALUES:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;->$VALUES:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    return-object v0
.end method
