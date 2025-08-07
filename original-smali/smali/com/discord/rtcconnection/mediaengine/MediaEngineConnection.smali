.class public interface abstract Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.super Ljava/lang/Object;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001:\tV,IWX\u000f\u001bYZJ;\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u001f\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u001f\u0010$\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\'\u0010\u0010J#\u0010,\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*H&\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u000200H&\u00a2\u0006\u0004\u00082\u00103J\u001f\u00108\u001a\u00020\u000b2\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H&\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010<\u001a\u00020\u000b2\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u000204H&\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020>H&\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020>H&\u00a2\u0006\u0004\u0008B\u0010AJ\u000f\u0010C\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008C\u0010/J#\u0010G\u001a\u00020\u000b2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u000b0DH&\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020KH&\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010Q\u001a\u00020\u000b2\n\u0010\u0003\u001a\u00060\u0002j\u0002`O2\u0006\u0010P\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008Q\u0010\u0017R\u0016\u0010U\u001a\u00020R8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006["
    }
    d2 = {
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;",
        "",
        "",
        "userId",
        "",
        "audioSsrc",
        "videoSsrc",
        "",
        "isMuted",
        "",
        "volume",
        "",
        "s",
        "(JILjava/lang/Integer;ZF)V",
        "selfMute",
        "c",
        "(Z)V",
        "selfDeaf",
        "v",
        "u",
        "(J)Z",
        "mute",
        "w",
        "(JZ)V",
        "g",
        "p",
        "offScreen",
        "d",
        "e",
        "(JF)V",
        "active",
        "q",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
        "inputMode",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;",
        "inputModeOptions",
        "k",
        "(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;)V",
        "isVideoBroadcast",
        "j",
        "Landroid/content/Intent;",
        "permission",
        "Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;",
        "thumbnailEmitter",
        "a",
        "(Landroid/content/Intent;Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;)V",
        "h",
        "()V",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;",
        "quality",
        "m",
        "(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;)V",
        "",
        "mode",
        "",
        "secretKey",
        "t",
        "(Ljava/lang/String;[I)V",
        "audioCodec",
        "videoCodec",
        "r",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;",
        "listener",
        "l",
        "(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;)V",
        "o",
        "destroy",
        "Lkotlin/Function1;",
        "Lco/discord/media_engine/Stats;",
        "onStats",
        "n",
        "(Lkotlin/jvm/functions/Function1;)V",
        "b",
        "()Z",
        "Lcom/discord/rtcconnection/KrispOveruseDetector$Status;",
        "status",
        "f",
        "(Lcom/discord/rtcconnection/KrispOveruseDetector$Status;)V",
        "Lcom/discord/primitives/UserId;",
        "disabled",
        "i",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;",
        "getType",
        "()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;",
        "type",
        "ConnectionState",
        "FailedConnectionException",
        "InputMode",
        "TransportInfo",
        "Type",
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
.method public abstract a(Landroid/content/Intent;Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(JZ)V
.end method

.method public abstract destroy()V
.end method

.method public abstract e(JF)V
.end method

.method public abstract f(Lcom/discord/rtcconnection/KrispOveruseDetector$Status;)V
.end method

.method public abstract g(J)Z
.end method

.method public abstract getType()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;
.end method

.method public abstract h()V
.end method

.method public abstract i(JZ)V
.end method

.method public abstract j(Z)V
.end method

.method public abstract k(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$c;)V
.end method

.method public abstract l(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;)V
.end method

.method public abstract m(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;)V
.end method

.method public abstract n(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/discord/media_engine/Stats;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;)V
.end method

.method public abstract p(J)Z
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract s(JILjava/lang/Integer;ZF)V
.end method

.method public abstract t(Ljava/lang/String;[I)V
.end method

.method public abstract u(J)Z
.end method

.method public abstract v(Z)V
.end method

.method public abstract w(JZ)V
.end method
