.class public Lb/o/a/n/d$b;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/d;->m0(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroid/location/Location;

.field public final synthetic k:Lb/o/a/n/d;


# direct methods
.method public constructor <init>(Lb/o/a/n/d;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/d$b;->k:Lb/o/a/n/d;

    iput-object p2, p0, Lb/o/a/n/d$b;->j:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/a/n/d$b;->k:Lb/o/a/n/d;

    .line 2
    iget-object v1, v0, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    iget-object v0, v0, Lb/o/a/n/g;->C:Landroid/location/Location;

    if-eqz v0, :cond_d

    .line 4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    :cond_d
    iget-object v0, p0, Lb/o/a/n/d$b;->k:Lb/o/a/n/d;

    invoke-virtual {v0}, Lb/o/a/n/d;->k1()V

    return-void
.end method
