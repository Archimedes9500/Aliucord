.class public final Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;
.super Ld0/z/d/o;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->trackCallReportProblem(Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;)V
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
.field public final synthetic $pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

.field public final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAnalytics;Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-object p2, p0, Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;->$pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v1}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v3

    .line 3
    iget-object v1, v0, Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v1}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;->$pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    invoke-virtual {v2}, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->getChannelId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v6

    if-eqz v6, :cond_94

    .line 5
    iget-object v1, v0, Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v1}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMediaSettings$app_productionGoogleRelease()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v2}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getAudioManagerV2$app_productionGoogleRelease()Lcom/discord/stores/StoreAudioManagerV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreAudioManagerV2;->getLastActiveAudioDevice$app_productionGoogleRelease()Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    move-result-object v14

    .line 7
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 8
    iget-object v5, v0, Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;->$pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    invoke-virtual {v5}, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->getRtcConnectionId()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v7, v0, Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v7}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/stores/StoreStream;->getVoiceStates$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/stores/StoreVoiceStates;->get()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6, v7}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_61

    goto :goto_65

    .line 10
    :cond_61
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 11
    :goto_65
    iget-object v8, v0, Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;->$pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    invoke-virtual {v8}, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->getDurationMs()Ljava/lang/Long;

    move-result-object v8

    .line 12
    iget-object v9, v0, Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;->$pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    invoke-virtual {v9}, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->getMediaSessionId()Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object v10, v0, Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;->$pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    invoke-virtual {v10}, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->getFeedbackRating()Lcom/discord/widgets/voice/feedback/FeedbackRating;

    move-result-object v10

    .line 14
    iget-object v11, v0, Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;->$pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    invoke-virtual {v11}, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->getReasonCode()Ljava/lang/Integer;

    move-result-object v11

    .line 15
    iget-object v12, v0, Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;->$pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    invoke-virtual {v12}, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->getReasonDescription()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings;->getVoiceConfigurationBlocking()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v13

    .line 17
    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings;->getVideoHardwareScalingBlocking()Z

    move-result v15

    .line 18
    iget-object v1, v0, Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;->$pendingCallFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;->getIssueDetails()Ljava/lang/String;

    move-result-object v16

    .line 19
    invoke-virtual/range {v2 .. v16}, Lcom/discord/utilities/analytics/AnalyticsTracker;->callReportProblem(JLjava/lang/String;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;ZLjava/lang/String;)V

    :cond_94
    return-void
.end method
