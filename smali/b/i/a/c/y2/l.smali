.class public final Lb/i/a/c/y2/l;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lb/i/a/c/y2/t;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/y2/l$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lb/i/a/c/y2/o;

.field public final c:Lb/i/a/c/y2/n;

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLb/i/a/c/y2/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/y2/l;->a:Landroid/media/MediaCodec;

    .line 3
    new-instance p5, Lb/i/a/c/y2/o;

    invoke-direct {p5, p2}, Lb/i/a/c/y2/o;-><init>(Landroid/os/HandlerThread;)V

    iput-object p5, p0, Lb/i/a/c/y2/l;->b:Lb/i/a/c/y2/o;

    .line 4
    new-instance p2, Lb/i/a/c/y2/n;

    invoke-direct {p2, p1, p3}, Lb/i/a/c/y2/n;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lb/i/a/c/y2/l;->c:Lb/i/a/c/y2/n;

    .line 5
    iput-boolean p4, p0, Lb/i/a/c/y2/l;->d:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lb/i/a/c/y2/l;->f:I

    return-void
.end method

.method public static k(Lb/i/a/c/y2/l;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/l;->b:Lb/i/a/c/y2/o;

    iget-object v1, p0, Lb/i/a/c/y2/l;->a:Landroid/media/MediaCodec;

    .line 2
    iget-object v2, v0, Lb/i/a/c/y2/o;->c:Landroid/os/Handler;

    const/4 v3, 0x1

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Lb/c/a/a0/d;->D(Z)V

    .line 3
    iget-object v2, v0, Lb/i/a/c/y2/o;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v2, Landroid/os/Handler;

    iget-object v4, v0, Lb/i/a/c/y2/o;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 6
    iput-object v2, v0, Lb/i/a/c/y2/o;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    .line 7
    invoke-static {v0}, Lb/c/a/a0/d;->f(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lb/i/a/c/y2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 9
    invoke-static {}, Lb/c/a/a0/d;->d0()V

    if-eqz p5, :cond_3b

    .line 10
    iget-object p1, p0, Lb/i/a/c/y2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/y2/l;->g:Landroid/view/Surface;

    .line 11
    :cond_3b
    iget-object p1, p0, Lb/i/a/c/y2/l;->c:Lb/i/a/c/y2/n;

    .line 12
    iget-boolean p2, p1, Lb/i/a/c/y2/n;->h:Z

    if-nez p2, :cond_55

    .line 13
    iget-object p2, p1, Lb/i/a/c/y2/n;->d:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance p2, Lb/i/a/c/y2/m;

    iget-object p3, p1, Lb/i/a/c/y2/n;->d:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lb/i/a/c/y2/m;-><init>(Lb/i/a/c/y2/n;Landroid/os/Looper;)V

    iput-object p2, p1, Lb/i/a/c/y2/n;->e:Landroid/os/Handler;

    .line 16
    iput-boolean v3, p1, Lb/i/a/c/y2/n;->h:Z

    :cond_55
    const-string p1, "startCodec"

    .line 17
    invoke-static {p1}, Lb/c/a/a0/d;->f(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lb/i/a/c/y2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 19
    invoke-static {}, Lb/c/a/a0/d;->d0()V

    .line 20
    iput v3, p0, Lb/i/a/c/y2/l;->f:I

    return-void
.end method

.method public static l(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_e

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_e
    const/4 p1, 0x2

    if-ne p0, p1, :cond_17

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_17
    const-string p1, "Unknown("

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(IILb/i/a/c/v2/c;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/l;->c:Lb/i/a/c/y2/n;

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/y2/n;->f()V

    .line 3
    invoke-static {}, Lb/i/a/c/y2/n;->e()Lb/i/a/c/y2/n$a;

    move-result-object v1

    .line 4
    iput p1, v1, Lb/i/a/c/y2/n$a;->a:I

    .line 5
    iput p2, v1, Lb/i/a/c/y2/n$a;->b:I

    const/4 p1, 0x0

    .line 6
    iput p1, v1, Lb/i/a/c/y2/n$a;->c:I

    .line 7
    iput-wide p4, v1, Lb/i/a/c/y2/n$a;->e:J

    .line 8
    iput p6, v1, Lb/i/a/c/y2/n$a;->f:I

    .line 9
    iget-object p1, v1, Lb/i/a/c/y2/n$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    iget p2, p3, Lb/i/a/c/v2/c;->f:I

    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 11
    iget-object p2, p3, Lb/i/a/c/v2/c;->d:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 12
    invoke-static {p2, p4}, Lb/i/a/c/y2/n;->c([I[I)[I

    move-result-object p2

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 13
    iget-object p2, p3, Lb/i/a/c/v2/c;->e:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 14
    invoke-static {p2, p4}, Lb/i/a/c/y2/n;->c([I[I)[I

    move-result-object p2

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 15
    iget-object p2, p3, Lb/i/a/c/v2/c;->b:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p2, p4}, Lb/i/a/c/y2/n;->b([B[B)[B

    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 18
    iget-object p2, p3, Lb/i/a/c/v2/c;->a:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p2, p4}, Lb/i/a/c/y2/n;->b([B[B)[B

    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 21
    iget p2, p3, Lb/i/a/c/v2/c;->c:I

    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 22
    sget p2, Lb/i/a/c/f3/e0;->a:I

    const/16 p4, 0x18

    if-lt p2, p4, :cond_5e

    .line 23
    new-instance p2, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p3, Lb/i/a/c/v2/c;->g:I

    iget p3, p3, Lb/i/a/c/v2/c;->h:I

    invoke-direct {p2, p4, p3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 25
    :cond_5e
    iget-object p1, v0, Lb/i/a/c/y2/n;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/l;->b:Lb/i/a/c/y2/o;

    .line 2
    iget-object v1, v0, Lb/i/a/c/y2/o;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_5
    invoke-virtual {v0}, Lb/i/a/c/y2/o;->b()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_e

    .line 4
    monitor-exit v1

    goto :goto_28

    .line 5
    :cond_e
    iget-object v2, v0, Lb/i/a/c/y2/o;->m:Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    if-nez v2, :cond_2c

    .line 6
    iget-object v2, v0, Lb/i/a/c/y2/o;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_29

    .line 7
    iget-object v0, v0, Lb/i/a/c/y2/o;->d:Lb/i/a/c/y2/s;

    .line 8
    iget v2, v0, Lb/i/a/c/y2/s;->c:I

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_23

    goto :goto_27

    .line 9
    :cond_23
    invoke-virtual {v0}, Lb/i/a/c/y2/s;->b()I

    move-result v3

    :goto_27
    monitor-exit v1

    :goto_28
    return v3

    .line 10
    :cond_29
    iput-object v4, v0, Lb/i/a/c/y2/o;->j:Landroid/media/MediaCodec$CodecException;

    .line 11
    throw v2

    .line 12
    :cond_2c
    iput-object v4, v0, Lb/i/a/c/y2/o;->m:Ljava/lang/IllegalStateException;

    .line 13
    throw v2

    :catchall_2f
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public e(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/l;->b:Lb/i/a/c/y2/o;

    .line 2
    iget-object v1, v0, Lb/i/a/c/y2/o;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_5
    invoke-virtual {v0}, Lb/i/a/c/y2/o;->b()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_e

    .line 4
    monitor-exit v1

    goto :goto_52

    .line 5
    :cond_e
    iget-object v2, v0, Lb/i/a/c/y2/o;->m:Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    if-nez v2, :cond_56

    .line 6
    iget-object v2, v0, Lb/i/a/c/y2/o;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_53

    .line 7
    iget-object v2, v0, Lb/i/a/c/y2/o;->e:Lb/i/a/c/y2/s;

    .line 8
    iget v4, v2, Lb/i/a/c/y2/s;->c:I

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_20

    :cond_1f
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_24

    .line 9
    monitor-exit v1

    goto :goto_52

    .line 10
    :cond_24
    invoke-virtual {v2}, Lb/i/a/c/y2/s;->b()I

    move-result v3

    if-ltz v3, :cond_44

    .line 11
    iget-object v2, v0, Lb/i/a/c/y2/o;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lb/i/a/c/y2/o;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_51

    :cond_44
    const/4 p1, -0x2

    if-ne v3, p1, :cond_51

    .line 14
    iget-object p1, v0, Lb/i/a/c/y2/o;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, Lb/i/a/c/y2/o;->h:Landroid/media/MediaFormat;

    .line 15
    :cond_51
    :goto_51
    monitor-exit v1

    :goto_52
    return v3

    .line 16
    :cond_53
    iput-object v4, v0, Lb/i/a/c/y2/o;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    throw v2

    .line 18
    :cond_56
    iput-object v4, v0, Lb/i/a/c/y2/o;->m:Ljava/lang/IllegalStateException;

    .line 19
    throw v2

    :catchall_59
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5 .. :try_end_5b} :catchall_59

    throw p1
.end method

.method public f(Lb/i/a/c/y2/t$c;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/y2/l;->m()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/y2/l;->a:Landroid/media/MediaCodec;

    new-instance v1, Lb/i/a/c/y2/c;

    invoke-direct {v1, p0, p1}, Lb/i/a/c/y2/c;-><init>(Lb/i/a/c/y2/l;Lb/i/a/c/y2/t$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public flush()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/l;->c:Lb/i/a/c/y2/n;

    invoke-virtual {v0}, Lb/i/a/c/y2/n;->d()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/y2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    iget-object v0, p0, Lb/i/a/c/y2/l;->b:Lb/i/a/c/y2/o;

    iget-object v1, p0, Lb/i/a/c/y2/l;->a:Landroid/media/MediaCodec;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lb/i/a/c/y2/j;

    invoke-direct {v2, v1}, Lb/i/a/c/y2/j;-><init>(Landroid/media/MediaCodec;)V

    .line 4
    iget-object v1, v0, Lb/i/a/c/y2/o;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_19
    iget-wide v3, v0, Lb/i/a/c/y2/o;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lb/i/a/c/y2/o;->k:J

    .line 6
    iget-object v3, v0, Lb/i/a/c/y2/o;->c:Landroid/os/Handler;

    .line 7
    sget v4, Lb/i/a/c/f3/e0;->a:I

    .line 8
    new-instance v4, Lb/i/a/c/y2/d;

    invoke-direct {v4, v0, v2}, Lb/i/a/c/y2/d;-><init>(Lb/i/a/c/y2/o;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    monitor-exit v1

    return-void

    :catchall_2e
    move-exception v0

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/y2/l;->m()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/y2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/l;->b:Lb/i/a/c/y2/o;

    .line 2
    iget-object v1, v0, Lb/i/a/c/y2/o;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_5
    iget-object v0, v0, Lb/i/a/c/y2/o;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_b

    .line 4
    monitor-exit v1

    return-object v0

    .line 5
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_11
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public h(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/y2/l;->m()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/y2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public j(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/y2/l;->d:Z

    if-eqz v0, :cond_18

    .line 2
    :try_start_4
    iget-object v0, p0, Lb/i/a/c/y2/l;->c:Lb/i/a/c/y2/n;

    .line 3
    invoke-virtual {v0}, Lb/i/a/c/y2/n;->a()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_18

    :catch_a
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    :goto_18
    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/l;->c:Lb/i/a/c/y2/n;

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/y2/n;->f()V

    .line 3
    invoke-static {}, Lb/i/a/c/y2/n;->e()Lb/i/a/c/y2/n$a;

    move-result-object v1

    .line 4
    iput p1, v1, Lb/i/a/c/y2/n$a;->a:I

    .line 5
    iput p2, v1, Lb/i/a/c/y2/n$a;->b:I

    .line 6
    iput p3, v1, Lb/i/a/c/y2/n$a;->c:I

    .line 7
    iput-wide p4, v1, Lb/i/a/c/y2/n$a;->e:J

    .line 8
    iput p6, v1, Lb/i/a/c/y2/n$a;->f:I

    .line 9
    iget-object p1, v0, Lb/i/a/c/y2/n;->e:Landroid/os/Handler;

    .line 10
    sget p2, Lb/i/a/c/f3/e0;->a:I

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_1
    iget v1, p0, Lb/i/a/c/y2/l;->f:I

    if-ne v1, v0, :cond_2a

    .line 2
    iget-object v1, p0, Lb/i/a/c/y2/l;->c:Lb/i/a/c/y2/n;

    .line 3
    iget-boolean v2, v1, Lb/i/a/c/y2/n;->h:Z

    if-eqz v2, :cond_13

    .line 4
    invoke-virtual {v1}, Lb/i/a/c/y2/n;->d()V

    .line 5
    iget-object v2, v1, Lb/i/a/c/y2/n;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_13
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lb/i/a/c/y2/n;->h:Z

    .line 7
    iget-object v1, p0, Lb/i/a/c/y2/l;->b:Lb/i/a/c/y2/o;

    .line 8
    iget-object v2, v1, Lb/i/a/c/y2/o;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_40

    .line 9
    :try_start_1b
    iput-boolean v0, v1, Lb/i/a/c/y2/o;->l:Z

    .line 10
    iget-object v3, v1, Lb/i/a/c/y2/o;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    invoke-virtual {v1}, Lb/i/a/c/y2/o;->a()V

    .line 12
    monitor-exit v2

    goto :goto_2a

    :catchall_27
    move-exception v1

    monitor-exit v2
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_27

    :try_start_29
    throw v1

    :cond_2a
    :goto_2a
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lb/i/a/c/y2/l;->f:I
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_40

    .line 14
    iget-object v1, p0, Lb/i/a/c/y2/l;->g:Landroid/view/Surface;

    if-eqz v1, :cond_34

    .line 15
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 16
    :cond_34
    iget-boolean v1, p0, Lb/i/a/c/y2/l;->e:Z

    if-nez v1, :cond_3f

    .line 17
    iget-object v1, p0, Lb/i/a/c/y2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 18
    iput-boolean v0, p0, Lb/i/a/c/y2/l;->e:Z

    :cond_3f
    return-void

    :catchall_40
    move-exception v1

    .line 19
    iget-object v2, p0, Lb/i/a/c/y2/l;->g:Landroid/view/Surface;

    if-eqz v2, :cond_48

    .line 20
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 21
    :cond_48
    iget-boolean v2, p0, Lb/i/a/c/y2/l;->e:Z

    if-nez v2, :cond_53

    .line 22
    iget-object v2, p0, Lb/i/a/c/y2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 23
    iput-boolean v0, p0, Lb/i/a/c/y2/l;->e:Z

    .line 24
    :cond_53
    throw v1
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/y2/l;->m()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/y2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method
