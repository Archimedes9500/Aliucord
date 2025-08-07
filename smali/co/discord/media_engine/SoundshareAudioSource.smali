.class public final Lco/discord/media_engine/SoundshareAudioSource;
.super Ljava/lang/Object;
.source "SoundshareAudioSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;,
        Lco/discord/media_engine/SoundshareAudioSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 62\u00020\u0001:\u000276B\u0007\u00a2\u0006\u0004\u00085\u0010+J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0082 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0015\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010(\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008/\u0010\u0018R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00100R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00101R\u001c\u00103\u001a\u0008\u0018\u000102R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lco/discord/media_engine/SoundshareAudioSource;",
        "",
        "",
        "channels",
        "channelCountToConfiguration",
        "(I)I",
        "bytes",
        "",
        "timestampNanos",
        "",
        "dataIsRecorded",
        "(IJ)V",
        "nativeInstance",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "nativeCacheDirectBufferAddress",
        "(JLjava/nio/ByteBuffer;)V",
        "nativeDataIsRecorded",
        "(JIJ)V",
        "sampleRate",
        "bitDepth",
        "nativeSetSampleFormat",
        "(JIII)V",
        "nativeCreateInstance",
        "()J",
        "nativeDestroyInstance",
        "(J)V",
        "",
        "errorMessage",
        "reportSoundshareAudioSourceInitError",
        "(Ljava/lang/String;)V",
        "reportSoundshareAudioSourceStartError",
        "reportSoundshareAudioSourceError",
        "Landroid/media/AudioRecord;",
        "audioRecord",
        "",
        "startRecording",
        "(Landroid/media/AudioRecord;)Z",
        "stopRecording",
        "()Z",
        "setSampleFormat",
        "(III)V",
        "release",
        "()V",
        "released",
        "Z",
        "J",
        "getNativeInstance",
        "Landroid/media/AudioRecord;",
        "Ljava/nio/ByteBuffer;",
        "Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;",
        "audioThread",
        "Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;",
        "<init>",
        "Companion",
        "AudioRecordThread",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final Companion:Lco/discord/media_engine/SoundshareAudioSource$Companion;

.field private static final TAG:Ljava/lang/String; = "SoundshareAudioSource"

.field private static volatile microphoneMute:Z


# instance fields
.field private audioRecord:Landroid/media/AudioRecord;

.field private audioThread:Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final nativeInstance:J

.field private released:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/discord/media_engine/SoundshareAudioSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/discord/media_engine/SoundshareAudioSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/discord/media_engine/SoundshareAudioSource;->Companion:Lco/discord/media_engine/SoundshareAudioSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lco/discord/media_engine/SoundshareAudioSource;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lco/discord/media_engine/SoundshareAudioSource;->nativeInstance:J

    return-void
.end method

.method public static final synthetic access$dataIsRecorded(Lco/discord/media_engine/SoundshareAudioSource;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/discord/media_engine/SoundshareAudioSource;->dataIsRecorded(IJ)V

    return-void
.end method

.method public static final synthetic access$getMicrophoneMute$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lco/discord/media_engine/SoundshareAudioSource;->microphoneMute:Z

    return v0
.end method

.method public static final synthetic access$reportSoundshareAudioSourceError(Lco/discord/media_engine/SoundshareAudioSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/discord/media_engine/SoundshareAudioSource;->reportSoundshareAudioSourceError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setMicrophoneMute$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lco/discord/media_engine/SoundshareAudioSource;->microphoneMute:Z

    return-void
.end method

.method private final channelCountToConfiguration(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const/16 p1, 0x10

    goto :goto_8

    :cond_6
    const/16 p1, 0xc

    :goto_8
    return p1
.end method

.method private final declared-synchronized dataIsRecorded(IJ)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lco/discord/media_engine/SoundshareAudioSource;->released:Z

    if-nez v0, :cond_d

    .line 2
    iget-wide v2, p0, Lco/discord/media_engine/SoundshareAudioSource;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lco/discord/media_engine/SoundshareAudioSource;->nativeDataIsRecorded(JIJ)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 3
    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final synchronized native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private final synchronized native nativeCreateInstance()J
.end method

.method private final native nativeDataIsRecorded(JIJ)V
.end method

.method private final synchronized native nativeDestroyInstance(J)V
.end method

.method private final native nativeSetSampleFormat(JIII)V
.end method

.method private final reportSoundshareAudioSourceError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run-time recording error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SoundshareAudioSource"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final reportSoundshareAudioSourceInitError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init recording error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SoundshareAudioSource"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final reportSoundshareAudioSourceStartError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start recording error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SoundshareAudioSource"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getNativeInstance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/SoundshareAudioSource;->nativeInstance:J

    return-wide v0
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lco/discord/media_engine/SoundshareAudioSource;->released:Z

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Lco/discord/media_engine/SoundshareAudioSource;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_c
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lco/discord/media_engine/SoundshareAudioSource;->audioRecord:Landroid/media/AudioRecord;

    .line 4
    iget-wide v0, p0, Lco/discord/media_engine/SoundshareAudioSource;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lco/discord/media_engine/SoundshareAudioSource;->nativeDestroyInstance(J)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lco/discord/media_engine/SoundshareAudioSource;->released:Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 6
    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setSampleFormat(III)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lco/discord/media_engine/SoundshareAudioSource;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lco/discord/media_engine/SoundshareAudioSource;->nativeSetSampleFormat(JIII)V

    return-void
.end method

.method public final startRecording(Landroid/media/AudioRecord;)Z
    .locals 13

    const-string v0, "SoundshareAudioSource"

    const-string v1, "audioRecord"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v2

    .line 3
    iget-object v3, p0, Lco/discord/media_engine/SoundshareAudioSource;->audioRecord:Landroid/media/AudioRecord;

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    const-string p1, "StartRecording called twice without StopRecording."

    .line 4
    invoke-direct {p0, p1}, Lco/discord/media_engine/SoundshareAudioSource;->reportSoundshareAudioSourceInitError(Ljava/lang/String;)V

    return v4

    .line 5
    :cond_1a
    iput-object p1, p0, Lco/discord/media_engine/SoundshareAudioSource;->audioRecord:Landroid/media/AudioRecord;

    const/16 v3, 0x10

    .line 6
    invoke-virtual {p0, v2, v3, v1}, Lco/discord/media_engine/SoundshareAudioSource;->setSampleFormat(III)V

    mul-int/lit8 v3, v1, 0x2

    .line 7
    div-int/lit8 v5, v2, 0x64

    mul-int v5, v5, v3

    .line 8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 9
    iput-object v10, p0, Lco/discord/media_engine/SoundshareAudioSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    iget-wide v5, p0, Lco/discord/media_engine/SoundshareAudioSource;->nativeInstance:J

    invoke-direct {p0, v5, v6, v10}, Lco/discord/media_engine/SoundshareAudioSource;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 11
    invoke-direct {p0, v1}, Lco/discord/media_engine/SoundshareAudioSource;->channelCountToConfiguration(I)I

    move-result v1

    const/4 v3, 0x2

    .line 12
    invoke-static {v2, v1, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_cf

    const/4 v2, -0x2

    if-ne v1, v2, :cond_43

    goto/16 :goto_cf

    :cond_43
    mul-int/lit8 v1, v1, 0x2

    .line 13
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5c

    const-string p1, "Failed to create a new AudioRecord instance"

    .line 16
    invoke-direct {p0, p1}, Lco/discord/media_engine/SoundshareAudioSource;->reportSoundshareAudioSourceInitError(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lco/discord/media_engine/SoundshareAudioSource;->release()V

    return v4

    .line 18
    :cond_5c
    :try_start_5c
    sget-object v1, Lco/discord/media_engine/SoundshareAudioSource;->Companion:Lco/discord/media_engine/SoundshareAudioSource$Companion;

    iget-object v3, p0, Lco/discord/media_engine/SoundshareAudioSource;->audioThread:Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;

    if-nez v3, :cond_64

    const/4 v3, 0x1

    goto :goto_65

    :cond_64
    const/4 v3, 0x0

    :goto_65
    # invokes: Lco/discord/media_engine/SoundshareAudioSource$Companion;->assertTrue(Z)V
    invoke-static {v1, v3}, Lco/discord/media_engine/SoundshareAudioSource$Companion;->access$assertTrue(Lco/discord/media_engine/SoundshareAudioSource$Companion;Z)V
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_c1

    .line 19
    :try_start_68
    invoke-static {}, Lorg/webrtc/TimestampAligner;->getRtcTimeNanos()J

    move-result-wide v11
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_c8

    .line 20
    :try_start_6c
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_6f
    .catch Ljava/lang/IllegalStateException; {:try_start_6c .. :try_end_6f} :catch_a7
    .catchall {:try_start_6c .. :try_end_6f} :catchall_c8

    .line 21
    :try_start_6f
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8f

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioRecord.startRecording failed - incorrect state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lco/discord/media_engine/SoundshareAudioSource;->reportSoundshareAudioSourceStartError(Ljava/lang/String;)V

    return v4

    .line 25
    :cond_8f
    new-instance v1, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;

    const-string v8, "SoundshareThread"

    const-string v3, "byteBuffer"

    invoke-static {v10, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v6 .. v12}, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;-><init>(Lco/discord/media_engine/SoundshareAudioSource;Ljava/lang/String;Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;J)V

    iput-object v1, p0, Lco/discord/media_engine/SoundshareAudioSource;->audioThread:Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;

    .line 26
    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return v2

    :catch_a7
    move-exception p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioRecord.startRecording failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lco/discord/media_engine/SoundshareAudioSource;->reportSoundshareAudioSourceStartError(Ljava/lang/String;)V

    return v4

    :catchall_c1
    move-exception p1

    const-string v1, "WebrtcAudioRecord.startRecording: audioThread != null!"

    .line 29
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    throw p1
    :try_end_c8
    .catchall {:try_start_6f .. :try_end_c8} :catchall_c8

    :catchall_c8
    move-exception p1

    const-string v1, "SoundshareAudioSource.startRecording fail hard!"

    .line 31
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    throw p1

    :cond_cf
    :goto_cf
    const-string p1, "AudioRecord.getMinBufferSize failed: "

    .line 33
    invoke-static {p1, v1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lco/discord/media_engine/SoundshareAudioSource;->reportSoundshareAudioSourceInitError(Ljava/lang/String;)V

    return v4
.end method

.method public final stopRecording()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/SoundshareAudioSource;->audioThread:Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {v0}, Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;->stopThread()V

    const-wide/16 v1, 0x7d0

    .line 3
    invoke-static {v0, v1, v2}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "SoundshareAudioSource"

    const-string v1, "Join of SoundshareThread timed out"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/discord/media_engine/SoundshareAudioSource;->audioThread:Lco/discord/media_engine/SoundshareAudioSource$AudioRecordThread;

    const/4 v0, 0x1

    return v0

    :cond_1b
    const/4 v0, 0x0

    return v0
.end method
