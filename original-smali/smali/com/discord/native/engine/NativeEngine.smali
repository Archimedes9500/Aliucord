.class public final Lcom/discord/native/engine/NativeEngine;
.super Ljava/lang/Object;
.source "NativeEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/native/engine/NativeEngine$GetAudioInputDevicesCallback;,
        Lcom/discord/native/engine/NativeEngine$GetAudioOutputDevicesCallback;,
        Lcom/discord/native/engine/NativeEngine$GetVideoInputDevicesCallback;,
        Lcom/discord/native/engine/NativeEngine$DeviceChangeCallback;,
        Lcom/discord/native/engine/NativeEngine$VideoFrameCallback;,
        Lcom/discord/native/engine/NativeEngine$OnNoInputCallback;,
        Lcom/discord/native/engine/NativeEngine$OnVoiceCallback;,
        Lcom/discord/native/engine/NativeEngine$GetAudioSubsystemCallback;,
        Lcom/discord/native/engine/NativeEngine$GetSupportedVideoCodecsCallback;,
        Lcom/discord/native/engine/NativeEngine$GetRankedRtcRegionsCallback;,
        Lcom/discord/native/engine/NativeEngine$ConnectToServerCallback;,
        Lcom/discord/native/engine/NativeEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 Z2\u00020\u0001:\u000cZ[\\]^_`abcdeB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008X\u0010YJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008\u0017\u0010\u0016J(\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0086 \u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008$\u0010\u0012J\u0018\u0010&\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020%H\u0086 \u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010(\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008(\u0010#J\u0018\u0010)\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008)\u0010\u0012J\u0018\u0010+\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020*H\u0086 \u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010-\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008-\u0010#J\u0018\u0010.\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008.\u0010\u0012J\u0018\u00100\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020/H\u0086 \u00a2\u0006\u0004\u00080\u00101J\"\u00104\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u000103H\u0086 \u00a2\u0006\u0004\u00084\u00105J\u0018\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u00087\u0010\u0016J\u0018\u00109\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u000208H\u0086 \u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010<\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020;H\u0086 \u00a2\u0006\u0004\u0008<\u0010=J\u0018\u0010?\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020>H\u0086 \u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010B\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020AH\u0086 \u00a2\u0006\u0004\u0008B\u0010CJ \u0010F\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020EH\u0086 \u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010H\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0086 \u00a2\u0006\u0004\u0008H\u0010IJ\u0018\u0010J\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0086 \u00a2\u0006\u0004\u0008J\u0010IJH\u0010S\u001a\u00020R2\u0006\u0010K\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020QH\u0086 \u00a2\u0006\u0004\u0008S\u0010TR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010UR\u0016\u0010V\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006f"
    }
    d2 = {
        "Lcom/discord/native/engine/NativeEngine;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lorg/webrtc/EglBase$Context;",
        "eglContext",
        "",
        "logLevel",
        "",
        "nativeCreateInstance",
        "(Landroid/content/Context;Lorg/webrtc/EglBase$Context;I)J",
        "",
        "nativeDestroyInstance",
        "()V",
        "dispose",
        "",
        "optionsJSON",
        "setTransportOptions",
        "(Ljava/lang/String;)V",
        "",
        "volume",
        "setInputVolume",
        "(F)V",
        "setOutputVolume",
        "",
        "enable",
        "playback",
        "setEmitVADLevel",
        "(ZZLjava/lang/String;)V",
        "Lcom/discord/native/engine/NativeEngine$GetAudioInputDevicesCallback;",
        "callback",
        "getInputDevices",
        "(Lcom/discord/native/engine/NativeEngine$GetAudioInputDevicesCallback;)V",
        "deviceIndex",
        "setInputDeviceIndex",
        "(I)V",
        "setInputDevice",
        "Lcom/discord/native/engine/NativeEngine$GetAudioOutputDevicesCallback;",
        "getOutputDevices",
        "(Lcom/discord/native/engine/NativeEngine$GetAudioOutputDevicesCallback;)V",
        "setOutputDeviceIndex",
        "setOutputDevice",
        "Lcom/discord/native/engine/NativeEngine$GetVideoInputDevicesCallback;",
        "getVideoInputDevices",
        "(Lcom/discord/native/engine/NativeEngine$GetVideoInputDevicesCallback;)V",
        "setVideoInputDeviceIndex",
        "setVideoInputDevice",
        "Lcom/discord/native/engine/NativeEngine$DeviceChangeCallback;",
        "setOnDeviceChangeCallback",
        "(Lcom/discord/native/engine/NativeEngine$DeviceChangeCallback;)V",
        "streamIdentifier",
        "Lcom/discord/native/engine/NativeEngine$VideoFrameCallback;",
        "setVideoOutputSink",
        "(Ljava/lang/String;Lcom/discord/native/engine/NativeEngine$VideoFrameCallback;)V",
        "threshold",
        "setNoInputThreshold",
        "Lcom/discord/native/engine/NativeEngine$OnNoInputCallback;",
        "setOnNoInputCallback",
        "(Lcom/discord/native/engine/NativeEngine$OnNoInputCallback;)V",
        "Lcom/discord/native/engine/NativeEngine$OnVoiceCallback;",
        "setOnVoiceCallback",
        "(Lcom/discord/native/engine/NativeEngine$OnVoiceCallback;)V",
        "Lcom/discord/native/engine/NativeEngine$GetAudioSubsystemCallback;",
        "getAudioSubsystem",
        "(Lcom/discord/native/engine/NativeEngine$GetAudioSubsystemCallback;)V",
        "Lcom/discord/native/engine/NativeEngine$GetSupportedVideoCodecsCallback;",
        "getSupportedVideoCodecs",
        "(Lcom/discord/native/engine/NativeEngine$GetSupportedVideoCodecsCallback;)V",
        "regionsWithIpsJSON",
        "Lcom/discord/native/engine/NativeEngine$GetRankedRtcRegionsCallback;",
        "rankRtcRegions",
        "(Ljava/lang/String;Lcom/discord/native/engine/NativeEngine$GetRankedRtcRegionsCallback;)V",
        "enableBuiltInAEC",
        "(Z)V",
        "setAudioInputEnabled",
        "ssrc",
        "userId",
        "serverIp",
        "port",
        "experimentsJSON",
        "streamParametersJSON",
        "Lcom/discord/native/engine/NativeEngine$ConnectToServerCallback;",
        "Lcom/discord/native/engine/NativeConnection;",
        "createVoiceConnection",
        "(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/discord/native/engine/NativeEngine$ConnectToServerCallback;)Lcom/discord/native/engine/NativeConnection;",
        "I",
        "nativeInstance",
        "J",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Companion",
        "ConnectToServerCallback",
        "DeviceChangeCallback",
        "GetAudioInputDevicesCallback",
        "GetAudioOutputDevicesCallback",
        "GetAudioSubsystemCallback",
        "GetRankedRtcRegionsCallback",
        "GetSupportedVideoCodecsCallback",
        "GetVideoInputDevicesCallback",
        "OnNoInputCallback",
        "OnVoiceCallback",
        "VideoFrameCallback",
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
.field public static final Companion:Lcom/discord/native/engine/NativeEngine$Companion;

.field public static final LOGLEVEL_DEBUG:I = 0x2

.field public static final LOGLEVEL_DEFAULT:I = -0x1


# instance fields
.field private final logLevel:I

.field private final nativeInstance:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/native/engine/NativeEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/native/engine/NativeEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/native/engine/NativeEngine;->Companion:Lcom/discord/native/engine/NativeEngine$Companion;

    const-string v0, "discord"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/discord/native/engine/NativeEngine;->logLevel:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lco/discord/media_engine/CameraEnumeratorProvider;->maybeInit(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lco/discord/media_engine/SharedEglBaseContext;->getEglContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    const-string v1, "SharedEglBaseContext.getEglContext()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/discord/native/engine/NativeEngine;->nativeCreateInstance(Landroid/content/Context;Lorg/webrtc/EglBase$Context;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/native/engine/NativeEngine;->nativeInstance:J

    return-void
.end method

.method private final native nativeCreateInstance(Landroid/content/Context;Lorg/webrtc/EglBase$Context;I)J
.end method

.method private final native nativeDestroyInstance()V
.end method


# virtual methods
.method public final native createVoiceConnection(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/discord/native/engine/NativeEngine$ConnectToServerCallback;)Lcom/discord/native/engine/NativeConnection;
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/native/engine/NativeEngine;->nativeDestroyInstance()V

    return-void
.end method

.method public final native enableBuiltInAEC(Z)V
.end method

.method public final native getAudioSubsystem(Lcom/discord/native/engine/NativeEngine$GetAudioSubsystemCallback;)V
.end method

.method public final native getInputDevices(Lcom/discord/native/engine/NativeEngine$GetAudioInputDevicesCallback;)V
.end method

.method public final native getOutputDevices(Lcom/discord/native/engine/NativeEngine$GetAudioOutputDevicesCallback;)V
.end method

.method public final native getSupportedVideoCodecs(Lcom/discord/native/engine/NativeEngine$GetSupportedVideoCodecsCallback;)V
.end method

.method public final native getVideoInputDevices(Lcom/discord/native/engine/NativeEngine$GetVideoInputDevicesCallback;)V
.end method

.method public final native rankRtcRegions(Ljava/lang/String;Lcom/discord/native/engine/NativeEngine$GetRankedRtcRegionsCallback;)V
.end method

.method public final native setAudioInputEnabled(Z)V
.end method

.method public final native setEmitVADLevel(ZZLjava/lang/String;)V
.end method

.method public final native setInputDevice(Ljava/lang/String;)V
.end method

.method public final native setInputDeviceIndex(I)V
.end method

.method public final native setInputVolume(F)V
.end method

.method public final native setNoInputThreshold(F)V
.end method

.method public final native setOnDeviceChangeCallback(Lcom/discord/native/engine/NativeEngine$DeviceChangeCallback;)V
.end method

.method public final native setOnNoInputCallback(Lcom/discord/native/engine/NativeEngine$OnNoInputCallback;)V
.end method

.method public final native setOnVoiceCallback(Lcom/discord/native/engine/NativeEngine$OnVoiceCallback;)V
.end method

.method public final native setOutputDevice(Ljava/lang/String;)V
.end method

.method public final native setOutputDeviceIndex(I)V
.end method

.method public final native setOutputVolume(F)V
.end method

.method public final native setTransportOptions(Ljava/lang/String;)V
.end method

.method public final native setVideoInputDevice(Ljava/lang/String;)V
.end method

.method public final native setVideoInputDeviceIndex(I)V
.end method

.method public final native setVideoOutputSink(Ljava/lang/String;Lcom/discord/native/engine/NativeEngine$VideoFrameCallback;)V
.end method
