.class public final Lcom/discord/utilities/device/RtcCameraConfig;
.super Ljava/lang/Object;
.source "RtcCameraConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/utilities/device/RtcCameraConfig;",
        "",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lrx/Observable;",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "observeExperiment",
        "(Lcom/discord/stores/StoreExperiments;)Lrx/Observable;",
        "",
        "init",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<init>",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/device/RtcCameraConfig;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/device/RtcCameraConfig;

    invoke-direct {v0}, Lcom/discord/utilities/device/RtcCameraConfig;-><init>()V

    sput-object v0, Lcom/discord/utilities/device/RtcCameraConfig;->INSTANCE:Lcom/discord/utilities/device/RtcCameraConfig;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/discord/utilities/device/RtcCameraConfig;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final observeExperiment(Lcom/discord/stores/StoreExperiments;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreExperiments;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/experiments/domain/Experiment;",
            ">;"
        }
    .end annotation

    const-string v0, "2021-02_android_webrtc_camera2"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreExperiments;->observeUserExperiment(Ljava/lang/String;Z)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "filter { it != null }.map { it!! }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object p1

    const-string/jumbo v0, "storeExperiments.observe\u2026Null()\n          .take(1)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final init()V
    .locals 11
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/device/RtcCameraConfig;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/utilities/device/RtcCameraConfig;->observeExperiment(Lcom/discord/stores/StoreExperiments;)Lrx/Observable;

    move-result-object v1

    const-class v2, Lcom/discord/utilities/device/RtcCameraConfig;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/discord/utilities/device/RtcCameraConfig$init$1;->INSTANCE:Lcom/discord/utilities/device/RtcCameraConfig$init$1;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_23
    return-void
.end method
