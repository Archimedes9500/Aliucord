.class public final Lb/i/a/c/g3/s$a;
.super Ljava/lang/Object;
.source "VideoDecoderGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/g3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final j:[F

.field public static final k:[F

.field public static final l:[F

.field public static final m:[Ljava/lang/String;

.field public static final n:Ljava/nio/FloatBuffer;


# instance fields
.field public final o:Landroid/opengl/GLSurfaceView;

.field public final p:[I

.field public final q:[I

.field public final r:[I

.field public final s:[I

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/i/a/c/v2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final u:[Ljava/nio/FloatBuffer;

.field public v:Lcom/google/android/exoplayer2/util/GlUtil$a;

.field public w:I

.field public x:Lb/i/a/c/v2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_32

    sput-object v1, Lb/i/a/c/g3/s$a;->j:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_48

    sput-object v1, Lb/i/a/c/g3/s$a;->k:[F

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_5e

    sput-object v0, Lb/i/a/c/g3/s$a;->l:[F

    const-string/jumbo v0, "y_tex"

    const-string v1, "u_tex"

    const-string v2, "v_tex"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/c/g3/s$a;->m:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_74

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lb/i/a/c/g3/s$a;->n:Ljava/nio/FloatBuffer;

    return-void

    :array_32
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_48
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_5e
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_74
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/g3/s$a;->o:Landroid/opengl/GLSurfaceView;

    const/4 p1, 0x3

    new-array v0, p1, [I

    .line 3
    iput-object v0, p0, Lb/i/a/c/g3/s$a;->p:[I

    new-array v0, p1, [I

    .line 4
    iput-object v0, p0, Lb/i/a/c/g3/s$a;->q:[I

    new-array v0, p1, [I

    .line 5
    iput-object v0, p0, Lb/i/a/c/g3/s$a;->r:[I

    new-array v0, p1, [I

    .line 6
    iput-object v0, p0, Lb/i/a/c/g3/s$a;->s:[I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/i/a/c/g3/s$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 8
    iput-object v0, p0, Lb/i/a/c/g3/s$a;->u:[Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    :goto_22
    if-ge v0, p1, :cond_30

    .line 9
    iget-object v1, p0, Lb/i/a/c/g3/s$a;->r:[I

    iget-object v2, p0, Lb/i/a/c/g3/s$a;->s:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_30
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lb/i/a/c/g3/s$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/v2/i;

    if-nez p1, :cond_10

    .line 3
    iget-object v1, p0, Lb/i/a/c/g3/s$a;->x:Lb/i/a/c/v2/i;

    if-nez v1, :cond_10

    return-void

    :cond_10
    if-eqz p1, :cond_1c

    .line 4
    iget-object v1, p0, Lb/i/a/c/g3/s$a;->x:Lb/i/a/c/v2/i;

    if-eqz v1, :cond_1a

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    throw v0

    .line 7
    :cond_1a
    iput-object p1, p0, Lb/i/a/c/g3/s$a;->x:Lb/i/a/c/v2/i;

    .line 8
    :cond_1c
    iget-object p1, p0, Lb/i/a/c/g3/s$a;->x:Lb/i/a/c/v2/i;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lb/i/a/c/g3/s$a;->k:[F

    .line 11
    iget v1, p0, Lb/i/a/c/g3/s$a;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/util/GlUtil$a;

    const-string p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/util/GlUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lb/i/a/c/g3/s$a;->v:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/GlUtil$a;->c()V

    .line 3
    iget-object p1, p0, Lb/i/a/c/g3/s$a;->v:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 4
    iget p1, p1, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    const-string p2, "in_pos"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    sget-object v5, Lb/i/a/c/g3/s$a;->n:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 7
    iget-object p1, p0, Lb/i/a/c/g3/s$a;->q:[I

    iget-object p2, p0, Lb/i/a/c/g3/s$a;->v:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 8
    iget p2, p2, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    const-string v0, "in_tc_y"

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    .line 9
    aput p2, p1, v0

    .line 10
    iget-object p1, p0, Lb/i/a/c/g3/s$a;->q:[I

    aget p1, p1, v0

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 11
    iget-object p1, p0, Lb/i/a/c/g3/s$a;->q:[I

    iget-object p2, p0, Lb/i/a/c/g3/s$a;->v:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 12
    iget p2, p2, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    const-string v1, "in_tc_u"

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    const/4 v1, 0x1

    .line 13
    aput p2, p1, v1

    .line 14
    iget-object p1, p0, Lb/i/a/c/g3/s$a;->q:[I

    aget p1, p1, v1

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    iget-object p1, p0, Lb/i/a/c/g3/s$a;->q:[I

    iget-object p2, p0, Lb/i/a/c/g3/s$a;->v:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 16
    iget p2, p2, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    const-string v1, "in_tc_v"

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    const/4 v1, 0x2

    .line 17
    aput p2, p1, v1

    .line 18
    iget-object p1, p0, Lb/i/a/c/g3/s$a;->q:[I

    aget p1, p1, v1

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 19
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 20
    iget-object p1, p0, Lb/i/a/c/g3/s$a;->v:Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 21
    iget p1, p1, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    const-string p2, "mColorConversion"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 22
    iput p1, p0, Lb/i/a/c/g3/s$a;->w:I

    .line 23
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 24
    iget-object p1, p0, Lb/i/a/c/g3/s$a;->p:[I

    const/4 p2, 0x3

    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_7f
    if-ge v0, p2, :cond_bb

    .line 25
    iget-object p1, p0, Lb/i/a/c/g3/s$a;->v:Lcom/google/android/exoplayer2/util/GlUtil$a;

    sget-object v1, Lb/i/a/c/g3/s$a;->m:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/GlUtil$a;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c0

    add-int/2addr p1, v0

    .line 26
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 27
    iget-object p1, p0, Lb/i/a/c/g3/s$a;->p:[I

    aget p1, p1, v0

    const/16 v1, 0xde1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 28
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    .line 29
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 30
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 31
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7f

    .line 32
    :cond_bb
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 33
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    return-void
.end method
