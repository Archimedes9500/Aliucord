.class public abstract Lcom/facebook/imagepipeline/memory/BasePool;
.super Ljava/lang/Object;
.source "BasePool.java"

# interfaces
.implements Lb/f/d/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;,
        Lcom/facebook/imagepipeline/memory/BasePool$SizeTooLargeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidValueException;,
        Lcom/facebook/imagepipeline/memory/BasePool$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/f/d/g/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lb/f/d/g/c;

.field public final c:Lb/f/j/l/y;

.field public final d:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/f/j/l/f<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/facebook/imagepipeline/memory/BasePool$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final h:Lcom/facebook/imagepipeline/memory/BasePool$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final i:Lb/f/j/l/z;

.field public j:Z


# direct methods
.method public constructor <init>(Lb/f/d/g/c;Lb/f/j/l/y;Lb/f/j/l/z;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lb/f/d/g/c;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lb/f/j/l/y;

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lb/f/j/l/z;

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 10
    new-instance p3, Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 11
    monitor-enter p0

    .line 12
    :try_start_26
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 13
    iget-object p1, p2, Lb/f/j/l/y;->c:Landroid/util/SparseIntArray;

    if-eqz p1, :cond_59

    const/4 p2, 0x0

    .line 14
    :goto_2e
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_56

    .line 15
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 16
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 17
    invoke-virtual {p3, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 18
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    new-instance v5, Lb/f/j/l/f;

    .line 19
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->k(I)I

    move-result v6

    iget-object v7, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lb/f/j/l/y;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v6, v2, v3, v0}, Lb/f/j/l/f;-><init>(IIIZ)V

    .line 20
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2e

    .line 21
    :cond_56
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z

    goto :goto_5c

    :cond_59
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z
    :try_end_5c
    .catchall {:try_start_26 .. :try_end_5c} :catchall_77

    .line 23
    :goto_5c
    monitor-exit p0

    .line 24
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    .line 27
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 28
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    return-void

    :catchall_77
    move-exception p1

    .line 29
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public abstract e(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public declared-synchronized f(I)Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->j:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_40

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lb/f/j/l/y;

    iget v2, v0, Lb/f/j/l/y;->a:I

    .line 4
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    sub-int v4, v2, v3

    const/4 v5, 0x0

    if-le p1, v4, :cond_1c

    .line 5
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lb/f/j/l/z;

    invoke-interface {p1}, Lb/f/j/l/z;->f()V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_40

    .line 6
    monitor-exit p0

    return v5

    .line 7
    :cond_1c
    :try_start_1c
    iget v0, v0, Lb/f/j/l/y;->b:I

    .line 8
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v3, v4

    sub-int v3, v0, v3

    if-le p1, v3, :cond_2b

    sub-int/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->r(I)V

    .line 10
    :cond_2b
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v0, v3

    sub-int/2addr v2, v0

    if-le p1, v2, :cond_3e

    .line 11
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lb/f/j/l/z;

    invoke-interface {p1}, Lb/f/j/l/z;->f()V
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_40

    .line 12
    monitor-exit p0

    return v5

    .line 13
    :cond_3e
    monitor-exit p0

    return v1

    :catchall_40
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract g(Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_d1

    .line 3
    monitor-exit p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    move-result p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1b
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->h(I)Lb/f/j/l/f;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_56

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->l(Lb/f/j/l/f;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 8
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lb/c/a/a0/d;->B(Z)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->j(Ljava/lang/Object;)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->k(I)I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lb/f/j/l/z;

    invoke-interface {v0, p1}, Lb/f/j/l/z;->b(I)V

    .line 14
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->p()V

    .line 15
    invoke-static {v2}, Lb/f/d/e/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 16
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    :cond_54
    monitor-exit p0

    return-object v3

    .line 18
    :cond_56
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->k(I)I

    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)Z

    move-result v4

    if-eqz v4, :cond_bc

    .line 20
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    if-eqz v0, :cond_6c

    .line 21
    iget v4, v0, Lb/f/j/l/f;->e:I

    add-int/2addr v4, v1

    iput v4, v0, Lb/f/j/l/f;->e:I

    .line 22
    :cond_6c
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_1b .. :try_end_6d} :catchall_ce

    const/4 v0, 0x0

    .line 23
    :try_start_6e
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_73

    goto :goto_87

    :catchall_73
    move-exception v1

    .line 24
    monitor-enter p0

    .line 25
    :try_start_75
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->h(I)Lb/f/j/l/f;

    move-result-object p1

    if-eqz p1, :cond_83

    .line 27
    invoke-virtual {p1}, Lb/f/j/l/f;->b()V

    .line 28
    :cond_83
    monitor-exit p0
    :try_end_84
    .catchall {:try_start_75 .. :try_end_84} :catchall_b9

    .line 29
    invoke-static {v1}, Lb/f/d/d/m;->a(Ljava/lang/Throwable;)V

    .line 30
    :goto_87
    monitor-enter p0

    .line 31
    :try_start_88
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lb/c/a/a0/d;->B(Z)V

    .line 32
    monitor-enter p0
    :try_end_92
    .catchall {:try_start_88 .. :try_end_92} :catchall_b6

    .line 33
    :try_start_92
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->n()Z

    move-result p1

    if-eqz p1, :cond_9f

    .line 34
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lb/f/j/l/y;

    iget p1, p1, Lb/f/j/l/y;->b:I

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->r(I)V
    :try_end_9f
    .catchall {:try_start_92 .. :try_end_9f} :catchall_b3

    .line 35
    :cond_9f
    :try_start_9f
    monitor-exit p0

    .line 36
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lb/f/j/l/z;

    invoke-interface {p1, v3}, Lb/f/j/l/z;->a(I)V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->p()V

    .line 38
    invoke-static {v2}, Lb/f/d/e/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_b1

    .line 39
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    :cond_b1
    monitor-exit p0

    return-object v0

    :catchall_b3
    move-exception p1

    .line 41
    monitor-exit p0

    throw p1

    :catchall_b6
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_b8
    .catchall {:try_start_9f .. :try_end_b8} :catchall_b6

    throw p1

    :catchall_b9
    move-exception p1

    .line 43
    :try_start_ba
    monitor-exit p0
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_b9

    throw p1

    .line 44
    :cond_bc
    :try_start_bc
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lb/f/j/l/y;

    iget v0, v0, Lb/f/j/l/y;->a:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;-><init>(IIII)V

    throw p1

    :catchall_ce
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_d0
    .catchall {:try_start_bc .. :try_end_d0} :catchall_ce

    throw p1

    :catchall_d1
    move-exception p1

    .line 46
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(I)Lb/f/j/l/f;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/f/j/l/f<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/l/f;

    if-nez v0, :cond_20

    .line 2
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z

    if-nez v1, :cond_10

    goto :goto_20

    :cond_10
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lb/f/d/e/a;->h(I)Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->q(I)Lb/f/j/l/f;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_22

    .line 6
    monitor-exit p0

    return-object v0

    .line 7
    :cond_20
    :goto_20
    monitor-exit p0

    return-object v0

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract i(I)I
.end method

.method public abstract j(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public abstract k(I)I
.end method

.method public declared-synchronized l(Lb/f/j/l/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/l/f<",
            "TV;>;)TV;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lb/f/j/l/f;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    iget v1, p1, Lb/f/j/l/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lb/f/j/l/f;->e:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    goto :goto_10

    :catchall_e
    move-exception p1

    goto :goto_12

    .line 3
    :cond_10
    :goto_10
    monitor-exit p0

    return-object v0

    :goto_12
    monitor-exit p0

    throw p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lb/f/d/g/c;

    invoke-interface {v0, p0}, Lb/f/d/g/c;->a(Lb/f/d/g/b;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lb/f/j/l/z;

    invoke-interface {v0, p0}, Lb/f/j/l/z;->c(Lcom/facebook/imagepipeline/memory/BasePool;)V

    return-void
.end method

.method public declared-synchronized n()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lb/f/j/l/y;

    iget v1, v1, Lb/f/j/l/y;->b:I

    if-le v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1a

    .line 2
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lb/f/j/l/z;

    invoke-interface {v1}, Lb/f/j/l/z;->d()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 3
    :cond_1a
    monitor-exit p0

    return v0

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final p()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lb/f/d/e/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 3
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 5
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    :cond_13
    return-void
.end method

.method public q(I)Lb/f/j/l/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/f/j/l/f<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/f/j/l/f;

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->k(I)I

    move-result p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lb/f/j/l/y;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lb/f/j/l/f;-><init>(IIIZ)V

    return-object v0
.end method

.method public declared-synchronized r(I)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_7b

    if-gtz v0, :cond_13

    .line 2
    monitor-exit p0

    return-void

    :cond_13
    const/4 v1, 0x2

    .line 3
    :try_start_14
    invoke-static {v1}, Lb/f/d/e/a;->h(I)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 4
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v4, v5

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    invoke-static {v2, v3, p1, v4, v5}, Lb/f/d/e/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_36
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->p()V

    const/4 p1, 0x0

    .line 10
    :goto_3a
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p1, v2, :cond_68

    if-gtz v0, :cond_45

    goto :goto_68

    .line 11
    :cond_45
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    check-cast v2, Lb/f/j/l/f;

    :goto_50
    if-lez v0, :cond_65

    .line 14
    invoke-virtual {v2}, Lb/f/j/l/f;->c()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_59

    goto :goto_65

    .line 15
    :cond_59
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->g(Ljava/lang/Object;)V

    .line 16
    iget v3, v2, Lb/f/j/l/f;->a:I

    sub-int/2addr v0, v3

    .line 17
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    goto :goto_50

    :cond_65
    :goto_65
    add-int/lit8 p1, p1, 0x1

    goto :goto_3a

    .line 18
    :cond_68
    :goto_68
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->p()V

    .line 19
    invoke-static {v1}, Lb/f/d/e/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_79

    .line 20
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget p1, p1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget p1, p1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I
    :try_end_79
    .catchall {:try_start_14 .. :try_end_79} :catchall_7b

    .line 21
    :cond_79
    monitor-exit p0

    return-void

    :catchall_7b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public release(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->j(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->k(I)I

    move-result v1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_c
    monitor-enter p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_9f

    .line 6
    :try_start_d
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/j/l/f;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_a1

    :try_start_15
    monitor-exit p0

    .line 7
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v3, :cond_43

    .line 8
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v3, "release (free, value unrecognized) (object, size) = (%x, %s)"

    new-array v6, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 11
    invoke-static {v2, v3, v6}, Lb/f/d/e/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->g(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lb/f/j/l/z;

    invoke-interface {p1, v1}, Lb/f/j/l/z;->e(I)V

    goto :goto_9a

    :cond_43
    if-eqz v2, :cond_7f

    .line 14
    iget v0, v2, Lb/f/j/l/f;->e:I

    .line 15
    iget-object v3, v2, Lb/f/j/l/f;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 16
    iget v3, v2, Lb/f/j/l/f;->b:I

    if-le v0, v3, :cond_53

    goto :goto_54

    :cond_53
    const/4 v4, 0x0

    :goto_54
    if-nez v4, :cond_7f

    .line 17
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->n()Z

    move-result v0

    if-nez v0, :cond_7f

    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_7f

    .line 19
    :cond_63
    invoke-virtual {v2, p1}, Lb/f/j/l/f;->d(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    .line 21
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 22
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lb/f/j/l/z;

    invoke-interface {v0, v1}, Lb/f/j/l/z;->g(I)V

    .line 23
    invoke-static {v6}, Lb/f/d/e/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 24
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    goto :goto_9a

    :cond_7f
    :goto_7f
    if-eqz v2, :cond_84

    .line 25
    invoke-virtual {v2}, Lb/f/j/l/f;->b()V

    .line 26
    :cond_84
    invoke-static {v6}, Lb/f/d/e/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 27
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    :cond_8d
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->g(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 30
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lb/f/j/l/z;

    invoke-interface {p1, v1}, Lb/f/j/l/z;->e(I)V

    .line 31
    :cond_9a
    :goto_9a
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->p()V

    .line 32
    monitor-exit p0

    return-void

    :catchall_9f
    move-exception p1

    goto :goto_a4

    :catchall_a1
    move-exception p1

    .line 33
    monitor-exit p0

    throw p1

    .line 34
    :goto_a4
    monitor-exit p0
    :try_end_a5
    .catchall {:try_start_15 .. :try_end_a5} :catchall_9f

    throw p1
.end method
