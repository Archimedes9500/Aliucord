.class public Lb/o/a/n/p/e;
.super Lb/o/a/n/p/a;
.source "WhiteBalanceLock.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final e:Lb/o/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/n/p/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/n/p/e;->e:Lb/o/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/o/a/n/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
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
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    sget-object p2, Lb/o/a/n/p/e;->e:Lb/o/a/b;

    const/4 p3, 0x3

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "processCapture:"

    aput-object v2, v0, v1

    const-string v1, "awbState:"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 3
    invoke-virtual {p2, v2, v0}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_20

    return-void

    .line 4
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p3, :cond_27

    goto :goto_2d

    :cond_27
    const p1, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1}, Lb/o/a/n/o/e;->l(I)V

    :goto_2d
    return-void
.end method

.method public m(Lb/o/a/n/o/c;)Z
    .locals 5
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lb/o/a/n/o/e;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 4
    :goto_19
    check-cast p1, Lb/o/a/n/d;

    .line 5
    iget-object p1, p1, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_31

    if-eqz p1, :cond_31

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_31

    const/4 p1, 0x1

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    .line 8
    :goto_32
    sget-object v0, Lb/o/a/n/p/e;->e:Lb/o/a/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "checkIsSupported:"

    aput-object v4, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {v0, v3, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return p1
.end method

.method public n(Lb/o/a/n/o/c;)Z
    .locals 5
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb/o/a/n/d;

    .line 2
    iget-object p1, p1, Lb/o/a/n/d;->j0:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2f

    .line 3
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    .line 5
    :goto_1c
    sget-object v2, Lb/o/a/n/p/e;->e:Lb/o/a/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkShouldSkip:"

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    .line 6
    invoke-virtual {v2, v1, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return p1

    .line 7
    :cond_2f
    sget-object p1, Lb/o/a/n/p/e;->e:Lb/o/a/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkShouldSkip: false - lastResult is null."

    aput-object v3, v2, v0

    .line 8
    invoke-virtual {p1, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return v0
.end method

.method public o(Lb/o/a/n/o/c;)V
    .locals 3
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    check-cast v0, Lb/o/a/n/d;

    .line 2
    iget-object v0, v0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lb/o/a/n/d;

    .line 5
    invoke-virtual {p1}, Lb/o/a/n/d;->k1()V

    return-void
.end method
