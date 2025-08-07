.class public Lb/o/a/n/r/e;
.super Lb/o/a/n/r/a;
.source "FocusMeter.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final i:Lb/o/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/n/r/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/n/r/e;->i:Lb/o/a/b;

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
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    sget-object p2, Lb/o/a/n/r/e;->i:Lb/o/a/b;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onCaptureCompleted:"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "afState:"

    const/4 v2, 0x1

    aput-object v0, p3, v2

    const/4 v0, 0x2

    aput-object p1, p3, v0

    .line 3
    invoke-virtual {p2, v2, p3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_20

    return-void

    .line 4
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    const p3, 0x7fffffff

    if-eq p1, p2, :cond_34

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2e

    goto :goto_39

    .line 5
    :cond_2e
    iput-boolean v1, p0, Lb/o/a/n/r/a;->g:Z

    .line 6
    invoke-virtual {p0, p3}, Lb/o/a/n/o/e;->l(I)V

    goto :goto_39

    .line 7
    :cond_34
    iput-boolean v2, p0, Lb/o/a/n/r/a;->g:Z

    .line 8
    invoke-virtual {p0, p3}, Lb/o/a/n/o/e;->l(I)V

    :goto_39
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
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lb/o/a/n/o/c;)Z
    .locals 5
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb/o/a/n/d;

    .line 2
    iget-object p1, p1, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2d

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_2b

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2b

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2d

    :cond_2b
    const/4 p1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    .line 8
    :goto_2e
    sget-object v3, Lb/o/a/n/r/e;->i:Lb/o/a/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "checkIsSupported:"

    aput-object v4, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {v3, v2, v0}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

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

    if-eqz p1, :cond_35

    .line 3
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz p1, :cond_22

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_20

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_22

    :cond_20
    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    .line 6
    :goto_23
    sget-object v3, Lb/o/a/n/r/e;->i:Lb/o/a/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "checkShouldSkip:"

    aput-object v4, v2, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    .line 7
    invoke-virtual {v3, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return p1

    .line 8
    :cond_35
    sget-object p1, Lb/o/a/n/r/e;->i:Lb/o/a/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkShouldSkip: false - lastResult is null."

    aput-object v3, v2, v0

    .line 9
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
    sget-object v0, Lb/o/a/n/r/e;->i:Lb/o/a/b;

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
    move-object v0, p1

    check-cast v0, Lb/o/a/n/d;

    .line 4
    iget-object v0, v0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lb/o/a/n/o/e;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    if-lez v0, :cond_5a

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    move-object v1, p1

    check-cast v1, Lb/o/a/n/d;

    .line 14
    iget-object v1, v1, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 15
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    invoke-interface {p2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-array v0, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 17
    invoke-virtual {v1, v2, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18
    :cond_5a
    check-cast p1, Lb/o/a/n/d;

    .line 19
    invoke-virtual {p1}, Lb/o/a/n/d;->k1()V

    return-void
.end method
