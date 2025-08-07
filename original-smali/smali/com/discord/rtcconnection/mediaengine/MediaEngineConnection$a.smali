.class public abstract Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;
.super Ljava/lang/Object;
.source "MediaEngineConnection.kt"

# interfaces
.implements Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;Ljava/util/List;)V
    .locals 1
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

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "transportInfo"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "supportedVideoCodecs"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionStateChange(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connectionState"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onDestroy(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
.end method

.method public onError(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onKrispStatus(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/KrispOveruseDetector$Status;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "status"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLocalMute(JZ)V
    .locals 0

    return-void
.end method

.method public onLocalVideoDisabled(JZ)V
    .locals 0

    return-void
.end method

.method public onLocalVideoOffScreen(JZ)V
    .locals 0

    return-void
.end method

.method public onSpeaking(JIZ)V
    .locals 0

    return-void
.end method

.method public onTargetBitrate(I)V
    .locals 0

    return-void
.end method

.method public onTargetFrameRate(I)V
    .locals 0

    return-void
.end method

.method public onVideo(JLjava/lang/Integer;III[Lco/discord/media_engine/StreamParameters;)V
    .locals 0

    const-string/jumbo p1, "streams"

    invoke-static {p7, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
