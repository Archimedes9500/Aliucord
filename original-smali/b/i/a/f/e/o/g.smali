.class public Lb/i/a/f/e/o/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    sget-object v0, Lb/i/a/f/e/o/g;->a:Ljava/lang/String;

    if-nez v0, :cond_65

    sget v0, Lb/i/a/f/e/o/g;->b:I

    if-nez v0, :cond_e

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lb/i/a/f/e/o/g;->b:I

    :cond_e
    sget v0, Lb/i/a/f/e/o/g;->b:I

    const/4 v1, 0x0

    if-gtz v0, :cond_14

    goto :goto_63

    :cond_14
    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_30} :catch_5d
    .catchall {:try_start_14 .. :try_end_30} :catchall_56

    :try_start_30
    new-instance v3, Ljava/io/BufferedReader;

    .line 4
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_51

    .line 5
    :try_start_3a
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_5d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_56

    .line 6
    :try_start_3d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null reference"

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_4a} :catch_5e
    .catchall {:try_start_3d .. :try_end_4a} :catchall_4e

    .line 9
    :try_start_4a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_63

    goto :goto_63

    :catchall_4e
    move-exception v0

    move-object v1, v3

    goto :goto_57

    :catchall_51
    move-exception v0

    .line 10
    :try_start_52
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 11
    throw v0
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_56} :catch_5d
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    :catchall_56
    move-exception v0

    :goto_57
    if-eqz v1, :cond_5c

    .line 12
    :try_start_59
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5c

    .line 13
    :catch_5c
    :cond_5c
    throw v0

    :catch_5d
    move-object v3, v1

    :catch_5e
    if-eqz v3, :cond_63

    .line 14
    :try_start_60
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_63

    .line 15
    :catch_63
    :cond_63
    :goto_63
    sput-object v1, Lb/i/a/f/e/o/g;->a:Ljava/lang/String;

    :cond_65
    sget-object v0, Lb/i/a/f/e/o/g;->a:Ljava/lang/String;

    return-object v0
.end method
