.class public Lb/f/j/l/b;
.super Ljava/lang/Object;
.source "BitmapCounter.java"


# instance fields
.field public a:I

.field public b:J

.field public final c:I

.field public final d:I

.field public final e:Lb/f/d/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/d/h/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 2
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    if-lez p2, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 3
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 4
    iput p1, p0, Lb/f/j/l/b;->c:I

    .line 5
    iput p2, p0, Lb/f/j/l/b;->d:I

    .line 6
    new-instance p1, Lb/f/j/l/b$a;

    invoke-direct {p1, p0}, Lb/f/j/l/b$a;-><init>(Lb/f/j/l/b;)V

    iput-object p1, p0, Lb/f/j/l/b;->e:Lb/f/d/h/f;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Lb/f/k/a;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 2
    iget v0, p0, Lb/f/j/l/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-string v3, "No bitmaps registered."

    invoke-static {v0, v3}, Lb/c/a/a0/d;->k(ZLjava/lang/Object;)V

    int-to-long v3, p1

    .line 3
    iget-wide v5, p0, Lb/f/j/l/b;->b:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    const-string v5, "Bitmap size bigger than the total registered size: %d, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    iget-wide v7, p0, Lb/f/j/l/b;->b:J

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v2

    if-eqz v0, :cond_3e

    .line 6
    iget-wide v0, p0, Lb/f/j/l/b;->b:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lb/f/j/l/b;->b:J

    .line 7
    iget p1, p0, Lb/f/j/l/b;->a:I

    sub-int/2addr p1, v2

    iput p1, p0, Lb/f/j/l/b;->a:I
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_48

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_3e
    :try_start_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v6}, Lb/c/a/a0/d;->k0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_48

    :catchall_48
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lb/f/j/l/b;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
