.class public Lb/f/j/l/t;
.super Ljava/lang/Object;
.source "MemoryPooledByteBuffer.java"

# interfaces
.implements Lcom/facebook/common/memory/PooledByteBuffer;


# instance fields
.field public final j:I

.field public k:Lcom/facebook/common/references/CloseableReference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/l/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/l/r;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_13

    .line 2
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/l/r;

    invoke-interface {v0}, Lb/f/j/l/r;->getSize()I

    move-result v0

    if-gt p2, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->b()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lb/f/j/l/t;->k:Lcom/facebook/common/references/CloseableReference;

    .line 4
    iput p2, p0, Lb/f/j/l/t;->j:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_15

    .line 2
    :try_start_2
    iget-object v0, p0, Lb/f/j/l/t;->k:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->y(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_17

    xor-int/lit8 v0, v0, 0x1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_15

    if-nez v0, :cond_f

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_f
    :try_start_f
    new-instance v0, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;

    invoke-direct {v0}, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;-><init>()V

    throw v0

    :catchall_15
    move-exception v0

    goto :goto_1a

    :catchall_17
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_15

    :goto_1a
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/l/t;->k:Lcom/facebook/common/references/CloseableReference;

    .line 2
    sget-object v1, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_a
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/f/j/l/t;->k:Lcom/facebook/common/references/CloseableReference;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 5
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/l/t;->k:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/l/r;

    invoke-interface {v0}, Lb/f/j/l/r;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(I)B
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lb/f/j/l/t;->a()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    .line 2
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 3
    iget v2, p0, Lb/f/j/l/t;->j:I

    if-ge p1, v2, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lb/f/j/l/t;->k:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/l/r;

    invoke-interface {v0, p1}, Lb/f/j/l/r;->h(I)B

    move-result p1
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    monitor-exit p0

    return p1

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(I[BII)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lb/f/j/l/t;->a()V

    add-int v0, p1, p4

    .line 2
    iget v1, p0, Lb/f/j/l/t;->j:I

    if-gt v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lb/f/j/l/t;->k:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/l/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/f/j/l/r;->i(I[BII)I

    move-result p1
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    monitor-exit p0

    return p1

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/l/t;->k:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->y(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lb/f/j/l/t;->a()V

    .line 2
    iget-object v0, p0, Lb/f/j/l/t;->k:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/l/r;

    invoke-interface {v0}, Lb/f/j/l/r;->k()J

    move-result-wide v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-wide v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lb/f/j/l/t;->a()V

    .line 2
    iget v0, p0, Lb/f/j/l/t;->j:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
