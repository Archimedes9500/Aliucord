.class public final Lb/i/a/c/e3/o;
.super Ljava/lang/Object;
.source "DefaultAllocator.java"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[Lb/i/a/c/e3/e;

.field public d:I

.field public e:I

.field public f:I

.field public g:[Lb/i/a/c/e3/e;


# direct methods
.method public constructor <init>(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 2
    :goto_a
    invoke-static {v2}, Lb/c/a/a0/d;->j(Z)V

    .line 3
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 4
    iput-boolean p1, p0, Lb/i/a/c/e3/o;->a:Z

    .line 5
    iput p2, p0, Lb/i/a/c/e3/o;->b:I

    .line 6
    iput v1, p0, Lb/i/a/c/e3/o;->f:I

    const/16 p1, 0x64

    new-array p1, p1, [Lb/i/a/c/e3/e;

    .line 7
    iput-object p1, p0, Lb/i/a/c/e3/o;->g:[Lb/i/a/c/e3/e;

    new-array p1, v0, [Lb/i/a/c/e3/e;

    .line 8
    iput-object p1, p0, Lb/i/a/c/e3/o;->c:[Lb/i/a/c/e3/e;

    return-void
.end method


# virtual methods
.method public declared-synchronized a([Lb/i/a/c/e3/e;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lb/i/a/c/e3/o;->f:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lb/i/a/c/e3/o;->g:[Lb/i/a/c/e3/e;

    array-length v3, v2

    if-lt v1, v3, :cond_1b

    .line 2
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/c/e3/e;

    iput-object v0, p0, Lb/i/a/c/e3/o;->g:[Lb/i/a/c/e3/e;

    .line 5
    :cond_1b
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_2e

    aget-object v2, p1, v1

    .line 6
    iget-object v3, p0, Lb/i/a/c/e3/o;->g:[Lb/i/a/c/e3/e;

    iget v4, p0, Lb/i/a/c/e3/o;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lb/i/a/c/e3/o;->f:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 7
    :cond_2e
    iget v0, p0, Lb/i/a/c/e3/o;->e:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lb/i/a/c/e3/o;->e:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 9
    monitor-exit p0

    return-void

    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lb/i/a/c/e3/o;->d:I

    if-ge p1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iput p1, p0, Lb/i/a/c/e3/o;->d:I

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/e3/o;->c()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 4
    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lb/i/a/c/e3/o;->d:I

    iget v1, p0, Lb/i/a/c/e3/o;->b:I

    invoke-static {v0, v1}, Lb/i/a/c/f3/e0;->f(II)I

    move-result v0

    .line 2
    iget v1, p0, Lb/i/a/c/e3/o;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v1, p0, Lb/i/a/c/e3/o;->f:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_21

    if-lt v0, v1, :cond_17

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_17
    :try_start_17
    iget-object v2, p0, Lb/i/a/c/e3/o;->g:[Lb/i/a/c/e3/e;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    iput v0, p0, Lb/i/a/c/e3/o;->f:I
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_21

    .line 7
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method
