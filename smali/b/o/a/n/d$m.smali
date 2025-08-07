.class public Lb/o/a/n/d$m;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/d;->Q()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lb/o/a/n/d;


# direct methods
.method public constructor <init>(Lb/o/a/n/d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/d$m;->b:Lb/o/a/n/d;

    iput-object p2, p0, Lb/o/a/n/d$m;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 2
    iget-object v0, p0, Lb/o/a/n/d$m;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/n/c0;->o()Z

    move-result v0

    if-nez v0, :cond_16

    .line 5
    iget-object v0, p0, Lb/o/a/n/d$m;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    return-void

    .line 6
    :cond_16
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CameraDevice.StateCallback reported disconnection."

    aput-object v4, v2, v3

    .line 7
    invoke-virtual {v0, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    throw p1
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb/o/a/n/d$m;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 3
    invoke-virtual {p1}, Lb/i/a/f/n/c0;->o()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-nez p1, :cond_2b

    .line 4
    iget-object p1, p0, Lb/o/a/n/d$m;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v4, p0, Lb/o/a/n/d$m;->b:Lb/o/a/n/d;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, v0, :cond_22

    if-eq p2, v2, :cond_22

    if-eq p2, v3, :cond_22

    const/4 v2, 0x4

    if-eq p2, v2, :cond_22

    const/4 v2, 0x5

    if-eq p2, v2, :cond_22

    const/4 v0, 0x0

    .line 6
    :cond_22
    new-instance p2, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {p2, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    return-void

    .line 8
    :cond_2b
    sget-object p1, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "CameraDevice.StateCallback reported an error:"

    aput-object v4, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    .line 9
    invoke-virtual {p1, v3, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {p1, v3}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    throw p1
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/d$m;->b:Lb/o/a/n/d;

    .line 2
    iput-object p1, v0, Lb/o/a/n/d;->f0:Landroid/hardware/camera2/CameraDevice;

    .line 3
    :try_start_4
    sget-object p1, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onStartEngine:"

    aput-object v2, v0, v1

    const-string v1, "Opened camera device."

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1, v2, v0}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lb/o/a/n/d$m;->b:Lb/o/a/n/d;

    .line 6
    iget-object v0, p1, Lb/o/a/n/d;->d0:Landroid/hardware/camera2/CameraManager;

    .line 7
    iget-object v1, p1, Lb/o/a/n/d;->e0:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lb/o/a/n/d;->g0:Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    iget-object p1, p0, Lb/o/a/n/d$m;->b:Lb/o/a/n/d;

    .line 11
    iget-object p1, p1, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 12
    sget-object v0, Lb/o/a/n/t/b;->k:Lb/o/a/n/t/b;

    sget-object v1, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    invoke-virtual {p1, v0, v1}, Lb/o/a/n/t/a;->b(Lb/o/a/n/t/b;Lb/o/a/n/t/b;)Z

    move-result p1

    .line 13
    iget-object v0, p0, Lb/o/a/n/d$m;->b:Lb/o/a/n/d;

    iget-object v0, v0, Lb/o/a/n/g;->B:Lb/o/a/m/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_58

    if-ne v0, v2, :cond_3d

    const/16 v0, 0x20

    goto :goto_5a

    .line 14
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/o/a/n/d$m;->b:Lb/o/a/n/d;

    iget-object v1, v1, Lb/o/a/n/g;->B:Lb/o/a/m/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    const/16 v0, 0x100

    .line 15
    :goto_5a
    iget-object v1, p0, Lb/o/a/n/d$m;->b:Lb/o/a/n/d;

    new-instance v3, Lb/o/a/n/u/b;

    .line 16
    iget-object v4, v1, Lb/o/a/n/d;->d0:Landroid/hardware/camera2/CameraManager;

    .line 17
    iget-object v5, v1, Lb/o/a/n/d;->e0:Ljava/lang/String;

    .line 18
    invoke-direct {v3, v4, v5, p1, v0}, Lb/o/a/n/u/b;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;ZI)V

    iput-object v3, v1, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 19
    iget-object p1, p0, Lb/o/a/n/d$m;->b:Lb/o/a/n/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v2}, Lb/o/a/n/d;->q1(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_6f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_6f} :catch_79

    .line 21
    iget-object p1, p0, Lb/o/a/n/d$m;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lb/o/a/n/d$m;->b:Lb/o/a/n/d;

    iget-object v0, v0, Lb/o/a/n/g;->p:Lb/o/a/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    return-void

    :catch_79
    move-exception p1

    .line 22
    iget-object v0, p0, Lb/o/a/n/d$m;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lb/o/a/n/d$m;->b:Lb/o/a/n/d;

    .line 23
    invoke-virtual {v1, p1}, Lb/o/a/n/d;->o1(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    return-void
.end method
