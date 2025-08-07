.class public synthetic Lorg/webrtc/VideoFrameDrawer$1;
.super Ljava/lang/Object;
.source "VideoFrameDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$webrtc$VideoFrame$TextureBuffer$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->values()[Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lorg/webrtc/VideoFrameDrawer$1;->$SwitchMap$org$webrtc$VideoFrame$TextureBuffer$Type:[I

    :try_start_8
    sget-object v2, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_11} :catch_11

    :catch_11
    :try_start_11
    sget-object v1, Lorg/webrtc/VideoFrameDrawer$1;->$SwitchMap$org$webrtc$VideoFrame$TextureBuffer$Type:[I

    sget-object v2, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_1b} :catch_1b

    :catch_1b
    return-void
.end method
