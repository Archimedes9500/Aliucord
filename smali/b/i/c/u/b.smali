.class public Lb/i/c/u/b;
.super Ljava/lang/Object;
.source "CrossProcessLock.java"


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/u/b;->a:Ljava/nio/channels/FileChannel;

    .line 3
    iput-object p2, p0, Lb/i/c/u/b;->b:Ljava/nio/channels/FileLock;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lb/i/c/u/b;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string p1, "rw"

    invoke-direct {p0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_15} :catch_31
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_15} :catch_2f
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_15} :catch_2d

    .line 3
    :try_start_15
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_19} :catch_29
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_19} :catch_27
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_15 .. :try_end_19} :catch_25

    .line 4
    :try_start_19
    new-instance v1, Lb/i/c/u/b;

    invoke-direct {v1, p0, p1}, Lb/i/c/u/b;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_23
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_1e} :catch_21
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_19 .. :try_end_1e} :catch_1f

    return-object v1

    :catch_1f
    move-exception v1

    goto :goto_35

    :catch_21
    move-exception v1

    goto :goto_35

    :catch_23
    move-exception v1

    goto :goto_35

    :catch_25
    move-exception p1

    goto :goto_2a

    :catch_27
    move-exception p1

    goto :goto_2a

    :catch_29
    move-exception p1

    :goto_2a
    move-object v1, p1

    move-object p1, v0

    goto :goto_35

    :catch_2d
    move-exception p0

    goto :goto_32

    :catch_2f
    move-exception p0

    goto :goto_32

    :catch_31
    move-exception p0

    :goto_32
    move-object v1, p0

    move-object p0, v0

    move-object p1, p0

    :goto_35
    const-string v2, "CrossProcessLock"

    const-string v3, "encountered error while creating and acquiring the lock, ignoring"

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_43

    .line 6
    :try_start_3e
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_42

    goto :goto_43

    :catch_42
    nop

    :cond_43
    :goto_43
    if-eqz p0, :cond_48

    .line 7
    :try_start_45
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_48

    :catch_48
    :cond_48
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/c/u/b;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 2
    iget-object v0, p0, Lb/i/c/u/b;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_13

    :catch_b
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_13
    return-void
.end method
