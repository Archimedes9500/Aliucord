.class public Lb/o/a/n/b$a$b$a;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/b$a$b;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/n/b$a$b;


# direct methods
.method public constructor <init>(Lb/o/a/n/b$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/b$a$b$a;->j:Lb/o/a/n/b$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/o/a/n/b$a$b$a;->j:Lb/o/a/n/b$a$b;

    iget-object v0, v0, Lb/o/a/n/b$a$b;->a:Lb/o/a/n/b$a;

    iget-object v0, v0, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    .line 2
    iget-object v0, v0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 4
    iget-object v0, p0, Lb/o/a/n/b$a$b$a;->j:Lb/o/a/n/b$a$b;

    iget-object v0, v0, Lb/o/a/n/b$a$b;->a:Lb/o/a/n/b$a;

    iget-object v0, v0, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    .line 5
    iget-object v0, v0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    const/4 v3, 0x0

    if-lez v1, :cond_25

    .line 9
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_25
    if-lez v2, :cond_2a

    .line 10
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 11
    :cond_2a
    iget-object v1, p0, Lb/o/a/n/b$a$b$a;->j:Lb/o/a/n/b$a$b;

    iget-object v1, v1, Lb/o/a/n/b$a$b;->a:Lb/o/a/n/b$a;

    iget-object v1, v1, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    .line 12
    invoke-virtual {v1, v0}, Lb/o/a/n/b;->c1(Landroid/hardware/Camera$Parameters;)V

    .line 13
    iget-object v1, p0, Lb/o/a/n/b$a$b$a;->j:Lb/o/a/n/b$a$b;

    iget-object v1, v1, Lb/o/a/n/b$a$b;->a:Lb/o/a/n/b$a;

    iget-object v1, v1, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    .line 14
    iget-object v1, v1, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    .line 15
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
