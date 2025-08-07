.class public Lb/o/a/n/s/b;
.super Ljava/lang/Object;
.source "Camera2MeteringTransform.java"

# interfaces
.implements Lb/o/a/t/c;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/o/a/t/c<",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/o/a/b;


# instance fields
.field public final b:Lb/o/a/n/t/a;

.field public final c:Lb/o/a/x/b;

.field public final d:Lb/o/a/x/b;

.field public final e:Z

.field public final f:Landroid/hardware/camera2/CameraCharacteristics;

.field public final g:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/n/s/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/n/s/b;->a:Lb/o/a/b;

    return-void
.end method

.method public constructor <init>(Lb/o/a/n/t/a;Lb/o/a/x/b;Lb/o/a/x/b;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .param p1    # Lb/o/a/n/t/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/x/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/o/a/x/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/o/a/n/s/b;->b:Lb/o/a/n/t/a;

    .line 3
    iput-object p2, p0, Lb/o/a/n/s/b;->c:Lb/o/a/x/b;

    .line 4
    iput-object p3, p0, Lb/o/a/n/s/b;->d:Lb/o/a/x/b;

    .line 5
    iput-boolean p4, p0, Lb/o/a/n/s/b;->e:Z

    .line 6
    iput-object p5, p0, Lb/o/a/n/s/b;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    iput-object p6, p0, Lb/o/a/n/s/b;->g:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 3
    new-instance p1, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {p1, v0, p2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object p1
.end method

.method public b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 12
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget-object v1, p0, Lb/o/a/n/s/b;->c:Lb/o/a/x/b;

    .line 3
    iget-object v2, p0, Lb/o/a/n/s/b;->d:Lb/o/a/x/b;

    .line 4
    iget v3, v1, Lb/o/a/x/b;->j:I

    .line 5
    iget v4, v1, Lb/o/a/x/b;->k:I

    .line 6
    invoke-static {v2}, Lb/o/a/x/a;->g(Lb/o/a/x/b;)Lb/o/a/x/a;

    move-result-object v2

    .line 7
    iget v5, v1, Lb/o/a/x/b;->j:I

    .line 8
    iget v6, v1, Lb/o/a/x/b;->k:I

    .line 9
    invoke-static {v5, v6}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object v5

    .line 10
    iget-boolean v6, p0, Lb/o/a/n/s/b;->e:Z

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_6a

    .line 11
    invoke-virtual {v2}, Lb/o/a/x/a;->i()F

    move-result v6

    invoke-virtual {v5}, Lb/o/a/x/a;->i()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_4e

    .line 12
    invoke-virtual {v2}, Lb/o/a/x/a;->i()F

    move-result v2

    .line 13
    invoke-virtual {v5}, Lb/o/a/x/a;->i()F

    move-result v3

    div-float/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 15
    iget v1, v1, Lb/o/a/x/b;->j:I

    int-to-float v1, v1

    sub-float v5, v2, v9

    mul-float v5, v5, v1

    div-float/2addr v5, v7

    add-float/2addr v5, v3

    .line 16
    iput v5, v0, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_6a

    .line 18
    :cond_4e
    invoke-virtual {v5}, Lb/o/a/x/a;->i()F

    move-result v4

    .line 19
    invoke-virtual {v2}, Lb/o/a/x/a;->i()F

    move-result v2

    div-float/2addr v4, v2

    .line 20
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 21
    iget v1, v1, Lb/o/a/x/b;->k:I

    int-to-float v1, v1

    sub-float v5, v4, v9

    mul-float v5, v5, v1

    div-float/2addr v5, v7

    add-float/2addr v5, v2

    .line 22
    iput v5, v0, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v4

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 24
    :cond_6a
    :goto_6a
    iget-object v1, p0, Lb/o/a/n/s/b;->d:Lb/o/a/x/b;

    .line 25
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    iget v5, v1, Lb/o/a/x/b;->j:I

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    mul-float v5, v5, v2

    .line 27
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 28
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 29
    iget v3, v1, Lb/o/a/x/b;->k:I

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    .line 30
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 31
    iget-object v2, p0, Lb/o/a/n/s/b;->b:Lb/o/a/n/t/a;

    sget-object v3, Lb/o/a/n/t/b;->k:Lb/o/a/n/t/b;

    sget-object v4, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lb/o/a/n/t/a;->c(Lb/o/a/n/t/b;Lb/o/a/n/t/b;I)I

    move-result v2

    .line 32
    rem-int/lit16 v3, v2, 0xb4

    const/4 v4, 0x0

    if-eqz v3, :cond_94

    const/4 v3, 0x1

    goto :goto_95

    :cond_94
    const/4 v3, 0x0

    .line 33
    :goto_95
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 34
    iget v8, v0, Landroid/graphics/PointF;->y:F

    if-nez v2, :cond_a0

    .line 35
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 36
    iput v8, v0, Landroid/graphics/PointF;->y:F

    goto :goto_ca

    :cond_a0
    const/16 v9, 0x5a

    if-ne v2, v9, :cond_ad

    .line 37
    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 38
    iget v2, v1, Lb/o/a/x/b;->j:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    .line 39
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_ca

    :cond_ad
    const/16 v9, 0xb4

    if-ne v2, v9, :cond_be

    .line 40
    iget v2, v1, Lb/o/a/x/b;->j:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    .line 41
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 42
    iget v2, v1, Lb/o/a/x/b;->k:I

    int-to-float v2, v2

    sub-float/2addr v2, v8

    .line 43
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_ca

    :cond_be
    const/16 v9, 0x10e

    if-ne v2, v9, :cond_186

    .line 44
    iget v2, v1, Lb/o/a/x/b;->k:I

    int-to-float v2, v2

    sub-float/2addr v2, v8

    .line 45
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 46
    iput v6, v0, Landroid/graphics/PointF;->y:F

    :goto_ca
    if-eqz v3, :cond_d0

    .line 47
    invoke-virtual {v1}, Lb/o/a/x/b;->f()Lb/o/a/x/b;

    move-result-object v1

    .line 48
    :cond_d0
    iget-object v2, p0, Lb/o/a/n/s/b;->g:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_df

    .line 49
    iget v3, v1, Lb/o/a/x/b;->j:I

    goto :goto_e3

    .line 50
    :cond_df
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_e3
    if-nez v2, :cond_e8

    .line 51
    iget v2, v1, Lb/o/a/x/b;->k:I

    goto :goto_ec

    .line 52
    :cond_e8
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 53
    :goto_ec
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 54
    iget v8, v1, Lb/o/a/x/b;->j:I

    sub-int v8, v3, v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v8, v6

    .line 55
    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 56
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 57
    iget v1, v1, Lb/o/a/x/b;->k:I

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    add-float/2addr v1, v6

    .line 58
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 59
    iget-object v1, p0, Lb/o/a/n/s/b;->g:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 60
    iget v6, v0, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x0

    if-nez v1, :cond_113

    const/4 v8, 0x0

    goto :goto_116

    :cond_113
    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    :goto_116
    add-float/2addr v6, v8

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 61
    iget v6, v0, Landroid/graphics/PointF;->y:F

    if-nez v1, :cond_11f

    const/4 v1, 0x0

    goto :goto_122

    :cond_11f
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    :goto_122
    add-float/2addr v6, v1

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 62
    iget-object v1, p0, Lb/o/a/n/s/b;->f:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_136

    .line 63
    new-instance v1, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v1, v4, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    :cond_136
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 66
    sget-object v3, Lb/o/a/n/s/b;->a:Lb/o/a/b;

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "input:"

    aput-object v9, v8, v4

    aput-object p1, v8, v5

    const/4 v10, 0x2

    const-string v11, "output (before clipping):"

    aput-object v11, v8, v10

    const/4 v11, 0x3

    aput-object v0, v8, v11

    .line 67
    invoke-virtual {v3, v5, v8}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    iget v8, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v8, v8, v7

    if-gez v8, :cond_15c

    iput v7, v0, Landroid/graphics/PointF;->x:F

    .line 69
    :cond_15c
    iget v8, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v8, v8, v7

    if-gez v8, :cond_164

    iput v7, v0, Landroid/graphics/PointF;->y:F

    .line 70
    :cond_164
    iget v7, v0, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    cmpl-float v7, v7, v2

    if-lez v7, :cond_16d

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 71
    :cond_16d
    iget v2, v0, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    cmpl-float v2, v2, v1

    if-lez v2, :cond_176

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_176
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v9, v1, v4

    aput-object p1, v1, v5

    const-string p1, "output (after clipping):"

    aput-object p1, v1, v10

    aput-object v0, v1, v11

    .line 72
    invoke-virtual {v3, v5, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    .line 73
    :cond_186
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected angle "

    invoke-static {v0, v2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
