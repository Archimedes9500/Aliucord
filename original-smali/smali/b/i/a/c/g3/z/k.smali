.class public final Lb/i/a/c/g3/z/k;
.super Landroid/opengl/GLSurfaceView;
.source "SphericalGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/g3/z/k$a;,
        Lb/i/a/c/g3/z/k$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/i/a/c/g3/z/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/hardware/SensorManager;

.field public final l:Landroid/hardware/Sensor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Lb/i/a/c/g3/z/g;

.field public final n:Landroid/os/Handler;

.field public final o:Lb/i/a/c/g3/z/l;

.field public final p:Lb/i/a/c/g3/z/j;

.field public q:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lb/i/a/c/g3/z/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lb/i/a/c/g3/z/k;->n:Landroid/os/Handler;

    const-string v1, "sensor"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lb/i/a/c/g3/z/k;->k:Landroid/hardware/SensorManager;

    .line 7
    sget v2, Lb/i/a/c/f3/e0;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_2f

    const/16 v0, 0xf

    .line 8
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_2f
    if-nez v0, :cond_37

    const/16 v0, 0xb

    .line 9
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 10
    :cond_37
    iput-object v0, p0, Lb/i/a/c/g3/z/k;->l:Landroid/hardware/Sensor;

    .line 11
    new-instance v0, Lb/i/a/c/g3/z/j;

    invoke-direct {v0}, Lb/i/a/c/g3/z/j;-><init>()V

    iput-object v0, p0, Lb/i/a/c/g3/z/k;->p:Lb/i/a/c/g3/z/j;

    .line 12
    new-instance v1, Lb/i/a/c/g3/z/k$a;

    invoke-direct {v1, p0, v0}, Lb/i/a/c/g3/z/k$a;-><init>(Lb/i/a/c/g3/z/k;Lb/i/a/c/g3/z/j;)V

    .line 13
    new-instance v0, Lb/i/a/c/g3/z/l;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-direct {v0, p1, v1, v2}, Lb/i/a/c/g3/z/l;-><init>(Landroid/content/Context;Lb/i/a/c/g3/z/l$a;F)V

    iput-object v0, p0, Lb/i/a/c/g3/z/k;->o:Lb/i/a/c/g3/z/l;

    const-string/jumbo v2, "window"

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 17
    new-instance v2, Lb/i/a/c/g3/z/g;

    const/4 v3, 0x2

    new-array v4, v3, [Lb/i/a/c/g3/z/g$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-direct {v2, p1, v4}, Lb/i/a/c/g3/z/g;-><init>(Landroid/view/Display;[Lb/i/a/c/g3/z/g$a;)V

    iput-object v2, p0, Lb/i/a/c/g3/z/k;->m:Lb/i/a/c/g3/z/g;

    .line 18
    iput-boolean v5, p0, Lb/i/a/c/g3/z/k;->s:Z

    .line 19
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/g3/z/k;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lb/i/a/c/g3/z/k;->t:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 2
    :goto_c
    iget-object v2, p0, Lb/i/a/c/g3/z/k;->l:Landroid/hardware/Sensor;

    if-eqz v2, :cond_28

    iget-boolean v3, p0, Lb/i/a/c/g3/z/k;->u:Z

    if-ne v0, v3, :cond_15

    goto :goto_28

    :cond_15
    if-eqz v0, :cond_1f

    .line 3
    iget-object v3, p0, Lb/i/a/c/g3/z/k;->k:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lb/i/a/c/g3/z/k;->m:Lb/i/a/c/g3/z/g;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_26

    .line 4
    :cond_1f
    iget-object v1, p0, Lb/i/a/c/g3/z/k;->k:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lb/i/a/c/g3/z/k;->m:Lb/i/a/c/g3/z/g;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 5
    :goto_26
    iput-boolean v0, p0, Lb/i/a/c/g3/z/k;->u:Z

    :cond_28
    :goto_28
    return-void
.end method

.method public getCameraMotionListener()Lb/i/a/c/g3/z/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/z/k;->p:Lb/i/a/c/g3/z/j;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lb/i/a/c/g3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/z/k;->p:Lb/i/a/c/g3/z/j;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/z/k;->r:Landroid/view/Surface;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/g3/z/k;->n:Landroid/os/Handler;

    new-instance v1, Lb/i/a/c/g3/z/c;

    invoke-direct {v1, p0}, Lb/i/a/c/g3/z/c;-><init>(Lb/i/a/c/g3/z/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/g3/z/k;->t:Z

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/g3/z/k;->a()V

    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/i/a/c/g3/z/k;->t:Z

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/g3/z/k;->a()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/z/k;->p:Lb/i/a/c/g3/z/j;

    .line 2
    iput p1, v0, Lb/i/a/c/g3/z/j;->t:I

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/i/a/c/g3/z/k;->s:Z

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/g3/z/k;->a()V

    return-void
.end method
