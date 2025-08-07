.class public Lb/o/a/n/r/d;
.super Lb/o/a/n/r/b;
.source "ExposureReset.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final f:Lb/o/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/n/r/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/n/r/d;->f:Lb/o/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lb/o/a/n/r/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1    # Lb/o/a/n/o/c;
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
    iget p2, p0, Lb/o/a/n/o/e;->b:I

    if-nez p2, :cond_1b

    .line 2
    move-object p2, p1

    check-cast p2, Lb/o/a/n/d;

    .line 3
    iget-object p2, p2, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lb/o/a/n/d;

    .line 6
    invoke-virtual {p1}, Lb/o/a/n/d;->k1()V

    const p1, 0x7fffffff

    .line 7
    invoke-virtual {p0, p1}, Lb/o/a/n/o/e;->l(I)V

    :cond_1b
    return-void
.end method

.method public m(Lb/o/a/n/o/c;Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 6
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v0, v2}, Lb/o/a/n/o/e;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eqz p2, :cond_24

    if-lez v0, :cond_24

    .line 4
    move-object v0, p1

    check-cast v0, Lb/o/a/n/d;

    .line 5
    iget-object v0, v0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object p2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    :cond_24
    move-object p2, p1

    check-cast p2, Lb/o/a/n/d;

    .line 8
    iget-object p2, p2, Lb/o/a/n/d;->j0:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez p2, :cond_2d

    const/4 p2, 0x0

    goto :goto_35

    .line 9
    :cond_2d
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 10
    :goto_35
    sget-object v0, Lb/o/a/n/r/d;->f:Lb/o/a/b;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onStarted:"

    aput-object v4, v3, v1

    const-string v5, "last precapture trigger is"

    aput-object v5, v3, v2

    const/4 v5, 0x2

    aput-object p2, v3, v5

    .line 11
    invoke-virtual {v0, v2, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_71

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_71

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v4, p2, v1

    const-string v3, "canceling precapture."

    aput-object v3, p2, v2

    .line 13
    invoke-virtual {v0, v2, p2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_62

    goto :goto_63

    :cond_62
    const/4 v5, 0x0

    .line 15
    :goto_63
    move-object p2, p1

    check-cast p2, Lb/o/a/n/d;

    .line 16
    iget-object p2, p2, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    :cond_71
    check-cast p1, Lb/o/a/n/d;

    .line 21
    iget-object p2, p1, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lb/o/a/n/d;->k1()V

    .line 24
    invoke-virtual {p0, v1}, Lb/o/a/n/o/e;->l(I)V

    return-void
.end method
