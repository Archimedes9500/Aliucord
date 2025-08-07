.class public Lb/o/a/n/b;
.super Lb/o/a/n/g;
.source "Camera1Engine.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Lb/o/a/p/a$a;


# instance fields
.field public final d0:Lb/o/a/n/q/a;

.field public e0:Landroid/hardware/Camera;

.field public f0:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/o/a/n/i$g;)V
    .locals 0
    .param p1    # Lb/o/a/n/i$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb/o/a/n/g;-><init>(Lb/o/a/n/i$g;)V

    .line 2
    invoke-static {}, Lb/o/a/n/q/a;->a()Lb/o/a/n/q/a;

    move-result-object p1

    iput-object p1, p0, Lb/o/a/n/b;->d0:Lb/o/a/n/q/a;

    return-void
.end method


# virtual methods
.method public F0(Lb/o/a/m/m;)V
    .locals 4
    .param p1    # Lb/o/a/m/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->x:Lb/o/a/m/m;

    .line 2
    iput-object p1, p0, Lb/o/a/n/g;->x:Lb/o/a/m/m;

    .line 3
    iget-object v1, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "white balance ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    new-instance v3, Lb/o/a/n/b$d;

    invoke-direct {v3, p0, v0}, Lb/o/a/n/b$d;-><init>(Lb/o/a/n/b;Lb/o/a/m/m;)V

    .line 5
    new-instance v0, Lb/o/a/n/v/h;

    invoke-direct {v0, v1, v2, v3}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public G0(F[Landroid/graphics/PointF;Z)V
    .locals 4
    .param p2    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lb/o/a/n/g;->D:F

    .line 2
    iput p1, p0, Lb/o/a/n/g;->D:F

    .line 3
    iget-object p1, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    const/16 v1, 0x14

    const-string/jumbo v2, "zoom"

    .line 4
    invoke-virtual {p1, v2, v1}, Lb/o/a/n/v/a;->e(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 6
    sget-object v1, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    new-instance v3, Lb/o/a/n/b$f;

    invoke-direct {v3, p0, v0, p3, p2}, Lb/o/a/n/b$f;-><init>(Lb/o/a/n/b;FZ[Landroid/graphics/PointF;)V

    .line 7
    new-instance p2, Lb/o/a/n/v/h;

    invoke-direct {p2, p1, v1, v3}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 p3, 0x1

    invoke-virtual {p1, v2, p3, p2}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public I0(Lb/o/a/q/a;Lb/o/a/t/b;Landroid/graphics/PointF;)V
    .locals 3
    .param p1    # Lb/o/a/q/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb/o/a/t/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 2
    sget-object v1, Lb/o/a/n/v/e;->l:Lb/o/a/n/v/e;

    new-instance v2, Lb/o/a/n/b$a;

    invoke-direct {v2, p0, p2, p1, p3}, Lb/o/a/n/b$a;-><init>(Lb/o/a/n/b;Lb/o/a/t/b;Lb/o/a/q/a;Landroid/graphics/PointF;)V

    .line 3
    new-instance p1, Lb/o/a/n/v/h;

    invoke-direct {p1, v0, v1, v2}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const-string p2, "auto focus"

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p3, p1}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public P()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStartBind:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "Started"

    aput-object v6, v2, v5

    .line 2
    invoke-virtual {v0, v5, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :try_start_12
    iget-object v2, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    invoke-virtual {v2}, Lb/o/a/w/a;->j()Ljava/lang/Class;

    move-result-object v2

    const-class v6, Landroid/view/SurfaceHolder;

    if-ne v2, v6, :cond_2a

    .line 4
    iget-object v2, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    iget-object v6, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    invoke-virtual {v6}, Lb/o/a/w/a;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v6}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_41

    .line 5
    :cond_2a
    iget-object v2, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    invoke-virtual {v2}, Lb/o/a/w/a;->j()Ljava/lang/Class;

    move-result-object v2

    const-class v6, Landroid/graphics/SurfaceTexture;

    if-ne v2, v6, :cond_60

    .line 6
    iget-object v2, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    iget-object v6, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    invoke-virtual {v6}, Lb/o/a/w/a;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v6}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_41} :catch_68

    .line 7
    :goto_41
    iget-object v2, p0, Lb/o/a/n/g;->Q:Lb/o/a/m/i;

    invoke-virtual {p0, v2}, Lb/o/a/n/g;->Q0(Lb/o/a/m/i;)Lb/o/a/x/b;

    move-result-object v2

    .line 8
    iput-object v2, p0, Lb/o/a/n/g;->r:Lb/o/a/x/b;

    .line 9
    invoke-virtual {p0}, Lb/o/a/n/g;->R0()Lb/o/a/x/b;

    move-result-object v2

    iput-object v2, p0, Lb/o/a/n/g;->s:Lb/o/a/x/b;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Returning"

    aput-object v2, v1, v5

    .line 10
    invoke-virtual {v0, v5, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 12
    :cond_60
    :try_start_60
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unknown CameraPreview output class."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_68} :catch_68

    :catch_68
    move-exception v0

    .line 13
    sget-object v2, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v3

    const-string v3, "Failed to bind."

    aput-object v3, v7, v5

    aput-object v0, v7, v1

    .line 14
    invoke-virtual {v2, v6, v7}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    new-instance v2, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v2, v0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v2
.end method

.method public Q()Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb/o/a/c;",
            ">;"
        }
    .end annotation

    const-string v0, "onStartEngine:"

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1
    :try_start_6
    iget v5, p0, Lb/o/a/n/b;->f0:I

    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5

    iput-object v5, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_98

    if-eqz v5, :cond_85

    .line 2
    invoke-virtual {v5, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 3
    sget-object v5, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const-string v7, "Applying default parameters."

    aput-object v7, v6, v1

    .line 4
    invoke-virtual {v5, v1, v6}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    :try_start_20
    iget-object v6, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 6
    new-instance v7, Lb/o/a/n/u/a;

    iget v8, p0, Lb/o/a/n/b;->f0:I

    .line 7
    iget-object v9, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 8
    sget-object v10, Lb/o/a/n/t/b;->k:Lb/o/a/n/t/b;

    sget-object v11, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    invoke-virtual {v9, v10, v11}, Lb/o/a/n/t/a;->b(Lb/o/a/n/t/b;Lb/o/a/n/t/b;)Z

    move-result v9

    invoke-direct {v7, v6, v8, v9}, Lb/o/a/n/u/a;-><init>(Landroid/hardware/Camera$Parameters;IZ)V

    iput-object v7, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 9
    invoke-virtual {p0, v6}, Lb/o/a/n/b;->b1(Landroid/hardware/Camera$Parameters;)V

    .line 10
    iget-object v7, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    invoke-virtual {v7, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_41} :catch_71

    .line 11
    :try_start_41
    iget-object v6, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    .line 12
    iget-object v7, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 13
    invoke-virtual {v7, v10, v11, v1}, Lb/o/a/n/t/a;->c(Lb/o/a/n/t/b;Lb/o/a/n/t/b;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4c} :catch_5e

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Ended"

    aput-object v0, v2, v1

    .line 14
    invoke-virtual {v5, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    invoke-static {v0}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 16
    :catch_5e
    sget-object v5, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "Failed to connect. Can\'t set display orientation, maybe preview already exists?"

    aput-object v0, v4, v1

    .line 17
    invoke-virtual {v5, v2, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    throw v0

    :catch_71
    move-exception v5

    .line 19
    sget-object v6, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "Failed to connect. Problem with camera params"

    aput-object v0, v4, v1

    .line 20
    invoke-virtual {v6, v2, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, v5, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 22
    :cond_85
    sget-object v5, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "Failed to connect. Camera is null, maybe in use by another app or already released?"

    aput-object v0, v4, v1

    .line 23
    invoke-virtual {v5, v2, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    throw v0

    :catch_98
    move-exception v5

    .line 25
    sget-object v6, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "Failed to connect. Maybe in use by another app?"

    aput-object v0, v4, v1

    .line 26
    invoke-virtual {v6, v2, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, v5, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public R()Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "onStartPreview:"

    .line 1
    sget-object v1, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onStartPreview"

    aput-object v5, v3, v4

    const-string v6, "Dispatching onCameraPreviewStreamSizeChanged."

    const/4 v7, 0x1

    aput-object v6, v3, v7

    .line 2
    invoke-virtual {v1, v7, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    .line 4
    check-cast v3, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/CameraView$b;->h()V

    .line 5
    sget-object v3, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    invoke-virtual {p0, v3}, Lb/o/a/n/g;->C(Lb/o/a/n/t/b;)Lb/o/a/x/b;

    move-result-object v3

    if-eqz v3, :cond_da

    .line 6
    iget-object v6, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    .line 7
    iget v8, v3, Lb/o/a/x/b;->j:I

    .line 8
    iget v3, v3, Lb/o/a/x/b;->k:I

    .line 9
    invoke-virtual {v6, v8, v3}, Lb/o/a/w/a;->s(II)V

    .line 10
    iget-object v3, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    invoke-virtual {v3, v4}, Lb/o/a/w/a;->r(I)V

    const/4 v3, 0x3

    .line 11
    :try_start_32
    iget-object v6, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_38} :catch_c6

    const/16 v8, 0x11

    .line 12
    invoke-virtual {v6, v8}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 13
    iget-object v9, p0, Lb/o/a/n/g;->s:Lb/o/a/x/b;

    .line 14
    iget v10, v9, Lb/o/a/x/b;->j:I

    .line 15
    iget v9, v9, Lb/o/a/x/b;->k:I

    .line 16
    invoke-virtual {v6, v10, v9}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 17
    iget-object v9, p0, Lb/o/a/n/g;->Q:Lb/o/a/m/i;

    .line 18
    sget-object v10, Lb/o/a/m/i;->j:Lb/o/a/m/i;

    if-ne v9, v10, :cond_56

    .line 19
    iget-object v9, p0, Lb/o/a/n/g;->r:Lb/o/a/x/b;

    .line 20
    iget v10, v9, Lb/o/a/x/b;->j:I

    .line 21
    iget v9, v9, Lb/o/a/x/b;->k:I

    .line 22
    invoke-virtual {v6, v10, v9}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto :goto_61

    .line 23
    :cond_56
    invoke-virtual {p0, v10}, Lb/o/a/n/g;->Q0(Lb/o/a/m/i;)Lb/o/a/x/b;

    move-result-object v9

    .line 24
    iget v10, v9, Lb/o/a/x/b;->j:I

    .line 25
    iget v9, v9, Lb/o/a/x/b;->k:I

    .line 26
    invoke-virtual {v6, v10, v9}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 27
    :goto_61
    :try_start_61
    iget-object v9, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    invoke-virtual {v9, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_66} :catch_b2

    .line 28
    iget-object v0, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 29
    iget-object v0, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 30
    invoke-virtual {p0}, Lb/o/a/n/b;->l1()Lb/o/a/p/a;

    move-result-object v0

    iget-object v9, p0, Lb/o/a/n/g;->s:Lb/o/a/x/b;

    .line 31
    iget-object v10, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 32
    invoke-virtual {v0, v8, v9, v10}, Lb/o/a/p/a;->e(ILb/o/a/x/b;Lb/o/a/n/t/a;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v4

    const-string v8, "Starting preview with startPreview()."

    aput-object v8, v0, v7

    .line 33
    invoke-virtual {v1, v7, v0}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    :try_start_87
    iget-object v0, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8c} :catch_9c

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v4

    const-string v2, "Started preview."

    aput-object v2, v0, v7

    .line 35
    invoke-virtual {v1, v7, v0}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    invoke-static {v6}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catch_9c
    move-exception v0

    .line 37
    sget-object v1, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const-string v4, "Failed to start preview."

    aput-object v4, v6, v7

    aput-object v0, v6, v2

    .line 38
    invoke-virtual {v1, v3, v6}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    new-instance v1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v1, v0, v2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_b2
    move-exception v1

    .line 40
    sget-object v5, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const-string v0, "Failed to set params for camera. Maybe incorrect parameter put in params?"

    aput-object v0, v6, v7

    .line 41
    invoke-virtual {v5, v3, v6}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_c6
    move-exception v1

    .line 43
    sget-object v5, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const-string v0, "Failed to get params from camera. Maybe low level problem with camera or camera has already released?"

    aput-object v0, v6, v7

    .line 44
    invoke-virtual {v5, v3, v6}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 46
    :cond_da
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "previewStreamSize should not be null at this point."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/o/a/n/g;->s:Lb/o/a/x/b;

    .line 2
    iput-object v0, p0, Lb/o/a/n/g;->r:Lb/o/a/x/b;

    .line 3
    :try_start_5
    iget-object v1, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    invoke-virtual {v1}, Lb/o/a/w/a;->j()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/view/SurfaceHolder;

    if-ne v1, v2, :cond_15

    .line 4
    iget-object v1, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_43

    .line 5
    :cond_15
    iget-object v1, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    invoke-virtual {v1}, Lb/o/a/w/a;->j()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    if-ne v1, v2, :cond_25

    .line 6
    iget-object v1, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_43

    .line 7
    :cond_25
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown CameraPreview output class."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2d} :catch_2d

    :catch_2d
    move-exception v1

    .line 8
    sget-object v2, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "onStopBind"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "Could not release surface"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    .line 9
    invoke-virtual {v2, v3, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    :goto_43
    invoke-static {v0}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStopEngine:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "About to clean up."

    aput-object v6, v2, v5

    .line 2
    invoke-virtual {v0, v5, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    const-string v6, "focus reset"

    .line 4
    invoke-virtual {v2, v6, v3}, Lb/o/a/n/v/a;->e(Ljava/lang/String;I)V

    .line 5
    iget-object v2, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    const-string v6, "focus end"

    .line 6
    invoke-virtual {v2, v6, v3}, Lb/o/a/n/v/a;->e(Ljava/lang/String;I)V

    .line 7
    iget-object v2, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    const-string v6, "Clean up."

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_5f

    :try_start_28
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    const-string v9, "Releasing camera."

    aput-object v9, v2, v1

    .line 8
    invoke-virtual {v0, v5, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    const-string v9, "Released camera."

    aput-object v9, v2, v1

    .line 10
    invoke-virtual {v0, v5, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_47} :catch_48

    goto :goto_5b

    :catch_48
    move-exception v0

    .line 11
    sget-object v2, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v6, v9, v5

    const-string v10, "Exception while releasing camera."

    aput-object v10, v9, v1

    aput-object v0, v9, v7

    .line 12
    invoke-virtual {v2, v1, v9}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :goto_5b
    iput-object v8, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    .line 14
    iput-object v8, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 15
    :cond_5f
    iput-object v8, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 16
    iput-object v8, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    .line 17
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    const-string v3, "Returning."

    aput-object v3, v2, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-static {v8}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public T0()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/o/a/x/b;",
            ">;"
        }
    .end annotation

    const-string v0, "getPreviewStreamAvailableSizes:"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 1
    :try_start_5
    iget-object v4, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_47

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 4
    new-instance v7, Lb/o/a/x/b;

    iget v8, v6, Landroid/hardware/Camera$Size;->width:I

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v7, v8, v6}, Lb/o/a/x/b;-><init>(II)V

    .line 5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 6
    :cond_3b
    sget-object v4, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object v5, v3, v2

    .line 7
    invoke-virtual {v4, v2, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return-object v5

    :catch_47
    move-exception v4

    .line 8
    sget-object v5, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const-string v0, "Failed to compute preview size. Camera params is empty"

    aput-object v0, v6, v2

    const/4 v0, 0x3

    .line 9
    invoke-virtual {v5, v0, v6}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, v4, v3}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public U()Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStopPreview:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "Started."

    aput-object v6, v2, v5

    .line 2
    invoke-virtual {v0, v5, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lb/o/a/n/g;->q:Lb/o/a/v/d;

    .line 4
    invoke-virtual {p0}, Lb/o/a/n/b;->l1()Lb/o/a/p/a;

    move-result-object v6

    invoke-virtual {v6}, Lb/o/a/p/a;->d()V

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const-string v7, "Releasing preview buffers."

    aput-object v7, v6, v5

    .line 5
    invoke-virtual {v0, v5, v6}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    invoke-virtual {v6, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :try_start_2c
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const-string v7, "Stopping preview."

    aput-object v7, v6, v5

    .line 7
    invoke-virtual {v0, v5, v6}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    invoke-virtual {v6}, Landroid/hardware/Camera;->stopPreview()V

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const-string v4, "Stopped preview."

    aput-object v4, v6, v5

    .line 9
    invoke-virtual {v0, v5, v6}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_47} :catch_48

    goto :goto_5b

    :catch_48
    move-exception v0

    .line 10
    sget-object v4, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "stopPreview"

    aput-object v8, v7, v3

    const-string v3, "Could not stop preview"

    aput-object v3, v7, v5

    aput-object v0, v7, v1

    .line 11
    invoke-virtual {v4, v6, v7}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    :goto_5b
    invoke-static {v2}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public V0(I)Lb/o/a/p/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb/o/a/p/a;

    invoke-direct {v0, p1, p0}, Lb/o/a/p/a;-><init>(ILb/o/a/p/a$a;)V

    return-object v0
.end method

.method public X0()V
    .locals 6

    .line 1
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "RESTART PREVIEW:"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "scheduled. State:"

    aput-object v4, v1, v3

    .line 2
    iget-object v4, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 3
    iget-object v4, v4, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    const/4 v5, 0x2

    aput-object v4, v1, v5

    .line 4
    invoke-virtual {v0, v3, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lb/o/a/n/i;->N0(Z)Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-virtual {p0}, Lb/o/a/n/i;->K0()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public Y0(Lb/o/a/l$a;Z)V
    .locals 7
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onTakePicture:"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "executing."

    aput-object v5, v1, v4

    .line 2
    invoke-virtual {p2, v4, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 4
    sget-object v5, Lb/o/a/n/t/b;->k:Lb/o/a/n/t/b;

    sget-object v6, Lb/o/a/n/t/b;->m:Lb/o/a/n/t/b;

    invoke-virtual {v1, v5, v6, v0}, Lb/o/a/n/t/a;->c(Lb/o/a/n/t/b;Lb/o/a/n/t/b;I)I

    move-result v1

    iput v1, p1, Lb/o/a/l$a;->c:I

    .line 5
    invoke-virtual {p0, v6}, Lb/o/a/n/g;->w(Lb/o/a/n/t/b;)Lb/o/a/x/b;

    move-result-object v1

    iput-object v1, p1, Lb/o/a/l$a;->d:Lb/o/a/x/b;

    .line 6
    new-instance v1, Lb/o/a/v/a;

    iget-object v5, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    invoke-direct {v1, p1, p0, v5}, Lb/o/a/v/a;-><init>(Lb/o/a/l$a;Lb/o/a/n/b;Landroid/hardware/Camera;)V

    iput-object v1, p0, Lb/o/a/n/g;->q:Lb/o/a/v/d;

    .line 7
    invoke-virtual {v1}, Lb/o/a/v/a;->c()V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v0, "executed."

    aput-object v0, p1, v4

    .line 8
    invoke-virtual {p2, v4, p1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public Z0(Lb/o/a/l$a;Lb/o/a/x/a;Z)V
    .locals 11
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/x/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p3, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onTakePictureSnapshot:"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "executing."

    aput-object v5, v1, v4

    .line 2
    invoke-virtual {p3, v4, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object v1, Lb/o/a/n/t/b;->m:Lb/o/a/n/t/b;

    invoke-virtual {p0, v1}, Lb/o/a/n/g;->F(Lb/o/a/n/t/b;)Lb/o/a/x/b;

    move-result-object v5

    iput-object v5, p1, Lb/o/a/l$a;->d:Lb/o/a/x/b;

    .line 4
    iget-object v5, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    instance-of v5, v5, Lb/o/a/w/e;

    if-eqz v5, :cond_3d

    .line 5
    iget-object v5, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 6
    sget-object v6, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    invoke-virtual {v5, v6, v1, v4}, Lb/o/a/n/t/a;->c(Lb/o/a/n/t/b;Lb/o/a/n/t/b;I)I

    move-result v1

    iput v1, p1, Lb/o/a/l$a;->c:I

    .line 7
    new-instance v1, Lb/o/a/v/g;

    iget-object v5, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    move-object v8, v5

    check-cast v8, Lb/o/a/w/e;

    .line 8
    iget-object v10, p0, Lb/o/a/n/g;->c0:Lb/o/a/u/a;

    move-object v5, v1

    move-object v6, p1

    move-object v7, p0

    move-object v9, p2

    .line 9
    invoke-direct/range {v5 .. v10}, Lb/o/a/v/g;-><init>(Lb/o/a/l$a;Lb/o/a/v/d$a;Lb/o/a/w/e;Lb/o/a/x/a;Lb/o/a/u/a;)V

    iput-object v1, p0, Lb/o/a/n/g;->q:Lb/o/a/v/d;

    goto :goto_50

    .line 10
    :cond_3d
    iget-object v5, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 11
    sget-object v6, Lb/o/a/n/t/b;->k:Lb/o/a/n/t/b;

    invoke-virtual {v5, v6, v1, v0}, Lb/o/a/n/t/a;->c(Lb/o/a/n/t/b;Lb/o/a/n/t/b;I)I

    move-result v1

    iput v1, p1, Lb/o/a/l$a;->c:I

    .line 12
    new-instance v1, Lb/o/a/v/e;

    iget-object v5, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    invoke-direct {v1, p1, p0, v5, p2}, Lb/o/a/v/e;-><init>(Lb/o/a/l$a;Lb/o/a/n/b;Landroid/hardware/Camera;Lb/o/a/x/a;)V

    iput-object v1, p0, Lb/o/a/n/g;->q:Lb/o/a/v/d;

    .line 13
    :goto_50
    iget-object p1, p0, Lb/o/a/n/g;->q:Lb/o/a/v/d;

    invoke-virtual {p1}, Lb/o/a/v/d;->c()V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "executed."

    aput-object p2, p1, v4

    .line 14
    invoke-virtual {p3, v4, p1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final b1(Landroid/hardware/Camera$Parameters;)V
    .locals 2
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->Q:Lb/o/a/m/i;

    .line 2
    sget-object v1, Lb/o/a/m/i;->k:Lb/o/a/m/i;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lb/o/a/n/b;->c1(Landroid/hardware/Camera$Parameters;)V

    .line 4
    sget-object v0, Lb/o/a/m/f;->j:Lb/o/a/m/f;

    invoke-virtual {p0, p1, v0}, Lb/o/a/n/b;->e1(Landroid/hardware/Camera$Parameters;Lb/o/a/m/f;)Z

    .line 5
    invoke-virtual {p0, p1}, Lb/o/a/n/b;->g1(Landroid/hardware/Camera$Parameters;)Z

    .line 6
    sget-object v0, Lb/o/a/m/m;->j:Lb/o/a/m/m;

    invoke-virtual {p0, p1, v0}, Lb/o/a/n/b;->j1(Landroid/hardware/Camera$Parameters;Lb/o/a/m/m;)Z

    .line 7
    sget-object v0, Lb/o/a/m/h;->j:Lb/o/a/m/h;

    invoke-virtual {p0, p1, v0}, Lb/o/a/n/b;->f1(Landroid/hardware/Camera$Parameters;Lb/o/a/m/h;)Z

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lb/o/a/n/b;->k1(Landroid/hardware/Camera$Parameters;F)Z

    .line 9
    invoke-virtual {p0, p1, v0}, Lb/o/a/n/b;->d1(Landroid/hardware/Camera$Parameters;F)Z

    .line 10
    iget-boolean v1, p0, Lb/o/a/n/g;->F:Z

    invoke-virtual {p0, v1}, Lb/o/a/n/b;->h1(Z)Z

    .line 11
    invoke-virtual {p0, p1, v0}, Lb/o/a/n/b;->i1(Landroid/hardware/Camera$Parameters;F)Z

    return-void
.end method

.method public c(Lb/o/a/m/e;)Z
    .locals 7
    .param p1    # Lb/o/a/m/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/b;->d0:Lb/o/a/n/q/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lb/o/a/n/q/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    sget-object v1, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "collectCameraInfo"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "Facing:"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    aput-object p1, v2, v5

    const/4 v5, 0x3

    const-string v6, "Internal:"

    aput-object v6, v2, v5

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v2, v6

    const/4 v5, 0x5

    const-string v6, "Cameras:"

    aput-object v6, v2, v5

    .line 6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v2, v6

    .line 7
    invoke-virtual {v1, v4, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 9
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v5, 0x0

    :goto_4c
    if-ge v5, v2, :cond_62

    .line 10
    invoke-static {v5, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 11
    iget v6, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v0, :cond_5f

    .line 12
    iget-object v0, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 13
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v0, p1, v1}, Lb/o/a/n/t/a;->f(Lb/o/a/m/e;I)V

    .line 14
    iput v5, p0, Lb/o/a/n/b;->f0:I

    return v4

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    :cond_62
    return v3
.end method

.method public final c1(Landroid/hardware/Camera$Parameters;)V
    .locals 3
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/o/a/n/g;->Q:Lb/o/a/m/i;

    .line 3
    sget-object v2, Lb/o/a/m/i;->k:Lb/o/a/m/i;

    if-ne v1, v2, :cond_16

    const-string v1, "continuous-video"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 5
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v1, "continuous-picture"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 7
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_22
    const-string v1, "infinity"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 9
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_2e
    const-string v1, "fixed"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 11
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_39
    return-void
.end method

.method public d0(F[F[Landroid/graphics/PointF;Z)V
    .locals 9
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v2, p0, Lb/o/a/n/g;->E:F

    .line 2
    iput p1, p0, Lb/o/a/n/g;->E:F

    .line 3
    iget-object p1, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    const-string v6, "exposure correction"

    const/16 v0, 0x14

    .line 4
    invoke-virtual {p1, v6, v0}, Lb/o/a/n/v/a;->e(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 6
    sget-object v7, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    new-instance v8, Lb/o/a/n/b$g;

    move-object v0, v8

    move-object v1, p0

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb/o/a/n/b$g;-><init>(Lb/o/a/n/b;FZ[F[Landroid/graphics/PointF;)V

    .line 7
    new-instance p2, Lb/o/a/n/v/h;

    invoke-direct {p2, p1, v7, v8}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 p3, 0x1

    invoke-virtual {p1, v6, p3, p2}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final d1(Landroid/hardware/Camera$Parameters;F)Z
    .locals 3
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 2
    iget-boolean v1, v0, Lb/o/a/c;->l:Z

    if-eqz v1, :cond_25

    .line 3
    iget p2, v0, Lb/o/a/c;->n:F

    .line 4
    iget v0, v0, Lb/o/a/c;->m:F

    .line 5
    iget v1, p0, Lb/o/a/n/g;->E:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_12

    move p2, v0

    goto :goto_18

    :cond_12
    cmpl-float v0, v1, p2

    if-lez v0, :cond_17

    goto :goto_18

    :cond_17
    move p2, v1

    .line 6
    :goto_18
    iput p2, p0, Lb/o/a/n/g;->E:F

    .line 7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_25
    iput p2, p0, Lb/o/a/n/g;->E:F

    const/4 p1, 0x0

    return p1
.end method

.method public final e1(Landroid/hardware/Camera$Parameters;Lb/o/a/m/f;)Z
    .locals 2
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/m/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    iget-object v1, p0, Lb/o/a/n/g;->w:Lb/o/a/m/f;

    invoke-virtual {v0, v1}, Lb/o/a/c;->c(Lb/o/a/m/c;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    iget-object p2, p0, Lb/o/a/n/b;->d0:Lb/o/a/n/q/a;

    iget-object v0, p0, Lb/o/a/n/g;->w:Lb/o/a/m/f;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lb/o/a/n/q/a;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1e
    iput-object p2, p0, Lb/o/a/n/g;->w:Lb/o/a/m/f;

    const/4 p1, 0x0

    return p1
.end method

.method public f0(Lb/o/a/m/f;)V
    .locals 4
    .param p1    # Lb/o/a/m/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->w:Lb/o/a/m/f;

    .line 2
    iput-object p1, p0, Lb/o/a/n/g;->w:Lb/o/a/m/f;

    .line 3
    iget-object v1, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flash ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    new-instance v3, Lb/o/a/n/b$b;

    invoke-direct {v3, p0, v0}, Lb/o/a/n/b$b;-><init>(Lb/o/a/n/b;Lb/o/a/m/f;)V

    .line 5
    new-instance v0, Lb/o/a/n/v/h;

    invoke-direct {v0, v1, v2, v3}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final f1(Landroid/hardware/Camera$Parameters;Lb/o/a/m/h;)Z
    .locals 2
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/m/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    iget-object v1, p0, Lb/o/a/n/g;->A:Lb/o/a/m/h;

    invoke-virtual {v0, v1}, Lb/o/a/c;->c(Lb/o/a/m/c;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    iget-object p2, p0, Lb/o/a/n/b;->d0:Lb/o/a/n/q/a;

    iget-object v0, p0, Lb/o/a/n/g;->A:Lb/o/a/m/h;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lb/o/a/n/q/a;->e:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1e
    iput-object p2, p0, Lb/o/a/n/g;->A:Lb/o/a/m/h;

    const/4 p1, 0x0

    return p1
.end method

.method public g0(I)V
    .locals 0

    const/16 p1, 0x11

    .line 1
    iput p1, p0, Lb/o/a/n/g;->u:I

    return-void
.end method

.method public final g1(Landroid/hardware/Camera$Parameters;)Z
    .locals 2
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->C:Landroid/location/Location;

    if-eqz v0, :cond_2f

    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 3
    iget-object v0, p0, Lb/o/a/n/g;->C:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 4
    iget-object v0, p0, Lb/o/a/n/g;->C:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 5
    iget-object v0, p0, Lb/o/a/n/g;->C:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 6
    iget-object v0, p0, Lb/o/a/n/g;->C:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    :cond_2f
    const/4 p1, 0x1

    return p1
.end method

.method public final h1(Z)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    iget v1, p0, Lb/o/a/n/b;->f0:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    iget-boolean v0, v0, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 4
    :try_start_f
    iget-object p1, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    iget-boolean v0, p0, Lb/o/a/n/g;->F:Z

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    move-result p1
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_17} :catch_18

    return p1

    :catch_18
    return v1

    .line 5
    :cond_19
    iget-boolean v0, p0, Lb/o/a/n/g;->F:Z

    if-eqz v0, :cond_1f

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1f
    iput-boolean p1, p0, Lb/o/a/n/g;->F:Z

    return v1
.end method

.method public final i1(Landroid/hardware/Camera$Parameters;F)Z
    .locals 9
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lb/o/a/n/g;->J:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    .line 3
    iget v1, p0, Lb/o/a/n/g;->I:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    .line 4
    new-instance v1, Lb/o/a/n/c;

    invoke-direct {v1, p0}, Lb/o/a/n/c;-><init>(Lb/o/a/n/b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_20

    .line 5
    :cond_18
    new-instance v1, Lb/o/a/n/a;

    invoke-direct {v1, p0}, Lb/o/a/n/a;-><init>(Lb/o/a/n/b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    :goto_20
    iget v1, p0, Lb/o/a/n/g;->I:F

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v2, v1, v2

    if-nez v2, :cond_5e

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 8
    aget v2, v1, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 9
    aget v6, v1, v5

    int-to-float v6, v6

    div-float/2addr v6, v3

    const/high16 v7, 0x41f00000    # 30.0f

    cmpg-float v8, v2, v7

    if-gtz v8, :cond_4c

    cmpg-float v7, v7, v6

    if-lez v7, :cond_56

    :cond_4c
    const/high16 v7, 0x41c00000    # 24.0f

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_2e

    cmpg-float v2, v7, v6

    if-gtz v2, :cond_2e

    .line 10
    :cond_56
    aget p2, v1, v4

    aget v0, v1, v5

    invoke-virtual {p1, p2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    return v5

    .line 11
    :cond_5e
    iget-object v2, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 12
    iget v2, v2, Lb/o/a/c;->q:F

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lb/o/a/n/g;->I:F

    .line 14
    iget-object v2, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 15
    iget v2, v2, Lb/o/a/c;->p:F

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lb/o/a/n/g;->I:F

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 18
    aget v2, v1, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 19
    aget v6, v1, v5

    int-to-float v6, v6

    div-float/2addr v6, v3

    .line 20
    iget v7, p0, Lb/o/a/n/g;->I:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_76

    cmpg-float v2, v7, v6

    if-gtz v2, :cond_76

    .line 21
    aget p2, v1, v4

    aget v0, v1, v5

    invoke-virtual {p1, p2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    return v5

    .line 22
    :cond_a1
    iput p2, p0, Lb/o/a/n/g;->I:F

    return v4
.end method

.method public final j1(Landroid/hardware/Camera$Parameters;Lb/o/a/m/m;)Z
    .locals 2
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/m/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    iget-object v1, p0, Lb/o/a/n/g;->x:Lb/o/a/m/m;

    invoke-virtual {v0, v1}, Lb/o/a/c;->c(Lb/o/a/m/c;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2
    iget-object p2, p0, Lb/o/a/n/b;->d0:Lb/o/a/n/q/a;

    iget-object v0, p0, Lb/o/a/n/g;->x:Lb/o/a/m/m;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lb/o/a/n/q/a;->c:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    const-string p2, "auto-whitebalance-lock"

    .line 6
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_23
    iput-object p2, p0, Lb/o/a/n/g;->x:Lb/o/a/m/m;

    const/4 p1, 0x0

    return p1
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/o/a/n/g;->v:Z

    return-void
.end method

.method public final k1(Landroid/hardware/Camera$Parameters;F)Z
    .locals 1
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 2
    iget-boolean v0, v0, Lb/o/a/c;->k:Z

    if-eqz v0, :cond_1a

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p2

    int-to-float p2, p2

    .line 4
    iget v0, p0, Lb/o/a/n/g;->D:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 5
    iget-object p2, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1a
    iput p2, p0, Lb/o/a/n/g;->D:F

    const/4 p1, 0x0

    return p1
.end method

.method public l0(Lb/o/a/m/h;)V
    .locals 4
    .param p1    # Lb/o/a/m/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->A:Lb/o/a/m/h;

    .line 2
    iput-object p1, p0, Lb/o/a/n/g;->A:Lb/o/a/m/h;

    .line 3
    iget-object v1, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdr ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    new-instance v3, Lb/o/a/n/b$e;

    invoke-direct {v3, p0, v0}, Lb/o/a/n/b$e;-><init>(Lb/o/a/n/b;Lb/o/a/m/h;)V

    .line 5
    new-instance v0, Lb/o/a/n/v/h;

    invoke-direct {v0, v1, v2, v3}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public l1()Lb/o/a/p/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/o/a/n/g;->S0()Lb/o/a/p/c;

    move-result-object v0

    check-cast v0, Lb/o/a/p/a;

    return-object v0
.end method

.method public m0(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->C:Landroid/location/Location;

    .line 2
    iput-object p1, p0, Lb/o/a/n/g;->C:Landroid/location/Location;

    .line 3
    iget-object p1, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 4
    sget-object v1, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    new-instance v2, Lb/o/a/n/b$c;

    invoke-direct {v2, p0, v0}, Lb/o/a/n/b$c;-><init>(Lb/o/a/n/b;Landroid/location/Location;)V

    .line 5
    new-instance v0, Lb/o/a/n/v/h;

    invoke-direct {v0, p1, v1, v2}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    const-string v2, "location"

    invoke-virtual {p1, v2, v1, v0}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public m1([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 2
    iget-object v0, v0, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    .line 3
    sget-object v1, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    invoke-virtual {v0, v1}, Lb/o/a/n/v/e;->f(Lb/o/a/n/v/e;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 5
    iget-object v0, v0, Lb/o/a/n/v/f;->g:Lb/o/a/n/v/e;

    .line 6
    invoke-virtual {v0, v1}, Lb/o/a/n/v/e;->f(Lb/o/a/n/v/e;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 7
    iget-object v0, p0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1b
    return-void
.end method

.method public onError(ILandroid/hardware/Camera;)V
    .locals 5

    .line 1
    sget-object p2, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Internal Camera1 error."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p2, v2, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-eq p1, v4, :cond_24

    if-eq p1, v0, :cond_24

    const/16 p2, 0x64

    if-eq p1, p2, :cond_24

    goto :goto_25

    :cond_24
    const/4 v3, 0x3

    .line 4
    :goto_25
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {p1, v1, v3}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Lb/o/a/n/b;->l1()Lb/o/a/p/a;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lb/o/a/p/c;->a(Ljava/lang/Object;J)Lb/o/a/p/b;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 2
    iget-object p2, p0, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    .line 3
    check-cast p2, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-virtual {p2, p1}, Lcom/otaliastudios/cameraview/CameraView$b;->b(Lb/o/a/p/b;)V

    :cond_18
    return-void
.end method

.method public p0(Lb/o/a/m/j;)V
    .locals 3
    .param p1    # Lb/o/a/m/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb/o/a/m/j;->j:Lb/o/a/m/j;

    if-ne p1, v0, :cond_7

    .line 2
    iput-object p1, p0, Lb/o/a/n/g;->B:Lb/o/a/m/j;

    return-void

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported picture format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/o/a/n/g;->F:Z

    .line 2
    iput-boolean p1, p0, Lb/o/a/n/g;->F:Z

    .line 3
    iget-object v1, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play sounds ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    new-instance v3, Lb/o/a/n/b$h;

    invoke-direct {v3, p0, v0}, Lb/o/a/n/b$h;-><init>(Lb/o/a/n/b;Z)V

    .line 5
    new-instance v0, Lb/o/a/n/v/h;

    invoke-direct {v0, v1, v2, v3}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public v0(F)V
    .locals 4

    .line 1
    iput p1, p0, Lb/o/a/n/g;->I:F

    .line 2
    iget-object v0, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preview fps ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    new-instance v3, Lb/o/a/n/b$i;

    invoke-direct {v3, p0, p1}, Lb/o/a/n/b$i;-><init>(Lb/o/a/n/b;F)V

    .line 4
    new-instance p1, Lb/o/a/n/v/h;

    invoke-direct {p1, v0, v2, v3}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
