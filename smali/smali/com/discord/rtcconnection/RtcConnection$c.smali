.class public interface abstract Lcom/discord/rtcconnection/RtcConnection$c;
.super Ljava/lang/Object;
.source "RtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract onAnalyticsEvent(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFatalClose()V
.end method

.method public abstract onMediaEngineConnectionConnected(Lcom/discord/rtcconnection/RtcConnection;)V
.end method

.method public abstract onMediaSessionIdReceived()V
.end method

.method public abstract onQualityUpdate(Lcom/discord/rtcconnection/RtcConnection$Quality;)V
.end method

.method public abstract onSpeaking(JZ)V
.end method

.method public abstract onStateChange(Lcom/discord/rtcconnection/RtcConnection$StateChange;)V
.end method

.method public abstract onUserCreated(Lcom/discord/rtcconnection/RtcConnection;J)V
.end method

.method public abstract onVideoMetadata(Lcom/discord/rtcconnection/VideoMetadata;)V
.end method

.method public abstract onVideoStream(JLjava/lang/Integer;III)V
.end method
