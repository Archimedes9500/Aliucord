.class public final Lb/o/b/a/a;
.super Lb/o/b/a/c;
.source "EglCore.kt"


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 1

    .line 1
    new-instance v0, Lb/o/b/c/b;

    invoke-direct {v0, p1}, Lb/o/b/c/b;-><init>(Landroid/opengl/EGLContext;)V

    invoke-direct {p0, v0, p2}, Lb/o/b/a/c;-><init>(Lb/o/b/c/b;I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/o/b/a/c;->a:Lb/o/b/c/c;

    .line 2
    sget-object v1, Lb/o/b/c/d;->b:Lb/o/b/c/c;

    if-eq v0, v1, :cond_28

    .line 3
    sget-object v2, Lb/o/b/c/d;->c:Lb/o/b/c/e;

    .line 4
    sget-object v3, Lb/o/b/c/d;->a:Lb/o/b/c/b;

    .line 5
    iget-object v0, v0, Lb/o/b/c/c;->a:Landroid/opengl/EGLDisplay;

    .line 6
    iget-object v2, v2, Lb/o/b/c/e;->a:Landroid/opengl/EGLSurface;

    .line 7
    iget-object v3, v3, Lb/o/b/c/b;->a:Landroid/opengl/EGLContext;

    .line 8
    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 9
    iget-object v0, p0, Lb/o/b/a/c;->a:Lb/o/b/c/c;

    iget-object v2, p0, Lb/o/b/a/c;->b:Lb/o/b/c/b;

    .line 10
    iget-object v0, v0, Lb/o/b/c/c;->a:Landroid/opengl/EGLDisplay;

    .line 11
    iget-object v2, v2, Lb/o/b/c/b;->a:Landroid/opengl/EGLContext;

    .line 12
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 13
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 14
    iget-object v0, p0, Lb/o/b/a/c;->a:Lb/o/b/c/c;

    .line 15
    iget-object v0, v0, Lb/o/b/c/c;->a:Landroid/opengl/EGLDisplay;

    .line 16
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 17
    :cond_28
    iput-object v1, p0, Lb/o/b/a/c;->a:Lb/o/b/c/c;

    .line 18
    sget-object v0, Lb/o/b/c/d;->a:Lb/o/b/c/b;

    .line 19
    iput-object v0, p0, Lb/o/b/a/c;->b:Lb/o/b/c/b;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lb/o/b/a/c;->c:Lb/o/b/c/a;

    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/o/b/a/a;->b()V

    return-void
.end method
