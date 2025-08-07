.class public Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.super Lcom/google/android/exoplayer2/upstream/DataSourceException;
.source "HttpDataSource.java"


# instance fields
.field public final dataSpec:Lb/i/a/c/e3/n;

.field public final type:I


# direct methods
.method public constructor <init>(Lb/i/a/c/e3/n;II)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lb/i/a/c/e3/n;

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lb/i/a/c/e3/n;II)V
    .locals 0

    .line 7
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lb/i/a/c/e3/n;

    .line 9
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/i/a/c/e3/n;II)V
    .locals 0

    .line 4
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lb/i/a/c/e3/n;

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lb/i/a/c/e3/n;II)V
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(II)I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lb/i/a/c/e3/n;

    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    const/16 p0, 0x7d1

    :cond_9
    return p0
.end method

.method public static b(Ljava/io/IOException;Lb/i/a/c/e3/n;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_d

    const/16 v0, 0x7d2

    goto :goto_27

    .line 3
    :cond_d
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_14

    const/16 v0, 0x3ec

    goto :goto_27

    :cond_14
    if-eqz v0, :cond_25

    .line 4
    invoke-static {v0}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x7d7

    goto :goto_27

    :cond_25
    const/16 v0, 0x7d1

    :goto_27
    if-ne v0, v2, :cond_2f

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lb/i/a/c/e3/n;)V

    goto :goto_35

    .line 6
    :cond_2f
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lb/i/a/c/e3/n;II)V

    move-object p2, v1

    :goto_35
    return-object p2
.end method
