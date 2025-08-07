.class public abstract Lb/o/a/n/r/b;
.super Lb/o/a/n/o/e;
.source "BaseReset.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/o/a/n/o/e;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb/o/a/n/r/b;->e:Z

    return-void
.end method


# virtual methods
.method public final j(Lb/o/a/n/o/c;)V
    .locals 3
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/o/a/n/o/e;->c:Lb/o/a/n/o/c;

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lb/o/a/n/r/b;->e:Z

    if-eqz v1, :cond_1b

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb/o/a/n/o/e;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    move-object v0, v1

    .line 5
    :cond_1b
    invoke-virtual {p0, p1, v0}, Lb/o/a/n/r/b;->m(Lb/o/a/n/o/c;Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-void
.end method

.method public abstract m(Lb/o/a/n/o/c;Landroid/hardware/camera2/params/MeteringRectangle;)V
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
