.class public Lb/c/a/z/b;
.super Ljava/lang/Object;
.source "NetworkCache.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/z/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;Lb/c/a/z/a;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "lottie_cache_"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\W+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2a

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ".temp"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/c/a/z/a;->extension:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2c

    .line 4
    :cond_2a
    iget-object p0, p1, Lb/c/a/z/a;->extension:Ljava/lang/String;

    :goto_2c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/c/a/z/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "lottie_network_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1f
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/io/InputStream;Lb/c/a/z/a;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p3, v0}, Lb/c/a/z/b;->a(Ljava/lang/String;Lb/c/a/z/a;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lb/c/a/z/b;->b()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_e
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_32

    const/16 v0, 0x400

    :try_start_15
    new-array v0, v0, [B

    .line 4
    :goto_17
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_23

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_17

    .line 6
    :cond_23
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_2d

    .line 7
    :try_start_26
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_32

    .line 8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_2d
    move-exception p3

    .line 9
    :try_start_2e
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p3
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    :catchall_32
    move-exception p1

    .line 10
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p1
.end method
