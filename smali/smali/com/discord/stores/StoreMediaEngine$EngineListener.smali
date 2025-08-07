.class public final Lcom/discord/stores/StoreMediaEngine$EngineListener;
.super Ljava/lang/Object;
.source "StoreMediaEngine.kt"

# interfaces
.implements Lcom/discord/rtcconnection/mediaengine/MediaEngine$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EngineListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\u001a\u0010\u000e\u001a\u00060\u000cj\u0002`\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/stores/StoreMediaEngine$EngineListener;",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$c;",
        "",
        "onNativeEngineInitialized",
        "()V",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;",
        "connection",
        "onNewConnection",
        "(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V",
        "onDestroy",
        "onConnecting",
        "onConnected",
        "",
        "Lcom/discord/utilities/debug/DebugPrintableId;",
        "debugPrintableId",
        "J",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/discord/rtcconnection/LowMemoryDetector;",
        "lowMemoryDetector",
        "Lcom/discord/rtcconnection/LowMemoryDetector;",
        "<init>",
        "(Lcom/discord/stores/StoreMediaEngine;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private debugPrintableId:J

.field private final lowMemoryDetector:Lcom/discord/rtcconnection/LowMemoryDetector;

.field public final synthetic this$0:Lcom/discord/stores/StoreMediaEngine;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMediaEngine;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine$EngineListener;->this$0:Lcom/discord/stores/StoreMediaEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/discord/rtcconnection/LowMemoryDetector;

    invoke-direct {p1}, Lcom/discord/rtcconnection/LowMemoryDetector;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine$EngineListener;->lowMemoryDetector:Lcom/discord/rtcconnection/LowMemoryDetector;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/discord/stores/StoreMediaEngine$EngineListener;->debugPrintableId:J

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/lifecycle/ApplicationProvider;->INSTANCE:Lcom/discord/utilities/lifecycle/ApplicationProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine$EngineListener;->this$0:Lcom/discord/stores/StoreMediaEngine;

    # getter for: Lcom/discord/stores/StoreMediaEngine;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;
    invoke-static {v0}, Lcom/discord/stores/StoreMediaEngine;->access$getListenerSubject$p(Lcom/discord/stores/StoreMediaEngine;)Lcom/discord/utilities/collections/ListenerCollectionSubject;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreMediaEngine$EngineListener$onConnected$1;->INSTANCE:Lcom/discord/stores/StoreMediaEngine$EngineListener$onConnected$1;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/collections/ListenerCollectionSubject;->notify(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onConnecting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine$EngineListener;->this$0:Lcom/discord/stores/StoreMediaEngine;

    # getter for: Lcom/discord/stores/StoreMediaEngine;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;
    invoke-static {v0}, Lcom/discord/stores/StoreMediaEngine;->access$getListenerSubject$p(Lcom/discord/stores/StoreMediaEngine;)Lcom/discord/utilities/collections/ListenerCollectionSubject;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreMediaEngine$EngineListener$onConnecting$1;->INSTANCE:Lcom/discord/stores/StoreMediaEngine$EngineListener$onConnecting$1;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/collections/ListenerCollectionSubject;->notify(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaEngine$EngineListener;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine$EngineListener;->lowMemoryDetector:Lcom/discord/rtcconnection/LowMemoryDetector;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5e

    .line 3
    sget-object v0, Lb/a/q/i0;->n:Lb/a/q/i0;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_12
    sget-boolean v1, Lb/a/q/i0;->k:Z

    if-eqz v1, :cond_4a

    const-string v1, "ThermalDetector"

    const-string/jumbo v2, "unregister"

    .line 6
    invoke-static {v1, v2}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/discord/utilities/lifecycle/ApplicationProvider;->INSTANCE:Lcom/discord/utilities/lifecycle/ApplicationProvider;

    invoke-virtual {v1}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/os/PowerManager;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lb/a/q/i0;->k:Z

    .line 10
    sput-boolean v1, Lb/a/q/i0;->l:Z

    .line 11
    sget-boolean v2, Lb/a/q/i0;->m:Z

    if-eqz v2, :cond_4a

    .line 12
    sget-object v2, Lb/a/q/i0;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    sput-boolean v1, Lb/a/q/i0;->m:Z
    :try_end_4a
    .catchall {:try_start_12 .. :try_end_4a} :catchall_5b

    .line 15
    :cond_4a
    monitor-exit v0

    .line 16
    sget-object v0, Lcom/discord/utilities/systemlog/SystemLogUtils;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogUtils;

    invoke-virtual {v0}, Lcom/discord/utilities/systemlog/SystemLogUtils;->getDebugPrintables$app_productionGoogleRelease()Lcom/discord/utilities/debug/DebugPrintableCollection;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreMediaEngine$EngineListener;->debugPrintableId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/debug/DebugPrintableCollection;->remove(J)V

    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lcom/discord/stores/StoreMediaEngine$EngineListener;->debugPrintableId:J

    goto :goto_5e

    :catchall_5b
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1

    :cond_5e
    :goto_5e
    return-void
.end method

.method public onNativeEngineInitialized()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaEngine$EngineListener;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine$EngineListener;->lowMemoryDetector:Lcom/discord/rtcconnection/LowMemoryDetector;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_49

    .line 3
    sget-object v0, Lb/a/q/i0;->n:Lb/a/q/i0;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_12
    sget-boolean v1, Lb/a/q/i0;->k:Z

    if-nez v1, :cond_36

    const-string v1, "ThermalDetector"

    const-string v2, "register"

    .line 6
    invoke-static {v1, v2}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/discord/utilities/lifecycle/ApplicationProvider;->INSTANCE:Lcom/discord/utilities/lifecycle/ApplicationProvider;

    invoke-virtual {v1}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/os/PowerManager;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lb/a/q/i0;->k:Z
    :try_end_36
    .catchall {:try_start_12 .. :try_end_36} :catchall_46

    .line 10
    :cond_36
    monitor-exit v0

    .line 11
    sget-object v1, Lcom/discord/utilities/systemlog/SystemLogUtils;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogUtils;

    invoke-virtual {v1}, Lcom/discord/utilities/systemlog/SystemLogUtils;->getDebugPrintables$app_productionGoogleRelease()Lcom/discord/utilities/debug/DebugPrintableCollection;

    move-result-object v1

    const-string v2, "ThermalDetector"

    invoke-virtual {v1, v0, v2}, Lcom/discord/utilities/debug/DebugPrintableCollection;->add(Lcom/discord/utilities/debug/DebugPrintable;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/stores/StoreMediaEngine$EngineListener;->debugPrintableId:J

    goto :goto_49

    :catchall_46
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1

    .line 13
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine$EngineListener;->this$0:Lcom/discord/stores/StoreMediaEngine;

    # invokes: Lcom/discord/stores/StoreMediaEngine;->handleNativeEngineInitialized()V
    invoke-static {v0}, Lcom/discord/stores/StoreMediaEngine;->access$handleNativeEngineInitialized(Lcom/discord/stores/StoreMediaEngine;)V

    return-void
.end method

.method public onNewConnection(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine$EngineListener;->this$0:Lcom/discord/stores/StoreMediaEngine;

    # invokes: Lcom/discord/stores/StoreMediaEngine;->handleNewConnection(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
    invoke-static {v0, p1}, Lcom/discord/stores/StoreMediaEngine;->access$handleNewConnection(Lcom/discord/stores/StoreMediaEngine;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V

    return-void
.end method
