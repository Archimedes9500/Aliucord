.class public Lorg/webrtc/MediaCodecVideoDecoderFactory;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoderFactory.java"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoderFactory"


# instance fields
.field private final codecAllowedPredicate:Lorg/webrtc/Predicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedContext:Lorg/webrtc/EglBase$Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V
    .locals 0
    .param p1    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/webrtc/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/EglBase$Context;",
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoderFactory;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 3
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoderFactory;->codecAllowedPredicate:Lorg/webrtc/Predicate;

    return-void
.end method

.method private findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_28

    .line 2
    :try_start_8
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_c} :catch_d

    goto :goto_15

    :catch_d
    move-exception v1

    const-string v3, "MediaCodecVideoDecoderFactory"

    const-string v4, "Cannot retrieve decoder codec info"

    .line 3
    invoke-static {v3, v4, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    if-eqz v2, :cond_25

    .line 4
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_25

    .line 5
    :cond_1e
    invoke-direct {p0, v2, p1}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z

    move-result v1

    if-eqz v1, :cond_25

    return-object v2

    :cond_25
    :goto_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_28
    return-object v2
.end method

.method private isCodecAllowed(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoderFactory;->codecAllowedPredicate:Lorg/webrtc/Predicate;

    if-nez v0, :cond_6

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_6
    invoke-interface {v0, p1}, Lorg/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "OMX.qcom."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1d

    const-string v0, "OMX.Exynos."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v2

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method private isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Lorg/webrtc/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return v1

    .line 3
    :cond_b
    sget-object v0, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 4
    invoke-virtual {p2}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    .line 5
    invoke-static {v0, p2}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1c

    return v1

    .line 6
    :cond_1c
    invoke-direct {p0, p1}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->isCodecAllowed(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public synthetic createDecoder(Ljava/lang/String;)Lorg/webrtc/VideoDecoder;
    .locals 0

    invoke-static {p0, p1}, Lh0/c/q0;->a(Lorg/webrtc/VideoDecoderFactory;Ljava/lang/String;)Lorg/webrtc/VideoDecoder;

    move-result-object p1

    return-object p1
.end method

.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/webrtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecMimeType;

    move-result-object v3

    .line 2
    invoke-direct {p0, v3}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    move-result-object p1

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_10
    invoke-virtual {v3}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 4
    new-instance v6, Lorg/webrtc/AndroidVideoDecoder;

    new-instance v1, Lorg/webrtc/MediaCodecWrapperFactoryImpl;

    invoke-direct {v1}, Lorg/webrtc/MediaCodecWrapperFactoryImpl;-><init>()V

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 5
    invoke-static {p1, v0}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lorg/webrtc/MediaCodecVideoDecoderFactory;->sharedContext:Lorg/webrtc/EglBase$Context;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/AndroidVideoDecoder;-><init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecMimeType;ILorg/webrtc/EglBase$Context;)V

    return-object v6
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [Lorg/webrtc/VideoCodecMimeType;

    .line 2
    sget-object v3, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_4b

    aget-object v6, v2, v3

    .line 3
    invoke-direct {p0, v6}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    move-result-object v7

    if-eqz v7, :cond_48

    .line 4
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 5
    sget-object v9, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    if-ne v6, v9, :cond_3c

    invoke-direct {p0, v7}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 6
    new-instance v7, Lorg/webrtc/VideoCodecInfo;

    .line 7
    invoke-static {v6, v5}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3c
    new-instance v7, Lorg/webrtc/VideoCodecInfo;

    .line 10
    invoke-static {v6, v4}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 12
    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
