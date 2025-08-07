.class public Lorg/webrtc/NetworkMonitor;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/NetworkMonitor$InstanceHolder;,
        Lorg/webrtc/NetworkMonitor$NetworkObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkMonitor"


# instance fields
.field private volatile currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field private final nativeNetworkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private networkChangeDetectorFactory:Lorg/webrtc/NetworkChangeDetectorFactory;

.field private final networkChangeDetectorLock:Ljava/lang/Object;

.field private final networkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/NetworkMonitor$NetworkObserver;",
            ">;"
        }
    .end annotation
.end field

.field private numObservers:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/webrtc/NetworkMonitor$1;

    invoke-direct {v0, p0}, Lorg/webrtc/NetworkMonitor$1;-><init>(Lorg/webrtc/NetworkMonitor;)V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lorg/webrtc/NetworkChangeDetectorFactory;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    .line 8
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/NetworkMonitor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/NetworkMonitor;Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->updateCurrentConnectionType(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/webrtc/NetworkMonitor;Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfNetworkConnect(Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/NetworkMonitor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfNetworkDisconnect(J)V

    return-void
.end method

.method public static synthetic access$400(Lorg/webrtc/NetworkMonitor;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfNetworkPreference(Ljava/util/List;I)V

    return-void
.end method

.method public static addNetworkObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method private static androidSdkInt()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private static assertIsTrue(Z)V
    .locals 1

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static createAndSetAutoDetectForTest(Landroid/content/Context;)Lorg/webrtc/NetworkMonitorAutoDetect;
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    .line 2
    invoke-direct {v0, p0}, Lorg/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;)Lorg/webrtc/NetworkChangeDetector;

    move-result-object p0

    .line 3
    iput-object p0, v0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    .line 4
    check-cast p0, Lorg/webrtc/NetworkMonitorAutoDetect;

    return-object p0
.end method

.method private createNetworkChangeDetector(Landroid/content/Context;)Lorg/webrtc/NetworkChangeDetector;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lorg/webrtc/NetworkChangeDetectorFactory;

    new-instance v1, Lorg/webrtc/NetworkMonitor$2;

    invoke-direct {v1, p0}, Lorg/webrtc/NetworkMonitor$2;-><init>(Lorg/webrtc/NetworkMonitor;)V

    invoke-interface {v0, v1, p1}, Lorg/webrtc/NetworkChangeDetectorFactory;->create(Lorg/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)Lorg/webrtc/NetworkChangeDetector;

    move-result-object p1

    return-object p1
.end method

.method private getCurrentConnectionType()Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object v0
.end method

.method public static getInstance()Lorg/webrtc/NetworkMonitor;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/webrtc/NetworkMonitor$InstanceHolder;->instance:Lorg/webrtc/NetworkMonitor;

    return-object v0
.end method

.method private getNativeNetworkObserversSync()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_c
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static isOnline()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-direct {v0}, Lorg/webrtc/NetworkMonitor;->getCurrentConnectionType()Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkConnect(JLorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private native nativeNotifyOfNetworkPreference(JLorg/webrtc/NetworkChangeDetector$ConnectionType;I)V
.end method

.method private networkBindingSupported()Z
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lorg/webrtc/NetworkChangeDetector;->supportNetworkCallback()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    monitor-exit v0

    return v1

    :catchall_12
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method private notifyObserversOfConnectionTypeChange(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lorg/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    goto :goto_8

    .line 4
    :cond_1c
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_1f
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_3c

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/NetworkMonitor$NetworkObserver;

    .line 8
    invoke-interface {v1, p1}, Lorg/webrtc/NetworkMonitor$NetworkObserver;->onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    goto :goto_2b

    :cond_3b
    return-void

    :catchall_3c
    move-exception p1

    .line 9
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p1
.end method

.method private notifyObserversOfNetworkConnect(Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfNetworkConnect(JLorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    goto :goto_8

    :cond_1c
    return-void
.end method

.method private notifyObserversOfNetworkDisconnect(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V

    goto :goto_8

    :cond_1c
    return-void
.end method

.method private notifyObserversOfNetworkPreference(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/NetworkChangeDetector$ConnectionType;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v1, p2}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfNetworkPreference(JLorg/webrtc/NetworkChangeDetector$ConnectionType;I)V

    goto :goto_18

    :cond_2c
    return-void
.end method

.method public static removeNetworkObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method private startMonitoring(Landroid/content/Context;J)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const-string v0, "NetworkMonitor"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start monitoring with native observer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_19

    goto :goto_1d

    .line 9
    :cond_19
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    :goto_1d
    invoke-virtual {p0, p1}, Lorg/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;)V

    .line 11
    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter p1

    .line 12
    :try_start_23
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_36

    .line 14
    invoke-direct {p0, p2, p3}, Lorg/webrtc/NetworkMonitor;->updateObserverActiveNetworkList(J)V

    .line 15
    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void

    :catchall_36
    move-exception p2

    .line 16
    :try_start_37
    monitor-exit p1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw p2
.end method

.method private stopMonitoring(J)V
    .locals 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const-string v0, "NetworkMonitor"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop monitoring with native observer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitor;->stopMonitoring()V

    .line 8
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 9
    :try_start_1c
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_27

    throw p1
.end method

.method private updateCurrentConnectionType(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method private updateObserverActiveNetworkList(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_d

    :cond_9
    invoke-interface {v1}, Lorg/webrtc/NetworkChangeDetector;->getActiveNetworkList()Ljava/util/List;

    move-result-object v1

    .line 3
    :goto_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_27

    if-eqz v1, :cond_26

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_26

    .line 5
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    :cond_26
    :goto_26
    return-void

    :catchall_27
    move-exception p1

    .line 8
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p1
.end method


# virtual methods
.method public addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public getNetworkChangeDetector()Lorg/webrtc/NetworkChangeDetector;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public getNumObservers()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public setNetworkChangeDetectorFactory(Lorg/webrtc/NetworkChangeDetectorFactory;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lorg/webrtc/NetworkMonitor;->assertIsTrue(Z)V

    .line 2
    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lorg/webrtc/NetworkChangeDetectorFactory;

    return-void
.end method

.method public startMonitoring()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;)V

    return-void
.end method

.method public startMonitoring(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    .line 3
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    if-nez v1, :cond_13

    .line 4
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;)Lorg/webrtc/NetworkChangeDetector;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    .line 5
    :cond_13
    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    invoke-interface {p1}, Lorg/webrtc/NetworkChangeDetector;->getCurrentConnectionType()Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 6
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public stopMonitoring()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    if-nez v1, :cond_13

    .line 3
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    invoke-interface {v1}, Lorg/webrtc/NetworkChangeDetector;->destroy()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    .line 5
    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v1
.end method
