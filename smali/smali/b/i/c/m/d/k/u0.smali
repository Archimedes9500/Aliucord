.class public Lb/i/c/m/d/k/u0;
.super Ljava/lang/Object;
.source "FileBackedNativeSessionFile.java"

# interfaces
.implements Lb/i/c/m/d/k/a1;


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/k/u0;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/i/c/m/d/k/u0;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/i/c/m/d/k/u0;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/u0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lb/i/c/m/d/m/v$c$a;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    :try_start_5
    invoke-virtual {p0}, Lb/i/c/m/d/k/u0;->h()Ljava/io/InputStream;

    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_4e

    .line 2
    :try_start_9
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_47

    .line 3
    :try_start_e
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-nez v2, :cond_21

    .line 4
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_42

    :try_start_18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_47

    if-eqz v2, :cond_4e

    :try_start_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_4e

    goto :goto_4e

    .line 5
    :cond_21
    :goto_21
    :try_start_21
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_2c

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v4, v0, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_21

    .line 7
    :cond_2c
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_33
    .catchall {:try_start_21 .. :try_end_33} :catchall_3d

    .line 9
    :try_start_33
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_42

    :try_start_36
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_47

    :try_start_39
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_4e

    goto :goto_4f

    :catchall_3d
    move-exception v0

    .line 10
    :try_start_3e
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_41

    :catchall_41
    :try_start_41
    throw v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    :catchall_42
    move-exception v0

    :try_start_43
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_46

    :catchall_46
    :try_start_46
    throw v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    :catchall_47
    move-exception v0

    if-eqz v2, :cond_4d

    :try_start_4a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4d

    :catchall_4d
    :cond_4d
    :try_start_4d
    throw v0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4e} :catch_4e

    :catch_4e
    :cond_4e
    :goto_4e
    move-object v0, v1

    :goto_4f
    if-eqz v0, :cond_75

    const-string v2, "Null contents"

    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lb/i/c/m/d/k/u0;->b:Ljava/lang/String;

    const-string v3, "Null filename"

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v3, :cond_69

    .line 14
    new-instance v3, Lb/i/c/m/d/m/e;

    invoke-direct {v3, v2, v0, v1}, Lb/i/c/m/d/m/e;-><init>(Ljava/lang/String;[BLb/i/c/m/d/m/e$a;)V

    move-object v1, v3

    goto :goto_75

    .line 15
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, v4}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    :goto_75
    return-object v1
.end method

.method public h()Ljava/io/InputStream;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/u0;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lb/i/c/m/d/k/u0;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1a

    .line 2
    :cond_12
    :try_start_12
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lb/i/c/m/d/k/u0;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_19} :catch_1a

    return-object v0

    :catch_1a
    :cond_1a
    :goto_1a
    return-object v1
.end method
