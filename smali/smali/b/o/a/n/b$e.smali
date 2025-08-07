.class public Lb/o/a/n/b$e;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/b;->l0(Lb/o/a/m/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/m/h;

.field public final synthetic k:Lb/o/a/n/b;


# direct methods
.method public constructor <init>(Lb/o/a/n/b;Lb/o/a/m/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/b$e;->k:Lb/o/a/n/b;

    iput-object p2, p0, Lb/o/a/n/b$e;->j:Lb/o/a/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/a/n/b$e;->k:Lb/o/a/n/b;

    .line 2
    iget-object v0, v0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/o/a/n/b$e;->k:Lb/o/a/n/b;

    iget-object v2, p0, Lb/o/a/n/b$e;->j:Lb/o/a/m/h;

    .line 5
    invoke-virtual {v1, v0, v2}, Lb/o/a/n/b;->f1(Landroid/hardware/Camera$Parameters;Lb/o/a/m/h;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 6
    iget-object v1, p0, Lb/o/a/n/b$e;->k:Lb/o/a/n/b;

    .line 7
    iget-object v1, v1, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    .line 8
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_19
    return-void
.end method
