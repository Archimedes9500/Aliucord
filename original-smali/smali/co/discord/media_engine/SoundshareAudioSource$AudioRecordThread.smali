.class public final Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SoundshareAudioSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/discord/media_engine/SoundshareAudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioRecordThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;",
        "Ljava/lang/Thread;",
        "",
        "run",
        "()V",
        "stopThread",
        "",
        "timestamp",
        "J",
        "",
        "emptyBytes",
        "[B",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "",
        "keepAlive",
        "Z",
        "Landroid/media/AudioRecord;",
        "audioRecord",
        "Landroid/media/AudioRecord;",
        "",
        "name",
        "<init>",
        "(Lco/discord/media_engine/SoundshareAudioSource;Ljava/lang/String;Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;J)V",
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
.field private final audioRecord:Landroid/media/AudioRecord;

.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private final emptyBytes:[B

.field private volatile keepAlive:Z

.field public final synthetic this$0:Lco/discord/media_engine/SoundshareAudioSource;

.field private timestamp:J


# direct methods
.method public constructor <init>(Lco/discord/media_engine/SoundshareAudioSource;Ljava/lang/String;Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/media/AudioRecord;",
            "Ljava/nio/ByteBuffer;",
            "J)V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRecord"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteBuffer"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->this$0:Lco/discord/media_engine/SoundshareAudioSource;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->audioRecord:Landroid/media/AudioRecord;

    iput-object p4, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->byteBuffer:Ljava/nio/ByteBuffer;

    iput-wide p5, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->timestamp:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->keepAlive:Z

    .line 4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->emptyBytes:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, -0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    sget-object v0, Lco/discord/media_engine/SoundshareAudioSource;->Companion:Lco/discord/media_engine/SoundshareAudioSource$Companion;

    iget-object v1, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    # invokes: Lco/discord/media_engine/SoundshareAudioSource$Companion;->assertTrue(Z)V
    invoke-static {v0, v1}, Lco/discord/media_engine/SoundshareAudioSource$Companion;->access$assertTrue(Lco/discord/media_engine/SoundshareAudioSource$Companion;Z)V

    .line 3
    :cond_17
    :goto_17
    iget-boolean v0, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->keepAlive:Z

    const-string v1, "SoundshareAudioSource"

    if-eqz v0, :cond_74

    .line 4
    iget-object v0, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->audioRecord:Landroid/media/AudioRecord;

    iget-object v3, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 5
    invoke-static {}, Lorg/webrtc/TimestampAligner;->getRtcTimeNanos()J

    move-result-wide v3

    iput-wide v3, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->timestamp:J

    .line 6
    iget-object v3, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ne v0, v3, :cond_55

    .line 7
    # getter for: Lco/discord/media_engine/SoundshareAudioSource;->microphoneMute:Z
    invoke-static {}, Lco/discord/media_engine/SoundshareAudioSource;->access$getMicrophoneMute$cp()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 8
    iget-object v1, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    iget-object v1, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->emptyBytes:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    :cond_49
    iget-boolean v1, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->keepAlive:Z

    if-eqz v1, :cond_17

    .line 11
    iget-object v1, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->this$0:Lco/discord/media_engine/SoundshareAudioSource;

    iget-wide v3, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->timestamp:J

    # invokes: Lco/discord/media_engine/SoundshareAudioSource;->dataIsRecorded(IJ)V
    invoke-static {v1, v0, v3, v4}, Lco/discord/media_engine/SoundshareAudioSource;->access$dataIsRecorded(Lco/discord/media_engine/SoundshareAudioSource;IJ)V

    goto :goto_17

    .line 12
    :cond_55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioRecord.read failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_17

    .line 14
    iput-boolean v2, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->keepAlive:Z

    .line 15
    iget-object v0, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->this$0:Lco/discord/media_engine/SoundshareAudioSource;

    # invokes: Lco/discord/media_engine/SoundshareAudioSource;->reportSoundshareAudioSourceError(Ljava/lang/String;)V
    invoke-static {v0, v3}, Lco/discord/media_engine/SoundshareAudioSource;->access$reportSoundshareAudioSourceError(Lco/discord/media_engine/SoundshareAudioSource;Ljava/lang/String;)V

    goto :goto_17

    .line 16
    :cond_74
    :try_start_74
    iget-object v0, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_79
    .catch Ljava/lang/IllegalStateException; {:try_start_74 .. :try_end_79} :catch_7a

    goto :goto_8f

    :catch_7a
    move-exception v0

    const-string v2, "AudioRecord.stop failed: "

    .line 17
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8f
    return-void
.end method

.method public final stopThread()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->keepAlive:Z

    return-void
.end method
