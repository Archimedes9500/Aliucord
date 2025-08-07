.class public Lb/o/a/n/u/a;
.super Lb/o/a/c;
.source "Camera1Options.java"


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;IZ)V
    .locals 8
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lb/o/a/c;-><init>()V

    .line 2
    invoke-static {}, Lb/o/a/n/q/a;->a()Lb/o/a/n/q/a;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_2f

    .line 5
    invoke-static {v4, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 7
    sget-object v6, Lb/o/a/n/q/a;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lb/o/a/n/q/a;->b(Ljava/util/Map;Ljava/lang/Object;)Lb/o/a/m/c;

    move-result-object v5

    check-cast v5, Lb/o/a/m/e;

    if-eqz v5, :cond_2c

    .line 8
    iget-object v6, p0, Lb/o/a/c;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 9
    :cond_2f
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    sget-object v4, Lb/o/a/n/q/a;->c:Ljava/util/Map;

    invoke-virtual {v0, v4, v2}, Lb/o/a/n/q/a;->b(Ljava/util/Map;Ljava/lang/Object;)Lb/o/a/m/c;

    move-result-object v2

    check-cast v2, Lb/o/a/m/m;

    if-eqz v2, :cond_39

    .line 12
    iget-object v4, p0, Lb/o/a/c;->a:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 13
    :cond_55
    iget-object v1, p0, Lb/o/a/c;->c:Ljava/util/Set;

    sget-object v2, Lb/o/a/m/f;->j:Lb/o/a/m/f;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_82

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_66
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    sget-object v4, Lb/o/a/n/q/a;->b:Ljava/util/Map;

    invoke-virtual {v0, v4, v2}, Lb/o/a/n/q/a;->b(Ljava/util/Map;Ljava/lang/Object;)Lb/o/a/m/c;

    move-result-object v2

    check-cast v2, Lb/o/a/m/f;

    if-eqz v2, :cond_66

    .line 17
    iget-object v4, p0, Lb/o/a/c;->c:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 18
    :cond_82
    iget-object v1, p0, Lb/o/a/c;->d:Ljava/util/Set;

    sget-object v2, Lb/o/a/m/h;->j:Lb/o/a/m/h;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_af

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_93
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_af

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    sget-object v4, Lb/o/a/n/q/a;->e:Ljava/util/Map;

    invoke-virtual {v0, v4, v2}, Lb/o/a/n/q/a;->b(Ljava/util/Map;Ljava/lang/Object;)Lb/o/a/m/c;

    move-result-object v2

    check-cast v2, Lb/o/a/m/h;

    if-eqz v2, :cond_93

    .line 22
    iget-object v4, p0, Lb/o/a/c;->d:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_93

    .line 23
    :cond_af
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    iput-boolean v0, p0, Lb/o/a/c;->k:Z

    .line 24
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "auto"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lb/o/a/c;->o:Z

    .line 26
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iput v1, p0, Lb/o/a/c;->m:F

    .line 28
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iput v1, p0, Lb/o/a/c;->n:F

    .line 29
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e7

    .line 30
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    if-eqz v0, :cond_e5

    goto :goto_e7

    :cond_e5
    const/4 v0, 0x0

    goto :goto_e8

    :cond_e7
    :goto_e7
    const/4 v0, 0x1

    :goto_e8
    iput-boolean v0, p0, Lb/o/a/c;->l:Z

    .line 31
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_120

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    if-eqz p3, :cond_103

    .line 33
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    goto :goto_105

    :cond_103
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    :goto_105
    if-eqz p3, :cond_10a

    .line 34
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    goto :goto_10c

    :cond_10a
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 35
    :goto_10c
    iget-object v5, p0, Lb/o/a/c;->e:Ljava/util/Set;

    new-instance v6, Lb/o/a/x/b;

    invoke-direct {v6, v4, v2}, Lb/o/a/x/b;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v5, p0, Lb/o/a/c;->g:Ljava/util/Set;

    invoke-static {v4, v2}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f2

    :cond_120
    const v0, 0x7fffffff

    int-to-long v4, v0

    int-to-long v6, v0

    mul-long v4, v4, v6

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lb/o/a/r/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    new-instance v2, Lb/o/a/r/a$a;

    invoke-direct {v2, v4, v5}, Lb/o/a/r/a$a;-><init>(J)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    :cond_13a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15d

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/a/x/b;

    .line 41
    sget-object v4, Lb/o/a/r/a;->b:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 42
    invoke-static {p2, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    if-eqz v4, :cond_13a

    .line 43
    invoke-static {p2, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p2

    goto :goto_161

    .line 44
    :cond_15d
    invoke-static {p2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p2

    .line 45
    :goto_161
    iget v0, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 46
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a0

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16f
    :goto_16f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 48
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    if-gt v5, v0, :cond_16f

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    if-gt v4, p2, :cond_16f

    if-eqz p3, :cond_187

    move v6, v4

    goto :goto_188

    :cond_187
    move v6, v5

    :goto_188
    if-eqz p3, :cond_18b

    goto :goto_18c

    :cond_18b
    move v5, v4

    .line 49
    :goto_18c
    iget-object v4, p0, Lb/o/a/c;->f:Ljava/util/Set;

    new-instance v7, Lb/o/a/x/b;

    invoke-direct {v7, v6, v5}, Lb/o/a/x/b;-><init>(II)V

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v4, p0, Lb/o/a/c;->h:Ljava/util/Set;

    invoke-static {v6, v5}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16f

    .line 51
    :cond_1a0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a8
    :goto_1a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 53
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    if-gt v5, v0, :cond_1a8

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    if-gt v4, p2, :cond_1a8

    if-eqz p3, :cond_1c0

    move v6, v4

    goto :goto_1c1

    :cond_1c0
    move v6, v5

    :goto_1c1
    if-eqz p3, :cond_1c4

    goto :goto_1c5

    :cond_1c4
    move v5, v4

    .line 54
    :goto_1c5
    iget-object v4, p0, Lb/o/a/c;->f:Ljava/util/Set;

    new-instance v7, Lb/o/a/x/b;

    invoke-direct {v7, v6, v5}, Lb/o/a/x/b;-><init>(II)V

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v4, p0, Lb/o/a/c;->h:Ljava/util/Set;

    invoke-static {v6, v5}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1a8

    :cond_1d9
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 56
    iput p2, p0, Lb/o/a/c;->p:F

    const p2, -0x800001

    .line 57
    iput p2, p0, Lb/o/a/c;->q:F

    .line 58
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1eb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_212

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 60
    aget p3, p2, v3

    int-to-float p3, p3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p3, v0

    .line 61
    aget p2, p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 62
    iget v0, p0, Lb/o/a/c;->p:F

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p0, Lb/o/a/c;->p:F

    .line 63
    iget p3, p0, Lb/o/a/c;->q:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lb/o/a/c;->q:F

    goto :goto_1eb

    .line 64
    :cond_212
    iget-object p1, p0, Lb/o/a/c;->i:Ljava/util/Set;

    sget-object p2, Lb/o/a/m/j;->j:Lb/o/a/m/j;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lb/o/a/c;->j:Ljava/util/Set;

    const/16 p2, 0x11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
