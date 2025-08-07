.class public Lcom/hammerandchisel/libdiscord/Discord;
.super Ljava/lang/Object;
.source "Discord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hammerandchisel/libdiscord/Discord$GetRankedRtcRegionsCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$NoAudioInputCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$GetSupportedVideoCodecsCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$GetAudioSubsystemCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$GetVideoInputDevicesCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$GetAudioOutputDevicesCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$GetAudioInputDevicesCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$OnVideoCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$VideoFrameCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$AecConfigCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$BuiltinAECCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$ConnectToServerCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;
    }
.end annotation


# static fields
.field public static final LOGLEVEL_DEBUG:I = 0x2

.field public static final LOGLEVEL_DEFAULT:I = -0x1

.field private static krispVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private localVoiceLevelChangedCallback:Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private nativeInstance:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "discord"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/hammerandchisel/libdiscord/Discord;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hammerandchisel/libdiscord/Discord;->context:Landroid/content/Context;

    .line 3
    sget v0, Lcom/hammerandchisel/libdiscord/R$string;->krisp_model_version:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hammerandchisel/libdiscord/Discord;->krispVersion:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/hammerandchisel/libdiscord/Discord;->context:Landroid/content/Context;

    invoke-static {v0}, Lco/discord/media_engine/CameraEnumeratorProvider;->maybeInit(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lco/discord/media_engine/SharedEglBaseContext;->getEglContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/hammerandchisel/libdiscord/Discord;->nativeConstructor(Landroid/content/Context;Lorg/webrtc/EglBase$Context;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hammerandchisel/libdiscord/Discord;->nativeInstance:J

    return-void
.end method

.method private native nativeConstructor(Landroid/content/Context;Lorg/webrtc/EglBase$Context;I)J
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private native setLocalVoiceLevelChangedCallbackNative(Z)V
.end method


# virtual methods
.method public native connectToServer(IJLjava/lang/String;I[Lco/discord/media_engine/StreamParameters;Lcom/hammerandchisel/libdiscord/Discord$ConnectToServerCallback;)Lco/discord/media_engine/Connection;
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [Lco/discord/media_engine/StreamParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/hammerandchisel/libdiscord/Discord$ConnectToServerCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native crash()V
.end method

.method public native dispose()V
.end method

.method public native enableBuiltInAEC(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native enableBuiltInAEC(ZLcom/hammerandchisel/libdiscord/Discord$BuiltinAECCallback;)V
    .param p2    # Lcom/hammerandchisel/libdiscord/Discord$BuiltinAECCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public native getAudioInputDevices(Lcom/hammerandchisel/libdiscord/Discord$GetAudioInputDevicesCallback;)V
    .param p1    # Lcom/hammerandchisel/libdiscord/Discord$GetAudioInputDevicesCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native getAudioOutputDevices(Lcom/hammerandchisel/libdiscord/Discord$GetAudioOutputDevicesCallback;)V
    .param p1    # Lcom/hammerandchisel/libdiscord/Discord$GetAudioOutputDevicesCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native getAudioSubsystem(Lcom/hammerandchisel/libdiscord/Discord$GetAudioSubsystemCallback;)V
    .param p1    # Lcom/hammerandchisel/libdiscord/Discord$GetAudioSubsystemCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native getRankedRtcRegions([Lco/discord/media_engine/RtcRegion;Lcom/hammerandchisel/libdiscord/Discord$GetRankedRtcRegionsCallback;)V
    .param p1    # [Lco/discord/media_engine/RtcRegion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hammerandchisel/libdiscord/Discord$GetRankedRtcRegionsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native getSupportedVideoCodecs(Lcom/hammerandchisel/libdiscord/Discord$GetSupportedVideoCodecsCallback;)V
    .param p1    # Lcom/hammerandchisel/libdiscord/Discord$GetSupportedVideoCodecsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native getVideoInputDevices(Lcom/hammerandchisel/libdiscord/Discord$GetVideoInputDevicesCallback;)V
    .param p1    # Lcom/hammerandchisel/libdiscord/Discord$GetVideoInputDevicesCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setAudioInputEnabled(Z)V
.end method

.method public native setAutomaticGainControl(Z)V
.end method

.method public native setEchoCancellation(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setEchoCancellation(ZZLcom/hammerandchisel/libdiscord/Discord$AecConfigCallback;)V
    .param p3    # Lcom/hammerandchisel/libdiscord/Discord$AecConfigCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public native setKeepAliveChannel(Z)V
.end method

.method public setLocalVoiceLevelChangedCallback(Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;)V
    .locals 0
    .param p1    # Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hammerandchisel/libdiscord/Discord;->localVoiceLevelChangedCallback:Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 2
    :goto_7
    invoke-direct {p0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->setLocalVoiceLevelChangedCallbackNative(Z)V

    return-void
.end method

.method public native setMicVolume(F)V
.end method

.method public native setNoAudioInputCallback(Lcom/hammerandchisel/libdiscord/Discord$NoAudioInputCallback;)V
    .param p1    # Lcom/hammerandchisel/libdiscord/Discord$NoAudioInputCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setNoAudioInputThreshold(F)V
.end method

.method public native setNoiseCancellation(Z)V
.end method

.method public native setNoiseSuppression(Z)V
.end method

.method public native setPlayoutDevice(I)V
.end method

.method public native setRecordingDevice(I)V
.end method

.method public native setSpeakerVolume(F)V
.end method

.method public native setVideoInputDevice(I)V
.end method

.method public native setVideoOutputSink(Ljava/lang/String;Lcom/hammerandchisel/libdiscord/Discord$VideoFrameCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hammerandchisel/libdiscord/Discord$VideoFrameCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public native signalVideoOutputSinkReady(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
