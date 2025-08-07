.class public Lb/o/a/w/c;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic j:Landroid/opengl/GLSurfaceView;

.field public final synthetic k:Lb/o/a/w/d$c;

.field public final synthetic l:Lb/o/a/w/d;


# direct methods
.method public constructor <init>(Lb/o/a/w/d;Landroid/opengl/GLSurfaceView;Lb/o/a/w/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/w/c;->l:Lb/o/a/w/d;

    iput-object p2, p0, Lb/o/a/w/c;->j:Landroid/opengl/GLSurfaceView;

    iput-object p3, p0, Lb/o/a/w/c;->k:Lb/o/a/w/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/o/a/w/c;->l:Lb/o/a/w/d;

    invoke-virtual {p1}, Lb/o/a/w/a;->g()V

    .line 2
    iget-object p1, p0, Lb/o/a/w/c;->j:Landroid/opengl/GLSurfaceView;

    new-instance v0, Lb/o/a/w/c$a;

    invoke-direct {v0, p0}, Lb/o/a/w/c$a;-><init>(Lb/o/a/w/c;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lb/o/a/w/c;->l:Lb/o/a/w/d;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lb/o/a/w/d;->j:Z

    return-void
.end method
