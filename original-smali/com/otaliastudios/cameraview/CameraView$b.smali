.class public Lcom/otaliastudios/cameraview/CameraView$b;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Lb/o/a/n/i$g;
.implements Lb/o/a/r/f$c;
.implements Lb/o/a/q/c$a;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/o/a/b;

.field public final synthetic c:Lcom/otaliastudios/cameraview/CameraView;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p1, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lb/o/a/b;

    invoke-direct {v0, p1}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lb/o/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lb/o/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchError"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {v0, v2, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 4
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->u:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$b$d;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$b$d;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;Lcom/otaliastudios/cameraview/CameraException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lb/o/a/p/b;)V
    .locals 5
    .param p1    # Lb/o/a/p/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lb/o/a/b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchFrame:"

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lb/o/a/p/b;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    const-string v4, "processors:"

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/CameraView;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 2
    invoke-virtual {v0, v2, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 4
    invoke-virtual {p1}, Lb/o/a/p/b;->b()V

    goto :goto_46

    .line 5
    :cond_3a
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 6
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->v:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$b$c;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$b$c;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;Lb/o/a/p/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_46
    return-void
.end method

.method public c(F[F[Landroid/graphics/PointF;)V
    .locals 4
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lb/o/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnExposureCorrectionChanged"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v3, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 4
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->u:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$b$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/CameraView$b$b;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;F[F[Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lb/o/a/q/a;ZLandroid/graphics/PointF;)V
    .locals 5
    .param p1    # Lb/o/a/q/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lb/o/a/b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnFocusEnd"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    aput-object p3, v1, v3

    .line 2
    invoke-virtual {v0, v2, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 4
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->u:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$b$g;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/otaliastudios/cameraview/CameraView$b$g;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;ZLb/o/a/q/a;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Lb/o/a/q/a;Landroid/graphics/PointF;)V
    .locals 4
    .param p1    # Lb/o/a/q/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lb/o/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnFocusStart"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x2

    aput-object p2, v1, v3

    .line 2
    invoke-virtual {v0, v2, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 4
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->u:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$b$f;

    invoke-direct {v1, p0, p2, p1}, Lcom/otaliastudios/cameraview/CameraView$b$f;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;Landroid/graphics/PointF;Lb/o/a/q/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(F[Landroid/graphics/PointF;)V
    .locals 4
    .param p2    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lb/o/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnZoomChanged"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v3, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 4
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->u:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$b$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView$b$a;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;F[Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    .line 3
    sget-object v1, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    invoke-virtual {v0, v1}, Lb/o/a/n/i;->C(Lb/o/a/n/t/b;)Lb/o/a/x/b;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 4
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 5
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->A:Lb/o/a/x/b;

    .line 6
    invoke-virtual {v0, v1}, Lb/o/a/x/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_2c

    .line 7
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lb/o/a/b;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "onCameraPreviewStreamSizeChanged:"

    aput-object v6, v4, v3

    const-string v3, "swallowing because the preview size has not changed."

    aput-object v3, v4, v5

    aput-object v0, v4, v2

    .line 8
    invoke-virtual {v1, v5, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_49

    .line 9
    :cond_2c
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lb/o/a/b;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "onCameraPreviewStreamSizeChanged: posting a requestLayout call."

    aput-object v6, v4, v3

    const-string v3, "Preview stream size:"

    aput-object v3, v4, v5

    aput-object v0, v4, v2

    .line 10
    invoke-virtual {v1, v5, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 12
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->u:Landroid/os/Handler;

    .line 13
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$b$e;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$b$e;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_49
    return-void

    .line 14
    :cond_4a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Preview stream size should not be null here."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
