.class public final Lco/discord/media_engine/internal/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static enumerator()Lorg/webrtc/CameraEnumerator;
    .locals 1

    .line 1
    invoke-static {}, Lco/discord/media_engine/CameraEnumeratorProvider;->get()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceFacingString(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lco/discord/media_engine/internal/DeviceInfo;->getDeviceFrontFacing(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "front"

    return-object p1

    .line 2
    :cond_9
    invoke-virtual {p0, p1}, Lco/discord/media_engine/internal/DeviceInfo;->getDeviceBackFacing(I)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "back"

    return-object p1

    :cond_12
    const-string/jumbo p1, "unknown"

    return-object p1
.end method


# virtual methods
.method public getDeviceBackFacing(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lco/discord/media_engine/internal/DeviceInfo;->enumerator()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-virtual {p0, p1}, Lco/discord/media_engine/internal/DeviceInfo;->getDeviceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getDeviceFrontFacing(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lco/discord/media_engine/internal/DeviceInfo;->enumerator()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-virtual {p0, p1}, Lco/discord/media_engine/internal/DeviceInfo;->getDeviceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getDeviceGuid(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1}, Lco/discord/media_engine/internal/DeviceInfo;->getDeviceFacingString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "android_camera_%d_%s_facing"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceName(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lco/discord/media_engine/internal/DeviceInfo;->enumerator()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public numberOfDevices()I
    .locals 1

    .line 1
    invoke-static {}, Lco/discord/media_engine/internal/DeviceInfo;->enumerator()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
