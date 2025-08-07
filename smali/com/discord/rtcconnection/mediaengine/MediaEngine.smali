.class public interface abstract Lcom/discord/rtcconnection/mediaengine/MediaEngine;
.super Ljava/lang/Object;
.source "MediaEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngine$AudioInfo;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngine$c;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLUsageMode;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001:\t=\u0008/>:?@ABJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJA\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0016\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\u00070\u0010H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008$\u0010%J)\u0010)\u001a\u00020\u00072\u0018\u0010(\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0004\u0012\u00020\u00070\u0010H&\u00a2\u0006\u0004\u0008)\u0010*J7\u0010/\u001a\u00020\u00072\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0&2\u0018\u0010.\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0&\u0012\u0004\u0012\u00020\u00070\u0010H&\u00a2\u0006\u0004\u0008/\u00100J%\u00103\u001a\u00020\u00072\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010H&\u00a2\u0006\u0004\u00083\u0010*J\u0011\u00105\u001a\u0004\u0018\u000104H&\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u0006H&\u00a2\u0006\u0004\u00088\u0010\tR\u0016\u0010<\u001a\u0002098&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006C"
    }
    d2 = {
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine;",
        "",
        "",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;",
        "getConnections",
        "()Ljava/util/List;",
        "Lrx/Observable;",
        "",
        "a",
        "()Lrx/Observable;",
        "",
        "userId",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;",
        "options",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;",
        "type",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onFailure",
        "g",
        "(JLcom/discord/rtcconnection/mediaengine/MediaEngine$a;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;Lkotlin/jvm/functions/Function1;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;",
        "",
        "deviceIndex",
        "f",
        "(I)V",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;",
        "voiceConfig",
        "d",
        "(Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;)V",
        "",
        "enabled",
        "k",
        "(Z)V",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLUsageMode;",
        "openSLUsageMode",
        "h",
        "(Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLUsageMode;)V",
        "",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
        "devicesCallback",
        "j",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lco/discord/media_engine/RtcRegion;",
        "regionsWithIps",
        "",
        "callback",
        "b",
        "([Lco/discord/media_engine/RtcRegion;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
        "voiceStatusListener",
        "l",
        "Lcom/hammerandchisel/libdiscord/Discord;",
        "i",
        "()Lcom/hammerandchisel/libdiscord/Discord;",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$AudioInfo;",
        "e",
        "Lb/a/q/c;",
        "c",
        "()Lb/a/q/c;",
        "mediaEngineThreadExecutor",
        "AudioInfo",
        "EchoCancellationInfo",
        "LocalVoiceStatus",
        "OpenSLESConfig",
        "OpenSLUsageMode",
        "VoiceConfig",
        "rtcconnection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract a()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b([Lco/discord/media_engine/RtcRegion;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lco/discord/media_engine/RtcRegion;",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()Lb/a/q/c;
.end method

.method public abstract d(Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract e()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$AudioInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(I)V
.end method

.method public abstract g(JLcom/discord/rtcconnection/mediaengine/MediaEngine$a;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;Lkotlin/jvm/functions/Function1;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;"
        }
    .end annotation
.end method

.method public abstract getConnections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLUsageMode;)V
.end method

.method public abstract i()Lcom/hammerandchisel/libdiscord/Discord;
.end method

.method public abstract j(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
