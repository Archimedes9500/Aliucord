.class public Lorg/webrtc/MediaSource;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/MediaSource$State;
    }
.end annotation


# instance fields
.field private nativeSource:J

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/webrtc/RefCountDelegate;

    new-instance v1, Lh0/c/p;

    invoke-direct {v1, p1, p2}, Lh0/c/p;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 3
    iput-wide p1, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    return-void
.end method

.method private checkMediaSourceExists()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaSource has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeGetState(J)Lorg/webrtc/MediaSource$State;
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    return-void
.end method

.method public getNativeMediaSource()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    return-wide v0
.end method

.method public runWithReference(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->safeRetain()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    :try_start_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_11

    .line 3
    iget-object p1, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {p1}, Lorg/webrtc/RefCountDelegate;->release()V

    goto :goto_18

    :catchall_11
    move-exception p1

    iget-object v0, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 4
    throw p1

    :cond_18
    :goto_18
    return-void
.end method

.method public state()Lorg/webrtc/MediaSource$State;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaSource;->nativeGetState(J)Lorg/webrtc/MediaSource$State;

    move-result-object v0

    return-object v0
.end method
