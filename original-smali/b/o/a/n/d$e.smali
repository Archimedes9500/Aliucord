.class public Lb/o/a/n/d$e;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/d;->G0(F[Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:[Landroid/graphics/PointF;

.field public final synthetic n:Lb/o/a/n/d;


# direct methods
.method public constructor <init>(Lb/o/a/n/d;FZF[Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/d$e;->n:Lb/o/a/n/d;

    iput p2, p0, Lb/o/a/n/d$e;->j:F

    iput-boolean p3, p0, Lb/o/a/n/d$e;->k:Z

    iput p4, p0, Lb/o/a/n/d$e;->l:F

    iput-object p5, p0, Lb/o/a/n/d$e;->m:[Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/a/n/d$e;->n:Lb/o/a/n/d;

    .line 2
    iget-object v1, v0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    iget v2, p0, Lb/o/a/n/d$e;->j:F

    invoke-virtual {v0, v1, v2}, Lb/o/a/n/d;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4
    iget-object v0, p0, Lb/o/a/n/d$e;->n:Lb/o/a/n/d;

    invoke-virtual {v0}, Lb/o/a/n/d;->k1()V

    .line 5
    iget-boolean v0, p0, Lb/o/a/n/d$e;->k:Z

    if-eqz v0, :cond_22

    .line 6
    iget-object v0, p0, Lb/o/a/n/d$e;->n:Lb/o/a/n/d;

    .line 7
    iget-object v0, v0, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    .line 8
    iget v1, p0, Lb/o/a/n/d$e;->l:F

    iget-object v2, p0, Lb/o/a/n/d$e;->m:[Landroid/graphics/PointF;

    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraView$b;->f(F[Landroid/graphics/PointF;)V

    :cond_22
    return-void
.end method
