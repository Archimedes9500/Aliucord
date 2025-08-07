.class public final enum Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;
.super Ljava/lang/Enum;
.source "RtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnalyticsEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "VOICE_CONNECTION_SUCCESS",
        "VOICE_CONNECTION_FAILURE",
        "VOICE_DISCONNECT",
        "VIDEO_STREAM_ENDED",
        "MEDIA_SESSION_JOINED",
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
.field private static final synthetic $VALUES:[Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

.field public static final enum MEDIA_SESSION_JOINED:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

.field public static final enum VIDEO_STREAM_ENDED:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

.field public static final enum VOICE_CONNECTION_FAILURE:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

.field public static final enum VOICE_CONNECTION_SUCCESS:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

.field public static final enum VOICE_DISCONNECT:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    const-string v2, "VOICE_CONNECTION_SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->VOICE_CONNECTION_SUCCESS:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    const-string v2, "VOICE_CONNECTION_FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->VOICE_CONNECTION_FAILURE:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    const-string v2, "VOICE_DISCONNECT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->VOICE_DISCONNECT:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    const-string v2, "VIDEO_STREAM_ENDED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->VIDEO_STREAM_ENDED:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    const-string v2, "MEDIA_SESSION_JOINED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->MEDIA_SESSION_JOINED:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->$VALUES:[Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->$VALUES:[Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    return-object v0
.end method
