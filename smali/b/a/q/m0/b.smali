.class public final Lb/a/q/m0/b;
.super Lorg/webrtc/ScreenCapturerAndroid;
.source "ScreenCapturer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/q/m0/b$b;,
        Lb/a/q/m0/b$a;
    }
.end annotation


# static fields
.field public static final j:Lb/a/q/m0/b$a;


# instance fields
.field public final k:Lb/a/q/m0/b$b;

.field public l:Lco/discord/media_engine/NativeCapturerObserver;

.field public m:Lorg/webrtc/SurfaceTextureHelper;

.field public n:Landroid/content/Context;

.field public final o:Lco/discord/media_engine/SoundshareAudioSource;

.field public p:I

.field public q:I

.field public r:Ljava/lang/Long;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/Point;

.field public v:I

.field public w:Lrx/Subscription;

.field public final x:Lcom/discord/utilities/logging/Logger;

.field public final y:Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/q/m0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/q/m0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/q/m0/b;->j:Lb/a/q/m0/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;Lcom/discord/utilities/logging/Logger;Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;)V
    .locals 1

    const-string/jumbo v0, "mediaProjectionPermissionResultData"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaProjectionCallback"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object p3, p0, Lb/a/q/m0/b;->x:Lcom/discord/utilities/logging/Logger;

    iput-object p4, p0, Lb/a/q/m0/b;->y:Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;

    .line 2
    new-instance p1, Lb/a/q/m0/b$b;

    invoke-direct {p1, p0}, Lb/a/q/m0/b$b;-><init>(Lb/a/q/m0/b;)V

    iput-object p1, p0, Lb/a/q/m0/b;->k:Lb/a/q/m0/b$b;

    .line 3
    new-instance p1, Lco/discord/media_engine/SoundshareAudioSource;

    invoke-direct {p1}, Lco/discord/media_engine/SoundshareAudioSource;-><init>()V

    iput-object p1, p0, Lb/a/q/m0/b;->o:Lco/discord/media_engine/SoundshareAudioSource;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb/a/q/m0/b;->s:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb/a/q/m0/b;->t:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lb/a/q/m0/b;->u:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Rect;I)V
    .locals 3

    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "measuredSize"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_53

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 2
    iget-object v0, p0, Lb/a/q/m0/b;->u:Landroid/graphics/Point;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 6
    iget-object p1, p0, Lb/a/q/m0/b;->u:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 7
    rem-int/lit8 v0, p2, 0x10

    const/16 v1, 0x8

    if-ge v0, v1, :cond_38

    goto :goto_3a

    :cond_38
    add-int/lit8 p2, p2, 0x10

    :goto_3a
    sub-int/2addr p2, v0

    .line 8
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 9
    rem-int/lit8 v2, v0, 0x10

    if-ge v2, v1, :cond_42

    goto :goto_44

    :cond_42
    add-int/lit8 v0, v0, 0x10

    :goto_44
    sub-int/2addr v0, v2

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Point;->set(II)V

    .line 11
    iget-object p1, p0, Lb/a/q/m0/b;->u:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v0, p0, Lb/a/q/m0/b;->p:I

    invoke-super {p0, p2, p1, v0}, Lorg/webrtc/ScreenCapturerAndroid;->changeCaptureFormat(III)V
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_55

    .line 12
    :cond_53
    monitor-exit p0

    return-void

    :catchall_55
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/media/AudioRecord;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    const/4 v1, 0x0

    if-eqz v0, :cond_5b

    .line 2
    new-instance v2, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    invoke-direct {v2, v0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v2, v0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v0

    const/16 v2, 0xe

    .line 4
    invoke-virtual {v0, v2}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object v0

    const-string v2, "AudioPlaybackCaptureConf\u2026KNOWN)\n          .build()"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_23
    new-instance v2, Landroid/media/AudioRecord$Builder;

    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 8
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xac44

    .line 10
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const/16 v4, 0x10

    .line 11
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v1
    :try_end_4f
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_4f} :catch_50

    goto :goto_5b

    .line 16
    :catch_50
    const-class v0, Lb/a/q/m0/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to record audio"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5b
    :goto_5b
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lb/a/q/m0/b;->p:I

    if-lez v0, :cond_4d

    .line 2
    iget-object v0, p0, Lb/a/q/m0/b;->w:Lrx/Subscription;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 3
    :cond_b
    iget v0, p0, Lb/a/q/m0/b;->q:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/a/q/m0/b;->m:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v1, :cond_22

    const-string/jumbo v2, "surfaceTextureHelper"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-string/jumbo v2, "surfaceTextureHelper.handler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 5
    sget-object v2, Lj0/j/b/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "looper == null"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lj0/j/b/b;

    invoke-direct {v2, v1}, Lj0/j/b/b;-><init>(Landroid/os/Looper;)V

    .line 8
    invoke-virtual {v0, v2}, Lrx/Observable;->X(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lb/a/q/m0/b$c;

    invoke-direct {v1, p0}, Lb/a/q/m0/b$c;-><init>(Lb/a/q/m0/b;)V

    .line 10
    sget-object v2, Lb/a/q/m0/b$d;->j:Lb/a/q/m0/b$d;

    .line 11
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lb/a/q/m0/b;->w:Lrx/Subscription;

    :cond_4d
    return-void
.end method

.method public declared-synchronized changeCaptureFormat(III)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/a/q/m0/b;->s:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lb/a/q/m0/b;->a(Landroid/graphics/Rect;I)V

    .line 2
    invoke-virtual {p0, p3}, Lb/a/q/m0/b;->d(I)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 3
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createVirtualDisplay()V
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0}, Lorg/webrtc/ScreenCapturerAndroid;->createVirtualDisplay()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v3

    .line 2
    iget-object v0, p0, Lb/a/q/m0/b;->x:Lcom/discord/utilities/logging/Logger;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ScreenCapturer"

    const-string v2, "error in createVirtualDisplay"

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_12
    return-void
.end method

.method public final d(I)V
    .locals 1

    if-gtz p1, :cond_8

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lb/a/q/m0/b;->p:I

    .line 2
    iput p1, p0, Lb/a/q/m0/b;->q:I

    goto :goto_18

    .line 3
    :cond_8
    iput p1, p0, Lb/a/q/m0/b;->p:I

    const/16 v0, 0xa

    .line 4
    div-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x3b9aca00

    .line 5
    div-int/2addr v0, p1

    iput v0, p0, Lb/a/q/m0/b;->q:I

    :goto_18
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/q/m0/b;->stopCapture()V

    .line 2
    iget-object v0, p0, Lb/a/q/m0/b;->y:Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;

    if-eqz v0, :cond_23

    .line 3
    monitor-enter v0

    .line 4
    :try_start_8
    iget-object v1, v0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->d:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 5
    iget-object v1, v0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->c:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    .line 6
    iget-object v1, v0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const-wide v1, 0x7fffffffffffffffL

    .line 7
    iput-wide v1, v0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->a:J
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_20

    .line 8
    monitor-exit v0

    goto :goto_23

    :catchall_20
    move-exception v1

    monitor-exit v0

    throw v1

    .line 9
    :cond_23
    :goto_23
    iget-object v0, p0, Lb/a/q/m0/b;->o:Lco/discord/media_engine/SoundshareAudioSource;

    invoke-virtual {v0}, Lco/discord/media_engine/SoundshareAudioSource;->release()V

    .line 10
    invoke-super {p0}, Lorg/webrtc/ScreenCapturerAndroid;->dispose()V

    return-void
.end method

.method public declared-synchronized initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "surfaceTextureHelper"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturerObserver"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb/a/q/m0/b;->m:Lorg/webrtc/SurfaceTextureHelper;

    .line 2
    iput-object p2, p0, Lb/a/q/m0/b;->n:Landroid/content/Context;

    .line 3
    move-object v0, p3

    check-cast v0, Lco/discord/media_engine/NativeCapturerObserver;

    iput-object v0, p0, Lb/a/q/m0/b;->l:Lco/discord/media_engine/NativeCapturerObserver;

    .line 4
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 5
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/a/q/m0/b;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Lb/a/q/m0/b;->n:Landroid/content/Context;

    if-nez v1, :cond_b

    const-string v2, "context"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-static {v1}, Lcom/discord/utilities/display/DisplayUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lb/a/q/m0/b;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Lb/a/q/m0/b;->s:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    .line 3
    iget-object v0, p0, Lb/a/q/m0/b;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Lb/a/q/m0/b;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lb/a/q/m0/b;->t:Landroid/graphics/Rect;

    iget v1, p0, Lb/a/q/m0/b;->v:I

    invoke-virtual {p0, v0, v1}, Lb/a/q/m0/b;->a(Landroid/graphics/Rect;I)V

    .line 5
    :cond_2c
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb/a/q/m0/b;->r:Ljava/lang/Long;

    .line 6
    iget-object v0, p0, Lb/a/q/m0/b;->y:Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;

    if-eqz v0, :cond_77

    .line 7
    monitor-enter v0

    :try_start_3b
    const-string v1, "frame"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->k:Lcom/discord/utilities/time/Clock;

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->e:J

    sub-long/2addr v1, v3

    .line 9
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->a:J

    sub-long/2addr v3, v5

    .line 10
    iget-wide v5, v0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->j:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_72

    .line 11
    iget-wide v1, v0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->i:J

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v1, v1, v5

    mul-long v1, v1, v5

    cmp-long v5, v3, v1

    if-lez v5, :cond_72

    .line 12
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->a:J

    .line 13
    iget-object v1, v0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->a(Lorg/webrtc/VideoFrame;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_3b .. :try_end_72} :catchall_74

    .line 14
    :cond_72
    monitor-exit v0

    goto :goto_77

    :catchall_74
    move-exception p1

    monitor-exit v0

    throw p1

    .line 15
    :cond_77
    :goto_77
    invoke-super {p0, p1}, Lorg/webrtc/ScreenCapturerAndroid;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public declared-synchronized startCapture(III)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/a/q/m0/b;->v:I

    .line 3
    invoke-virtual {p0, p3}, Lb/a/q/m0/b;->d(I)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1e

    .line 5
    invoke-virtual {p0}, Lb/a/q/m0/b;->b()Landroid/media/AudioRecord;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object p2, p0, Lb/a/q/m0/b;->o:Lco/discord/media_engine/SoundshareAudioSource;

    invoke-virtual {p2, p1}, Lco/discord/media_engine/SoundshareAudioSource;->startRecording(Landroid/media/AudioRecord;)Z

    .line 6
    :cond_1e
    invoke-virtual {p0}, Lb/a/q/m0/b;->c()V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 7
    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopCapture()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    .line 2
    iget-object v0, p0, Lb/a/q/m0/b;->o:Lco/discord/media_engine/SoundshareAudioSource;

    invoke-virtual {v0}, Lco/discord/media_engine/SoundshareAudioSource;->stopRecording()Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/a/q/m0/b;->p:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/a/q/m0/b;->r:Ljava/lang/Long;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 5
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method
