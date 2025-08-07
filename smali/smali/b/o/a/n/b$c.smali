.class public Lb/o/a/n/b$c;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/b;->m0(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroid/location/Location;

.field public final synthetic k:Lb/o/a/n/b;


# direct methods
.method public constructor <init>(Lb/o/a/n/b;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/b$c;->k:Lb/o/a/n/b;

    iput-object p2, p0, Lb/o/a/n/b$c;->j:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/a/n/b$c;->k:Lb/o/a/n/b;

    .line 2
    iget-object v0, v0, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/o/a/n/b$c;->k:Lb/o/a/n/b;

    .line 5
    invoke-virtual {v1, v0}, Lb/o/a/n/b;->g1(Landroid/hardware/Camera$Parameters;)Z

    .line 6
    iget-object v1, p0, Lb/o/a/n/b$c;->k:Lb/o/a/n/b;

    .line 7
    iget-object v1, v1, Lb/o/a/n/b;->e0:Landroid/hardware/Camera;

    .line 8
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
