.class public Lb/f/h/a/b/d/c;
.super Ljava/lang/Object;
.source "KeepLastFrameCache.java"

# interfaces
.implements Lb/f/h/a/b/b;


# instance fields
.field public a:I

.field public b:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/f/h/a/b/d/c;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(III)Lcom/facebook/common/references/CloseableReference;
    .locals 0
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
    iget-object p1, p0, Lb/f/h/a/b/d/c;->b:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_c

    .line 2
    :try_start_7
    invoke-virtual {p0}, Lb/f/h/a/b/d/c;->g()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_11

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_c
    move-exception p1

    .line 4
    :try_start_d
    invoke-virtual {p0}, Lb/f/h/a/b/d/c;->g()V

    .line 5
    throw p1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_11

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized c(I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lb/f/h/a/b/d/c;->a:I

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lb/f/h/a/b/d/c;->b:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->y(Lcom/facebook/common/references/CloseableReference;)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    monitor-exit p0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lb/f/h/a/b/d/c;->g()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 2
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
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
    iget v0, p0, Lb/f/h/a/b/d/c;->a:I

    if-ne v0, p1, :cond_d

    .line 2
    iget-object p1, p0, Lb/f/h/a/b/d/c;->b:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    monitor-exit p0

    return-object p1

    :cond_d
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_1b

    .line 1
    :try_start_3
    iget-object p3, p0, Lb/f/h/a/b/d/c;->b:Lcom/facebook/common/references/CloseableReference;

    if-eqz p3, :cond_1b

    .line 2
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lb/f/h/a/b/d/c;->b:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_2e

    if-eqz p3, :cond_1b

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1b
    :try_start_1b
    iget-object p3, p0, Lb/f/h/a/b/d/c;->b:Lcom/facebook/common/references/CloseableReference;

    .line 5
    sget-object v0, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz p3, :cond_24

    .line 6
    invoke-virtual {p3}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 7
    :cond_24
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    iput-object p2, p0, Lb/f/h/a/b/d/c;->b:Lcom/facebook/common/references/CloseableReference;

    .line 8
    iput p1, p0, Lb/f/h/a/b/d/c;->a:I
    :try_end_2c
    .catchall {:try_start_1b .. :try_end_2c} :catchall_2e

    .line 9
    monitor-exit p0

    return-void

    :catchall_2e
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
    iget-object p1, p0, Lb/f/h/a/b/d/c;->b:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/h/a/b/d/c;->b:Lcom/facebook/common/references/CloseableReference;

    .line 2
    sget-object v1, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_a
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/f/h/a/b/d/c;->b:Lcom/facebook/common/references/CloseableReference;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb/f/h/a/b/d/c;->a:I
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 6
    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method
