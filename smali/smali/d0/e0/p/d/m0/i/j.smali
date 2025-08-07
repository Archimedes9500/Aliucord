.class public Ld0/e0/p/d/m0/i/j;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field public volatile a:Z

.field public volatile b:Ld0/e0/p/d/m0/i/n;


# virtual methods
.method public getSerializedSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/i/j;->a:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/j;->b:Ld0/e0/p/d/m0/i/n;

    invoke-interface {v0}, Ld0/e0/p/d/m0/i/n;->getSerializedSize()I

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public getValue(Ld0/e0/p/d/m0/i/n;)Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/j;->b:Ld0/e0/p/d/m0/i/n;

    if-eqz v0, :cond_5

    goto :goto_f

    .line 2
    :cond_5
    monitor-enter p0

    .line 3
    :try_start_6
    iget-object v0, p0, Ld0/e0/p/d/m0/i/j;->b:Ld0/e0/p/d/m0/i/n;

    if-eqz v0, :cond_c

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_12

    goto :goto_f

    .line 5
    :cond_c
    :try_start_c
    iput-object p1, p0, Ld0/e0/p/d/m0/i/j;->b:Ld0/e0/p/d/m0/i/n;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_e} :catch_e
    .catchall {:try_start_c .. :try_end_e} :catchall_12

    .line 6
    :catch_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_12

    .line 7
    :goto_f
    iget-object p1, p0, Ld0/e0/p/d/m0/i/j;->b:Ld0/e0/p/d/m0/i/n;

    return-object p1

    :catchall_12
    move-exception p1

    .line 8
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public setValue(Ld0/e0/p/d/m0/i/n;)Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/j;->b:Ld0/e0/p/d/m0/i/n;

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/i/j;->b:Ld0/e0/p/d/m0/i/n;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld0/e0/p/d/m0/i/j;->a:Z

    return-object v0
.end method
