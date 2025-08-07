.class public Lb/f/h/a/b/d/b;
.super Ljava/lang/Object;
.source "FrescoFrameCache.java"

# interfaces
.implements Lb/f/h/a/b/b;


# instance fields
.field public final a:Lb/f/j/a/c/c;

.field public final b:Z

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/j/a/c/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/h/a/b/d/b;->a:Lb/f/j/a/c/c;

    .line 3
    iput-boolean p2, p0, Lb/f/h/a/b/d/b;->b:Z

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb/f/h/a/b/d/b;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static g(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->y(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lb/f/j/j/d;

    if-eqz v0, :cond_25

    .line 3
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/j/d;

    .line 4
    monitor-enter v0
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_20

    .line 5
    :try_start_15
    iget-object v1, v0, Lb/f/j/j/d;->l:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_22

    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_20

    .line 6
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v1

    :catchall_20
    move-exception v0

    goto :goto_2c

    :catchall_22
    move-exception v1

    .line 7
    :try_start_23
    monitor-exit v0

    throw v1
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_20

    :cond_25
    const/4 v0, 0x0

    if-eqz p0, :cond_2b

    .line 8
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_2b
    return-object v0

    .line 9
    :goto_2c
    sget-object v1, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz p0, :cond_33

    .line 10
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 11
    :cond_33
    throw v0
.end method


# virtual methods
.method public declared-synchronized a(III)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean p1, p0, Lb/f/h/a/b/d/b;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_38

    const/4 p2, 0x0

    if-nez p1, :cond_8

    .line 2
    monitor-exit p0

    return-object p2

    .line 3
    :cond_8
    :try_start_8
    iget-object p1, p0, Lb/f/h/a/b/d/b;->a:Lb/f/j/a/c/c;

    .line 4
    :cond_a
    monitor-enter p1
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_38

    .line 5
    :try_start_b
    iget-object p3, p1, Lb/f/j/a/c/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 7
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/CacheKey;

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_35

    goto :goto_22

    :cond_21
    move-object v0, p2

    .line 9
    :goto_22
    :try_start_22
    monitor-exit p1

    if-nez v0, :cond_26

    goto :goto_2f

    .line 10
    :cond_26
    iget-object p3, p1, Lb/f/j/a/c/c;->b:Lb/f/j/c/m;

    invoke-interface {p3, v0}, Lb/f/j/c/m;->b(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p3

    if-eqz p3, :cond_a

    move-object p2, p3

    .line 11
    :goto_2f
    invoke-static {p2}, Lb/f/h/a/b/d/b;->g(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_33
    .catchall {:try_start_22 .. :try_end_33} :catchall_38

    monitor-exit p0

    return-object p1

    :catchall_35
    move-exception p2

    .line 12
    :try_start_36
    monitor-exit p1

    throw p2
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    const/4 p3, 0x0

    .line 1
    :try_start_2
    new-instance v0, Lb/f/j/j/d;

    sget-object v1, Lb/f/j/j/h;->a:Lb/f/j/j/i;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, p2, v1, v2, v2}, Lb/f/j/j/d;-><init>(Lcom/facebook/common/references/CloseableReference;Lb/f/j/j/i;II)V

    .line 3
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->A(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p3
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_47

    if-nez p3, :cond_17

    if-eqz p3, :cond_15

    .line 4
    :try_start_12
    invoke-virtual {p3}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_4e

    .line 5
    :cond_15
    monitor-exit p0

    return-void

    .line 6
    :cond_17
    :try_start_17
    iget-object p2, p0, Lb/f/h/a/b/d/b;->a:Lb/f/j/a/c/c;

    .line 7
    iget-object v0, p2, Lb/f/j/a/c/c;->b:Lb/f/j/c/m;

    .line 8
    new-instance v1, Lb/f/j/a/c/c$b;

    iget-object v2, p2, Lb/f/j/a/c/c;->a:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {v1, v2, p1}, Lb/f/j/a/c/c$b;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    .line 9
    iget-object p2, p2, Lb/f/j/a/c/c;->c:Lb/f/j/c/m$b;

    invoke-interface {v0, v1, p3, p2}, Lb/f/j/c/m;->c(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lb/f/j/c/m$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->y(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 11
    iget-object v0, p0, Lb/f/h/a/b/d/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_3b

    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 13
    :cond_3b
    iget-object v0, p0, Lb/f/h/a/b/d/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget p1, Lb/f/d/e/a;->a:I
    :try_end_42
    .catchall {:try_start_17 .. :try_end_42} :catchall_47

    .line 15
    :cond_42
    :try_start_42
    invoke-virtual {p3}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_4e

    .line 16
    monitor-exit p0

    return-void

    :catchall_47
    move-exception p1

    if-eqz p3, :cond_4d

    .line 17
    :try_start_4a
    invoke-virtual {p3}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 18
    :cond_4d
    throw p1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/h/a/b/d/b;->a:Lb/f/j/a/c/c;

    .line 2
    iget-object v1, v0, Lb/f/j/a/c/c;->b:Lb/f/j/c/m;

    .line 3
    new-instance v2, Lb/f/j/a/c/c$b;

    iget-object v0, v0, Lb/f/j/a/c/c;->a:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {v2, v0, p1}, Lb/f/j/a/c/c$b;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    .line 4
    invoke-interface {v1, v2}, Lb/f/j/c/w;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 5
    monitor-exit p0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/h/a/b/d/b;->d:Lcom/facebook/common/references/CloseableReference;

    .line 2
    sget-object v1, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_a
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/f/h/a/b/d/b;->d:Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x0

    .line 5
    :goto_e
    iget-object v1, p0, Lb/f/h/a/b/d/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 6
    iget-object v1, p0, Lb/f/h/a/b/d/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    if-eqz v1, :cond_23

    .line 7
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 8
    :cond_26
    iget-object v0, p0, Lb/f/h/a/b/d/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 9
    monitor-exit p0

    return-void

    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/h/a/b/d/b;->a:Lb/f/j/a/c/c;

    .line 2
    iget-object v1, v0, Lb/f/j/a/c/c;->b:Lb/f/j/c/m;

    .line 3
    new-instance v2, Lb/f/j/a/c/c$b;

    iget-object v0, v0, Lb/f/j/a/c/c;->a:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {v2, v0, p1}, Lb/f/j/a/c/c$b;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    .line 4
    invoke-interface {v1, v2}, Lb/f/j/c/w;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lb/f/h/a/b/d/b;->g(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object p1

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_56

    .line 3
    :try_start_5
    iget-object p3, p0, Lb/f/h/a/b/d/b;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/common/references/CloseableReference;

    if-eqz p3, :cond_1b

    .line 5
    iget-object v0, p0, Lb/f/h/a/b/d/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 6
    sget-object v0, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 8
    sget p3, Lb/f/d/e/a;->a:I
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_53

    .line 9
    :cond_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_56

    const/4 p3, 0x0

    .line 10
    :try_start_1d
    new-instance v0, Lb/f/j/j/d;

    sget-object v1, Lb/f/j/j/h;->a:Lb/f/j/j/i;

    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p2, v1, v2, v2}, Lb/f/j/j/d;-><init>(Lcom/facebook/common/references/CloseableReference;Lb/f/j/j/i;II)V

    .line 12
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->A(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p3

    if-eqz p3, :cond_45

    .line 13
    iget-object p2, p0, Lb/f/h/a/b/d/b;->d:Lcom/facebook/common/references/CloseableReference;

    if-eqz p2, :cond_32

    .line 14
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 15
    :cond_32
    iget-object p2, p0, Lb/f/h/a/b/d/b;->a:Lb/f/j/a/c/c;

    .line 16
    iget-object v0, p2, Lb/f/j/a/c/c;->b:Lb/f/j/c/m;

    .line 17
    new-instance v1, Lb/f/j/a/c/c$b;

    iget-object v2, p2, Lb/f/j/a/c/c;->a:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {v1, v2, p1}, Lb/f/j/a/c/c$b;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    .line 18
    iget-object p1, p2, Lb/f/j/a/c/c;->c:Lb/f/j/c/m$b;

    invoke-interface {v0, v1, p3, p1}, Lb/f/j/c/m;->c(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lb/f/j/c/m$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lb/f/h/a/b/d/b;->d:Lcom/facebook/common/references/CloseableReference;
    :try_end_45
    .catchall {:try_start_1d .. :try_end_45} :catchall_4c

    :cond_45
    if-eqz p3, :cond_4a

    .line 20
    :try_start_47
    invoke-virtual {p3}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_56

    .line 21
    :cond_4a
    monitor-exit p0

    return-void

    :catchall_4c
    move-exception p1

    if-eqz p3, :cond_52

    .line 22
    :try_start_4f
    invoke-virtual {p3}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 23
    :cond_52
    throw p1

    :catchall_53
    move-exception p1

    .line 24
    monitor-exit p0

    throw p1
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_56

    :catchall_56
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(I)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object p1, p0, Lb/f/h/a/b/d/b;->d:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    invoke-static {p1}, Lb/f/h/a/b/d/b;->g(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p1

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
