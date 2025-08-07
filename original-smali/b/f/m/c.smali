.class public Lb/f/m/c;
.super Lb/f/m/l;
.source "DirectorySoSource.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/f/m/l;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/m/c;->a:Ljava/io/File;

    .line 3
    iput p2, p0, Lb/f/m/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v0, p3}, Lb/f/m/c;->c(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "SoLoader"

    if-nez v1, :cond_23

    const-string p2, " not found on "

    .line 3
    invoke-static {p1, p2}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_23
    const-string v1, " found on "

    .line 4
    invoke-static {p1, v1}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_56

    .line 5
    iget p3, p0, Lb/f/m/c;->b:I

    const/4 v1, 0x2

    and-int/2addr p3, v1

    if-eqz p3, :cond_56

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " loaded implicitly"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_56
    iget p3, p0, Lb/f/m/c;->b:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    const/4 v4, 0x3

    if-eqz p3, :cond_d1

    .line 8
    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p1, :cond_6c

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SoLoader.getElfDependencies["

    const-string v5, "]"

    invoke-static {p3, p1, v5}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    const/4 p1, 0x0

    .line 10
    :goto_6d
    :try_start_6d
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_c8

    .line 11
    :try_start_72
    invoke-virtual {p3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-static {v5}, Lb/c/a/a0/d;->j0(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;

    move-result-object p1
    :try_end_7a
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_72 .. :try_end_7a} :catch_b1
    .catchall {:try_start_72 .. :try_end_7a} :catchall_af

    .line 12
    :try_start_7a
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_c8

    .line 13
    sget-boolean p3, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p3, :cond_84

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_84
    const-string p3, "Loading lib dependencies: "

    .line 15
    invoke-static {p3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    array-length p3, p1

    :goto_99
    if-ge v2, p3, :cond_e5

    aget-object v5, p1, v2

    const-string v6, "/"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a6

    goto :goto_ac

    :cond_a6
    or-int/lit8 v6, p2, 0x1

    const/4 v7, 0x0

    .line 18
    invoke-static {v5, v7, v7, v6, p4}, Lcom/facebook/soloader/SoLoader;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    :goto_ac
    add-int/lit8 v2, v2, 0x1

    goto :goto_99

    :catchall_af
    move-exception p1

    goto :goto_c4

    :catch_b1
    move-exception v5

    add-int/2addr p1, v1

    if-gt p1, v4, :cond_c3

    .line 19
    :try_start_b5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const-string v6, "MinElf"

    const-string v7, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    .line 20
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_bf
    .catchall {:try_start_b5 .. :try_end_bf} :catchall_af

    .line 21
    :try_start_bf
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c8

    goto :goto_6d

    .line 22
    :cond_c3
    :try_start_c3
    throw v5
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_af

    .line 23
    :goto_c4
    :try_start_c4
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    .line 24
    throw p1
    :try_end_c8
    .catchall {:try_start_c4 .. :try_end_c8} :catchall_c8

    :catchall_c8
    move-exception p1

    .line 25
    sget-boolean p2, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p2, :cond_d0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    :cond_d0
    throw p1

    .line 28
    :cond_d1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Not resolving dependencies for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_e5
    :try_start_e5
    sget-object p1, Lcom/facebook/soloader/SoLoader;->b:Lb/f/m/k;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/facebook/soloader/SoLoader$a;

    invoke-virtual {p1, p3, p2}, Lcom/facebook/soloader/SoLoader$a;->b(Ljava/lang/String;I)V
    :try_end_f0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e5 .. :try_end_f0} :catch_f1

    return v1

    :catch_f1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "bad ELF magic"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_104

    const-string p1, "Corrupted lib file detected"

    .line 31
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 32
    :cond_104
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_11

    .line 2
    :catch_b
    iget-object v0, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[root = "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/f/m/c;->b:I

    const/16 v2, 0x5d

    .line 8
    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->A(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
