.class public final Lb/i/a/c/g3/z/k$a;
.super Ljava/lang/Object;
.source "SphericalGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lb/i/a/c/g3/z/l$a;
.implements Lb/i/a/c/g3/z/g$a;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/g3/z/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final j:Lb/i/a/c/g3/z/j;

.field public final k:[F

.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public final o:[F

.field public p:F

.field public q:F

.field public final r:[F

.field public final s:[F

.field public final synthetic t:Lb/i/a/c/g3/z/k;


# direct methods
.method public constructor <init>(Lb/i/a/c/g3/z/k;Lb/i/a/c/g3/z/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lb/i/a/c/g3/z/k$a;->t:Lb/i/a/c/g3/z/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lb/i/a/c/g3/z/k$a;->k:[F

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, Lb/i/a/c/g3/z/k$a;->l:[F

    new-array v0, p1, [F

    .line 4
    iput-object v0, p0, Lb/i/a/c/g3/z/k$a;->m:[F

    new-array v1, p1, [F

    .line 5
    iput-object v1, p0, Lb/i/a/c/g3/z/k$a;->n:[F

    new-array v2, p1, [F

    .line 6
    iput-object v2, p0, Lb/i/a/c/g3/z/k$a;->o:[F

    new-array v3, p1, [F

    .line 7
    iput-object v3, p0, Lb/i/a/c/g3/z/k$a;->r:[F

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Lb/i/a/c/g3/z/k$a;->s:[F

    .line 9
    iput-object p2, p0, Lb/i/a/c/g3/z/k$a;->j:Lb/i/a/c/g3/z/j;

    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 13
    iput p1, p0, Lb/i/a/c/g3/z/k$a;->q:F

    return-void
.end method


# virtual methods
.method public declared-synchronized a([FF)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/i/a/c/g3/z/k$a;->m:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    .line 2
    iput p1, p0, Lb/i/a/c/g3/z/k$a;->q:F

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/g3/z/k$a;->b()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 4
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/z/k$a;->n:[F

    iget v1, p0, Lb/i/a/c/g3/z/k$a;->p:F

    neg-float v2, v1

    iget v1, p0, Lb/i/a/c/g3/z/k$a;->q:F

    float-to-double v3, v1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v1, p0, Lb/i/a/c/g3/z/k$a;->q:F

    float-to-double v4, v1

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_3
    iget-object v2, v1, Lb/i/a/c/g3/z/k$a;->s:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lb/i/a/c/g3/z/k$a;->m:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lb/i/a/c/g3/z/k$a;->o:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 3
    iget-object v8, v1, Lb/i/a/c/g3/z/k$a;->r:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lb/i/a/c/g3/z/k$a;->n:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lb/i/a/c/g3/z/k$a;->s:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 4
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_19a

    .line 5
    iget-object v2, v1, Lb/i/a/c/g3/z/k$a;->l:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lb/i/a/c/g3/z/k$a;->k:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lb/i/a/c/g3/z/k$a;->r:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 6
    iget-object v0, v1, Lb/i/a/c/g3/z/k$a;->j:Lb/i/a/c/g3/z/j;

    iget-object v4, v1, Lb/i/a/c/g3/z/k$a;->l:[F

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4000

    .line 8
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 10
    iget-object v2, v0, Lb/i/a/c/g3/z/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_104

    .line 11
    iget-object v2, v0, Lb/i/a/c/g3/z/j;->s:Landroid/graphics/SurfaceTexture;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 15
    iget-object v2, v0, Lb/i/a/c/g3/z/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 16
    iget-object v2, v0, Lb/i/a/c/g3/z/j;->p:[F

    invoke-static {v2, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17
    :cond_5a
    iget-object v2, v0, Lb/i/a/c/g3/z/j;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    .line 18
    iget-object v5, v0, Lb/i/a/c/g3/z/j;->n:Lb/i/a/c/f3/c0;

    .line 19
    monitor-enter v5

    .line 20
    :try_start_63
    invoke-virtual {v5, v2, v3, v9}, Lb/i/a/c/f3/c0;->d(JZ)Ljava/lang/Object;

    move-result-object v6
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_100

    monitor-exit v5

    .line 21
    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_c6

    .line 22
    iget-object v5, v0, Lb/i/a/c/g3/z/j;->m:Lb/i/a/c/g3/z/f;

    iget-object v11, v0, Lb/i/a/c/g3/z/j;->p:[F

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 23
    iget-object v12, v5, Lb/i/a/c/g3/z/f;->c:Lb/i/a/c/f3/c0;

    invoke-virtual {v12, v6, v7}, Lb/i/a/c/f3/c0;->e(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    if-nez v6, :cond_7f

    goto :goto_c6

    .line 24
    :cond_7f
    iget-object v12, v5, Lb/i/a/c/g3/z/f;->b:[F

    .line 25
    aget v7, v6, v9

    .line 26
    aget v13, v6, v8

    neg-float v13, v13

    .line 27
    aget v6, v6, v10

    neg-float v6, v6

    .line 28
    invoke-static {v7, v13, v6}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_a7

    move-object/from16 v18, v11

    float-to-double v10, v14

    .line 29
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    const/4 v11, 0x0

    div-float v15, v7, v14

    div-float v16, v13, v14

    div-float v17, v6, v14

    move v13, v11

    move v14, v10

    .line 30
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_ac

    :cond_a7
    move-object/from16 v18, v11

    .line 31
    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 32
    :goto_ac
    iget-boolean v6, v5, Lb/i/a/c/g3/z/f;->d:Z

    if-nez v6, :cond_b9

    .line 33
    iget-object v6, v5, Lb/i/a/c/g3/z/f;->a:[F

    iget-object v7, v5, Lb/i/a/c/g3/z/f;->b:[F

    invoke-static {v6, v7}, Lb/i/a/c/g3/z/f;->a([F[F)V

    .line 34
    iput-boolean v8, v5, Lb/i/a/c/g3/z/f;->d:Z

    :cond_b9
    const/4 v12, 0x0

    .line 35
    iget-object v13, v5, Lb/i/a/c/g3/z/f;->a:[F

    const/4 v14, 0x0

    iget-object v15, v5, Lb/i/a/c/g3/z/f;->b:[F

    const/16 v16, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 36
    :cond_c6
    :goto_c6
    iget-object v5, v0, Lb/i/a/c/g3/z/j;->o:Lb/i/a/c/f3/c0;

    invoke-virtual {v5, v2, v3}, Lb/i/a/c/f3/c0;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/g3/z/h;

    if-eqz v2, :cond_104

    .line 37
    iget-object v3, v0, Lb/i/a/c/g3/z/j;->l:Lb/i/a/c/g3/z/i;

    .line 38
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v2}, Lb/i/a/c/g3/z/i;->a(Lb/i/a/c/g3/z/h;)Z

    move-result v5

    if-nez v5, :cond_dc

    goto :goto_104

    .line 40
    :cond_dc
    iget v5, v2, Lb/i/a/c/g3/z/h;->c:I

    iput v5, v3, Lb/i/a/c/g3/z/i;->h:I

    .line 41
    new-instance v5, Lb/i/a/c/g3/z/i$a;

    iget-object v6, v2, Lb/i/a/c/g3/z/h;->a:Lb/i/a/c/g3/z/h$a;

    .line 42
    iget-object v6, v6, Lb/i/a/c/g3/z/h$a;->a:[Lb/i/a/c/g3/z/h$b;

    aget-object v6, v6, v9

    .line 43
    invoke-direct {v5, v6}, Lb/i/a/c/g3/z/i$a;-><init>(Lb/i/a/c/g3/z/h$b;)V

    iput-object v5, v3, Lb/i/a/c/g3/z/i;->i:Lb/i/a/c/g3/z/i$a;

    .line 44
    iget-boolean v6, v2, Lb/i/a/c/g3/z/h;->d:Z

    if-eqz v6, :cond_f2

    goto :goto_fd

    :cond_f2
    new-instance v5, Lb/i/a/c/g3/z/i$a;

    iget-object v2, v2, Lb/i/a/c/g3/z/h;->b:Lb/i/a/c/g3/z/h$a;

    .line 45
    iget-object v2, v2, Lb/i/a/c/g3/z/h$a;->a:[Lb/i/a/c/g3/z/h$b;

    aget-object v2, v2, v9

    .line 46
    invoke-direct {v5, v2}, Lb/i/a/c/g3/z/i$a;-><init>(Lb/i/a/c/g3/z/h$b;)V

    :goto_fd
    iput-object v5, v3, Lb/i/a/c/g3/z/i;->j:Lb/i/a/c/g3/z/i$a;

    goto :goto_104

    :catchall_100
    move-exception v0

    move-object v2, v0

    .line 47
    monitor-exit v5

    throw v2

    .line 48
    :cond_104
    :goto_104
    iget-object v2, v0, Lb/i/a/c/g3/z/j;->q:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lb/i/a/c/g3/z/j;->p:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 49
    iget-object v2, v0, Lb/i/a/c/g3/z/j;->l:Lb/i/a/c/g3/z/i;

    iget v3, v0, Lb/i/a/c/g3/z/j;->r:I

    iget-object v0, v0, Lb/i/a/c/g3/z/j;->q:[F

    .line 50
    iget-object v4, v2, Lb/i/a/c/g3/z/i;->i:Lb/i/a/c/g3/z/i$a;

    if-nez v4, :cond_11a

    goto/16 :goto_199

    .line 51
    :cond_11a
    iget-object v5, v2, Lb/i/a/c/g3/z/i;->k:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 52
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/GlUtil$a;->c()V

    .line 54
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 55
    iget v5, v2, Lb/i/a/c/g3/z/i;->n:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 56
    iget v5, v2, Lb/i/a/c/g3/z/i;->o:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 57
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 58
    iget v5, v2, Lb/i/a/c/g3/z/i;->h:I

    if-ne v5, v8, :cond_139

    .line 59
    sget-object v5, Lb/i/a/c/g3/z/i;->d:[F

    goto :goto_141

    :cond_139
    const/4 v6, 0x2

    if-ne v5, v6, :cond_13f

    .line 60
    sget-object v5, Lb/i/a/c/g3/z/i;->f:[F

    goto :goto_141

    .line 61
    :cond_13f
    sget-object v5, Lb/i/a/c/g3/z/i;->c:[F

    .line 62
    :goto_141
    iget v6, v2, Lb/i/a/c/g3/z/i;->m:I

    invoke-static {v6, v8, v9, v5, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 63
    iget v5, v2, Lb/i/a/c/g3/z/i;->l:I

    invoke-static {v5, v8, v9, v0, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    .line 64
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    .line 65
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 66
    iget v0, v2, Lb/i/a/c/g3/z/i;->p:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 67
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 68
    iget v10, v2, Lb/i/a/c/g3/z/i;->n:I

    const/4 v11, 0x3

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0xc

    .line 69
    iget-object v15, v4, Lb/i/a/c/g3/z/i$a;->b:Ljava/nio/FloatBuffer;

    .line 70
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 71
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 72
    iget v0, v2, Lb/i/a/c/g3/z/i;->o:I

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v20, 0x8

    .line 73
    iget-object v3, v4, Lb/i/a/c/g3/z/i$a;->c:Ljava/nio/FloatBuffer;

    move/from16 v16, v0

    move-object/from16 v21, v3

    .line 74
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 75
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 76
    iget v0, v4, Lb/i/a/c/g3/z/i$a;->d:I

    .line 77
    iget v3, v4, Lb/i/a/c/g3/z/i$a;->a:I

    .line 78
    invoke-static {v0, v9, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 79
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 80
    iget v0, v2, Lb/i/a/c/g3/z/i;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 81
    iget v0, v2, Lb/i/a/c/g3/z/i;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :goto_199
    return-void

    :catchall_19a
    move-exception v0

    .line 82
    :try_start_19b
    monitor-exit p0
    :try_end_19c
    .catchall {:try_start_19b .. :try_end_19c} :catchall_19a

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p2, p2

    int-to-float p3, p3

    div-float v3, p2, p3

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v3, p2

    if-lez p2, :cond_f

    const/4 p1, 0x1

    :cond_f
    if-eqz p1, :cond_2f

    const-wide p1, 0x4046800000000000L    # 45.0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p1, p1, v0

    double-to-float p1, p1

    move v2, p1

    goto :goto_33

    :cond_2f
    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 v2, 0x42b40000    # 90.0f

    .line 4
    :goto_33
    iget-object v0, p0, Lb/i/a/c/g3/z/k$a;->k:[F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object p1, p0, Lb/i/a/c/g3/z/k$a;->t:Lb/i/a/c/g3/z/k;

    iget-object p2, p0, Lb/i/a/c/g3/z/k$a;->j:Lb/i/a/c/g3/z/j;

    invoke-virtual {p2}, Lb/i/a/c/g3/z/j;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lb/i/a/c/g3/z/k;->n:Landroid/os/Handler;

    new-instance v1, Lb/i/a/c/g3/z/b;

    invoke-direct {v1, p1, p2}, Lb/i/a/c/g3/z/b;-><init>(Lb/i/a/c/g3/z/k;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 3
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method
