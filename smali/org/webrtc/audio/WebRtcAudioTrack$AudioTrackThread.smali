.class public Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

.field private volatile keepAlive:Z

.field public final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 4
    new-instance p1, Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    invoke-direct {p1}, Lorg/webrtc/audio/LowLatencyAudioBufferManager;-><init>()V

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    return-void
.end method

.method private writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v0, -0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTrackThread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    # getter for: Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$000(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_30

    const/4 v0, 0x1

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    # invokes: Lorg/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$100(Z)V

    .line 4
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    # invokes: Lorg/webrtc/audio/WebRtcAudioTrack;->doAudioTrackStateCallback(I)V
    invoke-static {v0, v3}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$200(Lorg/webrtc/audio/WebRtcAudioTrack;I)V

    .line 5
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    # getter for: Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$300(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 6
    :goto_43
    iget-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    if-eqz v4, :cond_e9

    .line 7
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    # getter for: Lorg/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$400(Lorg/webrtc/audio/WebRtcAudioTrack;)J

    move-result-wide v4

    # invokes: Lorg/webrtc/audio/WebRtcAudioTrack;->nativeGetPlayoutData(JI)V
    invoke-static {v4, v5, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$500(JI)V

    .line 8
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    # getter for: Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$300(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-gt v0, v4, :cond_5e

    const/4 v4, 0x1

    goto :goto_5f

    :cond_5e
    const/4 v4, 0x0

    :goto_5f
    # invokes: Lorg/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$100(Z)V

    .line 9
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    # getter for: Lorg/webrtc/audio/WebRtcAudioTrack;->speakerMute:Z
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$600(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_8b

    .line 10
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    # getter for: Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$300(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    # getter for: Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$300(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    # getter for: Lorg/webrtc/audio/WebRtcAudioTrack;->emptyBytes:[B
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$700(Lorg/webrtc/audio/WebRtcAudioTrack;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    # getter for: Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$300(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    :cond_8b
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    # getter for: Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$000(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v4

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    # getter for: Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$300(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-direct {p0, v4, v5, v0}, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v4

    if-eq v4, v0, :cond_cb

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioTrack.write played invalid number of bytes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v4, :cond_cb

    .line 15
    iput-boolean v3, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 16
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AudioTrack.write failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    # invokes: Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V
    invoke-static {v5, v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$800(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 17
    :cond_cb
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    # getter for: Lorg/webrtc/audio/WebRtcAudioTrack;->useLowLatency:Z
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$900(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_de

    .line 18
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    # getter for: Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$000(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->maybeAdjustBufferSize(Landroid/media/AudioTrack;)V

    .line 19
    :cond_de
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    # getter for: Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$300(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_43

    :cond_e9
    return-void
.end method

.method public stopThread()V
    .locals 2

    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "stopThread"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    return-void
.end method
