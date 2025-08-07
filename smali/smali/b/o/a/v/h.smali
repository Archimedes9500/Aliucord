.class public Lb/o/a/v/h;
.super Ljava/lang/Object;
.source "SnapshotGlPictureRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroid/graphics/SurfaceTexture;

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Landroid/opengl/EGLContext;

.field public final synthetic o:Lb/o/a/v/g;


# direct methods
.method public constructor <init>(Lb/o/a/v/g;Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/v/h;->o:Lb/o/a/v/g;

    iput-object p2, p0, Lb/o/a/v/h;->j:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lb/o/a/v/h;->k:I

    iput p4, p0, Lb/o/a/v/h;->l:F

    iput p5, p0, Lb/o/a/v/h;->m:F

    iput-object p6, p0, Lb/o/a/v/h;->n:Landroid/opengl/EGLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lb/o/a/v/h;->o:Lb/o/a/v/g;

    iget-object v3, v1, Lb/o/a/v/h;->j:Landroid/graphics/SurfaceTexture;

    iget v0, v1, Lb/o/a/v/h;->k:I

    iget v4, v1, Lb/o/a/v/h;->l:F

    iget v5, v1, Lb/o/a/v/h;->m:F

    iget-object v6, v1, Lb/o/a/v/h;->n:Landroid/opengl/EGLContext;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v7, Landroid/graphics/SurfaceTexture;

    const/16 v8, 0x270f

    invoke-direct {v7, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 4
    iget-object v8, v2, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iget-object v8, v8, Lb/o/a/l$a;->d:Lb/o/a/x/b;

    .line 5
    iget v9, v8, Lb/o/a/x/b;->j:I

    .line 6
    iget v8, v8, Lb/o/a/x/b;->k:I

    .line 7
    invoke-virtual {v7, v9, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    new-instance v8, Lb/o/b/a/a;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v9}, Lb/o/b/a/a;-><init>(Landroid/opengl/EGLContext;I)V

    .line 9
    new-instance v6, Lb/o/b/e/b;

    invoke-direct {v6, v8, v7}, Lb/o/b/e/b;-><init>(Lb/o/b/a/a;Landroid/graphics/SurfaceTexture;)V

    .line 10
    iget-object v10, v6, Lb/o/b/e/a;->a:Lb/o/b/a/a;

    iget-object v11, v6, Lb/o/b/e/a;->b:Lb/o/b/c/e;

    .line 11
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "eglSurface"

    invoke-static {v11, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v12, v10, Lb/o/b/a/c;->a:Lb/o/b/c/c;

    .line 13
    sget-object v13, Lb/o/b/c/d;->b:Lb/o/b/c/c;

    if-ne v12, v13, :cond_47

    const-string v12, "EglCore"

    const-string v13, "NOTE: makeSurfaceCurrent w/o display"

    .line 14
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_47
    iget-object v12, v10, Lb/o/b/a/c;->a:Lb/o/b/c/c;

    iget-object v10, v10, Lb/o/b/a/c;->b:Lb/o/b/c/b;

    .line 16
    iget-object v12, v12, Lb/o/b/c/c;->a:Landroid/opengl/EGLDisplay;

    .line 17
    iget-object v11, v11, Lb/o/b/c/e;->a:Landroid/opengl/EGLSurface;

    .line 18
    iget-object v10, v10, Lb/o/b/c/b;->a:Landroid/opengl/EGLContext;

    .line 19
    invoke-static {v12, v11, v11, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v10

    if-eqz v10, :cond_212

    .line 20
    iget-object v10, v2, Lb/o/a/v/g;->s:Lb/o/a/r/c;

    .line 21
    iget-object v10, v10, Lb/o/a/r/c;->b:[F

    .line 22
    invoke-virtual {v3, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v11, v15, v4

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float v13, v15, v5

    div-float/2addr v13, v12

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 23
    invoke-static {v10, v14, v11, v13, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 24
    invoke-static {v10, v14, v4, v5, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 25
    invoke-static {v10, v14, v4, v4, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v5, 0x0

    .line 26
    iget-object v11, v2, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iget v11, v11, Lb/o/a/l$a;->c:I

    add-int/2addr v0, v11

    int-to-float v13, v0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v11, v10

    const/4 v4, 0x0

    move v12, v5

    const/4 v5, 0x0

    move v14, v0

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v11, -0x40800000    # -1.0f

    .line 27
    invoke-static {v10, v5, v9, v11, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v12, -0x41000000    # -0.5f

    .line 28
    invoke-static {v10, v5, v12, v12, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 29
    iget-boolean v0, v2, Lb/o/a/v/g;->q:Z

    const v10, 0x8d65

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_140

    .line 30
    iget-object v15, v2, Lb/o/a/v/g;->r:Lb/o/a/u/b;

    sget-object v0, Lb/o/a/u/a$a;->k:Lb/o/a/u/a$a;

    .line 31
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :try_start_a9
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v12, v9, :cond_c0

    iget-object v9, v15, Lb/o/a/u/b;->b:Lb/o/a/u/a;

    check-cast v9, Lb/o/a/u/c;

    invoke-virtual {v9}, Lb/o/a/u/c;->getHardwareCanvasEnabled()Z

    move-result v9

    if-eqz v9, :cond_c0

    .line 33
    iget-object v9, v15, Lb/o/a/u/b;->d:Landroid/view/Surface;

    invoke-virtual {v9}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v9

    goto :goto_c6

    .line 34
    :cond_c0
    iget-object v9, v15, Lb/o/a/u/b;->d:Landroid/view/Surface;

    invoke-virtual {v9, v14}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v9

    .line 35
    :goto_c6
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v5, v12}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    iget-object v12, v15, Lb/o/a/u/b;->b:Lb/o/a/u/a;

    check-cast v12, Lb/o/a/u/c;

    invoke-virtual {v12, v0, v9}, Lb/o/a/u/c;->a(Lb/o/a/u/a$a;Landroid/graphics/Canvas;)V

    .line 37
    iget-object v0, v15, Lb/o/a/u/b;->d:Landroid/view/Surface;

    invoke-virtual {v0, v9}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_d7
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_a9 .. :try_end_d7} :catch_d8

    goto :goto_e8

    :catch_d8
    move-exception v0

    .line 38
    sget-object v9, Lb/o/a/u/b;->a:Lb/o/a/b;

    new-array v12, v13, [Ljava/lang/Object;

    const-string v19, "Got Surface.OutOfResourcesException while drawing video overlays"

    aput-object v19, v12, v5

    const/16 v18, 0x1

    aput-object v0, v12, v18

    .line 39
    invoke-virtual {v9, v13, v12}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    :goto_e8
    iget-object v9, v15, Lb/o/a/u/b;->g:Ljava/lang/Object;

    monitor-enter v9

    .line 41
    :try_start_eb
    iget-object v0, v15, Lb/o/a/u/b;->f:Lb/o/a/r/e;

    .line 42
    iget v0, v0, Lb/o/a/r/e;->a:I

    .line 43
    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 44
    iget-object v0, v15, Lb/o/a/u/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 45
    monitor-exit v9
    :try_end_f8
    .catchall {:try_start_eb .. :try_end_f8} :catchall_13d

    .line 46
    iget-object v0, v15, Lb/o/a/u/b;->c:Landroid/graphics/SurfaceTexture;

    iget-object v9, v15, Lb/o/a/u/b;->e:Lb/o/a/r/c;

    .line 47
    iget-object v9, v9, Lb/o/a/r/c;->b:[F

    .line 48
    invoke-virtual {v0, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 49
    iget-object v0, v2, Lb/o/a/v/g;->r:Lb/o/a/u/b;

    .line 50
    iget-object v0, v0, Lb/o/a/u/b;->e:Lb/o/a/r/c;

    .line 51
    iget-object v0, v0, Lb/o/a/r/c;->b:[F

    const/high16 v9, 0x3f000000    # 0.5f

    .line 52
    invoke-static {v0, v5, v9, v9, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 53
    iget-object v0, v2, Lb/o/a/v/g;->r:Lb/o/a/u/b;

    .line 54
    iget-object v0, v0, Lb/o/a/u/b;->e:Lb/o/a/r/c;

    .line 55
    iget-object v0, v0, Lb/o/a/r/c;->b:[F

    const/16 v20, 0x0

    .line 56
    iget-object v9, v2, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iget v9, v9, Lb/o/a/l$a;->c:I

    int-to-float v9, v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v0

    move/from16 v21, v9

    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 57
    iget-object v0, v2, Lb/o/a/v/g;->r:Lb/o/a/u/b;

    .line 58
    iget-object v0, v0, Lb/o/a/u/b;->e:Lb/o/a/r/c;

    .line 59
    iget-object v0, v0, Lb/o/a/r/c;->b:[F

    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v0, v5, v9, v11, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 61
    iget-object v0, v2, Lb/o/a/v/g;->r:Lb/o/a/u/b;

    .line 62
    iget-object v0, v0, Lb/o/a/u/b;->e:Lb/o/a/r/c;

    .line 63
    iget-object v0, v0, Lb/o/a/r/c;->b:[F

    const/high16 v9, -0x41000000    # -0.5f

    .line 64
    invoke-static {v0, v5, v9, v9, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_140

    :catchall_13d
    move-exception v0

    .line 65
    :try_start_13e
    monitor-exit v9
    :try_end_13f
    .catchall {:try_start_13e .. :try_end_13f} :catchall_13d

    throw v0

    .line 66
    :cond_140
    :goto_140
    iget-object v0, v2, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iput v5, v0, Lb/o/a/l$a;->c:I

    .line 67
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    const-wide/16 v11, 0x3e8

    div-long/2addr v3, v11

    .line 68
    sget-object v0, Lb/o/a/v/i;->m:Lb/o/a/b;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const-string v11, "takeFrame:"

    aput-object v11, v9, v5

    const-string v11, "timestampUs:"

    const/4 v12, 0x1

    aput-object v11, v9, v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v13

    .line 69
    invoke-virtual {v0, v12, v9}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    iget-object v0, v2, Lb/o/a/v/g;->s:Lb/o/a/r/c;

    invoke-virtual {v0, v3, v4}, Lb/o/a/r/c;->a(J)V

    .line 71
    iget-boolean v0, v2, Lb/o/a/v/g;->q:Z

    if-eqz v0, :cond_193

    iget-object v0, v2, Lb/o/a/v/g;->r:Lb/o/a/u/b;

    .line 72
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xb44

    .line 73
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v9, 0xb71

    .line 74
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v9, 0xbe2

    .line 75
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v9, 0x302

    const/16 v11, 0x303

    .line 76
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 77
    iget-object v9, v0, Lb/o/a/u/b;->g:Ljava/lang/Object;

    monitor-enter v9

    .line 78
    :try_start_189
    iget-object v0, v0, Lb/o/a/u/b;->e:Lb/o/a/r/c;

    invoke-virtual {v0, v3, v4}, Lb/o/a/r/c;->a(J)V

    .line 79
    monitor-exit v9

    goto :goto_193

    :catchall_190
    move-exception v0

    monitor-exit v9
    :try_end_192
    .catchall {:try_start_189 .. :try_end_192} :catchall_190

    throw v0

    .line 80
    :cond_193
    :goto_193
    iget-object v0, v2, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v4, "format"

    .line 81
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    :try_start_1a1
    invoke-virtual {v6, v4, v3}, Lb/o/b/e/a;->a(Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 84
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v9, "it.toByteArray()"

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1ad
    .catchall {:try_start_1a1 .. :try_end_1ad} :catchall_209

    invoke-static {v4, v14}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    iput-object v3, v0, Lb/o/a/l$a;->f:[B

    .line 86
    iget-object v0, v6, Lb/o/b/e/a;->a:Lb/o/b/a/a;

    iget-object v3, v6, Lb/o/b/e/a;->b:Lb/o/b/c/e;

    .line 87
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "eglSurface"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, v0, Lb/o/b/a/c;->a:Lb/o/b/c/c;

    .line 89
    iget-object v0, v0, Lb/o/b/c/c;->a:Landroid/opengl/EGLDisplay;

    .line 90
    iget-object v3, v3, Lb/o/b/c/e;->a:Landroid/opengl/EGLSurface;

    .line 91
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 92
    sget-object v0, Lb/o/b/c/d;->c:Lb/o/b/c/e;

    .line 93
    iput-object v0, v6, Lb/o/b/e/a;->b:Lb/o/b/c/e;

    const/4 v0, -0x1

    .line 94
    iput v0, v6, Lb/o/b/e/a;->d:I

    .line 95
    iput v0, v6, Lb/o/b/e/a;->c:I

    .line 96
    iget-object v0, v2, Lb/o/a/v/g;->s:Lb/o/a/r/c;

    invoke-virtual {v0}, Lb/o/a/r/c;->b()V

    .line 97
    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->release()V

    .line 98
    iget-boolean v0, v2, Lb/o/a/v/g;->q:Z

    if-eqz v0, :cond_202

    iget-object v0, v2, Lb/o/a/v/g;->r:Lb/o/a/u/b;

    .line 99
    iget-object v3, v0, Lb/o/a/u/b;->f:Lb/o/a/r/e;

    if-eqz v3, :cond_1e7

    .line 100
    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101
    iput-object v14, v0, Lb/o/a/u/b;->f:Lb/o/a/r/e;

    .line 102
    :cond_1e7
    iget-object v3, v0, Lb/o/a/u/b;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_1f0

    .line 103
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 104
    iput-object v14, v0, Lb/o/a/u/b;->c:Landroid/graphics/SurfaceTexture;

    .line 105
    :cond_1f0
    iget-object v3, v0, Lb/o/a/u/b;->d:Landroid/view/Surface;

    if-eqz v3, :cond_1f9

    .line 106
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 107
    iput-object v14, v0, Lb/o/a/u/b;->d:Landroid/view/Surface;

    .line 108
    :cond_1f9
    iget-object v3, v0, Lb/o/a/u/b;->e:Lb/o/a/r/c;

    if-eqz v3, :cond_202

    .line 109
    invoke-virtual {v3}, Lb/o/a/r/c;->b()V

    .line 110
    iput-object v14, v0, Lb/o/a/u/b;->e:Lb/o/a/r/c;

    .line 111
    :cond_202
    invoke-virtual {v8}, Lb/o/b/a/a;->b()V

    .line 112
    invoke-virtual {v2}, Lb/o/a/v/g;->b()V

    return-void

    :catchall_209
    move-exception v0

    move-object v2, v0

    .line 113
    :try_start_20b
    throw v2
    :try_end_20c
    .catchall {:try_start_20b .. :try_end_20c} :catchall_20c

    :catchall_20c
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 114
    :cond_212
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglMakeCurrent failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
