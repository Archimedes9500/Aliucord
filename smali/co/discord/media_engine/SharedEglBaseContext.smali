.class public final Lco/discord/media_engine/SharedEglBaseContext;
.super Ljava/lang/Object;
.source "SharedEglBaseContext.java"


# static fields
.field private static eglBase_:Lorg/webrtc/EglBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getEglContext()Lorg/webrtc/EglBase$Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lco/discord/media_engine/SharedEglBaseContext;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lco/discord/media_engine/SharedEglBaseContext;->eglBase_:Lorg/webrtc/EglBase;

    if-nez v1, :cond_d

    .line 2
    invoke-static {}, Lorg/webrtc/EglHelper;->create()Lorg/webrtc/EglBase;

    move-result-object v1

    sput-object v1, Lco/discord/media_engine/SharedEglBaseContext;->eglBase_:Lorg/webrtc/EglBase;

    .line 3
    :cond_d
    sget-object v1, Lco/discord/media_engine/SharedEglBaseContext;->eglBase_:Lorg/webrtc/EglBase;

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    monitor-exit v0

    return-object v1

    :catchall_15
    move-exception v1

    monitor-exit v0

    throw v1
.end method
