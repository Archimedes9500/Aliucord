.class public Lb/o/a/n/d;
.super Lb/o/a/n/g;
.source "Camera2Engine.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Lb/o/a/n/o/c;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final d0:Landroid/hardware/camera2/CameraManager;

.field public e0:Ljava/lang/String;

.field public f0:Landroid/hardware/camera2/CameraDevice;

.field public g0:Landroid/hardware/camera2/CameraCharacteristics;

.field public h0:Landroid/hardware/camera2/CameraCaptureSession;

.field public i0:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public j0:Landroid/hardware/camera2/TotalCaptureResult;

.field public final k0:Lb/o/a/n/q/b;

.field public l0:Landroid/media/ImageReader;

.field public m0:Landroid/view/Surface;

.field public n0:Landroid/view/Surface;

.field public o0:Landroid/media/ImageReader;

.field public final p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/o/a/n/o/a;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Lb/o/a/n/r/g;

.field public final r0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Lb/o/a/n/i$g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/o/a/n/g;-><init>(Lb/o/a/n/i$g;)V

    .line 2
    sget-object p1, Lb/o/a/n/q/b;->a:Lb/o/a/n/q/b;

    if-nez p1, :cond_e

    .line 3
    new-instance p1, Lb/o/a/n/q/b;

    invoke-direct {p1}, Lb/o/a/n/q/b;-><init>()V

    sput-object p1, Lb/o/a/n/q/b;->a:Lb/o/a/n/q/b;

    .line 4
    :cond_e
    sget-object p1, Lb/o/a/n/q/b;->a:Lb/o/a/n/q/b;

    .line 5
    iput-object p1, p0, Lb/o/a/n/d;->k0:Lb/o/a/n/q/b;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lb/o/a/n/d;->p0:Ljava/util/List;

    .line 7
    new-instance p1, Lb/o/a/n/d$i;

    invoke-direct {p1, p0}, Lb/o/a/n/d$i;-><init>(Lb/o/a/n/d;)V

    iput-object p1, p0, Lb/o/a/n/d;->r0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 8
    iget-object p1, p0, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    .line 9
    check-cast p1, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView$b;->g()Landroid/content/Context;

    move-result-object p1

    const-string v0, "camera"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lb/o/a/n/d;->d0:Landroid/hardware/camera2/CameraManager;

    .line 11
    new-instance p1, Lb/o/a/n/o/g;

    invoke-direct {p1}, Lb/o/a/n/o/g;-><init>()V

    invoke-virtual {p1, p0}, Lb/o/a/n/o/e;->e(Lb/o/a/n/o/c;)V

    return-void
.end method

.method public static b1(Lb/o/a/n/d;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lb/o/a/n/o/e;

    .line 2
    new-instance v1, Lb/o/a/n/f;

    invoke-direct {v1, p0}, Lb/o/a/n/f;-><init>(Lb/o/a/n/d;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lb/o/a/n/r/h;

    invoke-direct {v1}, Lb/o/a/n/r/h;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lb/o/a/n/o/h;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/o/a/n/o/h;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {v1, p0}, Lb/o/a/n/o/e;->e(Lb/o/a/n/o/c;)V

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

    new-instance v3, Lb/o/a/n/d$c;

    invoke-direct {v3, p0, v0}, Lb/o/a/n/d$c;-><init>(Lb/o/a/n/d;Lb/o/a/m/m;)V

    .line 5
    new-instance v0, Lb/o/a/n/v/h;

    invoke-direct {v0, v1, v2, v3}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public G0(F[Landroid/graphics/PointF;Z)V
    .locals 10
    .param p2    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v2, p0, Lb/o/a/n/g;->D:F

    .line 2
    iput p1, p0, Lb/o/a/n/g;->D:F

    .line 3
    iget-object v0, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    const/16 v1, 0x14

    const-string/jumbo v6, "zoom"

    .line 4
    invoke-virtual {v0, v6, v1}, Lb/o/a/n/v/a;->e(Ljava/lang/String;I)V

    .line 5
    iget-object v7, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 6
    sget-object v8, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    new-instance v9, Lb/o/a/n/d$e;

    move-object v0, v9

    move-object v1, p0

    move v3, p3

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/o/a/n/d$e;-><init>(Lb/o/a/n/d;FZF[Landroid/graphics/PointF;)V

    .line 7
    new-instance p1, Lb/o/a/n/v/h;

    invoke-direct {p1, v7, v8, v9}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    invoke-virtual {v7, v6, p2, p1}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public I0(Lb/o/a/q/a;Lb/o/a/t/b;Landroid/graphics/PointF;)V
    .locals 4
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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autofocus ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb/o/a/n/v/e;->m:Lb/o/a/n/v/e;

    new-instance v3, Lb/o/a/n/d$l;

    invoke-direct {v3, p0, p1, p3, p2}, Lb/o/a/n/d$l;-><init>(Lb/o/a/n/d;Lb/o/a/q/a;Landroid/graphics/PointF;Lb/o/a/t/b;)V

    .line 3
    new-instance p1, Lb/o/a/n/v/h;

    invoke-direct {p1, v0, v2, v3}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    invoke-virtual {v0, v1, p2, p1}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public P()Lcom/google/android/gms/tasks/Task;
    .locals 18
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

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onStartBind:"

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const-string v7, "Started"

    aput-object v7, v3, v6

    .line 2
    invoke-virtual {v0, v6, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    iget-object v7, v1, Lb/o/a/n/g;->Q:Lb/o/a/m/i;

    invoke-virtual {v1, v7}, Lb/o/a/n/g;->Q0(Lb/o/a/m/i;)Lb/o/a/x/b;

    move-result-object v7

    .line 5
    iput-object v7, v1, Lb/o/a/n/g;->r:Lb/o/a/x/b;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lb/o/a/n/g;->R0()Lb/o/a/x/b;

    move-result-object v7

    iput-object v7, v1, Lb/o/a/n/g;->s:Lb/o/a/x/b;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v8, v1, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    invoke-virtual {v8}, Lb/o/a/w/a;->j()Ljava/lang/Class;

    move-result-object v8

    .line 9
    iget-object v9, v1, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    invoke-virtual {v9}, Lb/o/a/w/a;->i()Ljava/lang/Object;

    move-result-object v9

    .line 10
    const-class v10, Landroid/view/SurfaceHolder;

    if-ne v8, v10, :cond_67

    :try_start_3c
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v4

    const-string v5, "Waiting on UI thread..."

    aput-object v5, v8, v6

    .line 11
    invoke-virtual {v0, v6, v8}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    new-instance v0, Lb/o/a/n/d$n;

    invoke-direct {v0, v1, v9}, Lb/o/a/n/d$n;-><init>(Lb/o/a/n/d;Ljava/lang/Object;)V

    .line 13
    sget-object v5, Lb/i/a/f/n/g;->a:Ljava/util/concurrent/Executor;

    invoke-static {v5, v0}, Lb/i/a/f/e/o/f;->o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lb/i/a/f/e/o/f;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3c .. :try_end_55} :catch_60
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_55} :catch_5e

    .line 15
    check-cast v9, Landroid/view/SurfaceHolder;

    invoke-interface {v9}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, Lb/o/a/n/d;->n0:Landroid/view/Surface;

    goto :goto_7d

    :catch_5e
    move-exception v0

    goto :goto_61

    :catch_60
    move-exception v0

    .line 16
    :goto_61
    new-instance v2, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v2, v0, v6}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v2

    .line 17
    :cond_67
    const-class v0, Landroid/graphics/SurfaceTexture;

    if-ne v8, v0, :cond_1f2

    .line 18
    check-cast v9, Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lb/o/a/n/g;->s:Lb/o/a/x/b;

    .line 19
    iget v5, v0, Lb/o/a/x/b;->j:I

    .line 20
    iget v0, v0, Lb/o/a/x/b;->k:I

    .line 21
    invoke-virtual {v9, v5, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 22
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v9}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, Lb/o/a/n/d;->n0:Landroid/view/Surface;

    .line 23
    :goto_7d
    iget-object v0, v1, Lb/o/a/n/d;->n0:Landroid/view/Surface;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, v1, Lb/o/a/n/g;->Q:Lb/o/a/m/i;

    .line 25
    sget-object v5, Lb/o/a/m/i;->j:Lb/o/a/m/i;

    if-ne v0, v5, :cond_bf

    .line 26
    iget-object v0, v1, Lb/o/a/n/g;->B:Lb/o/a/m/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_aa

    if-ne v0, v6, :cond_95

    const/16 v0, 0x20

    goto :goto_ac

    .line 27
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown format:"

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lb/o/a/n/g;->B:Lb/o/a/m/j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_aa
    const/16 v0, 0x100

    .line 28
    :goto_ac
    iget-object v5, v1, Lb/o/a/n/g;->r:Lb/o/a/x/b;

    .line 29
    iget v8, v5, Lb/o/a/x/b;->j:I

    .line 30
    iget v5, v5, Lb/o/a/x/b;->k:I

    .line 31
    invoke-static {v8, v5, v0, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, v1, Lb/o/a/n/d;->o0:Landroid/media/ImageReader;

    .line 32
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_bf
    iget-boolean v0, v1, Lb/o/a/n/g;->v:Z

    if-eqz v0, :cond_1d8

    .line 34
    invoke-virtual/range {p0 .. p0}, Lb/o/a/n/d;->s1()Ljava/util/List;

    move-result-object v0

    .line 35
    iget-object v5, v1, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 36
    sget-object v8, Lb/o/a/n/t/b;->k:Lb/o/a/n/t/b;

    sget-object v9, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    invoke-virtual {v5, v8, v9}, Lb/o/a/n/t/a;->b(Lb/o/a/n/t/b;Lb/o/a/n/t/b;)Z

    move-result v5

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/o/a/x/b;

    if-eqz v5, :cond_f2

    .line 39
    invoke-virtual {v9}, Lb/o/a/x/b;->f()Lb/o/a/x/b;

    move-result-object v9

    :cond_f2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e0

    .line 40
    :cond_f6
    iget-object v0, v1, Lb/o/a/n/g;->s:Lb/o/a/x/b;

    .line 41
    iget v9, v0, Lb/o/a/x/b;->j:I

    .line 42
    iget v0, v0, Lb/o/a/x/b;->k:I

    .line 43
    invoke-static {v9, v0}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object v0

    if-eqz v5, :cond_10a

    .line 44
    iget v9, v0, Lb/o/a/x/a;->l:I

    iget v0, v0, Lb/o/a/x/a;->k:I

    invoke-static {v9, v0}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object v0

    .line 45
    :cond_10a
    iget v9, v1, Lb/o/a/n/g;->Z:I

    .line 46
    iget v10, v1, Lb/o/a/n/g;->a0:I

    const v11, 0x7fffffff

    if-lez v9, :cond_115

    if-ne v9, v11, :cond_117

    :cond_115
    const/16 v9, 0x280

    :cond_117
    if-lez v10, :cond_11b

    if-ne v10, v11, :cond_11d

    :cond_11b
    const/16 v10, 0x280

    .line 47
    :cond_11d
    new-instance v11, Lb/o/a/x/b;

    invoke-direct {v11, v9, v10}, Lb/o/a/x/b;-><init>(II)V

    .line 48
    sget-object v12, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "computeFrameProcessingSize:"

    aput-object v15, v14, v4

    const-string v16, "targetRatio:"

    aput-object v16, v14, v6

    aput-object v0, v14, v2

    const/4 v13, 0x3

    const-string v17, "targetMaxSize:"

    aput-object v17, v14, v13

    const/16 v17, 0x4

    aput-object v11, v14, v17

    .line 49
    invoke-virtual {v12, v6, v14}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v11, 0x0

    .line 50
    invoke-virtual {v0}, Lb/o/a/x/a;->i()F

    move-result v0

    .line 51
    new-instance v14, Lb/o/a/x/d;

    invoke-direct {v14, v0, v11}, Lb/o/a/x/d;-><init>(FF)V

    invoke-static {v14}, Lb/i/a/f/e/o/f;->D1(Lb/o/a/x/j;)Lb/o/a/x/c;

    move-result-object v0

    new-array v11, v13, [Lb/o/a/x/c;

    .line 52
    invoke-static {v10}, Lb/i/a/f/e/o/f;->K0(I)Lb/o/a/x/c;

    move-result-object v10

    aput-object v10, v11, v4

    .line 53
    invoke-static {v9}, Lb/i/a/f/e/o/f;->L0(I)Lb/o/a/x/c;

    move-result-object v9

    aput-object v9, v11, v6

    .line 54
    new-instance v9, Lb/o/a/x/e;

    invoke-direct {v9}, Lb/o/a/x/e;-><init>()V

    aput-object v9, v11, v2

    .line 55
    invoke-static {v11}, Lb/i/a/f/e/o/f;->g([Lb/o/a/x/c;)Lb/o/a/x/c;

    move-result-object v9

    new-array v10, v13, [Lb/o/a/x/c;

    new-array v11, v2, [Lb/o/a/x/c;

    aput-object v0, v11, v4

    aput-object v9, v11, v6

    .line 56
    invoke-static {v11}, Lb/i/a/f/e/o/f;->g([Lb/o/a/x/c;)Lb/o/a/x/c;

    move-result-object v0

    aput-object v0, v10, v4

    aput-object v9, v10, v6

    .line 57
    new-instance v0, Lb/o/a/x/f;

    invoke-direct {v0}, Lb/o/a/x/f;-><init>()V

    aput-object v0, v10, v2

    .line 58
    invoke-static {v10}, Lb/i/a/f/e/o/f;->Q0([Lb/o/a/x/c;)Lb/o/a/x/c;

    move-result-object v0

    .line 59
    check-cast v0, Lb/o/a/x/l;

    invoke-virtual {v0, v8}, Lb/o/a/x/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/a/x/b;

    .line 60
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d0

    if-eqz v5, :cond_197

    .line 61
    invoke-virtual {v0}, Lb/o/a/x/b;->f()Lb/o/a/x/b;

    move-result-object v0

    :cond_197
    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v15, v8, v4

    const-string v4, "result:"

    aput-object v4, v8, v6

    aput-object v0, v8, v2

    const-string v2, "flip:"

    aput-object v2, v8, v13

    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v17

    .line 63
    invoke-virtual {v12, v6, v8}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    iput-object v0, v1, Lb/o/a/n/g;->t:Lb/o/a/x/b;

    .line 65
    iget v2, v0, Lb/o/a/x/b;->j:I

    .line 66
    iget v0, v0, Lb/o/a/x/b;->k:I

    .line 67
    iget v4, v1, Lb/o/a/n/g;->u:I

    .line 68
    iget v5, v1, Lb/o/a/n/g;->b0:I

    add-int/2addr v5, v6

    .line 69
    invoke-static {v2, v0, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, v1, Lb/o/a/n/d;->l0:Landroid/media/ImageReader;

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 71
    iget-object v0, v1, Lb/o/a/n/d;->l0:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, Lb/o/a/n/d;->m0:Landroid/view/Surface;

    .line 72
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1df

    .line 73
    :cond_1d0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "SizeSelectors must not return Sizes other than those in the input list."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d8
    const/4 v2, 0x0

    .line 74
    iput-object v2, v1, Lb/o/a/n/d;->l0:Landroid/media/ImageReader;

    .line 75
    iput-object v2, v1, Lb/o/a/n/g;->t:Lb/o/a/x/b;

    .line 76
    iput-object v2, v1, Lb/o/a/n/d;->m0:Landroid/view/Surface;

    .line 77
    :goto_1df
    :try_start_1df
    iget-object v0, v1, Lb/o/a/n/d;->f0:Landroid/hardware/camera2/CameraDevice;

    new-instance v4, Lb/o/a/n/d$o;

    invoke-direct {v4, v1, v3}, Lb/o/a/n/d$o;-><init>(Lb/o/a/n/d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v7, v4, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1e9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1df .. :try_end_1e9} :catch_1ec

    .line 78
    iget-object v0, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    return-object v0

    :catch_1ec
    move-exception v0

    .line 79
    invoke-virtual {v1, v0}, Lb/o/a/n/d;->o1(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0

    .line 80
    :cond_1f2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unknown CameraPreview output class."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    :try_start_5
    iget-object v1, p0, Lb/o/a/n/d;->d0:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lb/o/a/n/d;->e0:Ljava/lang/String;

    new-instance v3, Lb/o/a/n/d$m;

    invoke-direct {v3, p0, v0}, Lb/o/a/n/d$m;-><init>(Lb/o/a/n/d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_12
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_12} :catch_15

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    return-object v0

    :catch_15
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lb/o/a/n/d;->o1(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0
.end method

.method public R()Lcom/google/android/gms/tasks/Task;
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

    const-string v4, "onStartPreview:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "Dispatching onCameraPreviewStreamSizeChanged."

    aput-object v6, v2, v5

    .line 2
    invoke-virtual {v0, v5, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    .line 4
    check-cast v2, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/CameraView$b;->h()V

    .line 5
    sget-object v2, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    invoke-virtual {p0, v2}, Lb/o/a/n/g;->C(Lb/o/a/n/t/b;)Lb/o/a/x/b;

    move-result-object v6

    if-eqz v6, :cond_76

    .line 6
    iget-object v7, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    .line 7
    iget v8, v6, Lb/o/a/x/b;->j:I

    .line 8
    iget v6, v6, Lb/o/a/x/b;->k:I

    .line 9
    invoke-virtual {v7, v8, v6}, Lb/o/a/w/a;->s(II)V

    .line 10
    iget-object v6, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    .line 11
    iget-object v7, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 12
    sget-object v8, Lb/o/a/n/t/b;->j:Lb/o/a/n/t/b;

    invoke-virtual {v7, v8, v2, v5}, Lb/o/a/n/t/a;->c(Lb/o/a/n/t/b;Lb/o/a/n/t/b;I)I

    move-result v2

    invoke-virtual {v6, v2}, Lb/o/a/w/a;->r(I)V

    .line 13
    iget-boolean v2, p0, Lb/o/a/n/g;->v:Z

    if-eqz v2, :cond_48

    .line 14
    invoke-virtual {p0}, Lb/o/a/n/g;->S0()Lb/o/a/p/c;

    move-result-object v2

    iget v6, p0, Lb/o/a/n/g;->u:I

    iget-object v7, p0, Lb/o/a/n/g;->t:Lb/o/a/x/b;

    .line 15
    iget-object v8, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 16
    invoke-virtual {v2, v6, v7, v8}, Lb/o/a/p/c;->e(ILb/o/a/x/b;Lb/o/a/n/t/a;)V

    :cond_48
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v6, "Starting preview."

    aput-object v6, v2, v5

    .line 17
    invoke-virtual {v0, v5, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v3, [Landroid/view/Surface;

    .line 18
    invoke-virtual {p0, v2}, Lb/o/a/n/d;->c1([Landroid/view/Surface;)V

    .line 19
    invoke-virtual {p0, v3, v1}, Lb/o/a/n/d;->l1(ZI)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Started preview."

    aput-object v2, v1, v5

    .line 20
    invoke-virtual {v0, v5, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 22
    new-instance v1, Lb/o/a/n/d$p;

    invoke-direct {v1, p0, v0}, Lb/o/a/n/d$p;-><init>(Lb/o/a/n/d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    invoke-virtual {v1, p0}, Lb/o/a/n/o/e;->e(Lb/o/a/n/o/c;)V

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    return-object v0

    .line 25
    :cond_76
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

    .line 1
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStopBind:"

    aput-object v4, v2, v3

    const-string v5, "About to clean up."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    .line 2
    invoke-virtual {v0, v6, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lb/o/a/n/d;->m0:Landroid/view/Surface;

    .line 4
    iput-object v2, p0, Lb/o/a/n/d;->n0:Landroid/view/Surface;

    .line 5
    iput-object v2, p0, Lb/o/a/n/g;->s:Lb/o/a/x/b;

    .line 6
    iput-object v2, p0, Lb/o/a/n/g;->r:Lb/o/a/x/b;

    .line 7
    iput-object v2, p0, Lb/o/a/n/g;->t:Lb/o/a/x/b;

    .line 8
    iget-object v5, p0, Lb/o/a/n/d;->l0:Landroid/media/ImageReader;

    if-eqz v5, :cond_26

    .line 9
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    .line 10
    iput-object v2, p0, Lb/o/a/n/d;->l0:Landroid/media/ImageReader;

    .line 11
    :cond_26
    iget-object v5, p0, Lb/o/a/n/d;->o0:Landroid/media/ImageReader;

    if-eqz v5, :cond_2f

    .line 12
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    .line 13
    iput-object v2, p0, Lb/o/a/n/d;->o0:Landroid/media/ImageReader;

    .line 14
    :cond_2f
    iget-object v5, p0, Lb/o/a/n/d;->h0:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 15
    iput-object v2, p0, Lb/o/a/n/d;->h0:Landroid/hardware/camera2/CameraCaptureSession;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "Returning."

    aput-object v3, v1, v6

    .line 16
    invoke-virtual {v0, v6, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/google/android/gms/tasks/Task;
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

    const-string v0, "Clean up."

    const-string v1, "onStopEngine:"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 1
    :try_start_8
    sget-object v6, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v0, v7, v5

    const-string v8, "Releasing camera."

    aput-object v8, v7, v4

    .line 2
    invoke-virtual {v6, v5, v7}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v7, p0, Lb/o/a/n/d;->f0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->close()V

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v0, v7, v5

    const-string v8, "Released camera."

    aput-object v8, v7, v4

    .line 4
    invoke-virtual {v6, v5, v7}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_29} :catch_2a

    goto :goto_3d

    :catch_2a
    move-exception v6

    .line 5
    sget-object v7, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v3

    aput-object v0, v8, v5

    const-string v0, "Exception while releasing camera."

    aput-object v0, v8, v4

    aput-object v6, v8, v2

    .line 6
    invoke-virtual {v7, v4, v8}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_3d
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lb/o/a/n/d;->f0:Landroid/hardware/camera2/CameraDevice;

    .line 8
    sget-object v2, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const-string v7, "Aborting actions."

    aput-object v7, v6, v5

    .line 9
    invoke-virtual {v2, v5, v6}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lb/o/a/n/d;->p0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/o/a/n/o/a;

    .line 11
    invoke-interface {v6, p0}, Lb/o/a/n/o/a;->a(Lb/o/a/n/o/c;)V

    goto :goto_53

    .line 12
    :cond_63
    iput-object v0, p0, Lb/o/a/n/d;->g0:Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    iput-object v0, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 14
    iput-object v0, p0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 15
    sget-object v2, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const-string v1, "Returning."

    aput-object v1, v6, v5

    .line 16
    invoke-virtual {v2, v4, v6}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public T0()Ljava/util/List;
    .locals 7
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/o/a/n/d;->d0:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lb/o/a/n/d;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_42

    .line 4
    iget-object v1, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    invoke-virtual {v1}, Lb/o/a/w/a;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_41

    aget-object v4, v0, v3

    .line 7
    new-instance v5, Lb/o/a/x/b;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lb/o/a/x/b;-><init>(II)V

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_41
    return-object v1

    .line 9
    :cond_42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StreamConfigurationMap is null. Should not happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_4a} :catch_4a

    :catch_4a
    move-exception v0

    .line 10
    invoke-virtual {p0, v0}, Lb/o/a/n/d;->o1(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0
.end method

.method public U()Lcom/google/android/gms/tasks/Task;
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
    iget-boolean v6, p0, Lb/o/a/n/g;->v:Z

    if-eqz v6, :cond_20

    .line 5
    invoke-virtual {p0}, Lb/o/a/n/g;->S0()Lb/o/a/p/c;

    move-result-object v6

    invoke-virtual {v6}, Lb/o/a/p/c;->d()V

    .line 6
    :cond_20
    iget-object v6, p0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, p0, Lb/o/a/n/d;->n0:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 7
    iget-object v6, p0, Lb/o/a/n/d;->m0:Landroid/view/Surface;

    if-eqz v6, :cond_30

    .line 8
    iget-object v7, p0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 9
    :cond_30
    iput-object v2, p0, Lb/o/a/n/d;->j0:Landroid/hardware/camera2/TotalCaptureResult;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "Returning."

    aput-object v3, v1, v5

    .line 10
    invoke-virtual {v0, v5, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public V0(I)Lb/o/a/p/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb/o/a/p/e;

    invoke-direct {v0, p1}, Lb/o/a/p/e;-><init>(I)V

    return-object v0
.end method

.method public X0()V
    .locals 4

    .line 1
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onPreviewStreamSizeChanged:"

    aput-object v3, v1, v2

    const-string v2, "Calling restartBind()."

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v3, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lb/o/a/n/i;->Y()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public Y0(Lb/o/a/l$a;Z)V
    .locals 5
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const-string v1, "onTakePicture:"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2c

    .line 1
    sget-object p2, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "doMetering is true. Delaying."

    aput-object v1, v0, v3

    .line 2
    invoke-virtual {p2, v3, v0}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v0, 0x9c4

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lb/o/a/n/d;->p1(Lb/o/a/t/b;)Lb/o/a/n/r/g;

    move-result-object p2

    .line 4
    new-instance v2, Lb/o/a/n/o/i;

    invoke-direct {v2, v0, v1, p2}, Lb/o/a/n/o/i;-><init>(JLb/o/a/n/o/e;)V

    .line 5
    new-instance p2, Lb/o/a/n/d$r;

    invoke-direct {p2, p0, p1}, Lb/o/a/n/d$r;-><init>(Lb/o/a/n/d;Lb/o/a/l$a;)V

    invoke-virtual {v2, p2}, Lb/o/a/n/o/e;->f(Lb/o/a/n/o/b;)V

    .line 6
    invoke-virtual {v2, p0}, Lb/o/a/n/o/e;->e(Lb/o/a/n/o/c;)V

    goto :goto_62

    .line 7
    :cond_2c
    sget-object p2, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "doMetering is false. Performing."

    aput-object v1, v4, v3

    .line 8
    invoke-virtual {p2, v3, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 10
    sget-object v1, Lb/o/a/n/t/b;->k:Lb/o/a/n/t/b;

    sget-object v2, Lb/o/a/n/t/b;->m:Lb/o/a/n/t/b;

    invoke-virtual {p2, v1, v2, v0}, Lb/o/a/n/t/a;->c(Lb/o/a/n/t/b;Lb/o/a/n/t/b;I)I

    move-result p2

    iput p2, p1, Lb/o/a/l$a;->c:I

    .line 11
    invoke-virtual {p0, v2}, Lb/o/a/n/g;->w(Lb/o/a/n/t/b;)Lb/o/a/x/b;

    move-result-object p2

    iput-object p2, p1, Lb/o/a/l$a;->d:Lb/o/a/x/b;

    .line 12
    :try_start_4b
    iget-object p2, p0, Lb/o/a/n/d;->f0:Landroid/hardware/camera2/CameraDevice;

    .line 13
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p2, v0}, Lb/o/a/n/d;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 15
    new-instance v0, Lb/o/a/v/b;

    iget-object v1, p0, Lb/o/a/n/d;->o0:Landroid/media/ImageReader;

    invoke-direct {v0, p1, p0, p2, v1}, Lb/o/a/v/b;-><init>(Lb/o/a/l$a;Lb/o/a/n/d;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V

    iput-object v0, p0, Lb/o/a/n/g;->q:Lb/o/a/v/d;

    .line 16
    invoke-virtual {v0}, Lb/o/a/v/b;->c()V
    :try_end_62
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4b .. :try_end_62} :catch_63

    :goto_62
    return-void

    :catch_63
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Lb/o/a/n/d;->o1(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p1

    throw p1
.end method

.method public Z0(Lb/o/a/l$a;Lb/o/a/x/a;Z)V
    .locals 4
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/x/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "onTakePictureSnapshot:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_2c

    .line 1
    sget-object p2, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v1, p3, v2

    const-string v1, "doMetering is true. Delaying."

    aput-object v1, p3, v0

    .line 2
    invoke-virtual {p2, v0, p3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 p2, 0x9c4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lb/o/a/n/d;->p1(Lb/o/a/t/b;)Lb/o/a/n/r/g;

    move-result-object v0

    .line 4
    new-instance v1, Lb/o/a/n/o/i;

    invoke-direct {v1, p2, p3, v0}, Lb/o/a/n/o/i;-><init>(JLb/o/a/n/o/e;)V

    .line 5
    new-instance p2, Lb/o/a/n/d$q;

    invoke-direct {p2, p0, p1}, Lb/o/a/n/d$q;-><init>(Lb/o/a/n/d;Lb/o/a/l$a;)V

    invoke-virtual {v1, p2}, Lb/o/a/n/o/e;->f(Lb/o/a/n/o/b;)V

    .line 6
    invoke-virtual {v1, p0}, Lb/o/a/n/o/e;->e(Lb/o/a/n/o/c;)V

    goto :goto_5f

    .line 7
    :cond_2c
    sget-object p3, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "doMetering is false. Performing."

    aput-object v1, v3, v0

    .line 8
    invoke-virtual {p3, v0, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object p3, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    instance-of p3, p3, Lb/o/a/w/e;

    if-eqz p3, :cond_60

    .line 10
    sget-object p3, Lb/o/a/n/t/b;->m:Lb/o/a/n/t/b;

    invoke-virtual {p0, p3}, Lb/o/a/n/g;->F(Lb/o/a/n/t/b;)Lb/o/a/x/b;

    move-result-object v1

    iput-object v1, p1, Lb/o/a/l$a;->d:Lb/o/a/x/b;

    .line 11
    iget-object v1, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 12
    sget-object v2, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    invoke-virtual {v1, v2, p3, v0}, Lb/o/a/n/t/a;->c(Lb/o/a/n/t/b;Lb/o/a/n/t/b;I)I

    move-result p3

    iput p3, p1, Lb/o/a/l$a;->c:I

    .line 13
    new-instance p3, Lb/o/a/v/f;

    iget-object v0, p0, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    check-cast v0, Lb/o/a/w/e;

    invoke-direct {p3, p1, p0, v0, p2}, Lb/o/a/v/f;-><init>(Lb/o/a/l$a;Lb/o/a/n/d;Lb/o/a/w/e;Lb/o/a/x/a;)V

    iput-object p3, p0, Lb/o/a/n/g;->q:Lb/o/a/v/d;

    .line 14
    invoke-virtual {p3}, Lb/o/a/v/f;->c()V

    :goto_5f
    return-void

    .line 15
    :cond_60
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "takePictureSnapshot with Camera2 is only supported with Preview.GL_SURFACE"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/o/a/l$a;Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->q:Lb/o/a/v/d;

    instance-of v0, v0, Lb/o/a/v/b;

    .line 2
    invoke-super {p0, p1, p2}, Lb/o/a/n/g;->a(Lb/o/a/l$a;Ljava/lang/Exception;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_e

    .line 3
    iget-boolean p2, p0, Lb/o/a/n/g;->G:Z

    if-nez p2, :cond_14

    :cond_e
    if-nez v0, :cond_16

    .line 4
    iget-boolean p2, p0, Lb/o/a/n/g;->H:Z

    if-eqz p2, :cond_16

    :cond_14
    const/4 p2, 0x1

    goto :goto_17

    :cond_16
    const/4 p2, 0x0

    :goto_17
    if-eqz p2, :cond_2c

    .line 5
    iget-object p2, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 6
    sget-object v0, Lb/o/a/n/v/e;->m:Lb/o/a/n/v/e;

    new-instance v1, Lb/o/a/n/d$s;

    invoke-direct {v1, p0}, Lb/o/a/n/d$s;-><init>(Lb/o/a/n/d;)V

    .line 7
    new-instance v2, Lb/o/a/n/v/h;

    invoke-direct {v2, p2, v0, v1}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const-string v0, "reset metering after picture"

    invoke-virtual {p2, v0, p1, v2}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :cond_2c
    return-void
.end method

.method public final c(Lb/o/a/m/e;)Z
    .locals 10
    .param p1    # Lb/o/a/m/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/d;->k0:Lb/o/a/n/q/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lb/o/a/n/q/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    :try_start_11
    iget-object v1, p0, Lb/o/a/n/d;->d0:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1
    :try_end_17
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_17} :catch_81

    .line 5
    sget-object v2, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "collectCameraInfo"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Facing:"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 v4, 0x3

    const-string v7, "Internal:"

    aput-object v7, v3, v4

    const/4 v4, 0x4

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x5

    const-string v7, "Cameras:"

    aput-object v7, v3, v4

    const/4 v4, 0x6

    array-length v7, v1

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    .line 8
    invoke-virtual {v2, v6, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    array-length v2, v1

    const/4 v3, 0x0

    :goto_47
    if-ge v3, v2, :cond_80

    aget-object v4, v1, v3

    .line 10
    :try_start_4b
    iget-object v7, p0, Lb/o/a/n/d;->d0:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v7, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 11
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v9, -0x63

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 13
    invoke-virtual {p0, v7, v8, v9}, Lb/o/a/n/d;->u1(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v0, v8, :cond_7d

    .line 14
    iput-object v4, p0, Lb/o/a/n/d;->e0:Ljava/lang/String;

    .line 15
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 17
    invoke-virtual {p0, v7, v4, v8}, Lb/o/a/n/d;->u1(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 18
    iget-object v7, p0, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 19
    invoke-virtual {v7, p1, v4}, Lb/o/a/n/t/a;->f(Lb/o/a/m/e;I)V
    :try_end_7c
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4b .. :try_end_7c} :catch_7d

    return v6

    :catch_7d
    :cond_7d
    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_80
    return v5

    :catch_81
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lb/o/a/n/d;->o1(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p1

    throw p1
.end method

.method public final varargs c1([Landroid/view/Surface;)V
    .locals 4
    .param p1    # [Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lb/o/a/n/d;->n0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2
    iget-object v0, p0, Lb/o/a/n/d;->m0:Landroid/view/Surface;

    if-eqz v0, :cond_10

    .line 3
    iget-object v1, p0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 4
    :cond_10
    array-length v0, p1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_28

    aget-object v2, p1, v1

    if-eqz v2, :cond_20

    .line 5
    iget-object v3, p0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 6
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should not add a null surface."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    return-void
.end method

.method public d0(F[F[Landroid/graphics/PointF;Z)V
    .locals 11
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
    iget-object v0, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    const-string v7, "exposure correction"

    const/16 v1, 0x14

    .line 4
    invoke-virtual {v0, v7, v1}, Lb/o/a/n/v/a;->e(Ljava/lang/String;I)V

    .line 5
    iget-object v8, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 6
    sget-object v9, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    new-instance v10, Lb/o/a/n/d$f;

    move-object v0, v10

    move-object v1, p0

    move v3, p4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lb/o/a/n/d$f;-><init>(Lb/o/a/n/d;FZF[F[Landroid/graphics/PointF;)V

    .line 7
    new-instance p1, Lb/o/a/n/v/h;

    invoke-direct {p1, v8, v9, v10}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    invoke-virtual {v8, v7, p2, p1}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final d1(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "applyAllParameters:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "called for tag"

    aput-object v3, v1, v2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 2
    invoke-virtual {v0, v2, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lb/o/a/n/d;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 5
    sget-object v0, Lb/o/a/m/f;->j:Lb/o/a/m/f;

    invoke-virtual {p0, p1, v0}, Lb/o/a/n/d;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Lb/o/a/m/f;)Z

    .line 6
    iget-object v0, p0, Lb/o/a/n/g;->C:Landroid/location/Location;

    if-eqz v0, :cond_37

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    :cond_37
    sget-object v0, Lb/o/a/m/m;->j:Lb/o/a/m/m;

    invoke-virtual {p0, p1, v0}, Lb/o/a/n/d;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Lb/o/a/m/m;)Z

    .line 9
    sget-object v0, Lb/o/a/m/h;->j:Lb/o/a/m/h;

    invoke-virtual {p0, p1, v0}, Lb/o/a/n/d;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Lb/o/a/m/h;)Z

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lb/o/a/n/d;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 11
    invoke-virtual {p0, p1, v0}, Lb/o/a/n/d;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 12
    invoke-virtual {p0, p1, v0}, Lb/o/a/n/d;->j1(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    if-eqz p2, :cond_79

    .line 13
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_79
    return-void
.end method

.method public e1(Lb/o/a/n/o/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .param p1    # Lb/o/a/n/o/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 2
    iget-object p1, p1, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    .line 3
    sget-object v0, Lb/o/a/n/v/e;->m:Lb/o/a/n/v/e;

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Lb/o/a/n/i;->O()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 4
    iget-object p1, p0, Lb/o/a/n/d;->h0:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    iget-object v0, p0, Lb/o/a/n/d;->r0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_1a
    return-void
.end method

.method public f0(Lb/o/a/m/f;)V
    .locals 5
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

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    new-instance v4, Lb/o/a/n/d$a;

    invoke-direct {v4, p0, v0, p1}, Lb/o/a/n/d$a;-><init>(Lb/o/a/n/d;Lb/o/a/m/f;Lb/o/a/m/f;)V

    .line 5
    new-instance p1, Lb/o/a/n/v/h;

    invoke-direct {p1, v1, v3, v4}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, p1}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public f1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [I

    .line 3
    invoke-virtual {p0, v0, v3}, Lb/o/a/n/d;->t1(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v4, v0

    :goto_15
    if-ge v1, v4, :cond_23

    aget v5, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 6
    :cond_23
    iget-object v0, p0, Lb/o/a/n/g;->Q:Lb/o/a/m/i;

    .line 7
    sget-object v1, Lb/o/a/m/i;->k:Lb/o/a/m/i;

    if-ne v0, v1, :cond_3e

    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_3e
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_53
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 17
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 19
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7d
    return-void
.end method

.method public g0(I)V
    .locals 4

    .line 1
    iget v0, p0, Lb/o/a/n/g;->u:I

    if-nez v0, :cond_8

    const/16 v0, 0x23

    iput v0, p0, Lb/o/a/n/g;->u:I

    .line 2
    :cond_8
    iget-object v0, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    const-string v1, "frame processing format ("

    const-string v2, ")"

    .line 3
    invoke-static {v1, p1, v2}, Lb/d/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lb/o/a/n/d$k;

    invoke-direct {v3, p0, p1}, Lb/o/a/n/d$k;-><init>(Lb/o/a/n/d;I)V

    invoke-virtual {v0, v1, v2, v3}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public g1(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 2
    iget-boolean v0, v0, Lb/o/a/c;->l:Z

    if-eqz v0, :cond_2a

    .line 3
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Lb/o/a/n/d;->t1(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Rational;

    .line 4
    iget v0, p0, Lb/o/a/n/g;->E:F

    .line 5
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    move-result p2

    mul-float p2, p2, v0

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_2a
    iput p2, p0, Lb/o/a/n/g;->E:F

    const/4 p1, 0x0

    return p1
.end method

.method public h1(Landroid/hardware/camera2/CaptureRequest$Builder;Lb/o/a/m/f;)Z
    .locals 9
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
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

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_e9

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v3, v1, [I

    invoke-virtual {p0, v0, v3}, Lb/o/a/n/d;->t1(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v4, v0

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v4, :cond_2e

    aget v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 6
    :cond_2e
    iget-object v0, p0, Lb/o/a/n/d;->k0:Lb/o/a/n/q/b;

    iget-object v4, p0, Lb/o/a/n/g;->w:Lb/o/a/m/f;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_8e

    const/4 v7, 0x3

    if-eq v4, v6, :cond_81

    if-eq v4, v5, :cond_67

    if-eq v4, v7, :cond_4a

    goto :goto_a2

    .line 10
    :cond_4a
    new-instance v4, Landroid/util/Pair;

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v4, Landroid/util/Pair;

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    .line 17
    :cond_67
    new-instance v4, Landroid/util/Pair;

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 19
    invoke-direct {v4, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v4, Landroid/util/Pair;

    const/4 v7, 0x4

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 23
    invoke-direct {v4, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    .line 25
    :cond_81
    new-instance v4, Landroid/util/Pair;

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 27
    invoke-direct {v4, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    .line 29
    :cond_8e
    new-instance v4, Landroid/util/Pair;

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 31
    invoke-direct {v4, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v4, Landroid/util/Pair;

    .line 34
    invoke-direct {v4, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_a2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 37
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a6

    .line 38
    sget-object p2, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "applyFlash: setting CONTROL_AE_MODE to"

    aput-object v3, v0, v1

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 39
    invoke-virtual {p2, v6, v0}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "applyFlash: setting FLASH_MODE to"

    aput-object v3, v0, v1

    .line 40
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v1, v0, v6

    .line 41
    invoke-virtual {p2, v6, v0}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 43
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v6

    .line 44
    :cond_e9
    iput-object p2, p0, Lb/o/a/n/g;->w:Lb/o/a/m/f;

    return v1
.end method

.method public i1(Landroid/hardware/camera2/CaptureRequest$Builder;Lb/o/a/m/h;)Z
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
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

    if-eqz v0, :cond_28

    .line 2
    iget-object p2, p0, Lb/o/a/n/d;->k0:Lb/o/a/n/q/b;

    iget-object v0, p0, Lb/o/a/n/g;->A:Lb/o/a/m/h;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lb/o/a/n/q/b;->d:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_28
    iput-object p2, p0, Lb/o/a/n/g;->A:Lb/o/a/m/h;

    const/4 p1, 0x0

    return p1
.end method

.method public j1(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 6
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/util/Range;

    invoke-virtual {p0, v0, v2}, Lb/o/a/n/d;->t1(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 2
    iget-boolean v2, p0, Lb/o/a/n/g;->J:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_19

    .line 3
    iget v2, p0, Lb/o/a/n/g;->I:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    .line 4
    :goto_1a
    new-instance v5, Lb/o/a/n/e;

    invoke-direct {v5, p0, v2}, Lb/o/a/n/e;-><init>(Lb/o/a/n/d;Z)V

    invoke-static {v0, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    iget v2, p0, Lb/o/a/n/g;->I:F

    cmpl-float v3, v2, v3

    if-nez v3, :cond_5c

    .line 6
    invoke-virtual {p0, v0}, Lb/o/a/n/d;->r1([Landroid/util/Range;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    const/16 v3, 0x1e

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_56

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 8
    :cond_56
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v4

    .line 9
    :cond_5c
    iget-object v3, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 10
    iget v3, v3, Lb/o/a/c;->q:F

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lb/o/a/n/g;->I:F

    .line 12
    iget-object v3, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 13
    iget v3, v3, Lb/o/a/c;->p:F

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lb/o/a/n/g;->I:F

    .line 15
    invoke-virtual {p0, v0}, Lb/o/a/n/d;->r1([Landroid/util/Range;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    .line 16
    iget v3, p0, Lb/o/a/n/g;->I:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 17
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v4

    .line 18
    :cond_9c
    iput p2, p0, Lb/o/a/n/g;->I:F

    return v1
.end method

.method public k0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has frame processors ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lb/o/a/n/d$j;

    invoke-direct {v3, p0, p1}, Lb/o/a/n/d$j;-><init>(Lb/o/a/n/d;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public k1()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lb/o/a/n/d;->l1(ZI)V

    return-void
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

    new-instance v3, Lb/o/a/n/d$d;

    invoke-direct {v3, p0, v0}, Lb/o/a/n/d$d;-><init>(Lb/o/a/n/d;Lb/o/a/m/h;)V

    .line 5
    new-instance v0, Lb/o/a/n/v/h;

    invoke-direct {v0, v1, v2, v3}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final l1(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 2
    iget-object v0, v0, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    .line 3
    sget-object v1, Lb/o/a/n/v/e;->m:Lb/o/a/n/v/e;

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Lb/o/a/n/i;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    if-nez p1, :cond_72

    .line 4
    :cond_10
    :try_start_10
    iget-object v0, p0, Lb/o/a/n/d;->h0:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lb/o/a/n/d;->r0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_1e} :catch_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_1e} :catch_1f

    goto :goto_72

    :catch_1f
    move-exception p2

    .line 5
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "applyRepeatingRequestBuilder: session is invalid!"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    const-string v2, "checkStarted:"

    aput-object v2, v1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/4 p1, 0x4

    const-string v2, "currentThread:"

    aput-object v2, v1, p1

    const/4 p1, 0x5

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x6

    const-string v2, "state:"

    aput-object v2, v1, p1

    const/4 p1, 0x7

    .line 8
    iget-object v2, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 9
    iget-object v3, v2, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    aput-object v3, v1, p1

    const/16 p1, 0x8

    const-string v3, "targetState:"

    aput-object v3, v1, p1

    const/16 p1, 0x9

    .line 10
    iget-object v2, v2, Lb/o/a/n/v/f;->g:Lb/o/a/n/v/e;

    aput-object v2, v1, p1

    .line 11
    invoke-virtual {v0, p2, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {p1, p2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    throw p1

    :catch_6b
    move-exception p1

    .line 13
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, p1, p2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_72
    :goto_72
    return-void
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

    new-instance v2, Lb/o/a/n/d$b;

    invoke-direct {v2, p0, v0}, Lb/o/a/n/d$b;-><init>(Lb/o/a/n/d;Landroid/location/Location;)V

    .line 5
    new-instance v0, Lb/o/a/n/v/h;

    invoke-direct {v0, p1, v1, v2}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    const-string v2, "location"

    invoke-virtual {p1, v2, v1, v0}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public m1(Landroid/hardware/camera2/CaptureRequest$Builder;Lb/o/a/m/m;)Z
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
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

    if-eqz v0, :cond_28

    .line 2
    iget-object p2, p0, Lb/o/a/n/d;->k0:Lb/o/a/n/q/b;

    iget-object v0, p0, Lb/o/a/n/g;->x:Lb/o/a/m/m;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lb/o/a/n/q/b;->c:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_28
    iput-object p2, p0, Lb/o/a/n/g;->x:Lb/o/a/m/m;

    const/4 p1, 0x0

    return p1
.end method

.method public n1(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 6
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 2
    iget-boolean v0, v0, Lb/o/a/c;->k:Z

    if-eqz v0, :cond_69

    .line 3
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p2, v1}, Lb/o/a/n/d;->t1(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 6
    iget v1, p0, Lb/o/a/n/g;->D:F

    sub-float v2, p2, v0

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    .line 7
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3, v4}, Lb/o/a/n/d;->t1(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, p2

    float-to-int v4, v4

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, p2

    float-to-int p2, v5

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v4

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, p2

    int-to-float p2, v5

    sub-float/2addr v1, v0

    mul-float p2, p2, v1

    div-float/2addr p2, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float v4, v4

    mul-float v4, v4, v1

    div-float/2addr v4, v2

    div-float/2addr v4, v0

    float-to-int v0, v4

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, p2

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, p2, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_69
    iput p2, p0, Lb/o/a/n/g;->D:F

    const/4 p1, 0x0

    return p1
.end method

.method public final o1(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraAccessException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    if-eq v0, v1, :cond_16

    const/4 v1, 0x4

    if-eq v0, v1, :cond_15

    const/4 v1, 0x5

    if-eq v0, v1, :cond_15

    const/4 v1, 0x0

    goto :goto_16

    :cond_15
    const/4 v1, 0x1

    .line 2
    :cond_16
    :goto_16
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, p1, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 9

    .line 1
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onImageAvailable:"

    aput-object v4, v2, v3

    const-string v5, "trying to acquire Image."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    .line 2
    invoke-virtual {v0, v3, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :try_start_13
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_18

    goto :goto_19

    :catch_18
    nop

    :goto_19
    if-nez v0, :cond_29

    .line 4
    sget-object p1, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v2, "failed to acquire Image!"

    aput-object v2, v0, v6

    .line 5
    invoke-virtual {p1, v1, v0}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_78

    .line 6
    :cond_29
    iget-object p1, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 7
    iget-object p1, p1, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    .line 8
    sget-object v2, Lb/o/a/n/v/e;->m:Lb/o/a/n/v/e;

    if-ne p1, v2, :cond_68

    invoke-virtual {p0}, Lb/o/a/n/i;->O()Z

    move-result p1

    if-nez p1, :cond_68

    .line 9
    invoke-virtual {p0}, Lb/o/a/n/g;->S0()Lb/o/a/p/c;

    move-result-object p1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 11
    invoke-virtual {p1, v0, v7, v8}, Lb/o/a/p/c;->a(Ljava/lang/Object;J)Lb/o/a/p/b;

    move-result-object p1

    if-eqz p1, :cond_5a

    .line 12
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Image acquired, dispatching."

    aput-object v2, v1, v6

    .line 13
    invoke-virtual {v0, v3, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    .line 15
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraView$b;->b(Lb/o/a/p/b;)V

    goto :goto_78

    .line 16
    :cond_5a
    sget-object p1, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "Image acquired, but no free frames. DROPPING."

    aput-object v1, v0, v6

    .line 17
    invoke-virtual {p1, v6, v0}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_78

    .line 18
    :cond_68
    sget-object p1, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Image acquired in wrong state. Closing it now."

    aput-object v2, v1, v6

    .line 19
    invoke-virtual {p1, v6, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :goto_78
    return-void
.end method

.method public p0(Lb/o/a/m/j;)V
    .locals 4
    .param p1    # Lb/o/a/m/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/g;->B:Lb/o/a/m/j;

    if-eq p1, v0, :cond_2e

    .line 2
    iput-object p1, p0, Lb/o/a/n/g;->B:Lb/o/a/m/j;

    .line 3
    iget-object v0, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "picture format ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    new-instance v2, Lb/o/a/n/d$h;

    invoke-direct {v2, p0}, Lb/o/a/n/d$h;-><init>(Lb/o/a/n/d;)V

    .line 5
    new-instance v3, Lb/o/a/n/v/h;

    invoke-direct {v3, v0, v1, v2}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v3}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :cond_2e
    return-void
.end method

.method public final p1(Lb/o/a/t/b;)Lb/o/a/n/r/g;
    .locals 7
    .param p1    # Lb/o/a/t/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/d;->q0:Lb/o/a/n/r/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lb/o/a/n/o/e;->a(Lb/o/a/n/o/c;)V

    .line 2
    :cond_7
    iget-object v0, p0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-virtual {p0, v1, v3}, Lb/o/a/n/d;->t1(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_29

    aget v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_29
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 7
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6d

    .line 8
    :cond_3e
    iget-object v4, p0, Lb/o/a/n/g;->Q:Lb/o/a/m/i;

    .line 9
    sget-object v5, Lb/o/a/m/i;->k:Lb/o/a/m/i;

    if-ne v4, v5, :cond_59

    const/4 v4, 0x3

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 11
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6d

    :cond_59
    const/4 v4, 0x4

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 15
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18
    :cond_6d
    :goto_6d
    new-instance v0, Lb/o/a/n/r/g;

    if-nez p1, :cond_72

    const/4 v2, 0x1

    :cond_72
    invoke-direct {v0, p0, p1, v2}, Lb/o/a/n/r/g;-><init>(Lb/o/a/n/i;Lb/o/a/t/b;Z)V

    iput-object v0, p0, Lb/o/a/n/d;->q0:Lb/o/a/n/r/g;

    return-object v0
.end method

.method public final q1(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    iget-object v1, p0, Lb/o/a/n/d;->f0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1, v0}, Lb/o/a/n/d;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 5
    iget-object p1, p0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p1
.end method

.method public r1([Landroid/util/Range;)Ljava/util/List;
    .locals 14
    .param p1    # [Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 3
    iget v1, v1, Lb/o/a/c;->p:F

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    iget-object v2, p0, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 6
    iget v2, v2, Lb/o/a/c;->q:F

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 8
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v3, :cond_8f

    aget-object v6, p1, v5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v7

    if-nez v7, :cond_31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_8c

    .line 10
    :cond_31
    sget-object v7, Lb/o/a/r/b;->a:Lb/o/a/b;

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "Build.MODEL:"

    aput-object v9, v8, v4

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v11, 0x2

    const-string v12, "Build.BRAND:"

    aput-object v12, v8, v11

    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v12, v8, v13

    const/4 v12, 0x4

    const-string v13, "Build.MANUFACTURER:"

    aput-object v13, v8, v12

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v13, 0x5

    aput-object v12, v8, v13

    .line 11
    invoke-virtual {v7, v10, v8}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13
    sget-object v9, Lb/o/a/r/b;->b:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_86

    .line 14
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_86

    new-array v8, v11, [Ljava/lang/Object;

    const-string v9, "Dropping range:"

    aput-object v9, v8, v4

    aput-object v6, v8, v10

    .line 15
    invoke-virtual {v7, v10, v8}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v10, 0x0

    :cond_86
    if-nez v10, :cond_89

    goto :goto_8c

    .line 16
    :cond_89
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8c
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_8f
    return-object v0
.end method

.method public s1()Ljava/util/List;
    .locals 7
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/o/a/n/d;->d0:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lb/o/a/n/d;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_3e

    .line 4
    iget v1, p0, Lb/o/a/n/g;->u:I

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_3d

    aget-object v4, v0, v3

    .line 7
    new-instance v5, Lb/o/a/x/b;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lb/o/a/x/b;-><init>(II)V

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_3d
    return-object v1

    .line 9
    :cond_3e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StreamConfigurationMap is null. Should not happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_46
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_46} :catch_46

    :catch_46
    move-exception v0

    .line 10
    invoke-virtual {p0, v0}, Lb/o/a/n/d;->o1(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/o/a/n/g;->F:Z

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public t1(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/d;->g0:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_a

    :cond_9
    move-object p2, p1

    :goto_a
    return-object p2
.end method

.method public final u1(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    move-object p3, p1

    :goto_8
    return-object p3
.end method

.method public v0(F)V
    .locals 4

    .line 1
    iget v0, p0, Lb/o/a/n/g;->I:F

    .line 2
    iput p1, p0, Lb/o/a/n/g;->I:F

    .line 3
    iget-object v1, p0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preview fps ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    new-instance v3, Lb/o/a/n/d$g;

    invoke-direct {v3, p0, v0}, Lb/o/a/n/d$g;-><init>(Lb/o/a/n/d;F)V

    .line 5
    new-instance v0, Lb/o/a/n/v/h;

    invoke-direct {v0, v1, v2, v3}, Lb/o/a/n/v/h;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lb/o/a/n/v/a;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
