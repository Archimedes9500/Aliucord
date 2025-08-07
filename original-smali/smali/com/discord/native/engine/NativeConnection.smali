.class public final Lcom/discord/native/engine/NativeConnection;
.super Ljava/lang/Object;
.source "NativeConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/native/engine/NativeConnection$GetEncryptionModesCallback;,
        Lcom/discord/native/engine/NativeConnection$GetStatsCallback;,
        Lcom/discord/native/engine/NativeConnection$OnSpeakingCallback;,
        Lcom/discord/native/engine/NativeConnection$OnPingCallback;,
        Lcom/discord/native/engine/NativeConnection$OnPingTimeoutCallback;,
        Lcom/discord/native/engine/NativeConnection$OnVideoCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0006XYZ[\\]B\u0007\u00a2\u0006\u0004\u0008W\u0010\u0004J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J(\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0086 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0086 \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\"\u0010 J\u0018\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008$\u0010 J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u0008&\u0010\'J(\u0010+\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0086 \u00a2\u0006\u0004\u0008+\u0010,J \u0010.\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00062\u0006\u0010-\u001a\u00020(H\u0086 \u00a2\u0006\u0004\u0008.\u0010/J \u00101\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u00081\u00102J\u0018\u00104\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u00084\u0010\'J\u0018\u00106\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u00086\u0010\'J\u0018\u00108\u001a\u00020\u00022\u0006\u00107\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u00088\u00109J\u0018\u0010;\u001a\u00020\u00022\u0006\u0010:\u001a\u00020(H\u0086 \u00a2\u0006\u0004\u0008;\u0010<J \u0010?\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010B\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020AH\u0086 \u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010E\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008E\u00109J \u0010G\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020AH\u0086 \u00a2\u0006\u0004\u0008G\u0010HJ\u0018\u0010J\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020IH\u0086 \u00a2\u0006\u0004\u0008J\u0010KJ\u0018\u0010M\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020LH\u0086 \u00a2\u0006\u0004\u0008M\u0010NJ\u0018\u0010P\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020OH\u0086 \u00a2\u0006\u0004\u0008P\u0010QJ\u0018\u0010S\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020RH\u0086 \u00a2\u0006\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00158\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006^"
    }
    d2 = {
        "Lcom/discord/native/engine/NativeConnection;",
        "",
        "",
        "nativeDestroyInstance",
        "()V",
        "dispose",
        "",
        "stringId",
        "",
        "useVideoHook",
        "type",
        "setDesktopSource",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "",
        "baseDelayMs",
        "maxDelayMs",
        "maxAttempts",
        "configureConnectionRetries",
        "(III)V",
        "Lorg/webrtc/VideoCapturer;",
        "capturer",
        "",
        "soundshareNativeInstance",
        "startBroadcast",
        "(Lorg/webrtc/VideoCapturer;J)V",
        "stopBroadcast",
        "Lcom/discord/native/engine/NativeConnection$GetEncryptionModesCallback;",
        "callback",
        "getEncryptionModes",
        "(Lcom/discord/native/engine/NativeConnection$GetEncryptionModesCallback;)V",
        "optionsJSON",
        "setTransportOptions",
        "(Ljava/lang/String;)V",
        "usersJSON",
        "mergeUsers",
        "userId",
        "destroyUser",
        "broadcasting",
        "setVideoBroadcast",
        "(Z)V",
        "",
        "left",
        "right",
        "setLocalPan",
        "(Ljava/lang/String;FF)V",
        "volume",
        "setLocalVolume",
        "(Ljava/lang/String;F)V",
        "mute",
        "setLocalMute",
        "(Ljava/lang/String;Z)V",
        "muted",
        "setSelfMute",
        "deafened",
        "setSelfDeafen",
        "delay",
        "setMinimumOutputDelay",
        "(I)V",
        "threshold",
        "setNoInputThreshold",
        "(F)V",
        "active",
        "priority",
        "setPTTActive",
        "(ZZ)V",
        "Lcom/discord/native/engine/NativeConnection$GetStatsCallback;",
        "getStats",
        "(Lcom/discord/native/engine/NativeConnection$GetStatsCallback;)V",
        "pingInterval",
        "setPingInterval",
        "filter",
        "getFilteredStats",
        "(ILcom/discord/native/engine/NativeConnection$GetStatsCallback;)V",
        "Lcom/discord/native/engine/NativeConnection$OnSpeakingCallback;",
        "setOnSpeakingCallback",
        "(Lcom/discord/native/engine/NativeConnection$OnSpeakingCallback;)V",
        "Lcom/discord/native/engine/NativeConnection$OnPingCallback;",
        "setOnPingCallback",
        "(Lcom/discord/native/engine/NativeConnection$OnPingCallback;)V",
        "Lcom/discord/native/engine/NativeConnection$OnPingTimeoutCallback;",
        "setOnPingTimeoutCallback",
        "(Lcom/discord/native/engine/NativeConnection$OnPingTimeoutCallback;)V",
        "Lcom/discord/native/engine/NativeConnection$OnVideoCallback;",
        "setOnVideoCallback",
        "(Lcom/discord/native/engine/NativeConnection$OnVideoCallback;)V",
        "nativeInstance",
        "J",
        "<init>",
        "GetEncryptionModesCallback",
        "GetStatsCallback",
        "OnPingCallback",
        "OnPingTimeoutCallback",
        "OnSpeakingCallback",
        "OnVideoCallback",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native nativeDestroyInstance()V
.end method


# virtual methods
.method public final native configureConnectionRetries(III)V
.end method

.method public final native destroyUser(Ljava/lang/String;)V
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/native/engine/NativeConnection;->nativeDestroyInstance()V

    return-void
.end method

.method public final native getEncryptionModes(Lcom/discord/native/engine/NativeConnection$GetEncryptionModesCallback;)V
.end method

.method public final native getFilteredStats(ILcom/discord/native/engine/NativeConnection$GetStatsCallback;)V
.end method

.method public final native getStats(Lcom/discord/native/engine/NativeConnection$GetStatsCallback;)V
.end method

.method public final native mergeUsers(Ljava/lang/String;)V
.end method

.method public final native setDesktopSource(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public final native setLocalMute(Ljava/lang/String;Z)V
.end method

.method public final native setLocalPan(Ljava/lang/String;FF)V
.end method

.method public final native setLocalVolume(Ljava/lang/String;F)V
.end method

.method public final native setMinimumOutputDelay(I)V
.end method

.method public final native setNoInputThreshold(F)V
.end method

.method public final native setOnPingCallback(Lcom/discord/native/engine/NativeConnection$OnPingCallback;)V
.end method

.method public final native setOnPingTimeoutCallback(Lcom/discord/native/engine/NativeConnection$OnPingTimeoutCallback;)V
.end method

.method public final native setOnSpeakingCallback(Lcom/discord/native/engine/NativeConnection$OnSpeakingCallback;)V
.end method

.method public final native setOnVideoCallback(Lcom/discord/native/engine/NativeConnection$OnVideoCallback;)V
.end method

.method public final native setPTTActive(ZZ)V
.end method

.method public final native setPingInterval(I)V
.end method

.method public final native setSelfDeafen(Z)V
.end method

.method public final native setSelfMute(Z)V
.end method

.method public final native setTransportOptions(Ljava/lang/String;)V
.end method

.method public final native setVideoBroadcast(Z)V
.end method

.method public final native startBroadcast(Lorg/webrtc/VideoCapturer;J)V
.end method

.method public final native stopBroadcast()V
.end method
