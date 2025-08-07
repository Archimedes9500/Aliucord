.class public Lb/o/a/v/b$a;
.super Lb/o/a/n/o/e;
.source "Full2PictureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/v/b;-><init>(Lb/o/a/l$a;Lb/o/a/n/d;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb/o/a/v/b;


# direct methods
.method public constructor <init>(Lb/o/a/v/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/v/b$a;->e:Lb/o/a/v/b;

    invoke-direct {p0}, Lb/o/a/n/o/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
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
    iget-object p2, p0, Lb/o/a/v/b$a;->e:Lb/o/a/v/b;

    iget-object v0, p2, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iget-object v0, v0, Lb/o/a/l$a;->g:Lb/o/a/m/j;

    sget-object v1, Lb/o/a/m/j;->k:Lb/o/a/m/j;

    if-ne v0, v1, :cond_53

    .line 2
    new-instance v0, Landroid/hardware/camera2/DngCreator;

    check-cast p1, Lb/o/a/n/d;

    .line 3
    iget-object p1, p1, Lb/o/a/n/d;->g0:Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    invoke-direct {v0, p1, p3}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 5
    iput-object v0, p2, Lb/o/a/v/b;->r:Landroid/hardware/camera2/DngCreator;

    .line 6
    iget-object p1, p0, Lb/o/a/v/b$a;->e:Lb/o/a/v/b;

    .line 7
    iget-object p2, p1, Lb/o/a/v/b;->r:Landroid/hardware/camera2/DngCreator;

    .line 8
    iget-object p1, p1, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iget p1, p1, Lb/o/a/l$a;->c:I

    add-int/lit16 p3, p1, 0x168

    .line 9
    rem-int/lit16 p3, p3, 0x168

    if-eqz p3, :cond_42

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_40

    const/16 v0, 0xb4

    if-eq p3, v0, :cond_3e

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_32

    const/16 p1, 0x8

    goto :goto_43

    .line 10
    :cond_32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid orientation: "

    invoke-static {p3, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3e
    const/4 p1, 0x3

    goto :goto_43

    :cond_40
    const/4 p1, 0x6

    goto :goto_43

    :cond_42
    const/4 p1, 0x1

    .line 11
    :goto_43
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 12
    iget-object p1, p0, Lb/o/a/v/b$a;->e:Lb/o/a/v/b;

    iget-object p2, p1, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iget-object p2, p2, Lb/o/a/l$a;->b:Landroid/location/Location;

    if-eqz p2, :cond_53

    .line 13
    iget-object p1, p1, Lb/o/a/v/b;->r:Landroid/hardware/camera2/DngCreator;

    .line 14
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/DngCreator;->setLocation(Landroid/location/Location;)Landroid/hardware/camera2/DngCreator;

    :cond_53
    return-void
.end method

.method public c(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lb/o/a/n/o/e;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Lb/o/a/v/b$a;->j(Lb/o/a/n/o/c;)V

    .line 3
    iput-boolean v1, p0, Lb/o/a/n/o/e;->d:Z

    .line 4
    :cond_a
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_30

    .line 5
    sget-object p1, Lb/o/a/v/c;->m:Lb/o/a/b;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onCaptureStarted:"

    aput-object v0, p2, v1

    const-string v0, "Dispatching picture shutter."

    const/4 v2, 0x1

    aput-object v0, p2, v2

    .line 6
    invoke-virtual {p1, v2, p2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lb/o/a/v/b$a;->e:Lb/o/a/v/b;

    invoke-virtual {p1, v1}, Lb/o/a/v/d;->a(Z)V

    const p1, 0x7fffffff

    .line 8
    invoke-virtual {p0, p1}, Lb/o/a/n/o/e;->l(I)V

    :cond_30
    return-void
.end method

.method public j(Lb/o/a/n/o/c;)V
    .locals 4
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/o/a/n/o/e;->c:Lb/o/a/n/o/c;

    .line 2
    iget-object v0, p0, Lb/o/a/v/b$a;->e:Lb/o/a/v/b;

    .line 3
    iget-object v1, v0, Lb/o/a/v/b;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    iget-object v0, v0, Lb/o/a/v/b;->p:Landroid/media/ImageReader;

    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 6
    iget-object v0, p0, Lb/o/a/v/b$a;->e:Lb/o/a/v/b;

    iget-object v1, v0, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iget-object v2, v1, Lb/o/a/l$a;->g:Lb/o/a/m/j;

    sget-object v3, Lb/o/a/m/j;->j:Lb/o/a/m/j;

    if-ne v2, v3, :cond_26

    .line 7
    iget-object v0, v0, Lb/o/a/v/b;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, v1, Lb/o/a/l$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    :cond_26
    iget-object v0, p0, Lb/o/a/v/b$a;->e:Lb/o/a/v/b;

    .line 10
    iget-object v0, v0, Lb/o/a/v/b;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 12
    :try_start_32
    iget-object v0, p0, Lb/o/a/v/b$a;->e:Lb/o/a/v/b;

    .line 13
    iget-object v0, v0, Lb/o/a/v/b;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    check-cast p1, Lb/o/a/n/d;

    invoke-virtual {p1, p0, v0}, Lb/o/a/n/d;->e1(Lb/o/a/n/o/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_3b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_32 .. :try_end_3b} :catch_3c

    goto :goto_4d

    :catch_3c
    move-exception p1

    .line 15
    iget-object v0, p0, Lb/o/a/v/b$a;->e:Lb/o/a/v/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    .line 16
    iput-object p1, v0, Lb/o/a/v/d;->l:Ljava/lang/Exception;

    .line 17
    invoke-virtual {v0}, Lb/o/a/v/d;->b()V

    const p1, 0x7fffffff

    .line 18
    invoke-virtual {p0, p1}, Lb/o/a/n/o/e;->l(I)V

    :goto_4d
    return-void
.end method
