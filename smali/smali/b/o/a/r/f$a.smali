.class public Lb/o/a/r/f$a;
.super Landroid/view/OrientationEventListener;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/r/f;-><init>(Landroid/content/Context;Lb/o/a/r/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/a/r/f;


# direct methods
.method public constructor <init>(Lb/o/a/r/f;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/r/f$a;->a:Lb/o/a/r/f;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_b

    .line 1
    iget-object p1, p0, Lb/o/a/r/f$a;->a:Lb/o/a/r/f;

    .line 2
    iget p1, p1, Lb/o/a/r/f;->e:I

    if-eq p1, v1, :cond_2d

    goto :goto_2e

    :cond_b
    const/16 v1, 0x13b

    if-ge p1, v1, :cond_2d

    const/16 v2, 0x2d

    if-ge p1, v2, :cond_14

    goto :goto_2d

    :cond_14
    const/16 v3, 0x87

    if-lt p1, v2, :cond_1d

    if-ge p1, v3, :cond_1d

    const/16 p1, 0x5a

    goto :goto_2e

    :cond_1d
    const/16 v2, 0xe1

    if-lt p1, v3, :cond_26

    if-ge p1, v2, :cond_26

    const/16 p1, 0xb4

    goto :goto_2e

    :cond_26
    if-lt p1, v2, :cond_2d

    if-ge p1, v1, :cond_2d

    const/16 p1, 0x10e

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 p1, 0x0

    .line 3
    :goto_2e
    iget-object v1, p0, Lb/o/a/r/f$a;->a:Lb/o/a/r/f;

    .line 4
    iget v2, v1, Lb/o/a/r/f;->e:I

    if-eq p1, v2, :cond_87

    .line 5
    iput p1, v1, Lb/o/a/r/f;->e:I

    .line 6
    iget-object v1, v1, Lb/o/a/r/f;->c:Lb/o/a/r/f$c;

    .line 7
    check-cast v1, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 8
    iget-object v2, v1, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lb/o/a/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onDeviceOrientationChanged"

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 9
    invoke-virtual {v2, v4, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object v0, v1, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 11
    iget-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->y:Lb/o/a/r/f;

    .line 12
    iget v2, v2, Lb/o/a/r/f;->g:I

    .line 13
    iget-boolean v3, v0, Lcom/otaliastudios/cameraview/CameraView;->m:Z

    if-nez v3, :cond_6a

    rsub-int v3, v2, 0x168

    .line 14
    rem-int/lit16 v3, v3, 0x168

    .line 15
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    .line 16
    invoke-virtual {v0}, Lb/o/a/n/i;->e()Lb/o/a/n/t/a;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lb/o/a/n/t/a;->e(I)V

    .line 18
    iput v3, v0, Lb/o/a/n/t/a;->e:I

    .line 19
    invoke-virtual {v0}, Lb/o/a/n/t/a;->d()V

    goto :goto_78

    .line 20
    :cond_6a
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    .line 21
    invoke-virtual {v0}, Lb/o/a/n/i;->e()Lb/o/a/n/t/a;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lb/o/a/n/t/a;->e(I)V

    .line 23
    iput p1, v0, Lb/o/a/n/t/a;->e:I

    .line 24
    invoke-virtual {v0}, Lb/o/a/n/t/a;->d()V

    :goto_78
    add-int/2addr p1, v2

    .line 25
    rem-int/lit16 p1, p1, 0x168

    .line 26
    iget-object v0, v1, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 27
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->u:Landroid/os/Handler;

    .line 28
    new-instance v2, Lb/o/a/j;

    invoke-direct {v2, v1, p1}, Lb/o/a/j;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_87
    return-void
.end method
