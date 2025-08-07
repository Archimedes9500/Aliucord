.class public Lorg/webrtc/VideoEncoderWrapper;
.super Ljava/lang/Object;
.source "VideoEncoderWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEncoderCallback(J)Lorg/webrtc/VideoEncoder$Callback;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lh0/c/c0;

    invoke-direct {v0, p0, p1}, Lh0/c/c0;-><init>(J)V

    return-object v0
.end method

.method public static getScalingSettingsHigh(Lorg/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    return-object p0
.end method

.method public static getScalingSettingsLow(Lorg/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    return-object p0
.end method

.method public static getScalingSettingsOn(Lorg/webrtc/VideoEncoder$ScalingSettings;)Z
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->on:Z

    return p0
.end method

.method public static synthetic lambda$createEncoderCallback$0(JLorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/VideoEncoderWrapper;->nativeOnEncodedFrame(JLorg/webrtc/EncodedImage;)V

    return-void
.end method

.method private static native nativeOnEncodedFrame(JLorg/webrtc/EncodedImage;)V
.end method
