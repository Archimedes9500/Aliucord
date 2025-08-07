.class public final Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1$1;
.super Ld0/z/d/o;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$AudioInfo;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$AudioInfo;",
        "audioInfo",
        "",
        "invoke",
        "(Lcom/discord/rtcconnection/mediaengine/MediaEngine$AudioInfo;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic this$0:Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1$1;->this$0:Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1;

    iput-object p2, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1$1;->$channel:Lcom/discord/api/channel/Channel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$AudioInfo;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1$1;->invoke(Lcom/discord/rtcconnection/mediaengine/MediaEngine$AudioInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/rtcconnection/mediaengine/MediaEngine$AudioInfo;)V
    .locals 4

    const-string v0, "audioInfo"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1$1;->this$0:Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1;

    iget-object v2, v1, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1;->$properties:Ljava/util/Map;

    .line 4
    iget-object v3, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1$1;->$channel:Lcom/discord/api/channel/Channel;

    .line 5
    iget-object v1, v1, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v1}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getRtcRegion$app_productionGoogleRelease()Lcom/discord/stores/StoreRtcRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreRtcRegion;->getPreferredRegion()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->voiceConnectionSuccess(Ljava/util/Map;Lcom/discord/rtcconnection/mediaengine/MediaEngine$AudioInfo;Lcom/discord/api/channel/Channel;Ljava/lang/String;)V

    return-void
.end method
