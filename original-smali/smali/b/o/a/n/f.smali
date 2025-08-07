.class public Lb/o/a/n/f;
.super Lb/o/a/n/o/e;
.source "Camera2Engine.java"


# instance fields
.field public final synthetic e:Lb/o/a/n/d;


# direct methods
.method public constructor <init>(Lb/o/a/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/f;->e:Lb/o/a/n/d;

    invoke-direct {p0}, Lb/o/a/n/o/e;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lb/o/a/n/o/c;)V
    .locals 3
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/o/a/n/o/e;->c:Lb/o/a/n/o/c;

    .line 2
    iget-object v0, p0, Lb/o/a/n/f;->e:Lb/o/a/n/d;

    move-object v1, p1

    check-cast v1, Lb/o/a/n/d;

    .line 3
    iget-object v1, v1, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    invoke-virtual {v0, v1}, Lb/o/a/n/d;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 5
    check-cast p1, Lb/o/a/n/d;

    .line 6
    iget-object v0, p1, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lb/o/a/n/d;->k1()V

    const p1, 0x7fffffff

    .line 13
    invoke-virtual {p0, p1}, Lb/o/a/n/o/e;->l(I)V

    return-void
.end method
