.class public Lorg/webrtc/audio/LowLatencyAudioBufferManager;
.super Ljava/lang/Object;
.source "LowLatencyAudioBufferManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LowLatencyAudioBufferManager"


# instance fields
.field private bufferIncreaseCounter:I

.field private keepLoweringBufferSize:Z

.field private prevUnderrunCount:I

.field private ticksUntilNextDecrease:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->prevUnderrunCount:I

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->keepLoweringBufferSize:Z

    .line 5
    iput v0, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    return-void
.end method


# virtual methods
.method public maybeAdjustBufferSize(Landroid/media/AudioTrack;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8c

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v0

    .line 3
    iget v1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->prevUnderrunCount:I

    const-string v2, " to "

    const-string v3, "LowLatencyAudioBufferManager"

    const/16 v4, 0xa

    if-le v0, v1, :cond_4f

    .line 4
    iget v1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    const/4 v5, 0x5

    if-ge v1, v5, :cond_47

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackRate()I

    move-result v5

    div-int/lit8 v5, v5, 0x64

    add-int/2addr v5, v1

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Underrun detected! Increasing AudioTrack buffer size from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v5}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    .line 9
    iget p1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    :cond_47
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->keepLoweringBufferSize:Z

    .line 11
    iput v0, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->prevUnderrunCount:I

    .line 12
    iput v4, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    goto :goto_8c

    .line 13
    :cond_4f
    iget-boolean v0, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->keepLoweringBufferSize:Z

    if-eqz v0, :cond_8c

    .line 14
    iget v0, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    if-gtz v0, :cond_8c

    .line 15
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackRate()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    .line 16
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v1

    sub-int v5, v1, v0

    .line 17
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v0, v1, :cond_8a

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lowering AudioTrack buffer size from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    .line 20
    :cond_8a
    iput v4, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    :cond_8c
    :goto_8c
    return-void
.end method
