.class public Lb/o/a/i;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/o/a/l$a;

.field public final synthetic k:Lcom/otaliastudios/cameraview/CameraView$b;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$b;Lb/o/a/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/i;->k:Lcom/otaliastudios/cameraview/CameraView$b;

    iput-object p2, p0, Lb/o/a/i;->j:Lb/o/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lb/o/a/l;

    iget-object v1, p0, Lb/o/a/i;->j:Lb/o/a/l$a;

    invoke-direct {v0, v1}, Lb/o/a/l;-><init>(Lb/o/a/l$a;)V

    .line 2
    iget-object v1, p0, Lb/o/a/i;->k:Lcom/otaliastudios/cameraview/CameraView$b;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/a/a;

    .line 3
    invoke-virtual {v2, v0}, Lb/o/a/a;->d(Lb/o/a/l;)V

    goto :goto_11

    :cond_21
    return-void
.end method
