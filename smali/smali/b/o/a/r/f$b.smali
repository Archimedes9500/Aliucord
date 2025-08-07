.class public Lb/o/a/r/f$b;
.super Ljava/lang/Object;
.source "OrientationHelper.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


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
.method public constructor <init>(Lb/o/a/r/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/r/f$b;->a:Lb/o/a/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lb/o/a/r/f$b;->a:Lb/o/a/r/f;

    .line 2
    iget v0, p1, Lb/o/a/r/f;->g:I

    .line 3
    invoke-virtual {p1}, Lb/o/a/r/f;->a()I

    move-result p1

    if-eq p1, v0, :cond_36

    .line 4
    iget-object v0, p0, Lb/o/a/r/f$b;->a:Lb/o/a/r/f;

    .line 5
    iput p1, v0, Lb/o/a/r/f;->g:I

    .line 6
    iget-object p1, v0, Lb/o/a/r/f;->c:Lb/o/a/r/f$c;

    .line 7
    check-cast p1, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 8
    iget-object v0, p1, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->d()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 9
    iget-object v0, p1, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lb/o/a/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onDisplayOffsetChanged"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "restarting the camera."

    aput-object v4, v2, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    .line 12
    iget-object p1, p1, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->open()V

    :cond_36
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
