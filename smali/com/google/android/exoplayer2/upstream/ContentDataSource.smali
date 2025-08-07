.class public final Lcom/google/android/exoplayer2/upstream/ContentDataSource;
.super Lb/i/a/c/e3/g;
.source "ContentDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/ContentDataSource$a;,
        Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/ContentResolver;

.field public f:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/io/FileInputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/c/e3/g;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/e3/n;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    const/16 v0, 0x7d0

    .line 1
    :try_start_2
    iget-object v1, p1, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/g;->r(Lb/i/a/c/e3/n;)V

    const-string v2, "content"

    .line 4
    iget-object v3, p1, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget v3, Lb/i/a/c/f3/e0;->a:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_25

    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$a;->a(Landroid/os/Bundle;)V

    .line 8
    :cond_25
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Landroid/content/ContentResolver;

    const-string v4, "*/*"

    .line 9
    invoke-virtual {v3, v1, v4, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    goto :goto_36

    .line 10
    :cond_2e
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Landroid/content/ContentResolver;

    const-string v3, "r"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 11
    :goto_36
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_cc

    .line 12
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    .line 13
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    const/16 v5, 0x7d8

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-eqz v9, :cond_5f

    .line 15
    iget-wide v10, p1, Lb/i/a/c/e3/n;->f:J

    cmp-long v12, v10, v3

    if-gtz v12, :cond_59

    goto :goto_5f

    .line 16
    :cond_59
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {p1, v6, v5}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 17
    :cond_5f
    :goto_5f
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    .line 18
    iget-wide v12, p1, Lb/i/a/c/e3/n;->f:J

    add-long/2addr v12, v10

    .line 19
    invoke-virtual {v1, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 20
    iget-wide v10, p1, Lb/i/a/c/e3/n;->f:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_c6

    const-wide/16 v10, 0x0

    if-nez v9, :cond_96

    .line 21
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-nez v4, :cond_84

    .line 23
    iput-wide v7, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    goto :goto_9d

    .line 24
    :cond_84
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    sub-long/2addr v2, v12

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    cmp-long v1, v2, v10

    if-ltz v1, :cond_90

    goto :goto_9d

    .line 25
    :cond_90
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {p1, v6, v5}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_96
    sub-long/2addr v3, v12

    .line 26
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J
    :try_end_99
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_2 .. :try_end_99} :catch_ff
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_99} :catch_f2

    cmp-long v1, v3, v10

    if-ltz v1, :cond_c0

    .line 27
    :goto_9d
    iget-wide v0, p1, Lb/i/a/c/e3/n;->g:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_b0

    .line 28
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    cmp-long v4, v2, v7

    if-nez v4, :cond_aa

    goto :goto_ae

    :cond_aa
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_ae
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    :cond_b0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 30
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/g;->s(Lb/i/a/c/e3/n;)V

    .line 31
    iget-wide v0, p1, Lb/i/a/c/e3/n;->g:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_bd

    goto :goto_bf

    :cond_bd
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    :goto_bf
    return-wide v0

    .line 32
    :cond_c0
    :try_start_c0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {p1, v6, v5}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 33
    :cond_c6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {p1, v6, v5}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 34
    :cond_cc
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not open file descriptor for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw p1
    :try_end_f2
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_c0 .. :try_end_f2} :catch_ff
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_f2} :catch_f2

    :catch_f2
    move-exception p1

    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 36
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_fb

    const/16 v0, 0x7d5

    .line 37
    :cond_fb
    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v1

    :catch_ff
    move-exception p1

    .line 38
    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    .line 2
    :try_start_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    if-eqz v3, :cond_d

    .line 3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_39
    .catchall {:try_start_6 .. :try_end_d} :catchall_37

    .line 4
    :cond_d
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 5
    :try_start_f
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_16

    .line 6
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_24
    .catchall {:try_start_f .. :try_end_16} :catchall_22

    .line 7
    :cond_16
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    if-eqz v0, :cond_21

    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

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
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_22

    .line 12
    :goto_2b
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    if-eqz v0, :cond_36

    .line 14
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

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
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_37

    .line 18
    :goto_40
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 19
    :try_start_42
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_49

    .line 20
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_49} :catch_57
    .catchall {:try_start_42 .. :try_end_49} :catchall_55

    .line 21
    :cond_49
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 22
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    if-eqz v0, :cond_54

    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

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
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_55

    .line 27
    :goto_5e
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    if-eqz v0, :cond_69

    .line 29
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 4
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_23} :catch_34

    if-ne p1, v4, :cond_26

    return v4

    .line 6
    :cond_26
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_30

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 7
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    .line 8
    :cond_30
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/g;->p(I)V

    return p1

    :catch_34
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw p2
.end method
