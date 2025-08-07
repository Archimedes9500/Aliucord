.class public Lb/c/a/z/c;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lb/c/a/z/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/z/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/c/a/z/c;->b:Ljava/lang/String;

    if-nez p3, :cond_11

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb/c/a/z/c;->c:Lb/c/a/z/b;

    goto :goto_18

    .line 5
    :cond_11
    new-instance p2, Lb/c/a/z/b;

    invoke-direct {p2, p1}, Lb/c/a/z/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/c/a/z/c;->c:Lb/c/a/z/b;

    :goto_18
    return-void
.end method


# virtual methods
.method public final a()Lb/c/a/p;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/p<",
            "Lb/c/a/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Fetching "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/z/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/b0/c;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lb/c/a/z/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    :try_start_24
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_59

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_36

    goto :goto_59

    .line 6
    :cond_36
    invoke-virtual {p0, v0}, Lb/c/a/z/c;->c(Ljava/net/HttpURLConnection;)Lb/c/a/p;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completed fetch from network. Success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, v1, Lb/c/a/p;->a:Ljava/lang/Object;

    if-eqz v3, :cond_4a

    const/4 v3, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    .line 9
    :goto_4b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/b0/c;->a(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_55} :catch_94
    .catchall {:try_start_24 .. :try_end_55} :catchall_92

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    .line 11
    :cond_59
    :goto_59
    :try_start_59
    invoke-virtual {p0, v0}, Lb/c/a/z/c;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Lb/c/a/p;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to fetch "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/c/a/z/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Failed with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lb/c/a/p;-><init>(Ljava/lang/Throwable;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_8e} :catch_94
    .catchall {:try_start_59 .. :try_end_8e} :catchall_92

    .line 13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catchall_92
    move-exception v1

    goto :goto_9e

    :catch_94
    move-exception v1

    .line 14
    :try_start_95
    new-instance v2, Lb/c/a/p;

    invoke-direct {v2, v1}, Lb/c/a/p;-><init>(Ljava/lang/Throwable;)V
    :try_end_9a
    .catchall {:try_start_95 .. :try_end_9a} :catchall_92

    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :goto_9e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method

.method public final b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_16
    :try_start_16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_2f
    .catchall {:try_start_16 .. :try_end_24} :catchall_2d

    goto :goto_16

    .line 6
    :cond_25
    :try_start_25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_28

    .line 7
    :catch_28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_2d
    move-exception p1

    goto :goto_31

    :catch_2f
    move-exception p1

    .line 8
    :try_start_30
    throw p1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2d

    .line 9
    :goto_31
    :try_start_31
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_34

    .line 10
    :catch_34
    throw p1
.end method

.method public final c(Ljava/net/HttpURLConnection;)Lb/c/a/p;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Lb/c/a/p<",
            "Lb/c/a/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "application/json"

    :cond_8
    const-string v1, "application/zip"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    const-string v0, "Handling zip response."

    .line 3
    invoke-static {v0}, Lb/c/a/b0/c;->a(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lb/c/a/z/a;->k:Lb/c/a/z/a;

    .line 5
    iget-object v2, p0, Lb/c/a/z/c;->c:Lb/c/a/z/b;

    if-nez v2, :cond_2a

    .line 6
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v1}, Lb/c/a/e;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lb/c/a/p;

    move-result-object p1

    goto :goto_77

    .line 7
    :cond_2a
    iget-object v1, p0, Lb/c/a/z/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v0}, Lb/c/a/z/b;->c(Ljava/lang/String;Ljava/io/InputStream;Lb/c/a/z/a;)Ljava/io/File;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lb/c/a/z/c;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lb/c/a/e;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lb/c/a/p;

    move-result-object p1

    goto :goto_77

    :cond_45
    const-string v0, "Received json response."

    .line 9
    invoke-static {v0}, Lb/c/a/b0/c;->a(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lb/c/a/z/a;->j:Lb/c/a/z/a;

    .line 11
    iget-object v2, p0, Lb/c/a/z/c;->c:Lb/c/a/z/b;

    if-nez v2, :cond_59

    .line 12
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v1}, Lb/c/a/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lb/c/a/p;

    move-result-object p1

    goto :goto_77

    .line 13
    :cond_59
    iget-object v1, p0, Lb/c/a/z/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v0}, Lb/c/a/z/b;->c(Ljava/lang/String;Ljava/io/InputStream;Lb/c/a/z/a;)Ljava/io/File;

    move-result-object p1

    .line 14
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object p1, p0, Lb/c/a/z/c;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lb/c/a/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lb/c/a/p;

    move-result-object p1

    .line 15
    :goto_77
    iget-object v1, p0, Lb/c/a/z/c;->c:Lb/c/a/z/b;

    if-eqz v1, :cond_e4

    .line 16
    iget-object v2, p1, Lb/c/a/p;->a:Ljava/lang/Object;

    if-eqz v2, :cond_e4

    .line 17
    iget-object v2, p0, Lb/c/a/z/c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v0, v3}, Lb/c/a/z/b;->a(Ljava/lang/String;Lb/c/a/z/a;Z)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lb/c/a/z/b;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".temp"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Copying temp file to real file ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/c/a/b0/c;->a(Ljava/lang/String;)V

    if-nez v0, :cond_e4

    const-string v0, "Unable to rename cache file "

    .line 24
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/b0/c;->b(Ljava/lang/String;)V

    :cond_e4
    return-object p1
.end method
