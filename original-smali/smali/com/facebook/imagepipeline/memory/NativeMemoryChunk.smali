.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
.super Ljava/lang/Object;
.source "NativeMemoryChunk.java"

# interfaces
.implements Lb/f/j/l/r;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lb/f/d/d/c;
.end annotation


# instance fields
.field public final j:J

.field public final k:I

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "imagepipeline"

    .line 1
    invoke-static {v0}, Lb/f/m/n/a;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->k:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->j:J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->l:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-lez p1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 2
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 3
    iput p1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->k:I

    .line 4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeAllocate(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->j:J

    .line 5
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->l:Z

    return-void
.end method

.method private static native nativeAllocate(I)J
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private static native nativeCopyFromByteArray(J[BII)V
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private static native nativeCopyToByteArray(J[BII)V
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private static native nativeFree(J)V
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private static native nativeMemcpy(JJI)V
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private static native nativeReadByte(J)B
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method


# virtual methods
.method public a(ILb/f/j/l/r;II)V
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Lb/f/j/l/r;->getUniqueId()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4a

    const-string v0, "NativeMemoryChunk"

    const-string v1, "Copying from NativeMemoryChunk "

    .line 4
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to NativeMemoryChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " which share the same address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->j:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 10
    :cond_4a
    invoke-interface {p2}, Lb/f/j/l/r;->getUniqueId()J

    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->j:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_62

    .line 12
    monitor-enter p2

    .line 13
    :try_start_55
    monitor-enter p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_5f

    .line 14
    :try_start_56
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c(ILb/f/j/l/r;II)V

    .line 15
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5c

    .line 16
    :try_start_5a
    monitor-exit p2
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5f

    return-void

    :catchall_5c
    move-exception p1

    .line 17
    :try_start_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    :try_start_5e
    throw p1

    :catchall_5f
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_5f

    throw p1

    .line 19
    :cond_62
    monitor-enter p0

    .line 20
    :try_start_63
    monitor-enter p2
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_6d

    .line 21
    :try_start_64
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c(ILb/f/j/l/r;II)V

    .line 22
    monitor-exit p2
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_6a

    .line 23
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_6d

    return-void

    :catchall_6a
    move-exception p1

    .line 24
    :try_start_6b
    monitor-exit p2
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    :try_start_6c
    throw p1

    :catchall_6d
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_6d

    throw p1
.end method

.method public declared-synchronized b(I[BII)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 2
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->k:I

    invoke-static {p1, p4, v0}, Lb/c/a/a0/d;->d(III)I

    move-result p4

    .line 3
    array-length v0, p2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->k:I

    invoke-static {p1, v0, p3, p4, v1}, Lb/c/a/a0/d;->p(IIIII)V

    .line 4
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->j:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyFromByteArray(J[BII)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 5
    monitor-exit p0

    return p4

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ILb/f/j/l/r;II)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    if-eqz v0, :cond_2d

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 3
    invoke-interface {p2}, Lb/f/j/l/r;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 4
    invoke-interface {p2}, Lb/f/j/l/r;->getSize()I

    move-result v0

    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->k:I

    invoke-static {p1, v0, p3, p4, v1}, Lb/c/a/a0/d;->p(IIIII)V

    .line 5
    invoke-interface {p2}, Lb/f/j/l/r;->k()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    iget-wide p2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->j:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeMemcpy(JJI)V

    return-void

    .line 6
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot copy two incompatible MemoryChunks"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->l:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->l:Z

    .line 3
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->j:J

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeFree(J)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 4
    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v0, "finalize: Chunk "

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " still active. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeMemoryChunk"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :try_start_26
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2d

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_2d
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->k:I

    return v0
.end method

.method public getUniqueId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->j:J

    return-wide v0
.end method

.method public declared-synchronized h(I)B
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    if-ltz p1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 2
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 3
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->k:I

    if-ge p1, v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 4
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->j:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeReadByte(J)B

    move-result p1
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    monitor-exit p0

    return p1

    :catchall_32
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(I[BII)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 3
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->k:I

    invoke-static {p1, p4, v0}, Lb/c/a/a0/d;->d(III)I

    move-result p4

    .line 4
    array-length v0, p2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->k:I

    invoke-static {p1, v0, p3, p4, v1}, Lb/c/a/a0/d;->p(IIIII)V

    .line 5
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->j:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyToByteArray(J[BII)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 6
    monitor-exit p0

    return p4

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->j:J

    return-wide v0
.end method
