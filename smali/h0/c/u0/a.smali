.class public final synthetic Lh0/c/u0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic j:Lorg/webrtc/audio/WebRtcAudioRecord;

.field public final synthetic k:Landroid/media/AudioRecord;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c/u0/a;->j:Lorg/webrtc/audio/WebRtcAudioRecord;

    iput-object p2, p0, Lh0/c/u0/a;->k:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh0/c/u0/a;->j:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v1, p0, Lh0/c/u0/a;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Landroid/media/AudioRecord;)Ljava/lang/String;

    const-string v0, "Scheduled task is done"

    return-object v0
.end method
