.class public abstract Lcom/discord/rtcconnection/RtcConnection$b;
.super Ljava/lang/Object;
.source "RtcConnection.kt"

# interfaces
.implements Lcom/discord/rtcconnection/RtcConnection$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnalyticsEvent(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V
    .locals 1
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

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "properties"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFatalClose()V
    .locals 0

    return-void
.end method

.method public onFirstFrameReceived(J)V
    .locals 0

    return-void
.end method

.method public onFirstFrameSent()V
    .locals 0

    return-void
.end method

.method public onMediaEngineConnectionConnected(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMediaSessionIdReceived()V
    .locals 0

    return-void
.end method

.method public onQualityUpdate(Lcom/discord/rtcconnection/RtcConnection$Quality;)V
    .locals 1

    const-string/jumbo v0, "quality"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSpeaking(JZ)V
    .locals 0

    return-void
.end method

.method public abstract onStateChange(Lcom/discord/rtcconnection/RtcConnection$StateChange;)V
.end method

.method public onUserCreated(Lcom/discord/rtcconnection/RtcConnection;J)V
    .locals 0

    const-string p2, "connection"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoMetadata(Lcom/discord/rtcconnection/VideoMetadata;)V
    .locals 1

    const-string/jumbo v0, "metadata"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStream(JLjava/lang/Integer;III)V
    .locals 0

    return-void
.end method
