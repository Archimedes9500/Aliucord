.class public Lb/o/a/n/m;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Lb/i/a/f/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/f/n/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/o/a/n/i;


# direct methods
.method public constructor <init>(Lb/o/a/n/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/m;->a:Lb/o/a/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lb/o/a/n/m;->a:Lb/o/a/n/i;

    .line 3
    iget-object p1, p1, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    .line 4
    check-cast p1, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 5
    iget-object v0, p1, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lb/o/a/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dispatchOnCameraClosed"

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 8
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->u:Landroid/os/Handler;

    .line 9
    new-instance v1, Lb/o/a/g;

    invoke-direct {v1, p1}, Lb/o/a/g;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
