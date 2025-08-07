.class public Lb/o/a/w/d$c;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/a/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/w/d;


# direct methods
.method public constructor <init>(Lb/o/a/w/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 2
    iget-object v0, p1, Lb/o/a/w/d;->k:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_7

    return-void

    .line 3
    :cond_7
    iget v1, p1, Lb/o/a/w/a;->g:I

    if-lez v1, :cond_91

    iget v1, p1, Lb/o/a/w/a;->h:I

    if-gtz v1, :cond_11

    goto/16 :goto_91

    .line 4
    :cond_11
    iget-object p1, p1, Lb/o/a/w/d;->l:Lb/o/a/r/c;

    .line 5
    iget-object p1, p1, Lb/o/a/r/c;->b:[F

    .line 6
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    iget-object v0, p0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 8
    iget-object v0, v0, Lb/o/a/w/d;->k:Landroid/graphics/SurfaceTexture;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 10
    iget-object v0, p0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    iget v0, v0, Lb/o/a/w/a;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_3f

    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    invoke-static {p1, v8, v0, v0, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    iget v0, v0, Lb/o/a/w/a;->i:I

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    .line 13
    invoke-static {p1, v8, v0, v0, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 14
    :cond_3f
    iget-object v0, p0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 15
    iget-boolean v1, v0, Lb/o/a/w/a;->d:Z

    if-eqz v1, :cond_5f

    .line 16
    iget v1, v0, Lb/o/a/w/d;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 17
    iget v0, v0, Lb/o/a/w/d;->o:F

    sub-float v0, v2, v0

    div-float/2addr v0, v3

    .line 18
    invoke-static {p1, v8, v1, v0, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 19
    iget-object v0, p0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    iget v1, v0, Lb/o/a/w/d;->n:F

    iget v0, v0, Lb/o/a/w/d;->o:F

    invoke-static {p1, v8, v1, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 20
    :cond_5f
    iget-object p1, p0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 21
    iget-object v0, p1, Lb/o/a/w/d;->l:Lb/o/a/r/c;

    .line 22
    iget-object p1, p1, Lb/o/a/w/d;->k:Landroid/graphics/SurfaceTexture;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lb/o/a/r/c;->a(J)V

    .line 24
    iget-object p1, p0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 25
    iget-object p1, p1, Lb/o/a/w/d;->m:Ljava/util/Set;

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/a/w/f;

    .line 27
    iget-object v1, p0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 28
    iget-object v2, v1, Lb/o/a/w/d;->k:Landroid/graphics/SurfaceTexture;

    .line 29
    iget v3, v1, Lb/o/a/w/a;->i:I

    iget v4, v1, Lb/o/a/w/d;->n:F

    iget v1, v1, Lb/o/a/w/d;->o:F

    invoke-interface {v0, v2, v3, v4, v1}, Lb/o/a/w/f;->a(Landroid/graphics/SurfaceTexture;IFF)V

    goto :goto_77

    :cond_91
    :goto_91
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 2
    iget-object p1, p0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 3
    iget-object p1, p1, Lb/o/a/w/d;->q:Lb/o/a/o/b;

    .line 4
    invoke-interface {p1, p2, p3}, Lb/o/a/o/b;->k(II)V

    .line 5
    iget-object p1, p0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 6
    iget-boolean v0, p1, Lb/o/a/w/d;->j:Z

    if-nez v0, :cond_1a

    .line 7
    invoke-virtual {p1, p2, p3}, Lb/o/a/w/a;->f(II)V

    .line 8
    iget-object p1, p0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lb/o/a/w/d;->j:Z

    goto :goto_25

    .line 10
    :cond_1a
    iget v0, p1, Lb/o/a/w/a;->e:I

    if-ne p2, v0, :cond_22

    iget v0, p1, Lb/o/a/w/a;->f:I

    if-eq p3, v0, :cond_25

    .line 11
    :cond_22
    invoke-virtual {p1, p2, p3}, Lb/o/a/w/a;->h(II)V

    :cond_25
    :goto_25
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 2
    iget-object p2, p1, Lb/o/a/w/d;->q:Lb/o/a/o/b;

    if-nez p2, :cond_d

    .line 3
    new-instance p2, Lb/o/a/o/c;

    invoke-direct {p2}, Lb/o/a/o/c;-><init>()V

    .line 4
    iput-object p2, p1, Lb/o/a/w/d;->q:Lb/o/a/o/b;

    .line 5
    :cond_d
    iget-object p1, p0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    new-instance p2, Lb/o/a/r/c;

    .line 6
    new-instance v0, Lb/o/b/f/b;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x84c0

    const v4, 0x8d65

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Lb/o/b/f/b;-><init>(IILjava/lang/Integer;I)V

    .line 8
    invoke-direct {p2, v0}, Lb/o/a/r/c;-><init>(Lb/o/b/f/b;)V

    .line 9
    iput-object p2, p1, Lb/o/a/w/d;->l:Lb/o/a/r/c;

    .line 10
    iget-object p1, p0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 11
    iget-object p2, p1, Lb/o/a/w/d;->l:Lb/o/a/r/c;

    .line 12
    iget-object v0, p1, Lb/o/a/w/d;->q:Lb/o/a/o/b;

    .line 13
    iput-object v0, p2, Lb/o/a/r/c;->d:Lb/o/a/o/b;

    .line 14
    iget-object p2, p2, Lb/o/a/r/c;->a:Lb/o/b/f/b;

    .line 15
    iget p2, p2, Lb/o/b/f/b;->g:I

    .line 16
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 17
    iput-object v0, p1, Lb/o/a/w/d;->k:Landroid/graphics/SurfaceTexture;

    .line 18
    iget-object p1, p0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 19
    iget-object p1, p1, Lb/o/a/w/a;->c:Landroid/view/View;

    .line 20
    check-cast p1, Landroid/opengl/GLSurfaceView;

    new-instance v0, Lb/o/a/w/d$c$a;

    invoke-direct {v0, p0, p2}, Lb/o/a/w/d$c$a;-><init>(Lb/o/a/w/d$c;I)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 21
    iget-object p1, p0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 22
    iget-object p1, p1, Lb/o/a/w/d;->k:Landroid/graphics/SurfaceTexture;

    .line 23
    new-instance p2, Lb/o/a/w/d$c$b;

    invoke-direct {p2, p0}, Lb/o/a/w/d$c$b;-><init>(Lb/o/a/w/d$c;)V

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method
