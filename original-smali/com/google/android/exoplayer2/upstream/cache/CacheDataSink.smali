.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Lb/i/a/c/e3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:J

.field public final c:I

.field public d:Lb/i/a/c/e3/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/io/OutputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:Lb/i/a/c/e3/b0/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_12

    cmp-long v2, p2, v0

    if-nez v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v2, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v2, 0x1

    :goto_13
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 2
    invoke-static {v2, v3}, Lb/c/a/a0/d;->E(ZLjava/lang/Object;)V

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2a

    const-wide/32 v0, 0x200000

    cmp-long v3, p2, v0

    if-gez v3, :cond_2a

    const-string v0, "CacheDataSink"

    const-string v1, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_2a
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-nez v2, :cond_36

    const-wide p2, 0x7fffffffffffffffL

    .line 6
    :cond_36
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b:J

    const/16 p1, 0x5000

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c:I

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/e3/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/i/a/c/e3/n;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p1, Lb/i/a/c/e3/n;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lb/i/a/c/e3/n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lb/i/a/c/e3/n;

    return-void

    .line 6
    :cond_18
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lb/i/a/c/e3/n;

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lb/i/a/c/e3/n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b:J

    goto :goto_29

    :cond_24
    const-wide v0, 0x7fffffffffffffffL

    :goto_29
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    .line 9
    :try_start_2f
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c(Lb/i/a/c/e3/n;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33

    return-void

    :catch_33
    move-exception p1

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_20

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 4
    sget v2, Lb/i/a/c/f3/e0;->a:I

    if-eqz v0, :cond_12

    .line 5
    :try_start_f
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_12

    .line 6
    :catch_12
    :cond_12
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->g(Ljava/io/File;J)V

    return-void

    :catchall_20
    move-exception v0

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 11
    sget v3, Lb/i/a/c/f3/e0;->a:I

    if-eqz v2, :cond_2a

    .line 12
    :try_start_27
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2a

    .line 13
    :catch_2a
    :cond_2a
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17
    throw v0
.end method

.method public final c(Lb/i/a/c/e3/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lb/i/a/c/e3/n;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    goto :goto_12

    .line 2
    :cond_9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_12
    move-wide v8, v2

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v5, p1, Lb/i/a/c/e3/n;->h:Ljava/lang/String;

    .line 4
    sget v0, Lb/i/a/c/f3/e0;->a:I

    .line 5
    iget-wide v0, p1, Lb/i/a/c/e3/n;->f:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    add-long v6, v0, v2

    .line 6
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 7
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c:I

    if-lez v0, :cond_46

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:Lb/i/a/c/e3/b0/p;

    if-nez v0, :cond_3e

    .line 10
    new-instance v0, Lb/i/a/c/e3/b0/p;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c:I

    invoke-direct {v0, p1, v1}, Lb/i/a/c/e3/b0/p;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:Lb/i/a/c/e3/b0/p;

    goto :goto_41

    .line 11
    :cond_3e
    invoke-virtual {v0, p1}, Lb/i/a/c/e3/b0/p;->a(Ljava/io/OutputStream;)V

    .line 12
    :goto_41
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:Lb/i/a/c/e3/b0/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    goto :goto_48

    .line 13
    :cond_46
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    :goto_48
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lb/i/a/c/e3/n;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception v0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lb/i/a/c/e3/n;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p3, :cond_40

    .line 2
    :try_start_8
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_16

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c(Lb/i/a/c/e3/n;)V

    :cond_16
    sub-int v2, p3, v1

    int-to-long v2, v2

    .line 5
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    sub-long/2addr v4, v6

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 8
    sget v4, Lb/i/a/c/f3/e0;->a:I

    add-int v4, p2, v1

    .line 9
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v3

    .line 10
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    .line 11
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_38} :catch_39

    goto :goto_6

    :catch_39
    move-exception p1

    .line 12
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_40
    return-void
.end method
