.class public final synthetic Lcom/discord/stores/StoreRtcConnection$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->values()[Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    const/4 v0, 0x5

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/stores/StoreRtcConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->VOICE_CONNECTION_SUCCESS:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->VOICE_CONNECTION_FAILURE:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->VOICE_DISCONNECT:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2

    sget-object v2, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->VIDEO_STREAM_ENDED:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->MEDIA_SESSION_JOINED:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void
.end method
