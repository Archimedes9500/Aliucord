.class public Lb/o/a/v/f$b;
.super Lb/o/a/n/o/e;
.source "Snapshot2PictureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/a/v/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lb/o/a/v/f;Lb/o/a/v/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/o/a/n/o/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6
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
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const p2, 0x7fffffff

    const-string p3, "Taking snapshot."

    const-string v0, "FlashAction:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez p1, :cond_28

    .line 2
    sget-object p1, Lb/o/a/v/i;->m:Lb/o/a/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Waiting flash, but flashState is null!"

    aput-object v0, v3, v4

    aput-object p3, v3, v2

    .line 3
    invoke-virtual {p1, v2, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2}, Lb/o/a/n/o/e;->l(I)V

    goto :goto_55

    .line 5
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_41

    .line 6
    sget-object p1, Lb/o/a/v/i;->m:Lb/o/a/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Waiting flash and we have FIRED state!"

    aput-object v0, v3, v4

    aput-object p3, v3, v2

    .line 7
    invoke-virtual {p1, v4, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p2}, Lb/o/a/n/o/e;->l(I)V

    goto :goto_55

    .line 9
    :cond_41
    sget-object p2, Lb/o/a/v/i;->m:Lb/o/a/b;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    const-string v0, "Waiting flash but flashState is"

    aput-object v0, p3, v4

    aput-object p1, p3, v2

    const-string p1, ". Waiting..."

    aput-object p1, p3, v3

    .line 10
    invoke-virtual {p2, v4, p3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_55
    return-void
.end method

.method public j(Lb/o/a/n/o/c;)V
    .locals 5
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/o/a/n/o/e;->c:Lb/o/a/n/o/c;

    .line 2
    sget-object v0, Lb/o/a/v/i;->m:Lb/o/a/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "FlashAction:"

    aput-object v4, v2, v3

    const-string v3, "Parameters locked, opening torch."

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v4, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-object v0, p1

    check-cast v0, Lb/o/a/n/d;

    .line 5
    iget-object v0, v0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lb/o/a/n/d;

    .line 10
    iget-object v0, p1, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 11
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lb/o/a/n/d;->k1()V

    return-void
.end method
