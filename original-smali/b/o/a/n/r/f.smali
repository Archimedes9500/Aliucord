.class public Lb/o/a/n/r/f;
.super Lb/o/a/n/r/b;
.source "FocusReset.java"


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
    const-class v0, Lb/o/a/n/r/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/n/r/f;->f:Lb/o/a/b;

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
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

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

    if-eqz p2, :cond_26

    if-lez v0, :cond_26

    .line 4
    move-object v0, p1

    check-cast v0, Lb/o/a/n/d;

    .line 5
    iget-object v0, v0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object p2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_27

    :cond_26
    const/4 p2, 0x0

    .line 7
    :goto_27
    move-object v0, p1

    check-cast v0, Lb/o/a/n/d;

    .line 8
    iget-object v0, v0, Lb/o/a/n/d;->j0:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    goto :goto_38

    .line 9
    :cond_30
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    :goto_38
    sget-object v3, Lb/o/a/n/r/f;->f:Lb/o/a/b;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onStarted:"

    aput-object v5, v4, v1

    const-string v1, "last focus trigger is"

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 11
    invoke-virtual {v3, v1, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_62

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_62

    .line 13
    move-object p2, p1

    check-cast p2, Lb/o/a/n/d;

    .line 14
    iget-object p2, p2, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 15
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_63

    :cond_62
    move v2, p2

    :goto_63
    if-eqz v2, :cond_6a

    .line 18
    check-cast p1, Lb/o/a/n/d;

    .line 19
    invoke-virtual {p1}, Lb/o/a/n/d;->k1()V

    :cond_6a
    const p1, 0x7fffffff

    .line 20
    invoke-virtual {p0, p1}, Lb/o/a/n/o/e;->l(I)V

    return-void
.end method
