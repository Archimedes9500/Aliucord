.class public final Lcom/google/android/exoplayer2/upstream/FileDataSource;
.super Lb/i/a/c/e3/g;
.source "FileDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/FileDataSource$a;,
        Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field public e:Ljava/io/RandomAccessFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/c/e3/g;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/e3/n;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->f:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/g;->r(Lb/i/a/c/e3/n;)V

    const/16 v1, 0x7d6

    const/4 v2, 0x1

    const/16 v3, 0x7d0

    .line 4
    :try_start_c
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "r"

    .line 6
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_1a} :catch_60
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_1a} :catch_59
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_1a} :catch_52

    .line 7
    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 8
    :try_start_1c
    iget-wide v0, p1, Lb/i/a/c/e3/n;->f:J

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    iget-wide v0, p1, Lb/i/a/c/e3/n;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_32

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v4, p1, Lb/i/a/c/e3/n;->f:J

    sub-long/2addr v0, v4

    :cond_32
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:J
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_34} :catch_4b

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_42

    .line 10
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->h:Z

    .line 11
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/g;->s(Lb/i/a/c/e3/n;)V

    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:J

    return-wide v0

    .line 13
    :cond_42
    new-instance p1, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/16 v0, 0x7d8

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_4b
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_52
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_59
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_60
    move-exception p1

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 19
    sget v2, Lb/i/a/c/f3/e0;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_88

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/FileDataSource$a;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_88

    goto :goto_8a

    :cond_88
    const/16 v1, 0x7d5

    .line 20
    :goto_8a
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 21
    :cond_8e
    new-instance v1, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 23
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3ec

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_b

    .line 3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_19
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    .line 4
    :cond_b
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->h:Z

    if-eqz v0, :cond_16

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->h:Z

    .line 7
    invoke-virtual {p0}, Lb/i/a/c/e3/g;->q()V

    :cond_16
    return-void

    :catchall_17
    move-exception v2

    goto :goto_22

    :catch_19
    move-exception v2

    .line 8
    :try_start_1a
    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_17

    .line 9
    :goto_22
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->h:Z

    if-eqz v0, :cond_2d

    .line 11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->h:Z

    .line 12
    invoke-virtual {p0}, Lb/i/a/c/e3/g;->q()V

    .line 13
    :cond_2d
    throw v2
.end method

.method public n()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_e
    :try_start_e
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 3
    sget v3, Lb/i/a/c/f3/e0;->a:I

    int-to-long v3, p3

    .line 4
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_28

    if-lez p1, :cond_27

    .line 5
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:J

    .line 6
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/g;->p(I)V

    :cond_27
    return p1

    :catch_28
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method
