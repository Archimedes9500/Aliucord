.class public Lorg/webrtc/WebRtcClassLoader;
.super Ljava/lang/Object;
.source "WebRtcClassLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClassLoader()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    const-class v0, Lorg/webrtc/WebRtcClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to get WebRTC class loader."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
