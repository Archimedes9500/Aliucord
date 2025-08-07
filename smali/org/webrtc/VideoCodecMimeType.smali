.class public final enum Lorg/webrtc/VideoCodecMimeType;
.super Ljava/lang/Enum;
.source "VideoCodecMimeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/VideoCodecMimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/VideoCodecMimeType;

.field public static final enum H264:Lorg/webrtc/VideoCodecMimeType;

.field public static final enum VP8:Lorg/webrtc/VideoCodecMimeType;

.field public static final enum VP9:Lorg/webrtc/VideoCodecMimeType;


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/webrtc/VideoCodecMimeType;

    const-string v1, "VP8"

    const/4 v2, 0x0

    const-string v3, "video/x-vnd.on2.vp8"

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 2
    new-instance v1, Lorg/webrtc/VideoCodecMimeType;

    const-string v3, "VP9"

    const/4 v4, 0x1

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-direct {v1, v3, v4, v5}, Lorg/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    .line 3
    new-instance v3, Lorg/webrtc/VideoCodecMimeType;

    const-string v5, "H264"

    const/4 v6, 0x2

    const-string v7, "video/avc"

    invoke-direct {v3, v5, v6, v7}, Lorg/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/webrtc/VideoCodecMimeType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/webrtc/VideoCodecMimeType;->$VALUES:[Lorg/webrtc/VideoCodecMimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecMimeType;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/VideoCodecMimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoCodecMimeType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/VideoCodecMimeType;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/VideoCodecMimeType;->$VALUES:[Lorg/webrtc/VideoCodecMimeType;

    invoke-virtual {v0}, [Lorg/webrtc/VideoCodecMimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecMimeType;

    return-object v0
.end method


# virtual methods
.method public mimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    return-object v0
.end method
