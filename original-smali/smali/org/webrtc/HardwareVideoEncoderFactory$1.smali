.class public synthetic Lorg/webrtc/HardwareVideoEncoderFactory$1;
.super Ljava/lang/Object;
.source "HardwareVideoEncoderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/HardwareVideoEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$webrtc$VideoCodecMimeType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/webrtc/VideoCodecMimeType;->values()[Lorg/webrtc/VideoCodecMimeType;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lorg/webrtc/HardwareVideoEncoderFactory$1;->$SwitchMap$org$webrtc$VideoCodecMimeType:[I

    :try_start_8
    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_11} :catch_11

    :catch_11
    :try_start_11
    sget-object v1, Lorg/webrtc/HardwareVideoEncoderFactory$1;->$SwitchMap$org$webrtc$VideoCodecMimeType:[I

    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1c
    sget-object v1, Lorg/webrtc/HardwareVideoEncoderFactory$1;->$SwitchMap$org$webrtc$VideoCodecMimeType:[I

    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_26} :catch_26

    :catch_26
    return-void
.end method
