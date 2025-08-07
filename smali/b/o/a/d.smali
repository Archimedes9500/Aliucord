.class public Lb/o/a/d;
.super Ljava/lang/Object;
.source "CameraUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:[B

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Landroid/os/Handler;

.field public final synthetic m:Lb/o/a/k;


# direct methods
.method public constructor <init>([BLjava/io/File;Landroid/os/Handler;Lb/o/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/d;->j:[B

    iput-object p2, p0, Lb/o/a/d;->k:Ljava/io/File;

    iput-object p3, p0, Lb/o/a/d;->l:Landroid/os/Handler;

    iput-object p4, p0, Lb/o/a/d;->m:Lb/o/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/o/a/d;->j:[B

    iget-object v1, p0, Lb/o/a/d;->k:Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_13

    :goto_11
    move-object v1, v3

    goto :goto_49

    .line 3
    :cond_13
    :try_start_13
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1d} :catch_31

    .line 4
    :try_start_1d
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_27

    .line 6
    :try_start_23
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_31

    goto :goto_49

    :catchall_27
    move-exception v0

    .line 7
    :try_start_28
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    goto :goto_30

    :catchall_2c
    move-exception v1

    :try_start_2d
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_30
    throw v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_31} :catch_31

    :catch_31
    move-exception v0

    .line 8
    sget-object v1, Lb/o/a/e;->a:Lb/o/a/b;

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "writeToFile:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "could not write file."

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    .line 9
    invoke-virtual {v1, v2, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_11

    .line 10
    :goto_49
    iget-object v0, p0, Lb/o/a/d;->l:Landroid/os/Handler;

    new-instance v2, Lb/o/a/d$a;

    invoke-direct {v2, p0, v1}, Lb/o/a/d$a;-><init>(Lb/o/a/d;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
