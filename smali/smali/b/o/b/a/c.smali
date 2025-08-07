.class public Lb/o/b/a/c;
.super Ljava/lang/Object;
.source "EglNativeCore.kt"


# instance fields
.field public a:Lb/o/b/c/c;

.field public b:Lb/o/b/c/b;

.field public c:Lb/o/b/c/a;


# direct methods
.method public constructor <init>(Lb/o/b/c/b;I)V
    .locals 11

    const-string v0, "sharedContext"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/o/b/c/d;->b:Lb/o/b/c/c;

    .line 3
    iput-object v0, p0, Lb/o/b/a/c;->a:Lb/o/b/c/c;

    .line 4
    sget-object v1, Lb/o/b/c/d;->a:Lb/o/b/c/b;

    .line 5
    iput-object v1, p0, Lb/o/b/a/c;->b:Lb/o/b/c/b;

    .line 6
    new-instance v1, Lb/o/b/c/c;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    invoke-direct {v1, v3}, Lb/o/b/c/c;-><init>(Landroid/opengl/EGLDisplay;)V

    .line 7
    iput-object v1, p0, Lb/o/b/a/c;->a:Lb/o/b/c/c;

    if-eq v1, v0, :cond_ba

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-array v4, v0, [I

    .line 8
    invoke-static {v3, v1, v2, v4, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 9
    new-instance v1, Lb/o/b/a/b;

    invoke-direct {v1}, Lb/o/b/a/b;-><init>()V

    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    goto :goto_35

    :cond_34
    const/4 v3, 0x0

    :goto_35
    const/4 v4, 0x2

    and-int/2addr p2, v4

    if-eqz p2, :cond_3b

    const/4 p2, 0x1

    goto :goto_3c

    :cond_3b
    const/4 p2, 0x0

    :goto_3c
    const/4 v5, 0x3

    if-eqz p2, :cond_6f

    .line 10
    iget-object p2, p0, Lb/o/b/a/c;->a:Lb/o/b/c/c;

    invoke-virtual {v1, p2, v5, v3}, Lb/o/b/a/b;->a(Lb/o/b/c/c;IZ)Lb/o/b/c/a;

    move-result-object p2

    if-eqz p2, :cond_6f

    new-array v6, v5, [I

    .line 11
    sget v7, Lb/o/b/c/d;->i:I

    aput v7, v6, v2

    aput v5, v6, v0

    .line 12
    sget v7, Lb/o/b/c/d;->e:I

    aput v7, v6, v4

    .line 13
    iget-object v7, p0, Lb/o/b/a/c;->a:Lb/o/b/c/c;

    .line 14
    new-instance v8, Lb/o/b/c/b;

    .line 15
    iget-object v7, v7, Lb/o/b/c/c;->a:Landroid/opengl/EGLDisplay;

    .line 16
    iget-object v9, p2, Lb/o/b/c/a;->a:Landroid/opengl/EGLConfig;

    .line 17
    iget-object v10, p1, Lb/o/b/c/b;->a:Landroid/opengl/EGLContext;

    .line 18
    invoke-static {v7, v9, v10, v6, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v6

    invoke-direct {v8, v6}, Lb/o/b/c/b;-><init>(Landroid/opengl/EGLContext;)V

    :try_start_64
    const-string v6, "eglCreateContext (3)"

    .line 19
    invoke-static {v6}, Lb/o/b/a/d;->a(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lb/o/b/a/c;->c:Lb/o/b/c/a;

    .line 21
    iput-object v8, p0, Lb/o/b/a/c;->b:Lb/o/b/c/b;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6d} :catch_6e

    goto :goto_6f

    :catch_6e
    nop

    .line 22
    :cond_6f
    :goto_6f
    iget-object p2, p0, Lb/o/b/a/c;->b:Lb/o/b/c/b;

    .line 23
    sget-object v6, Lb/o/b/c/d;->a:Lb/o/b/c/b;

    if-ne p2, v6, :cond_77

    const/4 p2, 0x1

    goto :goto_78

    :cond_77
    const/4 p2, 0x0

    :goto_78
    if-eqz p2, :cond_b1

    .line 24
    iget-object p2, p0, Lb/o/b/a/c;->a:Lb/o/b/c/c;

    invoke-virtual {v1, p2, v4, v3}, Lb/o/b/a/b;->a(Lb/o/b/c/c;IZ)Lb/o/b/c/a;

    move-result-object p2

    if-eqz p2, :cond_a9

    new-array v1, v5, [I

    .line 25
    sget v3, Lb/o/b/c/d;->i:I

    aput v3, v1, v2

    aput v4, v1, v0

    .line 26
    sget v0, Lb/o/b/c/d;->e:I

    aput v0, v1, v4

    .line 27
    iget-object v0, p0, Lb/o/b/a/c;->a:Lb/o/b/c/c;

    .line 28
    new-instance v3, Lb/o/b/c/b;

    .line 29
    iget-object v0, v0, Lb/o/b/c/c;->a:Landroid/opengl/EGLDisplay;

    .line 30
    iget-object v4, p2, Lb/o/b/c/a;->a:Landroid/opengl/EGLConfig;

    .line 31
    iget-object p1, p1, Lb/o/b/c/b;->a:Landroid/opengl/EGLContext;

    .line 32
    invoke-static {v0, v4, p1, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    invoke-direct {v3, p1}, Lb/o/b/c/b;-><init>(Landroid/opengl/EGLContext;)V

    const-string p1, "eglCreateContext (2)"

    .line 33
    invoke-static {p1}, Lb/o/b/a/d;->a(Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lb/o/b/a/c;->c:Lb/o/b/c/a;

    .line 35
    iput-object v3, p0, Lb/o/b/a/c;->b:Lb/o/b/c/b;

    goto :goto_b1

    .line 36
    :cond_a9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b1
    :goto_b1
    return-void

    .line 37
    :cond_b2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_ba
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lb/o/b/c/e;I)I
    .locals 3

    const-string v0, "eglSurface"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lb/o/b/a/c;->a:Lb/o/b/c/c;

    .line 2
    iget-object v1, v1, Lb/o/b/c/c;->a:Landroid/opengl/EGLDisplay;

    .line 3
    iget-object p1, p1, Lb/o/b/c/e;->a:Landroid/opengl/EGLSurface;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 5
    aget p1, v0, v2

    return p1
.end method
