.class public final Lb/i/a/c/g3/z/i;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/g3/z/i$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# instance fields
.field public h:I

.field public i:Lb/i/a/c/g3/z/i$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lb/i/a/c/g3/z/i$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/android/exoplayer2/util/GlUtil$a;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "uniform mat3 uTexMatrix;"

    const-string v2, "attribute vec4 aPosition;"

    const-string v3, "attribute vec2 aTexCoords;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const-string/jumbo v8, "}"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/c/g3/z/i;->a:[Ljava/lang/String;

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v2, "precision mediump float;"

    const-string v3, "uniform samplerExternalOES uTexture;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string/jumbo v7, "}"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/c/g3/z/i;->b:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_54

    sput-object v1, Lb/i/a/c/g3/z/i;->c:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_6a

    sput-object v1, Lb/i/a/c/g3/z/i;->d:[F

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_80

    sput-object v1, Lb/i/a/c/g3/z/i;->e:[F

    new-array v1, v0, [F

    .line 6
    fill-array-data v1, :array_96

    sput-object v1, Lb/i/a/c/g3/z/i;->f:[F

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_ac

    sput-object v0, Lb/i/a/c/g3/z/i;->g:[F

    return-void

    :array_54
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_80
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_96
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_ac
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/i/a/c/g3/z/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/z/h;->a:Lb/i/a/c/g3/z/h$a;

    .line 2
    iget-object p0, p0, Lb/i/a/c/g3/z/h;->b:Lb/i/a/c/g3/z/h$a;

    .line 3
    iget-object v0, v0, Lb/i/a/c/g3/z/h$a;->a:[Lb/i/a/c/g3/z/h$b;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1d

    .line 4
    aget-object v0, v0, v3

    .line 5
    iget v0, v0, Lb/i/a/c/g3/z/h$b;->a:I

    if-nez v0, :cond_1d

    .line 6
    iget-object p0, p0, Lb/i/a/c/g3/z/h$a;->a:[Lb/i/a/c/g3/z/h$b;

    array-length v0, p0

    if-ne v0, v2, :cond_1d

    .line 7
    aget-object p0, p0, v3

    .line 8
    iget p0, p0, Lb/i/a/c/g3/z/h$b;->a:I

    if-nez p0, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    return v2
.end method
