.class public Lb/o/a/n/k;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Lb/i/a/f/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/f/n/f<",
        "Lb/o/a/c;",
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
    iput-object p1, p0, Lb/o/a/n/k;->a:Lb/o/a/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/o/a/c;

    if-eqz p1, :cond_2c

    .line 2
    iget-object v0, p0, Lb/o/a/n/k;->a:Lb/o/a/n/i;

    .line 3
    iget-object v0, v0, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    .line 4
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 5
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lb/o/a/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dispatchOnCameraOpened"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 6
    invoke-virtual {v1, v3, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 8
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->u:Landroid/os/Handler;

    .line 9
    new-instance v2, Lb/o/a/f;

    invoke-direct {v2, v0, p1}, Lb/o/a/f;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;Lb/o/a/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Null options!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
