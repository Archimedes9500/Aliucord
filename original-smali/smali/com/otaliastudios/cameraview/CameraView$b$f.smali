.class public Lcom/otaliastudios/cameraview/CameraView$b$f;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$b;->e(Lb/o/a/q/a;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroid/graphics/PointF;

.field public final synthetic k:Lb/o/a/q/a;

.field public final synthetic l:Lcom/otaliastudios/cameraview/CameraView$b;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$b;Landroid/graphics/PointF;Lb/o/a/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$b$f;->l:Lcom/otaliastudios/cameraview/CameraView$b;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$b$f;->j:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$b$f;->k:Lb/o/a/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b$f;->l:Lcom/otaliastudios/cameraview/CameraView$b;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->K:Lb/o/a/s/c;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$b$f;->j:Landroid/graphics/PointF;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    iget-object v0, v0, Lb/o/a/s/c;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1d

    goto :goto_40

    .line 3
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    aget-object v1, v2, v4

    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 6
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    :goto_40
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b$f;->l:Lcom/otaliastudios/cameraview/CameraView$b;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 10
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->C:Lb/o/a/s/a;

    if-eqz v0, :cond_56

    .line 11
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$b$f;->k:Lb/o/a/q/a;

    if-eqz v1, :cond_4f

    .line 12
    sget-object v1, Lb/o/a/s/b;->j:Lb/o/a/s/b;

    goto :goto_51

    :cond_4f
    sget-object v1, Lb/o/a/s/b;->k:Lb/o/a/s/b;

    .line 13
    :goto_51
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$b$f;->j:Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Lb/o/a/s/a;->a(Lb/o/a/s/b;Landroid/graphics/PointF;)V

    .line 14
    :cond_56
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b$f;->l:Lcom/otaliastudios/cameraview/CameraView$b;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/a;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :cond_70
    return-void
.end method
