.class public Lorg/webrtc/MediaCodecUtils;
.super Ljava/lang/Object;
.source "MediaCodecUtils.java"


# static fields
.field public static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka:I = 0x7fa30c02

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka:I = 0x7fa30c01

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field public static final DECODER_COLOR_FORMATS:[I

.field public static final ENCODER_COLOR_FORMATS:[I

.field public static final EXYNOS_PREFIX:Ljava/lang/String; = "OMX.Exynos."

.field public static final INTEL_PREFIX:Ljava/lang/String; = "OMX.Intel."

.field public static final NVIDIA_PREFIX:Ljava/lang/String; = "OMX.Nvidia."

.field public static final QCOM_PREFIX:Ljava/lang/String; = "OMX.qcom."

.field public static final SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MediaCodecUtils"

.field public static final TEXTURE_COLOR_FORMATS:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "OMX.google."

    const-string v1, "OMX.SEC."

    const-string v2, "c2.android"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecUtils;->SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_24

    sput-object v0, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_36

    sput-object v0, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 4
    invoke-static {}, Lorg/webrtc/MediaCodecUtils;->getTextureColorFormats()[I

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    return-void

    nop

    :array_24
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c01
        0x7fa30c02
        0x7fa30c03
        0x7fa30c04
    .end array-data

    :array_36
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c04
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static codecSupportsType(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_1a

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1a
    return v1
.end method

.method public static getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/VideoCodecMimeType;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-static {p1}, Lorg/webrtc/H264Utils;->getDefaultH264Params(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 3
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported codec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_28
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private static getTextureColorFormats()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f000789

    aput v2, v0, v1

    return-object v0
.end method

.method public static isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lorg/webrtc/MediaCodecUtils;->isHardwareAcceleratedQOrHigher(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-static {p0}, Lorg/webrtc/MediaCodecUtils;->isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static isHardwareAcceleratedQOrHigher(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method public static isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Lorg/webrtc/MediaCodecUtils;->isSoftwareOnlyQOrHigher(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Lorg/webrtc/MediaCodecUtils;->SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_23

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_23
    return v2
.end method

.method private static isSoftwareOnlyQOrHigher(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method public static selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_1c

    aget v3, p0, v2

    .line 2
    iget-object v4, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_19

    aget v7, v4, v6

    if-ne v7, v3, :cond_16

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method
