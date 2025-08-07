.class public final Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;
.super Ljava/lang/Object;
.source "ThumbnailEmitter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u001e\u0010\u001b\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000fR\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u000fR\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;",
        "",
        "Lorg/webrtc/VideoFrame;",
        "frame",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Lorg/webrtc/VideoFrame;)Landroid/graphics/Bitmap;",
        "",
        "h",
        "I",
        "height",
        "g",
        "width",
        "",
        "i",
        "J",
        "periodMs",
        "Lkotlin/Function1;",
        "",
        "l",
        "Lkotlin/jvm/functions/Function1;",
        "onNextThumbnail",
        "lastTimestampNs",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/nio/ByteBuffer;",
        "outputByteBuffer",
        "Lorg/webrtc/GlRectDrawer;",
        "c",
        "Lorg/webrtc/GlRectDrawer;",
        "rectDrawer",
        "j",
        "initialDelayMs",
        "Landroid/graphics/Matrix;",
        "f",
        "Landroid/graphics/Matrix;",
        "renderMatrix",
        "e",
        "initializationTimeMs",
        "Lcom/discord/utilities/time/Clock;",
        "k",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lorg/webrtc/VideoFrameDrawer;",
        "d",
        "Lorg/webrtc/VideoFrameDrawer;",
        "frameDrawer",
        "rtcconnection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Lorg/webrtc/GlRectDrawer;

.field public final d:Lorg/webrtc/VideoFrameDrawer;

.field public final e:J

.field public final f:Landroid/graphics/Matrix;

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:Lcom/discord/utilities/time/Clock;

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJLcom/discord/utilities/time/Clock;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    and-int/lit8 p7, p9, 0x8

    if-eqz p7, :cond_6

    const-wide/16 p5, 0x0

    :cond_6
    and-int/lit8 p7, p9, 0x10

    if-eqz p7, :cond_f

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p7

    goto :goto_10

    :cond_f
    const/4 p7, 0x0

    :goto_10
    const-string p9, "clock"

    .line 2
    invoke-static {p7, p9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p9, "onNextThumbnail"

    invoke-static {p8, p9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->g:I

    iput p2, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->h:I

    iput-wide p3, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->i:J

    iput-wide p5, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->j:J

    iput-object p7, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->k:Lcom/discord/utilities/time/Clock;

    iput-object p8, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->l:Lkotlin/jvm/functions/Function1;

    const/16 p5, 0x3e8

    int-to-long p5, p5

    mul-long p3, p3, p5

    mul-long p3, p3, p5

    neg-long p3, p3

    .line 4
    iput-wide p3, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->a:J

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x4

    .line 5
    invoke-static {p1}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->b:Ljava/nio/ByteBuffer;

    .line 6
    new-instance p1, Lorg/webrtc/GlRectDrawer;

    invoke-direct {p1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->c:Lorg/webrtc/GlRectDrawer;

    .line 7
    new-instance p1, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {p1}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->d:Lorg/webrtc/VideoFrameDrawer;

    .line 8
    invoke-interface {p7}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->e:J

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 10
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, -0x40800000    # -1.0f

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 p2, -0x41000000    # -0.5f

    .line 12
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 13
    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->f:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/VideoFrame;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v1, 0x1908

    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    .line 2
    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->g:I

    iget v2, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v1

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v1, "glBindFramebuffer"

    .line 4
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 7
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6b

    .line 9
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->h:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float v2, v2, v1

    .line 10
    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->g:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    .line 11
    iget-object v3, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->d:Lorg/webrtc/VideoFrameDrawer;

    iget-object v5, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->c:Lorg/webrtc/GlRectDrawer;

    iget-object v6, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->f:Landroid/graphics/Matrix;

    invoke-static {v1}, Ld0/a0/a;->roundToInt(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v2}, Ld0/a0/a;->roundToInt(F)I

    move-result v9

    iget v10, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->h:I

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    goto :goto_95

    .line 12
    :cond_6b
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->g:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float v2, v2, v1

    .line 13
    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->h:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    .line 14
    iget-object v3, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->d:Lorg/webrtc/VideoFrameDrawer;

    iget-object v5, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->c:Lorg/webrtc/GlRectDrawer;

    iget-object v6, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->f:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    invoke-static {v1}, Ld0/a0/a;->roundToInt(F)I

    move-result v8

    iget v9, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->g:I

    invoke-static {v2}, Ld0/a0/a;->roundToInt(F)I

    move-result v10

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 15
    :goto_95
    iget-object p1, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    move-result v4

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    .line 17
    iget-object v7, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->b:Ljava/nio/ByteBuffer;

    .line 18
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string p1, "ThumbnailEmitter.createThumbnail"

    .line 19
    invoke-static {p1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 21
    iget-object p1, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 22
    iget p1, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->g:I

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->h:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string v0, "bitmap"

    .line 24
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
