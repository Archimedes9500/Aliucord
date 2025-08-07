.class public interface abstract Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;
.super Ljava/lang/Object;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract onConnected(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;",
            "Ljava/util/List<",
            "Lb/a/q/m0/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConnectionStateChange(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V
.end method

.method public abstract onDestroy(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
.end method

.method public abstract onError(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;)V
.end method

.method public abstract onKrispStatus(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/KrispOveruseDetector$Status;)V
.end method

.method public abstract onLocalMute(JZ)V
.end method

.method public abstract onLocalVideoOffScreen(JZ)V
.end method

.method public abstract onSpeaking(JIZ)V
.end method

.method public abstract onTargetBitrate(I)V
.end method

.method public abstract onTargetFrameRate(I)V
.end method

.method public abstract onVideo(JLjava/lang/Integer;III[Lco/discord/media_engine/StreamParameters;)V
.end method
