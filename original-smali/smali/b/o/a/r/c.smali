.class public Lb/o/a/r/c;
.super Ljava/lang/Object;
.source "GlTextureDrawer.java"


# instance fields
.field public final a:Lb/o/b/f/b;

.field public b:[F

.field public c:Lb/o/a/o/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lb/o/a/o/b;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/o/a/b;

    return-void
.end method

.method public constructor <init>(Lb/o/b/f/b;)V
    .locals 1
    .param p1    # Lb/o/b/f/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/o/b/a/d;->a:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lb/o/a/r/c;->b:[F

    .line 3
    new-instance v0, Lb/o/a/o/c;

    invoke-direct {v0}, Lb/o/a/o/c;-><init>()V

    iput-object v0, p0, Lb/o/a/r/c;->c:Lb/o/a/o/b;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/o/a/r/c;->d:Lb/o/a/o/b;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb/o/a/r/c;->e:I

    .line 6
    iput-object p1, p0, Lb/o/a/r/c;->a:Lb/o/b/f/b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/o/a/r/c;->d:Lb/o/a/o/b;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0}, Lb/o/a/r/c;->b()V

    .line 3
    iget-object v0, p0, Lb/o/a/r/c;->d:Lb/o/a/o/b;

    iput-object v0, p0, Lb/o/a/r/c;->c:Lb/o/a/o/b;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/o/a/r/c;->d:Lb/o/a/o/b;

    .line 5
    :cond_e
    iget v0, p0, Lb/o/a/r/c;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a2

    .line 6
    iget-object v0, p0, Lb/o/a/r/c;->c:Lb/o/a/o/b;

    .line 7
    invoke-interface {v0}, Lb/o/a/o/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/o/a/r/c;->c:Lb/o/a/o/b;

    .line 8
    invoke-interface {v1}, Lb/o/a/o/b;->h()Ljava/lang/String;

    move-result-object v1

    const-string v3, "vertexShaderSource"

    .line 9
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fragmentShaderSource"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Lb/o/b/d/c;

    .line 10
    new-instance v5, Lb/o/b/d/c;

    .line 11
    sget v6, Lb/o/b/c/f;->n:I

    .line 12
    invoke-direct {v5, v6, v0}, Lb/o/b/d/c;-><init>(ILjava/lang/String;)V

    aput-object v5, v4, v2

    .line 13
    new-instance v0, Lb/o/b/d/c;

    .line 14
    sget v5, Lb/o/b/c/f;->o:I

    .line 15
    invoke-direct {v0, v5, v1}, Lb/o/b/d/c;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "shaders"

    .line 16
    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    invoke-static {v0}, Ld0/p;->constructor-impl(I)I

    move-result v0

    const-string v5, "glCreateProgram"

    .line 18
    invoke-static {v5}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_9a

    const/4 v5, 0x0

    :goto_55
    if-ge v5, v3, :cond_6a

    .line 19
    aget-object v6, v4, v5

    .line 20
    iget v6, v6, Lb/o/b/d/c;->b:I

    .line 21
    invoke-static {v6}, Ld0/p;->constructor-impl(I)I

    move-result v6

    .line 22
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v6, "glAttachShader"

    .line 23
    invoke-static {v6}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_55

    .line 24
    :cond_6a
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v3, v1, [I

    .line 25
    sget v4, Lb/o/b/c/f;->m:I

    .line 26
    invoke-static {v0, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 27
    aget v3, v3, v2

    sget v4, Lb/o/b/c/f;->a:I

    if-ne v3, v1, :cond_87

    .line 28
    iput v0, p0, Lb/o/a/r/c;->e:I

    .line 29
    iget-object v1, p0, Lb/o/a/r/c;->c:Lb/o/a/o/b;

    invoke-interface {v1, v0}, Lb/o/a/o/b;->j(I)V

    const-string v0, "program creation"

    .line 30
    invoke-static {v0}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    goto :goto_a2

    .line 31
    :cond_87
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Could not link program: "

    .line 32
    invoke-static {p2, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 34
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_9a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create program"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_a2
    :goto_a2
    iget v0, p0, Lb/o/a/r/c;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram(handle)"

    .line 37
    invoke-static {v0}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lb/o/a/r/c;->a:Lb/o/b/f/b;

    invoke-virtual {v0}, Lb/o/b/f/b;->a()V

    .line 39
    iget-object v0, p0, Lb/o/a/r/c;->c:Lb/o/a/o/b;

    iget-object v1, p0, Lb/o/a/r/c;->b:[F

    invoke-interface {v0, p1, p2, v1}, Lb/o/a/o/b;->e(J[F)V

    .line 40
    iget-object p1, p0, Lb/o/a/r/c;->a:Lb/o/b/f/b;

    invoke-virtual {p1}, Lb/o/b/f/b;->b()V

    .line 41
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "glUseProgram(0)"

    .line 42
    invoke-static {p1}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lb/o/a/r/c;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-void

    .line 2
    :cond_6
    iget-object v0, p0, Lb/o/a/r/c;->c:Lb/o/a/o/b;

    invoke-interface {v0}, Lb/o/a/o/b;->f()V

    .line 3
    iget v0, p0, Lb/o/a/r/c;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    iput v1, p0, Lb/o/a/r/c;->e:I

    return-void
.end method
