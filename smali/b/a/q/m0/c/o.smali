.class public final Lb/a/q/m0/c/o;
.super Ljava/lang/Object;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lcom/hammerandchisel/libdiscord/Discord$GetAudioSubsystemCallback;


# instance fields
.field public final synthetic a:Lrx/Emitter;


# direct methods
.method public constructor <init>(Lrx/Emitter;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/o;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioSubsystem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "audioSubsystem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioLayer"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/o;->a:Lrx/Emitter;

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$AudioInfo;

    invoke-direct {v1, p1, p2}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$AudioInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lb/a/q/m0/c/o;->a:Lrx/Emitter;

    invoke-interface {p1}, Lj0/g;->onCompleted()V

    return-void
.end method
