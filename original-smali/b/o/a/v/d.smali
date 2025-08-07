.class public abstract Lb/o/a/v/d;
.super Ljava/lang/Object;
.source "PictureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/a/v/d$a;
    }
.end annotation


# instance fields
.field public j:Lb/o/a/l$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation
.end field

.field public k:Lb/o/a/v/d$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public l:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lb/o/a/l$a;Lb/o/a/v/d$a;)V
    .locals 0
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/v/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    .line 3
    iput-object p2, p0, Lb/o/a/v/d;->k:Lb/o/a/v/d$a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/a/v/d;->k:Lb/o/a/v/d$a;

    if-eqz v0, :cond_33

    check-cast v0, Lb/o/a/n/g;

    .line 2
    iget-object v0, v0, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    xor-int/lit8 p1, p1, 0x1

    .line 3
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$b;

    if-eqz p1, :cond_27

    .line 4
    iget-object p1, v0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 5
    iget-boolean v1, p1, Lcom/otaliastudios/cameraview/CameraView;->l:Z

    if-eqz v1, :cond_27

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    .line 6
    iget-object v1, p1, Lcom/otaliastudios/cameraview/CameraView;->B:Landroid/media/MediaActionSound;

    if-nez v1, :cond_22

    new-instance v1, Landroid/media/MediaActionSound;

    invoke-direct {v1}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v1, p1, Lcom/otaliastudios/cameraview/CameraView;->B:Landroid/media/MediaActionSound;

    .line 7
    :cond_22
    iget-object p1, p1, Lcom/otaliastudios/cameraview/CameraView;->B:Landroid/media/MediaActionSound;

    invoke-virtual {p1, v2}, Landroid/media/MediaActionSound;->play(I)V

    .line 8
    :cond_27
    iget-object p1, v0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 9
    iget-object p1, p1, Lcom/otaliastudios/cameraview/CameraView;->u:Landroid/os/Handler;

    .line 10
    new-instance v1, Lb/o/a/h;

    invoke-direct {v1, v0}, Lb/o/a/h;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_33
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/a/v/d;->k:Lb/o/a/v/d$a;

    if-eqz v0, :cond_10

    .line 2
    iget-object v1, p0, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iget-object v2, p0, Lb/o/a/v/d;->l:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lb/o/a/v/d$a;->a(Lb/o/a/l$a;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/o/a/v/d;->k:Lb/o/a/v/d$a;

    .line 4
    iput-object v0, p0, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    :cond_10
    return-void
.end method

.method public abstract c()V
.end method
