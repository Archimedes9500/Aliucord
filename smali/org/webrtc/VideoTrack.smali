.class public Lorg/webrtc/VideoTrack;
.super Lorg/webrtc/MediaStreamTrack;
.source "VideoTrack.java"


# instance fields
.field private final sinks:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lorg/webrtc/VideoSink;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaStreamTrack;-><init>(J)V

    .line 2
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lorg/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    return-void
.end method

.method private static native nativeAddSink(JJ)V
.end method

.method private static native nativeFreeSink(J)V
.end method

.method private static native nativeRemoveSink(JJ)V
.end method

.method private static native nativeWrapSink(Lorg/webrtc/VideoSink;)J
.end method


# virtual methods
.method public addSink(Lorg/webrtc/VideoSink;)V
    .locals 4

    if-eqz p1, :cond_1f

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2
    invoke-static {p1}, Lorg/webrtc/VideoTrack;->nativeWrapSink(Lorg/webrtc/VideoSink;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lorg/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/VideoTrack;->nativeAddSink(JJ)V

    :cond_1e
    return-void

    .line 5
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The VideoSink is not allowed to be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lorg/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    .line 3
    invoke-static {v1, v2}, Lorg/webrtc/VideoTrack;->nativeFreeSink(J)V

    goto :goto_a

    .line 4
    :cond_25
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 5
    invoke-super {p0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    return-void
.end method

.method public getNativeVideoTrack()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    return-wide v0
.end method

.method public removeSink(Lorg/webrtc/VideoSink;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1c

    .line 2
    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/webrtc/VideoTrack;->nativeFreeSink(J)V

    :cond_1c
    return-void
.end method
