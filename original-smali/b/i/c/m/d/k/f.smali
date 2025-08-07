.class public Lb/i/c/m/d/k/f;
.super Ljava/lang/Object;
.source "BytesBackedNativeSessionFile.java"

# interfaces
.implements Lb/i/c/m/d/k/a1;


# instance fields
.field public final a:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lb/i/c/m/d/k/f;->a:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "logs"

    return-object v0
.end method

.method public b()Lb/i/c/m/d/m/v$c$a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/f;->a:[B

    if-eqz v0, :cond_a

    array-length v0, v0

    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v0, 0x1

    :goto_b
    const/4 v1, 0x0

    if-eqz v0, :cond_f

    goto :goto_36

    .line 2
    :cond_f
    :try_start_f
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_36

    .line 3
    :try_start_14
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_31

    .line 4
    :try_start_19
    iget-object v3, p0, Lb/i/c/m/d/k/f;->a:[B

    invoke-virtual {v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 5
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_2c

    .line 7
    :try_start_25
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_31

    :try_start_28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_36

    goto :goto_37

    :catchall_2c
    move-exception v3

    .line 8
    :try_start_2d
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_30

    :catchall_30
    :try_start_30
    throw v3
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    :catchall_31
    move-exception v2

    :try_start_32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_35

    :catchall_35
    :try_start_35
    throw v2
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_36} :catch_36

    :catch_36
    :goto_36
    move-object v3, v1

    :goto_37
    if-nez v3, :cond_3a

    goto :goto_42

    .line 9
    :cond_3a
    new-instance v0, Lb/i/c/m/d/m/e;

    const-string v2, "logs_file"

    invoke-direct {v0, v2, v3, v1}, Lb/i/c/m/d/m/e;-><init>(Ljava/lang/String;[BLb/i/c/m/d/m/e$a;)V

    move-object v1, v0

    :goto_42
    return-object v1
.end method

.method public h()Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/f;->a:[B

    if-eqz v0, :cond_a

    array-length v0, v0

    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_16

    .line 2
    :cond_f
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lb/i/c/m/d/k/f;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_16
    return-object v0
.end method
