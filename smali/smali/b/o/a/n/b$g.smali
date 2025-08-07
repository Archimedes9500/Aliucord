.class public Lb/o/a/n/b$g;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/b;->d0(F[F[Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:[F

.field public final synthetic m:[Landroid/graphics/PointF;

.field public final synthetic n:Lb/o/a/n/b;


# direct methods
.method public constructor <init>(Lb/o/a/n/b;FZ[F[Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/b$g;->n:Lb/o/a/n/b;

    iput p2, p0, Lb/o/a/n/b$g;->j:F

    iput-boolean p3, p0, Lb/o/a/n/b$g;->k:Z

    iput-object p4, p0, Lb/o/a/n/b$g;->l:[F

    iput-object p5, p0, Lb/o/a/n/b$g;->m:[Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/o/a/n/b$g;->n:Lb/o/a/n/b;

    .line 2
    iget-object v0, v0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/o/a/n/b$g;->n:Lb/o/a/n/b;

    iget v2, p0, Lb/o/a/n/b$g;->j:F

    .line 5
    invoke-virtual {v1, v0, v2}, Lb/o/a/n/b;->d1(Landroid/hardware/Camera$Parameters;F)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 6
    iget-object v1, p0, Lb/o/a/n/b$g;->n:Lb/o/a/n/b;

    .line 7
    iget-object v1, v1, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    .line 8
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 9
    iget-boolean v0, p0, Lb/o/a/n/b$g;->k:Z

    if-eqz v0, :cond_2c

    .line 10
    iget-object v0, p0, Lb/o/a/n/b$g;->n:Lb/o/a/n/b;

    .line 11
    iget-object v1, v0, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    .line 12
    iget v0, v0, Lb/o/a/n/g;->E:F

    iget-object v2, p0, Lb/o/a/n/b$g;->l:[F

    iget-object v3, p0, Lb/o/a/n/b$g;->m:[Landroid/graphics/PointF;

    check-cast v1, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-virtual {v1, v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView$b;->c(F[F[Landroid/graphics/PointF;)V

    :cond_2c
    return-void
.end method
