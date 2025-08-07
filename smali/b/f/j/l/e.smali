.class public Lb/f/j/l/e;
.super Lb/f/j/l/q;
.source "BitmapPoolBackend.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/l/q<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/f/j/l/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/j/l/q;->b:Lb/f/j/l/g;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, v0, Lb/f/j/l/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f/j/l/g$b;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_38

    const/4 v1, 0x0

    if-nez p1, :cond_11

    .line 4
    monitor-exit v0

    move-object v2, v1

    goto :goto_1b

    .line 5
    :cond_11
    :try_start_11
    iget-object v2, p1, Lb/f/j/l/g$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p1}, Lb/f/j/l/g;->a(Lb/f/j/l/g$b;)V
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_38

    .line 7
    monitor-exit v0

    :goto_1b
    if-eqz v2, :cond_28

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1e
    iget-object p1, p0, Lb/f/j/l/q;->a:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p0

    goto :goto_28

    :catchall_25
    move-exception p1

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_25

    throw p1

    .line 11
    :cond_28
    :goto_28
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_37

    .line 12
    invoke-virtual {p0, v2}, Lb/f/j/l/e;->d(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object v1, v2

    :cond_37
    return-object v1

    :catchall_38
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-static {p1}, Lb/f/k/a;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public d(Landroid/graphics/Bitmap;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Cannot reuse a recycled bitmap: %s"

    .line 2
    invoke-static {v2, p1, v1}, Lb/f/d/e/a;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_27

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Cannot reuse an immutable bitmap: %s"

    .line 4
    invoke-static {v2, p1, v1}, Lb/f/d/e/a;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_27
    return v3
.end method
