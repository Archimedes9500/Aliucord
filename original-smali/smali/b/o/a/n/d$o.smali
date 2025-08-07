.class public Lb/o/a/n/d$o;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/d;->P()Lcom/google/android/gms/tasks/Task;
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
    iput-object p1, p0, Lb/o/a/n/d$o;->b:Lb/o/a/n/d;

    iput-object p2, p0, Lb/o/a/n/d$o;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onConfigureFailed! Session"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    .line 2
    invoke-virtual {v0, p1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb/o/a/n/d$o;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 6
    invoke-virtual {v0}, Lb/i/a/f/n/c0;->o()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 7
    iget-object p1, p0, Lb/o/a/n/d$o;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, v2, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    return-void

    .line 8
    :cond_2c
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, p1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    throw v0
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/d$o;->b:Lb/o/a/n/d;

    .line 2
    iput-object p1, v0, Lb/o/a/n/d;->h0:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    sget-object p1, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onStartBind:"

    aput-object v2, v0, v1

    const-string v1, "Completed"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1, v2, v0}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lb/o/a/n/d$o;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    sget-object p1, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CameraCaptureSession.StateCallback reported onReady."

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {p1, v0, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
