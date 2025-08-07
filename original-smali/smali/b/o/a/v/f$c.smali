.class public Lb/o/a/v/f$c;
.super Lb/o/a/n/o/e;
.source "Snapshot2PictureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/a/v/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lb/o/a/v/f;


# direct methods
.method public constructor <init>(Lb/o/a/v/f;Lb/o/a/v/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/v/f$c;->e:Lb/o/a/v/f;

    invoke-direct {p0}, Lb/o/a/n/o/e;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lb/o/a/n/o/c;)V
    .locals 5
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/o/a/n/o/e;->c:Lb/o/a/n/o/c;

    .line 2
    :try_start_2
    sget-object v0, Lb/o/a/v/i;->m:Lb/o/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ResetFlashAction:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Reverting the flash changes."

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    invoke-virtual {v0, v4, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-object v0, p1

    check-cast v0, Lb/o/a/n/d;

    .line 5
    iget-object v0, v0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    move-object v1, p1

    check-cast v1, Lb/o/a/n/d;

    invoke-virtual {v1, p0, v0}, Lb/o/a/n/d;->e1(Lb/o/a/n/o/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lb/o/a/v/f$c;->e:Lb/o/a/v/f;

    .line 10
    iget-object v2, v2, Lb/o/a/v/f;->w:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lb/o/a/v/f$c;->e:Lb/o/a/v/f;

    .line 13
    iget-object v2, v2, Lb/o/a/v/f;->x:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lb/o/a/n/d;

    .line 16
    invoke-virtual {p1}, Lb/o/a/n/d;->k1()V
    :try_end_48
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_48} :catch_48

    :catch_48
    return-void
.end method
