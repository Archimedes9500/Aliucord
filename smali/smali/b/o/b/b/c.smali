.class public Lb/o/b/b/c;
.super Lb/o/b/b/a;
.source "GlRect.kt"


# static fields
.field public static final c:[F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public d:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_a

    .line 2
    sput-object v0, Lb/o/b/b/c;->c:[F

    return-void

    :array_a
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/o/b/b/a;-><init>()V

    .line 2
    sget-object v0, Lb/o/b/b/c;->c:[F

    array-length v1, v0

    invoke-static {v1}, Lb/i/a/f/e/o/f;->X(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    iput-object v1, p0, Lb/o/b/b/c;->d:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "glDrawArrays start"

    .line 1
    invoke-static {v0}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    .line 2
    sget v0, Lb/o/b/c/f;->b:I

    .line 3
    iget-object v1, p0, Lb/o/b/b/c;->d:Ljava/nio/FloatBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    .line 5
    iget v2, p0, Lb/o/b/b/a;->b:I

    .line 6
    div-int/2addr v1, v2

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays end"

    .line 8
    invoke-static {v0}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/b/c;->d:Ljava/nio/FloatBuffer;

    return-object v0
.end method
