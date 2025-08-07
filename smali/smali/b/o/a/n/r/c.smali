.class public Lb/o/a/n/r/c;
.super Lb/o/a/n/r/a;
.source "ExposureMeter.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final i:Lb/o/a/b;


# instance fields
.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/n/r/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/n/r/c;->i:Lb/o/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lb/o/a/n/r/a;-><init>(Ljava/util/List;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/o/a/n/r/c;->j:Z

    .line 3
    iput-boolean p1, p0, Lb/o/a/n/r/c;->k:Z

    return-void
.end method


# virtual methods
.method public b(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7
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
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    sget-object p3, Lb/o/a/n/r/c;->i:Lb/o/a/b;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCaptureCompleted:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "aeState:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string v5, "aeTriggerState:"

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object p2, v1, v5

    .line 4
    invoke-virtual {p3, v4, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_30

    return-void

    .line 5
    :cond_30
    iget p3, p0, Lb/o/a/n/o/e;->b:I

    const v1, 0x7fffffff

    if-nez p3, :cond_5b

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v2, :cond_4e

    if-eq p3, v6, :cond_48

    if-eq p3, v5, :cond_4e

    if-eq p3, v0, :cond_44

    goto :goto_5b

    .line 7
    :cond_44
    invoke-virtual {p0, v4}, Lb/o/a/n/o/e;->l(I)V

    goto :goto_5b

    .line 8
    :cond_48
    iput-boolean v3, p0, Lb/o/a/n/r/a;->g:Z

    .line 9
    invoke-virtual {p0, v1}, Lb/o/a/n/o/e;->l(I)V

    goto :goto_5b

    :cond_4e
    if-eqz p2, :cond_5b

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_5b

    .line 11
    iput-boolean v4, p0, Lb/o/a/n/r/a;->g:Z

    .line 12
    invoke-virtual {p0, v1}, Lb/o/a/n/o/e;->l(I)V

    .line 13
    :cond_5b
    :goto_5b
    iget p2, p0, Lb/o/a/n/o/e;->b:I

    if-ne p2, v4, :cond_75

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_70

    if-eq p1, v6, :cond_6a

    if-eq p1, v5, :cond_70

    goto :goto_75

    .line 15
    :cond_6a
    iput-boolean v3, p0, Lb/o/a/n/r/a;->g:Z

    .line 16
    invoke-virtual {p0, v1}, Lb/o/a/n/o/e;->l(I)V

    goto :goto_75

    .line 17
    :cond_70
    iput-boolean v4, p0, Lb/o/a/n/r/a;->g:Z

    .line 18
    invoke-virtual {p0, v1}, Lb/o/a/n/o/e;->l(I)V

    :cond_75
    :goto_75
    return-void
.end method

.method public i(Lb/o/a/n/o/c;)V
    .locals 2
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb/o/a/n/d;

    .line 2
    iget-object p1, p1, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lb/o/a/n/o/c;)Z
    .locals 9
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

    if-ne v0, v1, :cond_18

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
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz p1, :cond_4a

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_48

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_48

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v1, :cond_48

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_48

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_4a

    :cond_48
    const/4 p1, 0x1

    goto :goto_4b

    :cond_4a
    const/4 p1, 0x0

    :goto_4b
    xor-int/2addr v0, v3

    .line 12
    iput-boolean v0, p0, Lb/o/a/n/r/c;->k:Z

    .line 13
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 15
    invoke-virtual {p0, v0, v7}, Lb/o/a/n/o/e;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_62

    const/4 v0, 0x1

    goto :goto_63

    :cond_62
    const/4 v0, 0x0

    :goto_63
    iput-boolean v0, p0, Lb/o/a/n/r/c;->j:Z

    if-eqz p1, :cond_6f

    .line 16
    iget-boolean p1, p0, Lb/o/a/n/r/c;->k:Z

    if-nez p1, :cond_6d

    if-eqz v0, :cond_6f

    :cond_6d
    const/4 p1, 0x1

    goto :goto_70

    :cond_6f
    const/4 p1, 0x0

    .line 17
    :goto_70
    sget-object v0, Lb/o/a/n/r/c;->i:Lb/o/a/b;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "checkIsSupported:"

    aput-object v8, v7, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    const-string v2, "trigger:"

    aput-object v2, v7, v1

    iget-boolean v1, p0, Lb/o/a/n/r/c;->k:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v6

    const-string v1, "areas:"

    aput-object v1, v7, v5

    iget-boolean v1, p0, Lb/o/a/n/r/c;->j:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    .line 20
    invoke-virtual {v0, v3, v7}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

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

    if-eqz p1, :cond_2e

    .line 3
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    .line 5
    :goto_1c
    sget-object v3, Lb/o/a/n/r/c;->i:Lb/o/a/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "checkShouldSkip:"

    aput-object v4, v2, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    .line 6
    invoke-virtual {v3, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return p1

    .line 7
    :cond_2e
    sget-object p1, Lb/o/a/n/r/c;->i:Lb/o/a/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkShouldSkip: false - lastResult is null."

    aput-object v3, v2, v0

    .line 8
    invoke-virtual {p1, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return v0
.end method

.method public o(Lb/o/a/n/o/c;Ljava/util/List;)V
    .locals 5
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/o/a/n/o/c;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/o/a/n/r/c;->i:Lb/o/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStarted:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "with areas:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    .line 2
    invoke-virtual {v0, v4, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lb/o/a/n/r/c;->j:Z

    if-eqz v0, :cond_4e

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb/o/a/n/o/e;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    move-object v1, p1

    check-cast v1, Lb/o/a/n/d;

    .line 7
    iget-object v1, v1, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-interface {p2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-array v0, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    :cond_4e
    iget-boolean p2, p0, Lb/o/a/n/r/c;->k:Z

    if-eqz p2, :cond_60

    .line 12
    move-object p2, p1

    check-cast p2, Lb/o/a/n/d;

    .line 13
    iget-object p2, p2, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    :cond_60
    check-cast p1, Lb/o/a/n/d;

    .line 18
    invoke-virtual {p1}, Lb/o/a/n/d;->k1()V

    .line 19
    iget-boolean p1, p0, Lb/o/a/n/r/c;->k:Z

    if-eqz p1, :cond_6d

    .line 20
    invoke-virtual {p0, v3}, Lb/o/a/n/o/e;->l(I)V

    goto :goto_70

    .line 21
    :cond_6d
    invoke-virtual {p0, v4}, Lb/o/a/n/o/e;->l(I)V

    :goto_70
    return-void
.end method
