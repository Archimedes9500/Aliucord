.class public Lb/o/a/n/d$a;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/d;->f0(Lb/o/a/m/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/m/f;

.field public final synthetic k:Lb/o/a/m/f;

.field public final synthetic l:Lb/o/a/n/d;


# direct methods
.method public constructor <init>(Lb/o/a/n/d;Lb/o/a/m/f;Lb/o/a/m/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/d$a;->l:Lb/o/a/n/d;

    iput-object p2, p0, Lb/o/a/n/d$a;->j:Lb/o/a/m/f;

    iput-object p3, p0, Lb/o/a/n/d$a;->k:Lb/o/a/m/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/o/a/n/d$a;->l:Lb/o/a/n/d;

    .line 2
    iget-object v1, v0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    iget-object v2, p0, Lb/o/a/n/d$a;->j:Lb/o/a/m/f;

    invoke-virtual {v0, v1, v2}, Lb/o/a/n/d;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Lb/o/a/m/f;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lb/o/a/n/d$a;->l:Lb/o/a/n/d;

    .line 5
    iget-object v2, v1, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 6
    iget-object v2, v2, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    .line 7
    sget-object v3, Lb/o/a/n/v/e;->m:Lb/o/a/n/v/e;

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_4d

    .line 8
    sget-object v0, Lb/o/a/m/f;->j:Lb/o/a/m/f;

    iput-object v0, v1, Lb/o/a/n/g;->w:Lb/o/a/m/f;

    .line 9
    iget-object v0, v1, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    iget-object v2, p0, Lb/o/a/n/d$a;->j:Lb/o/a/m/f;

    invoke-virtual {v1, v0, v2}, Lb/o/a/n/d;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Lb/o/a/m/f;)Z

    .line 11
    :try_start_24
    iget-object v0, p0, Lb/o/a/n/d$a;->l:Lb/o/a/n/d;

    .line 12
    iget-object v1, v0, Lb/o/a/n/d;->h0:Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    iget-object v0, v0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_32
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_24 .. :try_end_32} :catch_45

    .line 15
    iget-object v0, p0, Lb/o/a/n/d$a;->l:Lb/o/a/n/d;

    iget-object v1, p0, Lb/o/a/n/d$a;->k:Lb/o/a/m/f;

    iput-object v1, v0, Lb/o/a/n/g;->w:Lb/o/a/m/f;

    .line 16
    iget-object v1, v0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    iget-object v2, p0, Lb/o/a/n/d$a;->j:Lb/o/a/m/f;

    invoke-virtual {v0, v1, v2}, Lb/o/a/n/d;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Lb/o/a/m/f;)Z

    .line 18
    iget-object v0, p0, Lb/o/a/n/d$a;->l:Lb/o/a/n/d;

    invoke-virtual {v0}, Lb/o/a/n/d;->k1()V

    goto :goto_52

    :catch_45
    move-exception v0

    .line 19
    iget-object v1, p0, Lb/o/a/n/d$a;->l:Lb/o/a/n/d;

    .line 20
    invoke-virtual {v1, v0}, Lb/o/a/n/d;->o1(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    .line 21
    throw v0

    :cond_4d
    if-eqz v0, :cond_52

    .line 22
    invoke-virtual {v1}, Lb/o/a/n/d;->k1()V

    :cond_52
    :goto_52
    return-void
.end method
