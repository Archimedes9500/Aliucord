.class public Lcom/otaliastudios/cameraview/CameraView$b$g;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$b;->d(Lb/o/a/q/a;ZLandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lb/o/a/q/a;

.field public final synthetic l:Landroid/graphics/PointF;

.field public final synthetic m:Lcom/otaliastudios/cameraview/CameraView$b;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$b;ZLb/o/a/q/a;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$b$g;->m:Lcom/otaliastudios/cameraview/CameraView$b;

    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/CameraView$b$g;->j:Z

    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$b$g;->k:Lb/o/a/q/a;

    iput-object p4, p0, Lcom/otaliastudios/cameraview/CameraView$b$g;->l:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView$b$g;->j:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b$g;->m:Lcom/otaliastudios/cameraview/CameraView$b;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Z

    if-eqz v1, :cond_1f

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    .line 3
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->B:Landroid/media/MediaActionSound;

    if-nez v1, :cond_1a

    new-instance v1, Landroid/media/MediaActionSound;

    invoke-direct {v1}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->B:Landroid/media/MediaActionSound;

    .line 4
    :cond_1a
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->B:Landroid/media/MediaActionSound;

    invoke-virtual {v0, v2}, Landroid/media/MediaActionSound;->play(I)V

    .line 5
    :cond_1f
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b$g;->m:Lcom/otaliastudios/cameraview/CameraView$b;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 6
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->C:Lb/o/a/s/a;

    if-eqz v0, :cond_37

    .line 7
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$b$g;->k:Lb/o/a/q/a;

    if-eqz v1, :cond_2e

    .line 8
    sget-object v1, Lb/o/a/s/b;->j:Lb/o/a/s/b;

    goto :goto_30

    :cond_2e
    sget-object v1, Lb/o/a/s/b;->k:Lb/o/a/s/b;

    .line 9
    :goto_30
    iget-boolean v2, p0, Lcom/otaliastudios/cameraview/CameraView$b$g;->j:Z

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$b$g;->l:Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2, v3}, Lb/o/a/s/a;->c(Lb/o/a/s/b;ZLandroid/graphics/PointF;)V

    .line 10
    :cond_37
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b$g;->m:Lcom/otaliastudios/cameraview/CameraView$b;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/a;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_51
    return-void
.end method
