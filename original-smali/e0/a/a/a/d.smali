.class public Le0/a/a/a/d;
.super Landroid/view/SurfaceView;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public j:Le0/a/a/a/e;

.field public k:Landroid/os/Handler;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/hardware/Camera$PreviewCallback;

.field public q:F

.field public r:Ljava/lang/Runnable;

.field public s:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le0/a/a/a/e;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le0/a/a/a/d;->l:Z

    .line 3
    iput-boolean p1, p0, Le0/a/a/a/d;->m:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le0/a/a/a/d;->n:Z

    .line 5
    iput-boolean p1, p0, Le0/a/a/a/d;->o:Z

    const p1, 0x3dcccccd    # 0.1f

    .line 6
    iput p1, p0, Le0/a/a/a/d;->q:F

    .line 7
    new-instance p1, Le0/a/a/a/d$a;

    invoke-direct {p1, p0}, Le0/a/a/a/d$a;-><init>(Le0/a/a/a/d;)V

    iput-object p1, p0, Le0/a/a/a/d;->r:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Le0/a/a/a/d$b;

    invoke-direct {p1, p0}, Le0/a/a/a/d$b;-><init>(Le0/a/a/a/d;)V

    iput-object p1, p0, Le0/a/a/a/d;->s:Landroid/hardware/Camera$AutoFocusCallback;

    .line 9
    iput-object p2, p0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    .line 10
    iput-object p3, p0, Le0/a/a/a/d;->p:Landroid/hardware/Camera$PreviewCallback;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Le0/a/a/a/d;->k:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method private getOptimalPreviewSize()Landroid/hardware/Camera$Size;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return-object v2

    .line 2
    :cond_8
    iget-object v1, v1, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lb/i/a/f/e/o/f;->q0(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2a

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    :cond_2a
    int-to-double v5, v3

    int-to-double v7, v4

    div-double/2addr v5, v7

    if-nez v1, :cond_30

    return-object v2

    .line 6
    :cond_30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v9, v7

    :cond_3a
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    .line 7
    iget v12, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v12

    iget v14, v11, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v14

    div-double/2addr v12, v14

    sub-double/2addr v12, v5

    .line 8
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    iget v14, v0, Le0/a/a/a/d;->q:F

    float-to-double v14, v14

    cmpl-double v16, v12, v14

    if-lez v16, :cond_5a

    goto :goto_3a

    .line 9
    :cond_5a
    iget v12, v11, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v12, v12

    cmpg-double v14, v12, v9

    if-gez v14, :cond_3a

    .line 10
    iget v2, v11, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v9, v2

    move-object v2, v11

    goto :goto_3a

    :cond_70
    if-nez v2, :cond_99

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_76
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 12
    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    cmpg-double v9, v5, v7

    if-gez v9, :cond_76

    .line 13
    iget v2, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v5, v2

    move-object v2, v3

    move-wide v7, v5

    goto :goto_76

    :cond_99
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    iget-object v0, v0, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Le0/a/a/a/d;->s:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_d

    .line 2
    :catch_a
    invoke-virtual {p0}, Le0/a/a/a/d;->b()V

    :goto_d
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/a/a/a/d;->k:Landroid/os/Handler;

    iget-object v1, p0, Le0/a/a/a/d;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le0/a/a/a/d;->getDisplayOrientation()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_d

    goto :goto_10

    :cond_d
    move v4, p2

    move p2, p1

    move p1, v4

    .line 3
    :goto_10
    iget-boolean v1, p0, Le0/a/a/a/d;->o:Z

    if-eqz v1, :cond_40

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_33

    goto :goto_34

    :cond_33
    move v1, v2

    :goto_34
    mul-float p1, p1, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-float p2, p2, v1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 8
    :cond_40
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Le0/a/a/a/d;->getOptimalPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    iget-object v1, v1, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 4
    iget-object v2, p0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    iget-object v2, v2, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 6
    invoke-virtual {p0}, Le0/a/a/a/d;->getDisplayOrientation()I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_30

    goto :goto_3a

    .line 7
    :cond_30
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v2

    .line 8
    :goto_3a
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 9
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v1

    div-float v5, v3, v4

    cmpl-float v5, v5, v2

    if-lez v5, :cond_54

    mul-float v4, v4, v2

    float-to-int v0, v4

    .line 10
    invoke-virtual {p0, v0, v1}, Le0/a/a/a/d;->c(II)V

    goto :goto_59

    :cond_54
    div-float/2addr v3, v2

    float-to-int v1, v3

    .line 11
    invoke-virtual {p0, v0, v1}, Le0/a/a/a/d;->c(II)V

    :goto_59
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    .line 2
    :try_start_5
    iput-boolean v0, p0, Le0/a/a/a/d;->l:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    iget-object v0, p0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    iget-object v0, v0, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 5
    iget-object v0, p0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    iget-object v0, v0, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    iget-object v0, p0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    iget-object v0, v0, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_25

    goto :goto_2f

    :catch_25
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraPreview"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2f
    :goto_2f
    return-void
.end method

.method public getDisplayOrientation()I
    .locals 5

    .line 1
    iget-object v0, p0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    iget-object v2, p0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    iget v2, v2, Le0/a/a/a/e;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    .line 4
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_19

    .line 5
    :cond_16
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6
    :goto_19
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_42

    if-eq v2, v3, :cond_40

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3d

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3a

    goto :goto_42

    :cond_3a
    const/16 v1, 0x10e

    goto :goto_42

    :cond_3d
    const/16 v1, 0xb4

    goto :goto_42

    :cond_40
    const/16 v1, 0x5a

    .line 9
    :cond_42
    :goto_42
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v3, :cond_50

    .line 10
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 11
    rem-int/lit16 v0, v0, 0x168

    goto :goto_57

    .line 12
    :cond_50
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_57
    return v0
.end method

.method public setAspectTolerance(F)V
    .locals 0

    .line 1
    iput p1, p0, Le0/a/a/a/d;->q:F

    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Le0/a/a/a/d;->l:Z

    if-eqz v0, :cond_30

    .line 2
    iget-boolean v0, p0, Le0/a/a/a/d;->m:Z

    if-ne p1, v0, :cond_d

    return-void

    .line 3
    :cond_d
    iput-boolean p1, p0, Le0/a/a/a/d;->m:Z

    const-string v0, "CameraPreview"

    if-eqz p1, :cond_24

    .line 4
    iget-boolean p1, p0, Le0/a/a/a/d;->n:Z

    if-eqz p1, :cond_20

    const-string p1, "Starting autofocus"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Le0/a/a/a/d;->a()V

    goto :goto_30

    .line 7
    :cond_20
    invoke-virtual {p0}, Le0/a/a/a/d;->b()V

    goto :goto_30

    :cond_24
    const-string p1, "Cancelling autofocus"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    iget-object p1, p1, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    :cond_30
    :goto_30
    return-void
.end method

.method public setShouldScaleToFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le0/a/a/a/d;->o:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Le0/a/a/a/d;->e()V

    .line 3
    iget-object p1, p0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    if-eqz p1, :cond_5b

    .line 4
    :try_start_e
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Le0/a/a/a/d;->l:Z

    .line 6
    invoke-virtual {p0}, Le0/a/a/a/d;->d()V

    .line 7
    iget-object p1, p0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    iget-object p1, p1, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 8
    iget-object p1, p0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    iget-object p1, p1, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    invoke-virtual {p0}, Le0/a/a/a/d;->getDisplayOrientation()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 9
    iget-object p1, p0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    iget-object p1, p1, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    iget-object p2, p0, Le0/a/a/a/d;->p:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 10
    iget-object p1, p0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    iget-object p1, p1, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 11
    iget-boolean p1, p0, Le0/a/a/a/d;->m:Z

    if-eqz p1, :cond_5b

    .line 12
    iget-boolean p1, p0, Le0/a/a/a/d;->n:Z

    if-eqz p1, :cond_4d

    .line 13
    invoke-virtual {p0}, Le0/a/a/a/d;->a()V

    goto :goto_5b

    .line 14
    :cond_4d
    invoke-virtual {p0}, Le0/a/a/a/d;->b()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_50} :catch_51

    goto :goto_5b

    :catch_51
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CameraPreview"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5b
    :goto_5b
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Le0/a/a/a/d;->n:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Le0/a/a/a/d;->n:Z

    .line 2
    invoke-virtual {p0}, Le0/a/a/a/d;->e()V

    return-void
.end method
