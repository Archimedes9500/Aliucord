.class public Lb/o/a/f;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/o/a/c;

.field public final synthetic k:Lcom/otaliastudios/cameraview/CameraView$b;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$b;Lb/o/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/f;->k:Lcom/otaliastudios/cameraview/CameraView$b;

    iput-object p2, p0, Lb/o/a/f;->j:Lb/o/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/a/f;->k:Lcom/otaliastudios/cameraview/CameraView$b;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/a;

    .line 2
    iget-object v2, p0, Lb/o/a/f;->j:Lb/o/a/c;

    invoke-virtual {v1, v2}, Lb/o/a/a;->c(Lb/o/a/c;)V

    goto :goto_a

    :cond_1c
    return-void
.end method
