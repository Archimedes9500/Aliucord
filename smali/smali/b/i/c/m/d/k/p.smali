.class public Lb/i/c/m/d/k/p;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/i/c/m/d/k/f1;

.field public final synthetic k:Lb/i/c/m/d/k/x;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/x;Lb/i/c/m/d/k/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/p;->k:Lb/i/c/m/d/k/x;

    iput-object p2, p0, Lb/i/c/m/d/k/p;->j:Lb/i/c/m/d/k/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/p;->k:Lb/i/c/m/d/k/x;

    .line 2
    invoke-virtual {v0}, Lb/i/c/m/d/k/x;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    .line 3
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v2, "Tried to cache user data while no session was open."

    invoke-virtual {v0, v2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    goto/16 :goto_a3

    .line 4
    :cond_12
    iget-object v2, p0, Lb/i/c/m/d/k/p;->k:Lb/i/c/m/d/k/x;

    .line 5
    iget-object v2, v2, Lb/i/c/m/d/k/x;->A:Lb/i/c/m/d/k/d1;

    const-string v3, "-"

    const-string v4, ""

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v2, Lb/i/c/m/d/k/d1;->e:Lb/i/c/m/d/k/f1;

    .line 8
    iget-object v4, v4, Lb/i/c/m/d/k/f1;->a:Ljava/lang/String;

    if-nez v4, :cond_2c

    .line 9
    sget-object v2, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v3, "Could not persist user ID; no user ID available"

    invoke-virtual {v2, v3}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    goto :goto_54

    .line 10
    :cond_2c
    iget-object v2, v2, Lb/i/c/m/d/k/d1;->b:Lb/i/c/m/d/o/g;

    .line 11
    invoke-virtual {v2, v3}, Lb/i/c/m/d/o/g;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 12
    :try_start_32
    new-instance v5, Ljava/io/File;

    const-string v6, "user"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lb/i/c/m/d/o/g;->l(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_3c} :catch_3d

    goto :goto_54

    :catch_3d
    move-exception v2

    .line 13
    sget-object v4, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not persist user ID for session "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lb/i/c/m/d/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_54
    new-instance v2, Lb/i/c/m/d/k/z0;

    iget-object v3, p0, Lb/i/c/m/d/k/p;->k:Lb/i/c/m/d/k/x;

    invoke-virtual {v3}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/i/c/m/d/k/z0;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lb/i/c/m/d/k/p;->j:Lb/i/c/m/d/k/f1;

    const-string v4, "Failed to close user metadata file."

    .line 15
    invoke-virtual {v2, v0}, Lb/i/c/m/d/k/z0;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 16
    :try_start_67
    new-instance v2, Lb/i/c/m/d/k/y0;

    invoke-direct {v2, v3}, Lb/i/c/m/d/k/y0;-><init>(Lb/i/c/m/d/k/f1;)V

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lb/i/c/m/d/k/z0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_81} :catch_8e
    .catchall {:try_start_67 .. :try_end_81} :catchall_8c

    .line 19
    :try_start_81
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_87} :catch_8a
    .catchall {:try_start_81 .. :try_end_87} :catchall_88

    goto :goto_a0

    :catchall_88
    move-exception v0

    goto :goto_a7

    :catch_8a
    move-exception v0

    goto :goto_90

    :catchall_8c
    move-exception v0

    goto :goto_a6

    :catch_8e
    move-exception v0

    move-object v3, v1

    .line 21
    :goto_90
    :try_start_90
    sget-object v2, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v5, "Error serializing user metadata."

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v2, v6}, Lb/i/c/m/d/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a0

    const-string v2, "FirebaseCrashlytics"

    .line 23
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a0
    .catchall {:try_start_90 .. :try_end_a0} :catchall_a4

    .line 24
    :cond_a0
    :goto_a0
    invoke-static {v3, v4}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_a3
    return-object v1

    :catchall_a4
    move-exception v0

    move-object v1, v3

    :goto_a6
    move-object v3, v1

    :goto_a7
    invoke-static {v3, v4}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 25
    throw v0
.end method
