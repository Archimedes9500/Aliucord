.class public final Lcom/google/android/exoplayer2/util/GlUtil$a;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    const v0, 0x8b31

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/util/GlUtil$a;->a(ILjava/lang/String;)V

    const p1, 0x8b30

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/GlUtil$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "\n"

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    const v0, 0x8b31

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/util/GlUtil$a;->a(ILjava/lang/String;)V

    const p1, 0x8b30

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/GlUtil$a;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const v3, 0x8b81

    .line 4
    invoke-static {p1, v3, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget v1, v1, v2

    if-eq v1, v0, :cond_41

    .line 6
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p2, v1}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GlUtil"

    .line 7
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_41
    iget p2, p0, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 2
    iget v3, p0, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    const v4, 0x8b82

    invoke-static {v3, v4, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 3
    aget v1, v1, v2

    if-eq v1, v0, :cond_39

    const-string v0, "Unable to link shader program: \n"

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_2e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_34
    const-string v1, "GlUtil"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_39
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$a;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
