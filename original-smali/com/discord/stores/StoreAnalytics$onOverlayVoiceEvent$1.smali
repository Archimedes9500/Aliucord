.class public final Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;
.super Ld0/z/d/o;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->onOverlayVoiceEvent(Z)V
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
.field public final synthetic $isActive:Z

.field public final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAnalytics;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-boolean p2, p0, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;->$isActive:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getRtcConnection$app_productionGoogleRelease()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreRtcConnection;->getRtcConnection$app_productionGoogleRelease()Lcom/discord/rtcconnection/RtcConnection;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsUtils;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils;->getProperties$app_productionGoogleRelease(Lcom/discord/rtcconnection/RtcConnection;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_1d

    :cond_19
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    :goto_1d
    iget-boolean v1, p0, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;->$isActive:Z

    if-eqz v1, :cond_60

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;
    invoke-static {v1}, Lcom/discord/stores/StoreAnalytics;->access$getSelectedVoiceChannel$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/api/channel/Channel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    iget-object v3, p0, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    # invokes: Lcom/discord/stores/StoreAnalytics;->getGuildAnalyticsPropertiesInternal(J)Ljava/util/Map;
    invoke-static {v3, v4, v5}, Lcom/discord/stores/StoreAnalytics;->access$getGuildAnalyticsPropertiesInternal(Lcom/discord/stores/StoreAnalytics;J)Ljava/util/Map;

    move-result-object v1

    goto :goto_36

    :cond_35
    move-object v1, v2

    :goto_36
    if-eqz v1, :cond_39

    goto :goto_3d

    :cond_39
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 5
    :goto_3d
    invoke-static {v1, v0}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;
    invoke-static {v1}, Lcom/discord/stores/StoreAnalytics;->access$getSelectedVoiceChannel$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v1, :cond_4f

    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsUtils;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

    invoke-virtual {v2, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils;->getProperties$app_productionGoogleRelease(Lcom/discord/api/channel/Channel;)Ljava/util/Map;

    move-result-object v2

    :cond_4f
    if-eqz v2, :cond_52

    goto :goto_56

    :cond_52
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_56
    invoke-static {v0, v2}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->overlayVoiceOpened(Ljava/util/Map;)V

    goto :goto_65

    .line 7
    :cond_60
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->overlayVoiceClosed(Ljava/util/Map;)V

    :goto_65
    return-void
.end method
