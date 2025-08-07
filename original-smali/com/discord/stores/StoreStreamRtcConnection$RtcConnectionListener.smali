.class public final Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;
.super Lcom/discord/rtcconnection/RtcConnection$b;
.source "StoreStreamRtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreStreamRtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RtcConnectionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J9\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010 \u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u001b\u0010%\u001a\u00020\u00042\n\u0010$\u001a\u00060\u0007j\u0002`#H\u0016\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;",
        "Lcom/discord/rtcconnection/RtcConnection$b;",
        "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
        "stateChange",
        "",
        "onStateChange",
        "(Lcom/discord/rtcconnection/RtcConnection$StateChange;)V",
        "",
        "userId",
        "",
        "streamId",
        "audioSsrc",
        "videoSsrc",
        "rtxSsrc",
        "onVideoStream",
        "(JLjava/lang/Integer;III)V",
        "Lcom/discord/rtcconnection/VideoMetadata;",
        "metadata",
        "onVideoMetadata",
        "(Lcom/discord/rtcconnection/VideoMetadata;)V",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "quality",
        "onQualityUpdate",
        "(Lcom/discord/rtcconnection/RtcConnection$Quality;)V",
        "onMediaSessionIdReceived",
        "()V",
        "Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;",
        "event",
        "",
        "",
        "",
        "properties",
        "onAnalyticsEvent",
        "(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V",
        "onFirstFrameSent",
        "Lcom/discord/primitives/SSRC;",
        "ssrc",
        "onFirstFrameReceived",
        "(J)V",
        "<init>",
        "(Lcom/discord/stores/StoreStreamRtcConnection;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/stores/StoreStreamRtcConnection;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStreamRtcConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    invoke-direct {p0}, Lcom/discord/rtcconnection/RtcConnection$b;-><init>()V

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

    const-string v0, "properties"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x4

    if-eq p1, v0, :cond_15

    goto :goto_2d

    .line 2
    :cond_15
    iget-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    # getter for: Lcom/discord/stores/StoreStreamRtcConnection;->analyticsStore:Lcom/discord/stores/StoreAnalytics;
    invoke-static {p1}, Lcom/discord/stores/StoreStreamRtcConnection;->access$getAnalyticsStore$p(Lcom/discord/stores/StoreStreamRtcConnection;)Lcom/discord/stores/StoreAnalytics;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreAnalytics;->trackMediaSessionJoined(Ljava/util/Map;)V

    goto :goto_2d

    .line 3
    :cond_1f
    iget-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    # getter for: Lcom/discord/stores/StoreStreamRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {p1}, Lcom/discord/stores/StoreStreamRtcConnection;->access$getDispatcher$p(Lcom/discord/stores/StoreStreamRtcConnection;)Lcom/discord/stores/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener$onAnalyticsEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener$onAnalyticsEvent$1;-><init>(Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    :goto_2d
    return-void
.end method

.method public onFirstFrameReceived(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    # getter for: Lcom/discord/stores/StoreStreamRtcConnection;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;
    invoke-static {v0}, Lcom/discord/stores/StoreStreamRtcConnection;->access$getListenerSubject$p(Lcom/discord/stores/StoreStreamRtcConnection;)Lcom/discord/utilities/collections/ListenerCollectionSubject;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener$onFirstFrameReceived$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener$onFirstFrameReceived$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/collections/ListenerCollectionSubject;->notify(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFirstFrameSent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    # getter for: Lcom/discord/stores/StoreStreamRtcConnection;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;
    invoke-static {v0}, Lcom/discord/stores/StoreStreamRtcConnection;->access$getListenerSubject$p(Lcom/discord/stores/StoreStreamRtcConnection;)Lcom/discord/utilities/collections/ListenerCollectionSubject;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener$onFirstFrameSent$1;->INSTANCE:Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener$onFirstFrameSent$1;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/collections/ListenerCollectionSubject;->notify(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onMediaSessionIdReceived()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    # getter for: Lcom/discord/stores/StoreStreamRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {v0}, Lcom/discord/stores/StoreStreamRtcConnection;->access$getDispatcher$p(Lcom/discord/stores/StoreStreamRtcConnection;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener$onMediaSessionIdReceived$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener$onMediaSessionIdReceived$1;-><init>(Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onQualityUpdate(Lcom/discord/rtcconnection/RtcConnection$Quality;)V
    .locals 2

    const-string v0, "quality"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    # getter for: Lcom/discord/stores/StoreStreamRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {v0}, Lcom/discord/stores/StoreStreamRtcConnection;->access$getDispatcher$p(Lcom/discord/stores/StoreStreamRtcConnection;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener$onQualityUpdate$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener$onQualityUpdate$1;-><init>(Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;Lcom/discord/rtcconnection/RtcConnection$Quality;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onStateChange(Lcom/discord/rtcconnection/RtcConnection$StateChange;)V
    .locals 3

    const-string/jumbo v0, "stateChange"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "store state change: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/discord/stores/StoreStreamRtcConnection;->recordBreadcrumb(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/discord/stores/StoreStreamRtcConnection;->access$recordBreadcrumb(Lcom/discord/stores/StoreStreamRtcConnection;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 3
    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$State$f;->a:Lcom/discord/rtcconnection/RtcConnection$State$f;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    # getter for: Lcom/discord/stores/StoreStreamRtcConnection;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;
    invoke-static {v0}, Lcom/discord/stores/StoreStreamRtcConnection;->access$getListenerSubject$p(Lcom/discord/stores/StoreStreamRtcConnection;)Lcom/discord/utilities/collections/ListenerCollectionSubject;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener$onStateChange$1;->INSTANCE:Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener$onStateChange$1;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/collections/ListenerCollectionSubject;->notify(Lkotlin/jvm/functions/Function1;)V

    .line 5
    :cond_32
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    # getter for: Lcom/discord/stores/StoreStreamRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {v0}, Lcom/discord/stores/StoreStreamRtcConnection;->access$getDispatcher$p(Lcom/discord/stores/StoreStreamRtcConnection;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener$onStateChange$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener$onStateChange$2;-><init>(Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;Lcom/discord/rtcconnection/RtcConnection$StateChange;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onVideoMetadata(Lcom/discord/rtcconnection/VideoMetadata;)V
    .locals 2

    const-string v0, "metadata"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    # getter for: Lcom/discord/stores/StoreStreamRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {v0}, Lcom/discord/stores/StoreStreamRtcConnection;->access$getDispatcher$p(Lcom/discord/stores/StoreStreamRtcConnection;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener$onVideoMetadata$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener$onVideoMetadata$1;-><init>(Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;Lcom/discord/rtcconnection/VideoMetadata;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onVideoStream(JLjava/lang/Integer;III)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    # getter for: Lcom/discord/stores/StoreStreamRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {p4}, Lcom/discord/stores/StoreStreamRtcConnection;->access$getDispatcher$p(Lcom/discord/stores/StoreStreamRtcConnection;)Lcom/discord/stores/Dispatcher;

    move-result-object p4

    new-instance p5, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener$onVideoStream$1;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener$onVideoStream$1;-><init>(Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;JLjava/lang/Integer;)V

    invoke-virtual {p4, p5}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
