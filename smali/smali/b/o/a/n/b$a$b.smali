.class public Lb/o/a/n/b$a$b;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/a/n/b$a;


# direct methods
.method public constructor <init>(Lb/o/a/n/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/b$a$b;->a:Lb/o/a/n/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lb/o/a/n/b$a$b;->a:Lb/o/a/n/b$a;

    iget-object p2, p2, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    .line 2
    iget-object p2, p2, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    const-string v0, "focus end"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Lb/o/a/n/v/a;->e(Ljava/lang/String;I)V

    .line 4
    iget-object p2, p0, Lb/o/a/n/b$a$b;->a:Lb/o/a/n/b$a;

    iget-object p2, p2, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    .line 5
    iget-object p2, p2, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    const-string v0, "focus reset"

    .line 6
    invoke-virtual {p2, v0, v1}, Lb/o/a/n/v/a;->e(Ljava/lang/String;I)V

    .line 7
    iget-object p2, p0, Lb/o/a/n/b$a$b;->a:Lb/o/a/n/b$a;

    iget-object v0, p2, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    .line 8
    iget-object v0, v0, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    .line 9
    iget-object v1, p2, Lb/o/a/n/b$a;->k:Lb/o/a/q/a;

    iget-object p2, p2, Lb/o/a/n/b$a;->l:Landroid/graphics/PointF;

    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/otaliastudios/cameraview/CameraView$b;->d(Lb/o/a/q/a;ZLandroid/graphics/PointF;)V

    .line 10
    iget-object p1, p0, Lb/o/a/n/b$a$b;->a:Lb/o/a/n/b$a;

    iget-object p1, p1, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    invoke-virtual {p1}, Lb/o/a/n/g;->a1()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 11
    iget-object p1, p0, Lb/o/a/n/b$a$b;->a:Lb/o/a/n/b$a;

    iget-object p1, p1, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    .line 12
    iget-object v0, p1, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 13
    sget-object p2, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    .line 14
    iget-wide v3, p1, Lb/o/a/n/g;->W:J

    .line 15
    new-instance p1, Lb/o/a/n/b$a$b$a;

    invoke-direct {p1, p0}, Lb/o/a/n/b$a$b$a;-><init>(Lb/o/a/n/b$a$b;)V

    .line 16
    new-instance v5, Lb/o/a/n/v/i;

    invoke-direct {v5, v0, p2, p1}, Lb/o/a/n/v/i;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    const-string v1, "focus reset"

    invoke-virtual/range {v0 .. v5}, Lb/o/a/n/v/a;->c(Ljava/lang/String;ZJLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :cond_4a
    return-void
.end method
