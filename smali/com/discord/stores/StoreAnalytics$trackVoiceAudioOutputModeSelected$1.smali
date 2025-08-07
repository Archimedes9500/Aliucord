.class public final Lcom/discord/stores/StoreAnalytics$trackVoiceAudioOutputModeSelected$1;
.super Ld0/z/d/o;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->trackVoiceAudioOutputModeSelected(JLcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V
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
.field public final synthetic $channelId:J

.field public final synthetic $fromAudioOutputMode:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

.field public final synthetic $toAudioOutputMode:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

.field public final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAnalytics;JLcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceAudioOutputModeSelected$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-wide p2, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceAudioOutputModeSelected$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceAudioOutputModeSelected$1;->$fromAudioOutputMode:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    iput-object p5, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceAudioOutputModeSelected$1;->$toAudioOutputMode:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$trackVoiceAudioOutputModeSelected$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceAudioOutputModeSelected$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceAudioOutputModeSelected$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 4
    iget-wide v4, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceAudioOutputModeSelected$1;->$channelId:J

    invoke-virtual {v0, v4, v5}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v6

    if-eqz v6, :cond_4a

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceAudioOutputModeSelected$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    # getter for: Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreAnalytics;->access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getRtcConnection$app_productionGoogleRelease()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreRtcConnection;->getRtcConnectionMetadata()Lcom/discord/rtcconnection/RtcConnection$Metadata;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v4, 0x0

    if-eqz v0, :cond_3a

    .line 7
    iget-object v5, v0, Lcom/discord/rtcconnection/RtcConnection$Metadata;->a:Ljava/lang/String;

    goto :goto_3b

    :cond_3a
    move-object v5, v4

    :goto_3b
    if-eqz v0, :cond_40

    .line 8
    iget-object v0, v0, Lcom/discord/rtcconnection/RtcConnection$Metadata;->b:Ljava/lang/String;

    goto :goto_41

    :cond_40
    move-object v0, v4

    .line 9
    :goto_41
    iget-object v7, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceAudioOutputModeSelected$1;->$fromAudioOutputMode:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    .line 10
    iget-object v8, p0, Lcom/discord/stores/StoreAnalytics$trackVoiceAudioOutputModeSelected$1;->$toAudioOutputMode:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    move-object v4, v5

    move-object v5, v0

    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->voiceAudioOutputModeSelected(JLjava/lang/String;Ljava/lang/String;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V

    :cond_4a
    return-void
.end method
