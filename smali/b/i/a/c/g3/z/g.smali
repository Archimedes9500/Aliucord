.class public final Lb/i/a/c/g3/z/g;
.super Ljava/lang/Object;
.source "OrientationListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/g3/z/g$a;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/view/Display;

.field public final f:[Lb/i/a/c/g3/z/g$a;

.field public g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lb/i/a/c/g3/z/g$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lb/i/a/c/g3/z/g;->a:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lb/i/a/c/g3/z/g;->b:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lb/i/a/c/g3/z/g;->c:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lb/i/a/c/g3/z/g;->d:[F

    .line 6
    iput-object p1, p0, Lb/i/a/c/g3/z/g;->e:Landroid/view/Display;

    .line 7
    iput-object p2, p0, Lb/i/a/c/g3/z/g;->f:[Lb/i/a/c/g3/z/g$a;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/i/a/c/g3/z/g;->a:[F

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 2
    iget-object v1, v0, Lb/i/a/c/g3/z/g;->a:[F

    iget-object v2, v0, Lb/i/a/c/g3/z/g;->e:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3b

    const/16 v6, 0x81

    const/16 v7, 0x82

    if-eq v2, v5, :cond_2d

    if-eq v2, v4, :cond_30

    const/4 v6, 0x3

    if-ne v2, v6, :cond_27

    const/16 v6, 0x82

    const/4 v7, 0x1

    goto :goto_30

    .line 3
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2d
    const/4 v6, 0x2

    const/16 v7, 0x81

    .line 4
    :cond_30
    :goto_30
    iget-object v2, v0, Lb/i/a/c/g3/z/g;->b:[F

    array-length v8, v2

    invoke-static {v1, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, v0, Lb/i/a/c/g3/z/g;->b:[F

    invoke-static {v2, v6, v7, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 6
    :cond_3b
    iget-object v1, v0, Lb/i/a/c/g3/z/g;->a:[F

    .line 7
    iget-object v2, v0, Lb/i/a/c/g3/z/g;->b:[F

    const/16 v6, 0x83

    invoke-static {v1, v5, v6, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 8
    iget-object v1, v0, Lb/i/a/c/g3/z/g;->b:[F

    iget-object v2, v0, Lb/i/a/c/g3/z/g;->d:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 9
    iget-object v1, v0, Lb/i/a/c/g3/z/g;->d:[F

    aget v1, v1, v4

    .line 10
    iget-object v6, v0, Lb/i/a/c/g3/z/g;->a:[F

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 12
    iget-object v12, v0, Lb/i/a/c/g3/z/g;->a:[F

    .line 13
    iget-boolean v2, v0, Lb/i/a/c/g3/z/g;->g:Z

    if-nez v2, :cond_68

    .line 14
    iget-object v2, v0, Lb/i/a/c/g3/z/g;->c:[F

    invoke-static {v2, v12}, Lb/i/a/c/g3/z/f;->a([F[F)V

    .line 15
    iput-boolean v5, v0, Lb/i/a/c/g3/z/g;->g:Z

    .line 16
    :cond_68
    iget-object v2, v0, Lb/i/a/c/g3/z/g;->b:[F

    array-length v4, v2

    invoke-static {v12, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x0

    .line 17
    iget-object v14, v0, Lb/i/a/c/g3/z/g;->b:[F

    const/4 v15, 0x0

    iget-object v2, v0, Lb/i/a/c/g3/z/g;->c:[F

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 18
    iget-object v2, v0, Lb/i/a/c/g3/z/g;->a:[F

    .line 19
    iget-object v4, v0, Lb/i/a/c/g3/z/g;->f:[Lb/i/a/c/g3/z/g$a;

    array-length v5, v4

    :goto_80
    if-ge v3, v5, :cond_8a

    aget-object v6, v4, v3

    .line 20
    invoke-interface {v6, v2, v1}, Lb/i/a/c/g3/z/g$a;->a([FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_80

    :cond_8a
    return-void
.end method
