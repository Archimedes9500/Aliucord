.class public final Lco/discord/media_engine/CameraEnumeratorProvider;
.super Ljava/lang/Object;
.source "CameraEnumeratorProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lco/discord/media_engine/CameraEnumeratorProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "maybeInit",
        "(Landroid/content/Context;)V",
        "Lorg/webrtc/CameraEnumerator;",
        "get",
        "()Lorg/webrtc/CameraEnumerator;",
        "",
        "cameraName",
        "Lorg/webrtc/CameraVideoCapturer;",
        "createCapturer",
        "(Ljava/lang/String;)Lorg/webrtc/CameraVideoCapturer;",
        "",
        "forceCamera1",
        "init",
        "(Landroid/content/Context;Z)V",
        "TAG",
        "Ljava/lang/String;",
        "enumerator",
        "Lorg/webrtc/CameraEnumerator;",
        "<init>",
        "()V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lco/discord/media_engine/CameraEnumeratorProvider;

.field private static final TAG:Ljava/lang/String; = "CameraEnumeratorProvider"

.field private static enumerator:Lorg/webrtc/CameraEnumerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/discord/media_engine/CameraEnumeratorProvider;

    invoke-direct {v0}, Lco/discord/media_engine/CameraEnumeratorProvider;-><init>()V

    sput-object v0, Lco/discord/media_engine/CameraEnumeratorProvider;->INSTANCE:Lco/discord/media_engine/CameraEnumeratorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createCapturer(Ljava/lang/String;)Lorg/webrtc/CameraVideoCapturer;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "cameraName"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lco/discord/media_engine/CameraEnumeratorProvider;->get()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p0

    const-string v0, "get().createCapturer(cameraName, null)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final declared-synchronized get()Lorg/webrtc/CameraEnumerator;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-class v0, Lco/discord/media_engine/CameraEnumeratorProvider;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lco/discord/media_engine/CameraEnumeratorProvider;->enumerator:Lorg/webrtc/CameraEnumerator;

    if-eqz v1, :cond_8

    goto :goto_14

    :cond_8
    const-string v1, "CameraEnumeratorProvider"

    const-string v2, "init was never called. Use Camera 1 API by default."

    .line 2
    invoke-static {v1, v2}, Lco/discord/media_engine/internal/ExtensionFunctionsKt;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {v1}, Lorg/webrtc/Camera1Enumerator;-><init>()V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 4
    :goto_14
    monitor-exit v0

    return-object v1

    :catchall_16
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final declared-synchronized maybeInit(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-class v0, Lco/discord/media_engine/CameraEnumeratorProvider;

    monitor-enter v0

    :try_start_3
    const-string v1, "context"

    invoke-static {p0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lco/discord/media_engine/CameraEnumeratorProvider;->enumerator:Lorg/webrtc/CameraEnumerator;

    if-nez v1, :cond_12

    .line 2
    sget-object v1, Lco/discord/media_engine/CameraEnumeratorProvider;->INSTANCE:Lco/discord/media_engine/CameraEnumeratorProvider;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lco/discord/media_engine/CameraEnumeratorProvider;->init(Landroid/content/Context;Z)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 3
    :cond_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized init(Landroid/content/Context;Z)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_15

    const-string p1, "CameraEnumeratorProvider"

    const-string p2, "Override: Forcing Camera 1 API"

    .line 1
    invoke-static {p1, p2}, Lco/discord/media_engine/internal/ExtensionFunctionsKt;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {p1}, Lorg/webrtc/Camera1Enumerator;-><init>()V

    goto :goto_39

    .line 3
    :cond_15
    invoke-static {p1}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2d

    const-string p2, "CameraEnumeratorProvider"

    const-string v0, "Use Camera 2 API"

    .line 4
    invoke-static {p2, v0}, Lco/discord/media_engine/internal/ExtensionFunctionsKt;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lorg/webrtc/Camera2Enumerator;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    goto :goto_39

    :cond_2d
    const-string p1, "CameraEnumeratorProvider"

    const-string p2, "Camera 2 API is not supported. Use Camera 1 API"

    .line 6
    invoke-static {p1, p2}, Lco/discord/media_engine/internal/ExtensionFunctionsKt;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {p1}, Lorg/webrtc/Camera1Enumerator;-><init>()V

    .line 8
    :goto_39
    sput-object p1, Lco/discord/media_engine/CameraEnumeratorProvider;->enumerator:Lorg/webrtc/CameraEnumerator;
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 9
    monitor-exit p0

    return-void

    :catchall_3d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
