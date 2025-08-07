.class public Lorg/webrtc/SoftwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SoftwareVideoEncoderFactory.java"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static supportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lorg/webrtc/VideoCodecInfo;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "VP8"

    invoke-direct {v1, v3, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lorg/webrtc/LibvpxVp9Encoder;->nativeIsSupported()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 4
    new-instance v1, Lorg/webrtc/VideoCodecInfo;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "VP9"

    invoke-direct {v1, v3, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v1, "VP8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    new-instance p1, Lorg/webrtc/LibvpxVp8Encoder;

    invoke-direct {p1}, Lorg/webrtc/LibvpxVp8Encoder;-><init>()V

    return-object p1

    .line 3
    :cond_10
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v0, "VP9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-static {}, Lorg/webrtc/LibvpxVp9Encoder;->nativeIsSupported()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 4
    new-instance p1, Lorg/webrtc/LibvpxVp9Encoder;

    invoke-direct {p1}, Lorg/webrtc/LibvpxVp9Encoder;-><init>()V

    return-object p1

    :cond_26
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    invoke-static {p0}, Lh0/c/s0;->a(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getImplementations()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    invoke-static {p0}, Lh0/c/s0;->b(Lorg/webrtc/VideoEncoderFactory;)[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/SoftwareVideoEncoderFactory;->supportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method
