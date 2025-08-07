.class public Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;
.super Ljava/lang/Object;
.source "FileVideoCapturer.java"

# interfaces
.implements Lorg/webrtc/FileVideoCapturer$VideoReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/FileVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoReaderY4M"
.end annotation


# static fields
.field private static final FRAME_DELIMETER_LENGTH:I = 0x6

.field private static final TAG:Ljava/lang/String; = "VideoReaderY4M"

.field private static final Y4M_FRAME_DELIMETER:Ljava/lang/String; = "FRAME"


# instance fields
.field private final frameHeight:I

.field private final frameWidth:I

.field private final mediaFile:Ljava/io/RandomAccessFile;

.field private final mediaFileChannel:Ljava/nio/channels/FileChannel;

.field private final videoStart:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFile:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_17
    iget-object v1, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d7

    const/16 v2, 0xa

    if-ne v1, v2, :cond_d1

    .line 6
    iget-object p1, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->videoStart:J

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[ ]"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3d
    const/4 v6, 0x1

    if-ge v3, v0, :cond_6c

    aget-object v7, p1, v3

    .line 10
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x43

    if-eq v8, v9, :cond_65

    const/16 v9, 0x48

    if-eq v8, v9, :cond_5c

    const/16 v9, 0x57

    if-eq v8, v9, :cond_53

    goto :goto_69

    .line 11
    :cond_53
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_69

    .line 12
    :cond_5c
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_69

    .line 13
    :cond_65
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    .line 14
    :cond_6c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Color space: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoReaderY4M"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "420"

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9b

    const-string p1, "420mpeg2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_93

    goto :goto_9b

    .line 16
    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Does not support any other color space than I420 or I420mpeg2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_9b
    :goto_9b
    rem-int/lit8 p1, v4, 0x2

    if-eq p1, v6, :cond_c9

    rem-int/lit8 p1, v5, 0x2

    if-eq p1, v6, :cond_c9

    .line 18
    iput v4, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameWidth:I

    .line 19
    iput v5, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameHeight:I

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frame dim: ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Does not support odd width or height"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d1
    int-to-char v1, v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 23
    :cond_d7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Found end of file before end of header for file: "

    invoke-static {v1, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    const-string v1, "VideoReaderY4M"

    const-string v2, "Problem closing file"

    .line 2
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method

.method public getNextFrame()Lorg/webrtc/VideoFrame;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 2
    iget v2, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameWidth:I

    iget v3, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameHeight:I

    invoke-static {v2, v3}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 6
    iget v6, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameHeight:I

    add-int/lit8 v6, v6, 0x1

    div-int/lit8 v6, v6, 0x2

    .line 7
    invoke-virtual {v2}, Lorg/webrtc/JavaI420Buffer;->getStrideY()I

    .line 8
    invoke-virtual {v2}, Lorg/webrtc/JavaI420Buffer;->getStrideU()I

    .line 9
    invoke-virtual {v2}, Lorg/webrtc/JavaI420Buffer;->getStrideV()I

    .line 10
    :try_start_2d
    sget v6, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->FRAME_DELIMETER_LENGTH:I

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 11
    iget-object v8, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v8, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-ge v8, v6, :cond_53

    .line 12
    iget-object v8, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    iget-wide v9, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->videoStart:J

    invoke-virtual {v8, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 13
    iget-object v8, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v8, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-lt v8, v6, :cond_4b

    goto :goto_53

    .line 14
    :cond_4b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error looping video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_53
    :goto_53
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const-string v8, "US-ASCII"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v7, "FRAME\n"

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_80

    .line 17
    iget-object v6, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v6, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 18
    iget-object v3, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 19
    iget-object v3, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_79} :catch_9c

    .line 20
    new-instance v3, Lorg/webrtc/VideoFrame;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0, v1}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    return-object v3

    .line 21
    :cond_80
    :try_start_80
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frames should be delimited by FRAME plus newline, found delimter was: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_9c} :catch_9c

    :catch_9c
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
