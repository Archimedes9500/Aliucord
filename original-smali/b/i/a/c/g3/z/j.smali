.class public final Lb/i/a/c/g3/z/j;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements Lb/i/a/c/g3/u;
.implements Lb/i/a/c/g3/z/d;


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lb/i/a/c/g3/z/i;

.field public final m:Lb/i/a/c/g3/z/f;

.field public final n:Lb/i/a/c/f3/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/f3/c0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lb/i/a/c/f3/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/f3/c0<",
            "Lb/i/a/c/g3/z/h;",
            ">;"
        }
    .end annotation
.end field

.field public final p:[F

.field public final q:[F

.field public r:I

.field public s:Landroid/graphics/SurfaceTexture;

.field public volatile t:I

.field public u:I

.field public v:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/i/a/c/g3/z/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb/i/a/c/g3/z/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lb/i/a/c/g3/z/i;

    invoke-direct {v0}, Lb/i/a/c/g3/z/i;-><init>()V

    iput-object v0, p0, Lb/i/a/c/g3/z/j;->l:Lb/i/a/c/g3/z/i;

    .line 5
    new-instance v0, Lb/i/a/c/g3/z/f;

    invoke-direct {v0}, Lb/i/a/c/g3/z/f;-><init>()V

    iput-object v0, p0, Lb/i/a/c/g3/z/j;->m:Lb/i/a/c/g3/z/f;

    .line 6
    new-instance v0, Lb/i/a/c/f3/c0;

    invoke-direct {v0}, Lb/i/a/c/f3/c0;-><init>()V

    iput-object v0, p0, Lb/i/a/c/g3/z/j;->n:Lb/i/a/c/f3/c0;

    .line 7
    new-instance v0, Lb/i/a/c/f3/c0;

    invoke-direct {v0}, Lb/i/a/c/f3/c0;-><init>()V

    iput-object v0, p0, Lb/i/a/c/g3/z/j;->o:Lb/i/a/c/f3/c0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lb/i/a/c/g3/z/j;->p:[F

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lb/i/a/c/g3/z/j;->q:[F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lb/i/a/c/g3/z/j;->t:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lb/i/a/c/g3/z/j;->u:I

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/z/j;->m:Lb/i/a/c/g3/z/f;

    .line 2
    iget-object v0, v0, Lb/i/a/c/g3/z/f;->c:Lb/i/a/c/f3/c0;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/f3/c0;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 3
    iget-object v0, p0, Lb/i/a/c/g3/z/j;->l:Lb/i/a/c/g3/z/i;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/util/GlUtil$a;

    sget-object v2, Lb/i/a/c/g3/z/i;->a:[Ljava/lang/String;

    sget-object v3, Lb/i/a/c/g3/z/i;->b:[Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/util/GlUtil$a;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, v0, Lb/i/a/c/g3/z/i;->k:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 6
    iget v1, v1, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    const-string v2, "uMvpMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 7
    iput v1, v0, Lb/i/a/c/g3/z/i;->l:I

    .line 8
    iget-object v1, v0, Lb/i/a/c/g3/z/i;->k:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 9
    iget v1, v1, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    const-string v2, "uTexMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 10
    iput v1, v0, Lb/i/a/c/g3/z/i;->m:I

    .line 11
    iget-object v1, v0, Lb/i/a/c/g3/z/i;->k:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 12
    iget v1, v1, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    const-string v2, "aPosition"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 13
    iput v1, v0, Lb/i/a/c/g3/z/i;->n:I

    .line 14
    iget-object v1, v0, Lb/i/a/c/g3/z/i;->k:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 15
    iget v1, v1, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    const-string v2, "aTexCoords"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 16
    iput v1, v0, Lb/i/a/c/g3/z/i;->o:I

    .line 17
    iget-object v1, v0, Lb/i/a/c/g3/z/i;->k:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 18
    iget v1, v1, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    const-string v2, "uTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 19
    iput v1, v0, Lb/i/a/c/g3/z/i;->p:I

    .line 20
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 21
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    .line 22
    aget v2, v1, v0

    const v3, 0x8d65

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v4, 0x2601

    .line 23
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 24
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v4, 0x812f

    .line 25
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 26
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 27
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 28
    aget v0, v1, v0

    .line 29
    iput v0, p0, Lb/i/a/c/g3/z/j;->r:I

    .line 30
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lb/i/a/c/g3/z/j;->r:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lb/i/a/c/g3/z/j;->s:Landroid/graphics/SurfaceTexture;

    .line 31
    new-instance v1, Lb/i/a/c/g3/z/a;

    invoke-direct {v1, p0}, Lb/i/a/c/g3/z/a;-><init>(Lb/i/a/c/g3/z/j;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 32
    iget-object v0, p0, Lb/i/a/c/g3/z/j;->s:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/z/j;->n:Lb/i/a/c/f3/c0;

    invoke-virtual {v0}, Lb/i/a/c/f3/c0;->b()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/g3/z/j;->m:Lb/i/a/c/g3/z/f;

    .line 3
    iget-object v1, v0, Lb/i/a/c/g3/z/f;->c:Lb/i/a/c/f3/c0;

    invoke-virtual {v1}, Lb/i/a/c/f3/c0;->b()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lb/i/a/c/g3/z/f;->d:Z

    .line 5
    iget-object v0, p0, Lb/i/a/c/g3/z/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public e(JJLb/i/a/c/j1;Landroid/media/MediaFormat;)V
    .locals 32
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Lb/i/a/c/g3/z/j;->n:Lb/i/a/c/f3/c0;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Lb/i/a/c/f3/c0;->a(JLjava/lang/Object;)V

    .line 2
    iget-object v4, v3, Lb/i/a/c/j1;->G:[B

    iget v3, v3, Lb/i/a/c/j1;->H:I

    .line 3
    iget-object v5, v0, Lb/i/a/c/g3/z/j;->v:[B

    .line 4
    iget v6, v0, Lb/i/a/c/g3/z/j;->u:I

    .line 5
    iput-object v4, v0, Lb/i/a/c/g3/z/j;->v:[B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1e

    .line 6
    iget v3, v0, Lb/i/a/c/g3/z/j;->t:I

    :cond_1e
    iput v3, v0, Lb/i/a/c/g3/z/j;->u:I

    if-ne v6, v3, :cond_2c

    .line 7
    iget-object v3, v0, Lb/i/a/c/g3/z/j;->v:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto/16 :goto_202

    .line 8
    :cond_2c
    iget-object v3, v0, Lb/i/a/c/g3/z/j;->v:[B

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_b0

    .line 9
    iget v8, v0, Lb/i/a/c/g3/z/j;->u:I

    .line 10
    new-instance v9, Lb/i/a/c/f3/x;

    invoke-direct {v9, v3}, Lb/i/a/c/f3/x;-><init>([B)V

    const/4 v3, 0x4

    .line 11
    :try_start_3c
    invoke-virtual {v9, v3}, Lb/i/a/c/f3/x;->F(I)V

    .line 12
    invoke-virtual {v9}, Lb/i/a/c/f3/x;->f()I

    move-result v3

    .line 13
    invoke-virtual {v9, v6}, Lb/i/a/c/f3/x;->E(I)V

    const v10, 0x70726f6a

    if-ne v3, v10, :cond_4d

    const/4 v3, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v3, 0x0

    :goto_4e
    if-eqz v3, :cond_81

    const/16 v3, 0x8

    .line 14
    invoke-virtual {v9, v3}, Lb/i/a/c/f3/x;->F(I)V

    .line 15
    iget v3, v9, Lb/i/a/c/f3/x;->b:I

    .line 16
    iget v10, v9, Lb/i/a/c/f3/x;->c:I

    :goto_59
    if-ge v3, v10, :cond_86

    .line 17
    invoke-virtual {v9}, Lb/i/a/c/f3/x;->f()I

    move-result v11

    add-int/2addr v11, v3

    if-le v11, v3, :cond_86

    if-le v11, v10, :cond_65

    goto :goto_86

    .line 18
    :cond_65
    invoke-virtual {v9}, Lb/i/a/c/f3/x;->f()I

    move-result v3

    const v12, 0x79746d70

    if-eq v3, v12, :cond_79

    const v12, 0x6d736870

    if-ne v3, v12, :cond_74

    goto :goto_79

    .line 19
    :cond_74
    invoke-virtual {v9, v11}, Lb/i/a/c/f3/x;->E(I)V

    move v3, v11

    goto :goto_59

    .line 20
    :cond_79
    :goto_79
    invoke-virtual {v9, v11}, Lb/i/a/c/f3/x;->D(I)V

    .line 21
    invoke-static {v9}, Lb/c/a/a0/d;->t1(Lb/i/a/c/f3/x;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_87

    .line 22
    :cond_81
    invoke-static {v9}, Lb/c/a/a0/d;->t1(Lb/i/a/c/f3/x;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_85
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3c .. :try_end_85} :catch_86

    goto :goto_87

    :catch_86
    :cond_86
    :goto_86
    move-object v3, v4

    :goto_87
    if-nez v3, :cond_8a

    goto :goto_b0

    .line 23
    :cond_8a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v9, v7, :cond_a5

    if-eq v9, v5, :cond_93

    goto :goto_b0

    .line 24
    :cond_93
    new-instance v4, Lb/i/a/c/g3/z/h;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/i/a/c/g3/z/h$a;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/g3/z/h$a;

    invoke-direct {v4, v9, v3, v8}, Lb/i/a/c/g3/z/h;-><init>(Lb/i/a/c/g3/z/h$a;Lb/i/a/c/g3/z/h$a;I)V

    goto :goto_b0

    .line 25
    :cond_a5
    new-instance v4, Lb/i/a/c/g3/z/h;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/g3/z/h$a;

    invoke-direct {v4, v3, v8}, Lb/i/a/c/g3/z/h;-><init>(Lb/i/a/c/g3/z/h$a;I)V

    :cond_b0
    :goto_b0
    if-eqz v4, :cond_ba

    .line 26
    invoke-static {v4}, Lb/i/a/c/g3/z/i;->a(Lb/i/a/c/g3/z/h;)Z

    move-result v3

    if-eqz v3, :cond_ba

    goto/16 :goto_1fb

    .line 27
    :cond_ba
    iget v3, v0, Lb/i/a/c/g3/z/j;->u:I

    .line 28
    invoke-static {v7}, Lb/c/a/a0/d;->j(Z)V

    .line 29
    invoke-static {v7}, Lb/c/a/a0/d;->j(Z)V

    .line 30
    invoke-static {v7}, Lb/c/a/a0/d;->j(Z)V

    .line 31
    invoke-static {v7}, Lb/c/a/a0/d;->j(Z)V

    .line 32
    invoke-static {v7}, Lb/c/a/a0/d;->j(Z)V

    const/high16 v4, 0x43340000    # 180.0f

    float-to-double v8, v4

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v4, v8

    const/high16 v8, 0x43b40000    # 360.0f

    float-to-double v8, v8

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/16 v9, 0x24

    int-to-float v10, v9

    div-float v10, v4, v10

    const/16 v11, 0x48

    int-to-float v12, v11

    div-float v12, v8, v12

    const/16 v13, 0x3e70

    new-array v13, v13, [F

    const/16 v14, 0x29a0

    new-array v14, v14, [F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_f2
    if-ge v15, v9, :cond_1e2

    int-to-float v9, v15

    mul-float v9, v9, v10

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v4, v18

    sub-float v9, v9, v19

    add-int/lit8 v6, v15, 0x1

    int-to-float v7, v6

    mul-float v7, v7, v10

    sub-float v7, v7, v19

    const/4 v11, 0x0

    :goto_105
    const/16 v5, 0x49

    if-ge v11, v5, :cond_1d1

    move/from16 v20, v6

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_10d
    if-ge v5, v6, :cond_1b5

    if-nez v5, :cond_115

    move/from16 v21, v7

    move v6, v9

    goto :goto_118

    :cond_115
    move v6, v7

    move/from16 v21, v6

    :goto_118
    int-to-float v7, v11

    mul-float v7, v7, v12

    const v22, 0x40490fdb    # (float)Math.PI

    add-float v22, v7, v22

    div-float v23, v8, v18

    move/from16 v24, v9

    sub-float v9, v22, v23

    add-int/lit8 v22, v16, 0x1

    move/from16 v23, v12

    const/high16 v12, 0x42480000    # 50.0f

    float-to-double v1, v12

    move/from16 v25, v11

    float-to-double v11, v9

    .line 35
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v1

    move v9, v3

    move/from16 v28, v4

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    move/from16 v31, v9

    move v6, v10

    mul-double v9, v29, v26

    double-to-float v9, v9

    neg-float v9, v9

    aput v9, v13, v16

    add-int/lit8 v9, v22, 0x1

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move v10, v5

    move/from16 v29, v6

    mul-double v5, v26, v1

    double-to-float v5, v5

    aput v5, v13, v22

    add-int/lit8 v5, v9, 0x1

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v11

    double-to-float v1, v1

    aput v1, v13, v9

    add-int/lit8 v1, v17, 0x1

    div-float/2addr v7, v8

    .line 38
    aput v7, v14, v17

    add-int/lit8 v2, v1, 0x1

    add-int v3, v15, v10

    int-to-float v3, v3

    mul-float v3, v3, v29

    div-float v3, v3, v28

    .line 39
    aput v3, v14, v1

    if-nez v25, :cond_181

    if-eqz v10, :cond_17b

    goto :goto_181

    :cond_17b
    move v4, v10

    move/from16 v1, v25

    const/16 v3, 0x48

    goto :goto_18b

    :cond_181
    :goto_181
    move/from16 v1, v25

    const/16 v3, 0x48

    move v4, v10

    if-ne v1, v3, :cond_19c

    const/4 v6, 0x1

    if-ne v4, v6, :cond_19c

    :goto_18b
    add-int/lit8 v6, v5, -0x3

    const/4 v7, 0x3

    .line 40
    invoke-static {v13, v6, v13, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v2, -0x2

    const/4 v7, 0x2

    .line 41
    invoke-static {v14, v6, v14, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_19d

    :cond_19c
    const/4 v7, 0x2

    :goto_19d
    move/from16 v17, v2

    move/from16 v16, v5

    add-int/lit8 v5, v4, 0x1

    move v11, v1

    move/from16 v7, v21

    move/from16 v12, v23

    move/from16 v9, v24

    move/from16 v4, v28

    move/from16 v10, v29

    move/from16 v3, v31

    const/4 v6, 0x2

    move-wide/from16 v1, p3

    goto/16 :goto_10d

    :cond_1b5
    move/from16 v31, v3

    move/from16 v28, v4

    move/from16 v21, v7

    move/from16 v24, v9

    move/from16 v29, v10

    move v1, v11

    move/from16 v23, v12

    const/16 v3, 0x48

    const/4 v7, 0x2

    add-int/lit8 v11, v1, 0x1

    move-wide/from16 v1, p3

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v3, v31

    goto/16 :goto_105

    :cond_1d1
    move/from16 v31, v3

    move/from16 v20, v6

    move-wide/from16 v1, p3

    move/from16 v15, v20

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v9, 0x24

    const/16 v11, 0x48

    goto/16 :goto_f2

    :cond_1e2
    move/from16 v31, v3

    .line 42
    new-instance v1, Lb/i/a/c/g3/z/h$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v13, v14, v3}, Lb/i/a/c/g3/z/h$b;-><init>(I[F[FI)V

    .line 43
    new-instance v4, Lb/i/a/c/g3/z/h;

    new-instance v5, Lb/i/a/c/g3/z/h$a;

    new-array v3, v3, [Lb/i/a/c/g3/z/h$b;

    aput-object v1, v3, v2

    invoke-direct {v5, v3}, Lb/i/a/c/g3/z/h$a;-><init>([Lb/i/a/c/g3/z/h$b;)V

    move/from16 v1, v31

    invoke-direct {v4, v5, v1}, Lb/i/a/c/g3/z/h;-><init>(Lb/i/a/c/g3/z/h$a;I)V

    .line 44
    :goto_1fb
    iget-object v1, v0, Lb/i/a/c/g3/z/j;->o:Lb/i/a/c/f3/c0;

    move-wide/from16 v2, p3

    invoke-virtual {v1, v2, v3, v4}, Lb/i/a/c/f3/c0;->a(JLjava/lang/Object;)V

    :goto_202
    return-void
.end method
