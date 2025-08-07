.class public final Lcom/google/android/exoplayer2/upstream/AssetDataSource;
.super Lb/i/a/c/e3/g;
.source "AssetDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/AssetManager;

.field public f:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/c/e3/g;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/e3/n;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/android_asset/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    const/16 v1, 0xf

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_1b
    const-string v1, "/"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_27
    :goto_27
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/g;->r(Lb/i/a/c/e3/n;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 10
    iget-wide v3, p1, Lb/i/a/c/e3/n;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 11
    iget-wide v3, p1, Lb/i/a/c/e3/n;->f:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_63

    .line 12
    iget-wide v0, p1, Lb/i/a/c/e3/n;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_49

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    goto :goto_5b

    .line 14
    :cond_49
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-nez v7, :cond_5b

    .line 15
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J
    :try_end_5b
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_5b} :catch_7c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5b} :catch_6c

    .line 16
    :cond_5b
    :goto_5b
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

    .line 17
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/g;->s(Lb/i/a/c/e3/n;)V

    .line 18
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    return-wide v0

    .line 19
    :cond_63
    :try_start_63
    new-instance p1, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    const/4 v0, 0x0

    const/16 v1, 0x7d8

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
    :try_end_6c
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_63 .. :try_end_6c} :catch_7c
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_6c} :catch_6c

    :catch_6c
    move-exception p1

    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 21
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_76

    const/16 v1, 0x7d5

    goto :goto_78

    :cond_76
    const/16 v1, 0x7d0

    .line 22
    :goto_78
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_7c
    move-exception p1

    .line 23
    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    if-eqz v2, :cond_b

    .line 3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_19
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    .line 4
    :cond_b
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

    if-eqz v0, :cond_16

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

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
    new-instance v3, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_17

    .line 9
    :goto_22
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

    if-eqz v0, :cond_2d

    .line 11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_e

    return v4

    :cond_e
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_15

    goto :goto_1b

    :cond_15
    int-to-long v5, p3

    .line 2
    :try_start_16
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    :goto_1b
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 4
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_23} :catch_34

    if-ne p1, v4, :cond_26

    return v4

    .line 6
    :cond_26
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_30

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 7
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    .line 8
    :cond_30
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/g;->p(I)V

    return p1

    :catch_34
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method
