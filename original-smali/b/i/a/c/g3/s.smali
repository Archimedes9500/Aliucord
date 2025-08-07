.class public final Lb/i/a/c/g3/s;
.super Landroid/opengl/GLSurfaceView;
.source "VideoDecoderGLSurfaceView.java"

# interfaces
.implements Lb/i/a/c/g3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/g3/s$a;
    }
.end annotation


# instance fields
.field public final j:Lb/i/a/c/g3/s$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lb/i/a/c/g3/s$a;

    invoke-direct {p1, p0}, Lb/i/a/c/g3/s$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lb/i/a/c/g3/s;->j:Lb/i/a/c/g3/s$a;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lb/i/a/c/g3/t;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOutputBuffer(Lb/i/a/c/v2/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/s;->j:Lb/i/a/c/g3/s$a;

    .line 2
    iget-object v1, v0, Lb/i/a/c/g3/s$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/v2/i;

    if-nez p1, :cond_12

    .line 4
    iget-object p1, v0, Lb/i/a/c/g3/s$a;->o:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void

    :cond_12
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
