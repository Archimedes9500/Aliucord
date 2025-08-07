.class public Lb/o/b/e/b;
.super Lb/o/b/e/a;
.source "EglWindowSurface.kt"


# direct methods
.method public constructor <init>(Lb/o/b/a/a;Landroid/graphics/SurfaceTexture;)V
    .locals 6

    const-string v0, "eglCore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "surfaceTexture"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "surface"

    .line 1
    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 2
    sget v2, Lb/o/b/c/d;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    iget-object v2, p1, Lb/o/b/a/c;->a:Lb/o/b/c/c;

    iget-object v4, p1, Lb/o/b/a/c;->c:Lb/o/b/c/a;

    invoke-static {v4}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    new-instance v5, Lb/o/b/c/e;

    .line 5
    iget-object v2, v2, Lb/o/b/c/c;->a:Landroid/opengl/EGLDisplay;

    .line 6
    iget-object v4, v4, Lb/o/b/c/a;->a:Landroid/opengl/EGLConfig;

    .line 7
    invoke-static {v2, v4, p2, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-direct {v5, p2}, Lb/o/b/c/e;-><init>(Landroid/opengl/EGLSurface;)V

    const-string p2, "eglCreateWindowSurface"

    .line 8
    invoke-static {p2}, Lb/o/b/a/d;->a(Ljava/lang/String;)V

    .line 9
    sget-object p2, Lb/o/b/c/d;->c:Lb/o/b/c/e;

    if-eq v5, p2, :cond_40

    .line 10
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "eglSurface"

    invoke-static {v5, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, v5}, Lb/o/b/e/a;-><init>(Lb/o/b/a/a;Lb/o/b/c/e;)V

    return-void

    .line 12
    :cond_40
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
