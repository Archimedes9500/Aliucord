.class public Lb/o/a/n/b$a;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/b;->I0(Lb/o/a/q/a;Lb/o/a/t/b;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/t/b;

.field public final synthetic k:Lb/o/a/q/a;

.field public final synthetic l:Landroid/graphics/PointF;

.field public final synthetic m:Lb/o/a/n/b;


# direct methods
.method public constructor <init>(Lb/o/a/n/b;Lb/o/a/t/b;Lb/o/a/q/a;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    iput-object p2, p0, Lb/o/a/n/b$a;->j:Lb/o/a/t/b;

    iput-object p3, p0, Lb/o/a/n/b$a;->k:Lb/o/a/q/a;

    iput-object p4, p0, Lb/o/a/n/b$a;->l:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    iget-object v0, v0, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 2
    iget-boolean v0, v0, Lb/o/a/c;->o:Z

    if-nez v0, :cond_9

    return-void

    .line 3
    :cond_9
    new-instance v0, Lb/o/a/n/s/a;

    iget-object v1, p0, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    .line 4
    iget-object v2, v1, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 5
    iget-object v1, v1, Lb/o/a/n/g;->o:Lb/o/a/w/a;

    .line 6
    invoke-virtual {v1}, Lb/o/a/w/a;->l()Lb/o/a/x/b;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lb/o/a/n/s/a;-><init>(Lb/o/a/n/t/a;Lb/o/a/x/b;)V

    .line 7
    iget-object v1, p0, Lb/o/a/n/b$a;->j:Lb/o/a/t/b;

    invoke-virtual {v1, v0}, Lb/o/a/t/b;->c(Lb/o/a/t/c;)Lb/o/a/t/b;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    .line 9
    iget-object v2, v2, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    .line 10
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v3

    .line 12
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v4

    if-lez v3, :cond_37

    .line 13
    invoke-virtual {v1, v3, v0}, Lb/o/a/t/b;->b(ILb/o/a/t/c;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_37
    if-lez v4, :cond_40

    .line 14
    invoke-virtual {v1, v4, v0}, Lb/o/a/t/b;->b(ILb/o/a/t/c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_40
    const-string v0, "auto"

    .line 15
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    .line 17
    iget-object v0, v0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    .line 18
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 19
    iget-object v0, p0, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    .line 20
    iget-object v0, v0, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    .line 21
    iget-object v1, p0, Lb/o/a/n/b$a;->k:Lb/o/a/q/a;

    iget-object v2, p0, Lb/o/a/n/b$a;->l:Landroid/graphics/PointF;

    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraView$b;->e(Lb/o/a/q/a;Landroid/graphics/PointF;)V

    .line 22
    iget-object v0, p0, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    .line 23
    iget-object v0, v0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    const/4 v1, 0x0

    const-string v2, "focus end"

    .line 24
    invoke-virtual {v0, v2, v1}, Lb/o/a/n/v/a;->e(Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    .line 26
    iget-object v2, v0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    const/4 v4, 0x1

    const-wide/16 v5, 0x9c4

    .line 27
    new-instance v7, Lb/o/a/n/b$a$a;

    invoke-direct {v7, p0}, Lb/o/a/n/b$a$a;-><init>(Lb/o/a/n/b$a;)V

    const-string v3, "focus end"

    invoke-virtual/range {v2 .. v7}, Lb/o/a/n/v/a;->c(Ljava/lang/String;ZJLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 28
    :try_start_74
    iget-object v0, p0, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    .line 29
    iget-object v0, v0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    .line 30
    new-instance v2, Lb/o/a/n/b$a$b;

    invoke-direct {v2, p0}, Lb/o/a/n/b$a$b;-><init>(Lb/o/a/n/b$a;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_80
    .catch Ljava/lang/RuntimeException; {:try_start_74 .. :try_end_80} :catch_81

    goto :goto_96

    :catch_81
    move-exception v0

    .line 31
    sget-object v2, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "startAutoFocus:"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "Error calling autoFocus"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 32
    invoke-virtual {v2, v3, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_96
    return-void
.end method
