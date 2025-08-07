.class public Lb/f/j/j/a;
.super Lb/f/j/j/c;
.source "CloseableAnimatedImage.java"


# instance fields
.field public l:Lb/f/j/a/a/e;

.field public m:Z


# direct methods
.method public constructor <init>(Lb/f/j/a/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/f/j/j/c;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/j/a;->l:Lb/f/j/a/a/e;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/f/j/j/a;->m:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/j/a;->l:Lb/f/j/a/a/e;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_d

    .line 2
    :cond_7
    iget-object v0, v0, Lb/f/j/a/a/e;->a:Lb/f/j/a/a/c;

    .line 3
    invoke-interface {v0}, Lb/f/j/a/a/c;->j()I

    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    :goto_d
    monitor-exit p0

    return v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lb/f/j/j/a;->l:Lb/f/j/a/a/e;

    if-nez v0, :cond_7

    .line 3
    monitor-exit p0

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lb/f/j/j/a;->l:Lb/f/j/a/a/e;

    .line 5
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_23

    .line 6
    monitor-enter v0

    .line 7
    :try_start_c
    iget-object v2, v0, Lb/f/j/a/a/e;->b:Lcom/facebook/common/references/CloseableReference;

    .line 8
    sget-object v3, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v2, :cond_15

    .line 9
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 10
    :cond_15
    iput-object v1, v0, Lb/f/j/a/a/e;->b:Lcom/facebook/common/references/CloseableReference;

    .line 11
    iget-object v2, v0, Lb/f/j/a/a/e;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->t(Ljava/lang/Iterable;)V

    .line 12
    iput-object v1, v0, Lb/f/j/a/a/e;->c:Ljava/util/List;
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_20

    .line 13
    monitor-exit v0

    return-void

    :catchall_20
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_23
    move-exception v0

    .line 14
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/f/j/j/a;->m:Z

    return v0
.end method

.method public declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/j/a;->l:Lb/f/j/a/a/e;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_d

    .line 2
    :cond_7
    iget-object v0, v0, Lb/f/j/a/a/e;->a:Lb/f/j/a/a/c;

    .line 3
    invoke-interface {v0}, Lb/f/j/a/a/c;->getHeight()I

    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    :goto_d
    monitor-exit p0

    return v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/j/a;->l:Lb/f/j/a/a/e;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_d

    .line 2
    :cond_7
    iget-object v0, v0, Lb/f/j/a/a/e;->a:Lb/f/j/a/a/c;

    .line 3
    invoke-interface {v0}, Lb/f/j/a/a/c;->getWidth()I

    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    :goto_d
    monitor-exit p0

    return v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/j/a;->l:Lb/f/j/a/a/e;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
