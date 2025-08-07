.class public Lb/f/j/l/a;
.super Ljava/lang/Object;
.source "AshmemMemoryChunk.java"

# interfaces
.implements Lb/f/j/l/r;
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation


# instance fields
.field public j:Landroid/os/SharedMemory;

.field public k:Ljava/nio/ByteBuffer;

.field public final l:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    :try_start_f
    const-string v0, "AshmemMemoryChunk"

    .line 3
    invoke-static {v0, p1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object p1

    iput-object p1, p0, Lb/f/j/l/a;->j:Landroid/os/SharedMemory;

    .line 4
    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lb/f/j/l/a;->k:Ljava/nio/ByteBuffer;
    :try_end_1d
    .catch Landroid/system/ErrnoException; {:try_start_f .. :try_end_1d} :catch_25

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lb/f/j/l/a;->l:J

    return-void

    :catch_25
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fail to create AshmemMemory"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
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
    iget-wide v2, p0, Lb/f/j/l/a;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3f

    const-string v0, "AshmemMemoryChunk"

    const-string v1, "Copying from AshmemMemoryChunk "

    .line 4
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-wide v2, p0, Lb/f/j/l/a;->l:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to AshmemMemoryChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p2}, Lb/f/j/l/r;->getUniqueId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " which are the same "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 10
    :cond_3f
    invoke-interface {p2}, Lb/f/j/l/r;->getUniqueId()J

    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lb/f/j/l/a;->l:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_57

    .line 12
    monitor-enter p2

    .line 13
    :try_start_4a
    monitor-enter p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_54

    .line 14
    :try_start_4b
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/f/j/l/a;->c(ILb/f/j/l/r;II)V

    .line 15
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_51

    .line 16
    :try_start_4f
    monitor-exit p2
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_54

    return-void

    :catchall_51
    move-exception p1

    .line 17
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    :try_start_53
    throw p1

    :catchall_54
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_54

    throw p1

    .line 19
    :cond_57
    monitor-enter p0

    .line 20
    :try_start_58
    monitor-enter p2
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_62

    .line 21
    :try_start_59
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/f/j/l/a;->c(ILb/f/j/l/r;II)V

    .line 22
    monitor-exit p2
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5f

    .line 23
    :try_start_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_62

    return-void

    :catchall_5f
    move-exception p1

    .line 24
    :try_start_60
    monitor-exit p2
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    :try_start_61
    throw p1

    :catchall_62
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_62

    throw p1
.end method

.method public declared-synchronized b(I[BII)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/l/a;->k:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lb/f/j/l/a;->getSize()I

    move-result v0

    invoke-static {p1, p4, v0}, Lb/c/a/a0/d;->d(III)I

    move-result p4

    .line 4
    array-length v0, p2

    .line 5
    invoke-virtual {p0}, Lb/f/j/l/a;->getSize()I

    move-result v1

    .line 6
    invoke-static {p1, v0, p3, p4, v1}, Lb/c/a/a0/d;->p(IIIII)V

    .line 7
    iget-object v0, p0, Lb/f/j/l/a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object p1, p0, Lb/f/j/l/a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 9
    monitor-exit p0

    return p4

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ILb/f/j/l/r;II)V
    .locals 2

    .line 1
    instance-of v0, p2, Lb/f/j/l/a;

    if-eqz v0, :cond_49

    .line 2
    invoke-virtual {p0}, Lb/f/j/l/a;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 3
    invoke-interface {p2}, Lb/f/j/l/r;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 4
    iget-object v0, p0, Lb/f/j/l/a;->k:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lb/f/j/l/r;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lb/f/j/l/r;->getSize()I

    move-result v0

    invoke-virtual {p0}, Lb/f/j/l/a;->getSize()I

    move-result v1

    invoke-static {p1, v0, p3, p4, v1}, Lb/c/a/a0/d;->p(IIIII)V

    .line 9
    iget-object v0, p0, Lb/f/j/l/a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-interface {p2}, Lb/f/j/l/r;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    new-array p1, p4, [B

    .line 12
    iget-object p3, p0, Lb/f/j/l/a;->k:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    invoke-interface {p2}, Lb/f/j/l/r;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 14
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot copy two incompatible MemoryChunks"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lb/f/j/l/a;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Lb/f/j/l/a;->j:Landroid/os/SharedMemory;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 4
    :cond_e
    iget-object v0, p0, Lb/f/j/l/a;->k:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    :cond_15
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/f/j/l/a;->k:Ljava/nio/ByteBuffer;

    .line 7
    iput-object v0, p0, Lb/f/j/l/a;->j:Landroid/os/SharedMemory;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 8
    :cond_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/l/a;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/l/a;->j:Landroid/os/SharedMemory;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb/f/j/l/a;->j:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->getSize()I

    move-result v0

    return v0
.end method

.method public getUniqueId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/f/j/l/a;->l:J

    return-wide v0
.end method

.method public declared-synchronized h(I)B
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lb/f/j/l/a;->isClosed()Z

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
    invoke-virtual {p0}, Lb/f/j/l/a;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lb/f/j/l/a;->k:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lb/f/j/l/a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    monitor-exit p0

    return p1

    :catchall_37
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(I[BII)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/f/j/l/a;->k:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lb/f/j/l/a;->getSize()I

    move-result v0

    invoke-static {p1, p4, v0}, Lb/c/a/a0/d;->d(III)I

    move-result p4

    .line 5
    array-length v0, p2

    .line 6
    invoke-virtual {p0}, Lb/f/j/l/a;->getSize()I

    move-result v1

    .line 7
    invoke-static {p1, v0, p3, p4, v1}, Lb/c/a/a0/d;->p(IIIII)V

    .line 8
    iget-object v0, p0, Lb/f/j/l/a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object p1, p0, Lb/f/j/l/a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 10
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
    iget-object v0, p0, Lb/f/j/l/a;->k:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lb/f/j/l/a;->j:Landroid/os/SharedMemory;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_f

    if-nez v0, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    monitor-exit p0

    return v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot get the pointer of an  AshmemMemoryChunk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
