.class public final Lb/a/q/m0/c/e$v;
.super Ld0/z/d/o;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/e;->a(Landroid/content/Intent;Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/discord/media_engine/Connection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $screenCapturer:Lb/a/q/m0/b;


# direct methods
.method public constructor <init>(Lb/a/q/m0/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/e$v;->$screenCapturer:Lb/a/q/m0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lco/discord/media_engine/Connection;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/q/m0/c/e$v;->$screenCapturer:Lb/a/q/m0/b;

    .line 4
    iget-object v1, v0, Lb/a/q/m0/b;->o:Lco/discord/media_engine/SoundshareAudioSource;

    .line 5
    invoke-virtual {v1}, Lco/discord/media_engine/SoundshareAudioSource;->getNativeInstance()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lco/discord/media_engine/Connection;->startScreenshareBroadcast(Lorg/webrtc/VideoCapturer;J)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
