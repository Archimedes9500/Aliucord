.class public final Lcom/discord/stores/StoreAnalytics$trackVoiceDisconnect$1;
.super Ld0/z/d/o;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->trackVoiceDisconnect(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $properties:Ljava/util/Map;

.field public final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAnalytics;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceDisconnect$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-object p2, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceDisconnect$1;->$properties:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$trackVoiceDisconnect$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceDisconnect$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->getLastSelectedVoiceChannelId()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceDisconnect$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v2}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceDisconnect$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v1}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMediaSettings$app_productionGoogleRelease()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 6
    iget-object v3, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceDisconnect$1;->$properties:Ljava/util/Map;

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings;->getVoiceConfigurationBlocking()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceDisconnect$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v4}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream;->getRtcRegion$app_productionGoogleRelease()Lcom/discord/stores/StoreRtcRegion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreRtcRegion;->getPreferredRegion()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/discord/utilities/analytics/AnalyticsTracker;->voiceDisconnect(Ljava/util/Map;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/api/channel/Channel;Ljava/lang/String;)V

    return-void
.end method
