.class public Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GpsStatusTransport"
.end annotation


# instance fields
.field public final mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

.field public volatile mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mLocationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "invalid null callback"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mLocationManager:Landroid/location/LocationManager;

    .line 4
    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    if-eq p1, v1, :cond_46

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3d

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_28

    const/4 v1, 0x4

    if-eq p1, v1, :cond_13

    goto :goto_4e

    .line 2
    :cond_13
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 3
    invoke-static {p1}, Landroidx/core/location/GnssStatusCompat;->wrap(Landroid/location/GpsStatus;)Landroidx/core/location/GnssStatusCompat;

    move-result-object p1

    .line 4
    new-instance v1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$4;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$4;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4e

    .line 5
    :cond_28
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 6
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result p1

    .line 7
    new-instance v1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$3;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$3;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4e

    .line 8
    :cond_3d
    new-instance p1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$2;

    invoke-direct {p1, p0, v0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$2;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4e

    .line 9
    :cond_46
    new-instance p1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$1;

    invoke-direct {p1, p0, v0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$1;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public register(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public unregister()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
