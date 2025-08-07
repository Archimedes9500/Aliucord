.class public Lb/o/a/w/d;
.super Lb/o/a/w/a;
.source "GlCameraPreview.java"

# interfaces
.implements Lb/o/a/w/b;
.implements Lb/o/a/w/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/a/w/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/o/a/w/a<",
        "Landroid/opengl/GLSurfaceView;",
        "Landroid/graphics/SurfaceTexture;",
        ">;",
        "Lb/o/a/w/b;",
        "Lb/o/a/w/e;"
    }
.end annotation


# instance fields
.field public j:Z

.field public k:Landroid/graphics/SurfaceTexture;

.field public l:Lb/o/a/r/c;

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/o/a/w/f;",
            ">;"
        }
    .end annotation
.end field

.field public n:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public o:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public p:Landroid/view/View;

.field public q:Lb/o/a/o/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lb/o/a/w/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lb/o/a/w/d;->m:Ljava/util/Set;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lb/o/a/w/d;->n:F

    .line 4
    iput p1, p0, Lb/o/a/w/d;->o:F

    return-void
.end method


# virtual methods
.method public a(Lb/o/a/o/b;)V
    .locals 2
    .param p1    # Lb/o/a/o/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/o/a/w/d;->q:Lb/o/a/o/b;

    .line 2
    invoke-virtual {p0}, Lb/o/a/w/a;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    iget v0, p0, Lb/o/a/w/a;->e:I

    iget v1, p0, Lb/o/a/w/a;->f:I

    invoke-interface {p1, v0, v1}, Lb/o/a/o/b;->k(II)V

    .line 4
    :cond_f
    iget-object v0, p0, Lb/o/a/w/a;->c:Landroid/view/View;

    .line 5
    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v1, Lb/o/a/w/d$b;

    invoke-direct {v1, p0, p1}, Lb/o/a/w/d$b;-><init>(Lb/o/a/w/d;Lb/o/a/o/b;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lb/o/a/w/f;)V
    .locals 2
    .param p1    # Lb/o/a/w/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/w/a;->c:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v1, Lb/o/a/w/d$a;

    invoke-direct {v1, p0, p1}, Lb/o/a/w/d$a;-><init>(Lb/o/a/w/d;Lb/o/a/w/f;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lb/o/a/o/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/w/d;->q:Lb/o/a/o/b;

    return-object v0
.end method

.method public d(Lb/o/a/w/f;)V
    .locals 1
    .param p1    # Lb/o/a/w/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/w/d;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lb/o/a/w/a$b;)V
    .locals 4
    .param p1    # Lb/o/a/w/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lb/o/a/w/a;->g:I

    if-lez p1, :cond_60

    iget p1, p0, Lb/o/a/w/a;->h:I

    if-lez p1, :cond_60

    iget p1, p0, Lb/o/a/w/a;->e:I

    if-lez p1, :cond_60

    iget v0, p0, Lb/o/a/w/a;->f:I

    if-lez v0, :cond_60

    .line 2
    invoke-static {p1, v0}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object p1

    .line 3
    iget v0, p0, Lb/o/a/w/a;->g:I

    iget v1, p0, Lb/o/a/w/a;->h:I

    invoke-static {v0, v1}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lb/o/a/x/a;->i()F

    move-result v1

    invoke-virtual {v0}, Lb/o/a/x/a;->i()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_36

    .line 5
    invoke-virtual {p1}, Lb/o/a/x/a;->i()F

    move-result p1

    invoke-virtual {v0}, Lb/o/a/x/a;->i()F

    move-result v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_41

    .line 6
    :cond_36
    invoke-virtual {v0}, Lb/o/a/x/a;->i()F

    move-result v0

    invoke-virtual {p1}, Lb/o/a/x/a;->i()F

    move-result p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_41
    const v1, 0x3f828f5c    # 1.02f

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_4f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4d

    goto :goto_4f

    :cond_4d
    const/4 v1, 0x0

    goto :goto_50

    :cond_4f
    :goto_4f
    const/4 v1, 0x1

    .line 7
    :goto_50
    iput-boolean v1, p0, Lb/o/a/w/a;->d:Z

    div-float v0, v3, v0

    .line 8
    iput v0, p0, Lb/o/a/w/d;->n:F

    div-float/2addr v3, p1

    .line 9
    iput v3, p0, Lb/o/a/w/d;->o:F

    .line 10
    iget-object p1, p0, Lb/o/a/w/a;->c:Landroid/view/View;

    .line 11
    check-cast p1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_60
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/w/d;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public j()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/w/d;->p:Landroid/view/View;

    return-object v0
.end method

.method public n(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/otaliastudios/cameraview/R$b;->cameraview_gl_view:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    sget v0, Lcom/otaliastudios/cameraview/R$a;->gl_surface_view:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 4
    new-instance v2, Lb/o/a/w/d$c;

    invoke-direct {v2, p0}, Lb/o/a/w/d$c;-><init>(Lb/o/a/w/d;)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 8
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    new-instance v4, Lb/o/a/w/c;

    invoke-direct {v4, p0, v0, v2}, Lb/o/a/w/c;-><init>(Lb/o/a/w/d;Landroid/opengl/GLSurfaceView;Lb/o/a/w/d$c;)V

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 10
    iput-object p1, p0, Lb/o/a/w/d;->p:Landroid/view/View;

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/o/a/w/a;->o()V

    .line 2
    iget-object v0, p0, Lb/o/a/w/d;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/a/w/a;->c:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/a/w/a;->c:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method
