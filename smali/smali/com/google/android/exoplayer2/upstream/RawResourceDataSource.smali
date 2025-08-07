.class public final Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;
.super Lb/i/a/c/e3/g;
.source "RawResourceDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Ljava/lang/String;

.field public g:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/c/e3/g;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->e:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Ljava/lang/String;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "rawresource:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lb/i/a/c/e3/n;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rawresource"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x7d5

    const/16 v3, 0x3ec

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_a5

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v6, "android.resource"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_3c

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\\d+"

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_a5

    .line 9
    :cond_3c
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "/"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_59
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_66

    const-string v3, ""

    goto :goto_70

    :cond_66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_70
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_83

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_88

    :cond_83
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_88
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->e:Landroid/content/res/Resources;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Ljava/lang/String;

    const-string v7, "raw"

    .line 17
    invoke-virtual {v3, v1, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_95

    goto :goto_b0

    .line 18
    :cond_95
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const-string v0, "Resource not found."

    invoke-direct {p1, v0, v5, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 19
    :cond_9d
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const-string v0, "URI must either use scheme rawresource or android.resource"

    invoke-direct {p1, v0, v5, v3}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 20
    :cond_a5
    :goto_a5
    :try_start_a5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_b0
    .catch Ljava/lang/NumberFormatException; {:try_start_a5 .. :try_end_b0} :catch_181

    .line 23
    :goto_b0
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/g;->r(Lb/i/a/c/e3/n;)V

    .line 24
    :try_start_b3
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->e:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_b9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b3 .. :try_end_b9} :catch_17a

    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_162

    .line 26
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    .line 27
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Ljava/io/InputStream;

    const/16 v6, 0x7d8

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-eqz v9, :cond_e1

    .line 29
    :try_start_d4
    iget-wide v10, p1, Lb/i/a/c/e3/n;->f:J

    cmp-long v12, v10, v2

    if-gtz v12, :cond_db

    goto :goto_e1

    .line 30
    :cond_db
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {p1, v5, v5, v6}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 31
    :cond_e1
    :goto_e1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    .line 32
    iget-wide v12, p1, Lb/i/a/c/e3/n;->f:J

    add-long/2addr v12, v10

    .line 33
    invoke-virtual {v0, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 34
    iget-wide v10, p1, Lb/i/a/c/e3/n;->f:J

    cmp-long v1, v12, v10

    if-nez v1, :cond_14f

    const-wide/16 v10, 0x0

    if-nez v9, :cond_11e

    .line 35
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v3, v1, v10

    if-nez v3, :cond_106

    .line 37
    iput-wide v7, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    goto :goto_125

    .line 38
    :cond_106
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    sub-long/2addr v1, v12

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    cmp-long v0, v1, v10

    if-ltz v0, :cond_116

    goto :goto_125

    .line 39
    :cond_116
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v5, v5, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_11e
    sub-long/2addr v2, v12

    .line 40
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J
    :try_end_121
    .catch Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_d4 .. :try_end_121} :catch_160
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_121} :catch_157

    cmp-long v0, v2, v10

    if-ltz v0, :cond_147

    .line 41
    :goto_125
    iget-wide v0, p1, Lb/i/a/c/e3/n;->g:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_138

    .line 42
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    cmp-long v5, v2, v7

    if-nez v5, :cond_132

    goto :goto_136

    :cond_132
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_136
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    .line 43
    :cond_138
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    .line 44
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/g;->s(Lb/i/a/c/e3/n;)V

    .line 45
    iget-wide v0, p1, Lb/i/a/c/e3/n;->g:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_144

    goto :goto_146

    :cond_144
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    :goto_146
    return-wide v0

    .line 46
    :cond_147
    :try_start_147
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 47
    :cond_14f
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v5, v5, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
    :try_end_157
    .catch Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_147 .. :try_end_157} :catch_160
    .catch Ljava/io/IOException; {:try_start_147 .. :try_end_157} :catch_157

    :catch_157
    move-exception p1

    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/16 v1, 0x7d0

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_160
    move-exception p1

    .line 49
    throw p1

    .line 50
    :cond_162
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    const-string v2, "Resource is compressed: "

    invoke-static {v1, v2, v0}, Lb/d/b/a/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-direct {p1, v0, v5, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_17a
    move-exception p1

    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v0, v5, p1, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 52
    :catch_181
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0, v5, v3}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    .line 2
    :try_start_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Ljava/io/InputStream;

    if-eqz v3, :cond_d

    .line 3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_39
    .catchall {:try_start_6 .. :try_end_d} :catchall_37

    .line 4
    :cond_d
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Ljava/io/InputStream;

    .line 5
    :try_start_f
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_16

    .line 6
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_24
    .catchall {:try_start_f .. :try_end_16} :catchall_22

    .line 7
    :cond_16
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    if-eqz v0, :cond_21

    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    .line 10
    invoke-virtual {p0}, Lb/i/a/c/e3/g;->q()V

    :cond_21
    return-void

    :catchall_22
    move-exception v1

    goto :goto_2b

    :catch_24
    move-exception v3

    .line 11
    :try_start_25
    new-instance v4, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_22

    .line 12
    :goto_2b
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    if-eqz v0, :cond_36

    .line 14
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    .line 15
    invoke-virtual {p0}, Lb/i/a/c/e3/g;->q()V

    .line 16
    :cond_36
    throw v1

    :catchall_37
    move-exception v3

    goto :goto_40

    :catch_39
    move-exception v3

    .line 17
    :try_start_3a
    new-instance v4, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_37

    .line 18
    :goto_40
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Ljava/io/InputStream;

    .line 19
    :try_start_42
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_49

    .line 20
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_49} :catch_57
    .catchall {:try_start_42 .. :try_end_49} :catchall_55

    .line 21
    :cond_49
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    .line 22
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    if-eqz v0, :cond_54

    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    .line 24
    invoke-virtual {p0}, Lb/i/a/c/e3/g;->q()V

    .line 25
    :cond_54
    throw v3

    :catchall_55
    move-exception v1

    goto :goto_5e

    :catch_57
    move-exception v3

    .line 26
    :try_start_58
    new-instance v4, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_55

    .line 27
    :goto_5e
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    if-eqz v0, :cond_69

    .line 29
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    .line 30
    invoke-virtual {p0}, Lb/i/a/c/e3/g;->q()V

    .line 31
    :cond_69
    throw v1
.end method

.method public n()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_e

    return v4

    :cond_e
    const/16 v2, 0x7d0

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-nez v3, :cond_17

    goto :goto_1d

    :cond_17
    int-to-long v7, p3

    .line 2
    :try_start_18
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    :goto_1d
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Ljava/io/InputStream;

    .line 4
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_25} :catch_49

    if-ne p1, v4, :cond_3b

    .line 6
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    cmp-long p3, p1, v5

    if-nez p3, :cond_2e

    return v4

    .line 7
    :cond_2e
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 8
    :cond_3b
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    cmp-long v0, p2, v5

    if-eqz v0, :cond_45

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 9
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    .line 10
    :cond_45
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/g;->p(I)V

    return p1

    :catch_49
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2
.end method
