.class public Lb/o/a/n/d$c;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/d;->F0(Lb/o/a/m/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/m/m;

.field public final synthetic k:Lb/o/a/n/d;


# direct methods
.method public constructor <init>(Lb/o/a/n/d;Lb/o/a/m/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/d$c;->k:Lb/o/a/n/d;

    iput-object p2, p0, Lb/o/a/n/d$c;->j:Lb/o/a/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/a/n/d$c;->k:Lb/o/a/n/d;

    .line 2
    iget-object v1, v0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    iget-object v2, p0, Lb/o/a/n/d$c;->j:Lb/o/a/m/m;

    invoke-virtual {v0, v1, v2}, Lb/o/a/n/d;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Lb/o/a/m/m;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Lb/o/a/n/d$c;->k:Lb/o/a/n/d;

    invoke-virtual {v0}, Lb/o/a/n/d;->k1()V

    :cond_11
    return-void
.end method
