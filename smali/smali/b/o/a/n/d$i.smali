.class public Lb/o/a/n/d$i;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/a/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/a/n/d;


# direct methods
.method public constructor <init>(Lb/o/a/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/d$i;->a:Lb/o/a/n/d;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb/o/a/n/d$i;->a:Lb/o/a/n/d;

    .line 2
    iput-object p3, p1, Lb/o/a/n/d;->j0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 3
    iget-object p1, p1, Lb/o/a/n/d;->p0:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/a/n/o/a;

    .line 5
    iget-object v1, p0, Lb/o/a/n/d$i;->a:Lb/o/a/n/d;

    invoke-interface {v0, v1, p2, p3}, Lb/o/a/n/o/a;->b(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb/o/a/n/d$i;->a:Lb/o/a/n/d;

    .line 2
    iget-object p1, p1, Lb/o/a/n/d;->p0:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/a/n/o/a;

    .line 4
    iget-object v1, p0, Lb/o/a/n/d$i;->a:Lb/o/a/n/d;

    invoke-interface {v0, v1, p2, p3}, Lb/o/a/n/o/a;->d(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb/o/a/n/d$i;->a:Lb/o/a/n/d;

    .line 2
    iget-object p1, p1, Lb/o/a/n/d;->p0:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/o/a/n/o/a;

    .line 4
    iget-object p4, p0, Lb/o/a/n/d$i;->a:Lb/o/a/n/d;

    invoke-interface {p3, p4, p2}, Lb/o/a/n/o/a;->c(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_8

    :cond_1a
    return-void
.end method
