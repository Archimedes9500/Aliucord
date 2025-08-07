.class public abstract Lb/f/m/m;
.super Lb/f/m/c;
.source "UnpackingSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/m/m$f;,
        Lb/f/m/m$e;,
        Lb/f/m/m$d;,
        Lb/f/m/m$c;,
        Lb/f/m/m$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "/"

    invoke-static {v1, v2, v3, p2}, Lb/d/b/a/a;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lb/f/m/c;-><init>(Ljava/io/File;I)V

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lb/f/m/m;->e:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lb/f/m/m;->c:Landroid/content/Context;

    return-void
.end method

.method public static l(Ljava/io/File;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 2
    :try_start_9
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_21

    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_21
    move-exception p0

    .line 7
    :try_start_22
    throw p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    :catchall_23
    move-exception p1

    .line 8
    :try_start_24
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_2c

    :catchall_28
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2c
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/f/m/m;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_5
    iget-object v1, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v1, p3}, Lb/f/m/c;->c(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_d
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_d

    throw p1
.end method

.method public b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "releasing dso store lock for "

    const-string v1, "fb-UnpackingSoSource"

    .line 1
    iget-object v2, p0, Lb/f/m/c;->a:Ljava/io/File;

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_2a

    .line 3
    :cond_13
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot mkdir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2a
    :goto_2a
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lb/f/m/c;->a:Ljava/io/File;

    const-string v4, "dso_lock"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lb/f/m/g;

    invoke-direct {v3, v2}, Lb/f/m/g;-><init>(Ljava/io/File;)V

    .line 6
    :try_start_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locked dso store "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lb/f/m/m;->g()[B

    move-result-object v2

    invoke-virtual {p0, v3, p1, v2}, Lb/f/m/m;->j(Lb/f/m/g;I[B)Z

    move-result p1

    if-eqz p1, :cond_5a

    const/4 v3, 0x0

    goto :goto_70

    .line 8
    :cond_5a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dso store is up-to-date: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_70
    .catchall {:try_start_38 .. :try_end_70} :catchall_9e

    :goto_70
    if-eqz v3, :cond_86

    .line 9
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v3}, Lb/f/m/g;->close()V

    goto :goto_9d

    :cond_86
    const-string p1, "not releasing dso store lock for "

    .line 11
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (syncer thread started)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9d
    return-void

    :catchall_9e
    move-exception p1

    .line 12
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v3}, Lb/f/m/g;->close()V

    .line 14
    throw p1
.end method

.method public final d([Lb/f/m/m$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    const/4 v1, 0x0

    .line 2
    :goto_9
    array-length v2, v0

    if-ge v1, v2, :cond_69

    .line 3
    aget-object v2, v0, v1

    const-string v3, "dso_state"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "dso_lock"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "dso_deps"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "dso_manifest"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_66

    :cond_2f
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_31
    if-nez v3, :cond_44

    .line 8
    array-length v5, p1

    if-ge v4, v5, :cond_44

    .line 9
    aget-object v5, p1, v4

    iget-object v5, v5, Lb/f/m/m$b;->j:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    const/4 v3, 0x1

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_44
    if-nez v3, :cond_66

    .line 10
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleting unaccounted-for file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fb-UnpackingSoSource"

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {v3}, Lb/c/a/a0/d;->b0(Ljava/io/File;)V

    :cond_66
    :goto_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_69
    return-void

    .line 13
    :cond_6a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to list directory "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lb/f/m/m$d;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " write permission"

    const-string v1, "error removing "

    const-string v2, "extracting DSO "

    .line 1
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lb/f/m/m$d;->j:Lb/f/m/m$b;

    iget-object v3, v3, Lb/f/m/m$b;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fb-UnpackingSoSource"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 2
    :try_start_1b
    iget-object v4, p0, Lb/f/m/c;->a:Ljava/io/File;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/f/m/m;->f(Lb/f/m/m$d;[B)V
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_60

    .line 4
    iget-object p1, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {p1, v2}, Ljava/io/File;->setWritable(Z)Z

    move-result p1

    if-nez p1, :cond_46

    .line 5
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    return-void

    .line 6
    :cond_47
    :try_start_47
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot make directory writable for us: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_60
    .catchall {:try_start_47 .. :try_end_60} :catchall_60

    :catchall_60
    move-exception p1

    .line 7
    iget-object p2, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {p2, v2}, Ljava/io/File;->setWritable(Z)Z

    move-result p2

    if-nez p2, :cond_80

    .line 8
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_80
    throw p1
.end method

.method public final f(Lb/f/m/m$d;[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rw"

    const-string v1, " write permission"

    const-string v2, "error removing "

    const-string v3, "fb-UnpackingSoSource"

    .line 1
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lb/f/m/c;->a:Ljava/io/File;

    iget-object v6, p1, Lb/f/m/m$d;->j:Lb/f/m/m$b;

    iget-object v6, v6, Lb/f/m/m$b;->j:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :try_start_15
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_36

    invoke-virtual {v4, v8}, Ljava/io/File;->setWritable(Z)Z

    move-result v7

    if-nez v7, :cond_36

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "error adding write permission to: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_36} :catch_d0
    .catchall {:try_start_15 .. :try_end_36} :catchall_ce

    .line 4
    :cond_36
    :try_start_36
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3b} :catch_3d
    .catchall {:try_start_36 .. :try_end_3b} :catchall_ce

    :goto_3b
    move-object v6, v7

    goto :goto_60

    :catch_3d
    move-exception v7

    .line 5
    :try_start_3e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "error overwriting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " trying to delete and start over"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-static {v4}, Lb/c/a/a0/d;->b0(Ljava/io/File;)V

    .line 7
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3b

    .line 8
    :goto_60
    iget-object v0, p1, Lb/f/m/m$d;->k:Ljava/io/InputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v0, v8, :cond_70

    .line 10
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    int-to-long v9, v0

    .line 11
    invoke-static {v7, v9, v10}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 12
    :cond_70
    iget-object p1, p1, Lb/f/m/m$d;->k:Ljava/io/InputStream;

    const v0, 0x7fffffff

    const/4 v7, 0x0

    :goto_76
    if-ge v7, v0, :cond_8b

    .line 13
    array-length v9, p2

    sub-int v10, v0, v7

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {p1, p2, v5, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_8b

    .line 15
    invoke-virtual {v6, p2, v5, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v7, v9

    goto :goto_76

    .line 16
    :cond_8b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    invoke-virtual {v6, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 17
    invoke-virtual {v4, v8, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_96} :catch_d0
    .catchall {:try_start_3e .. :try_end_96} :catchall_ce

    if-eqz p1, :cond_b7

    .line 18
    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result p1

    if-nez p1, :cond_b3

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_b3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 21
    :cond_b7
    :try_start_b7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot make file executable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_ce} :catch_d0
    .catchall {:try_start_b7 .. :try_end_ce} :catchall_ce

    :catchall_ce
    move-exception p1

    goto :goto_d5

    :catch_d0
    move-exception p1

    .line 22
    :try_start_d1
    invoke-static {v4}, Lb/c/a/a0/d;->b0(Ljava/io/File;)V

    .line 23
    throw p1
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_ce

    .line 24
    :goto_d5
    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result p2

    if-nez p2, :cond_f0

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f0
    if-eqz v6, :cond_f5

    .line 26
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 27
    :cond_f5
    throw p1
.end method

.method public g()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb/f/m/m;->i()Lb/f/m/m$f;

    move-result-object v1

    .line 3
    :try_start_8
    invoke-virtual {v1}, Lb/f/m/m$f;->a()Lb/f/m/m$c;

    move-result-object v2

    iget-object v2, v2, Lb/f/m/m$c;->a:[Lb/f/m/m$b;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    array-length v3, v2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    .line 6
    :goto_17
    array-length v4, v2

    if-ge v3, v4, :cond_2b

    .line 7
    aget-object v4, v2, v3

    iget-object v4, v4, Lb/f/m/m$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    aget-object v4, v2, v3

    iget-object v4, v4, Lb/f/m/m$b;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_36

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 9
    :cond_2b
    invoke-virtual {v1}, Lb/f/m/m$f;->close()V

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_36
    move-exception v0

    .line 12
    :try_start_37
    throw v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception v2

    if-eqz v1, :cond_43

    .line 13
    :try_start_3b
    invoke-virtual {v1}, Lb/f/m/m$f;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    goto :goto_43

    :catchall_3f
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_43
    :goto_43
    throw v2
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/m/m;->e:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/f/m/m;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v2, p0, Lb/f/m/m;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_15
    monitor-exit v0

    return-object v1

    :catchall_17
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public abstract i()Lb/f/m/m$f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final j(Lb/f/m/g;I[B)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fb-UnpackingSoSource"

    .line 1
    new-instance v6, Ljava/io/File;

    iget-object v1, p0, Lb/f/m/c;->a:Ljava/io/File;

    const-string v2, "dso_state"

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_14
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v4

    if-eq v4, v8, :cond_43

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dso store "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " regeneration interrupted: wiping clean"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_35
    .catch Ljava/io/EOFException; {:try_start_14 .. :try_end_35} :catch_42
    .catchall {:try_start_14 .. :try_end_35} :catchall_36

    goto :goto_42

    :catchall_36
    move-exception p1

    .line 5
    :try_start_37
    throw p1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception p2

    .line 6
    :try_start_39
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    goto :goto_41

    :catchall_3d
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_41
    throw p2

    :catch_42
    :goto_42
    const/4 v4, 0x0

    :cond_43
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    new-instance v5, Ljava/io/File;

    iget-object v1, p0, Lb/f/m/c;->a:Ljava/io/File;

    const-string v7, "dso_deps"

    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    :try_start_55
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    long-to-int v2, v9

    new-array v9, v2, [B

    .line 10
    invoke-virtual {v7, v9}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v10

    if-eq v10, v2, :cond_68

    const-string v2, "short read of so store deps file: marking unclean"

    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 12
    :cond_68
    invoke-static {v9, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_74

    const-string v2, "deps mismatch on deps store: regenerating"

    .line 13
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :cond_74
    if-eqz v4, :cond_7d

    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_7b

    goto :goto_7d

    :cond_7b
    :goto_7b
    move-object v0, v1

    goto :goto_98

    :cond_7d
    :goto_7d
    const-string v1, "so store dirty: regenerating"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {v6, v3}, Lb/f/m/m;->l(Ljava/io/File;B)V

    .line 16
    invoke-virtual {p0}, Lb/f/m/m;->i()Lb/f/m/m$f;

    move-result-object v0
    :try_end_89
    .catchall {:try_start_55 .. :try_end_89} :catchall_df

    .line 17
    :try_start_89
    invoke-virtual {v0}, Lb/f/m/m$f;->a()Lb/f/m/m$c;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lb/f/m/m$f;->b()Lb/f/m/m$e;

    move-result-object v2
    :try_end_91
    .catchall {:try_start_89 .. :try_end_91} :catchall_d1

    .line 19
    :try_start_91
    invoke-virtual {p0, v4, v1, v2}, Lb/f/m/m;->k(BLb/f/m/m$c;Lb/f/m/m$e;)V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_cd

    .line 20
    :try_start_94
    invoke-virtual {v0}, Lb/f/m/m$f;->close()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_df

    goto :goto_7b

    .line 21
    :goto_98
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    if-nez v0, :cond_9e

    return v3

    .line 22
    :cond_9e
    new-instance v9, Lb/f/m/m$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v5

    move-object v4, p3

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lb/f/m/m$a;-><init>(Lb/f/m/m;Ljava/io/File;[BLb/f/m/m$c;Ljava/io/File;Lb/f/m/g;)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_c9

    .line 23
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "SoSync:"

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v9, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_cc

    .line 24
    :cond_c9
    invoke-virtual {v9}, Lb/f/m/m$a;->run()V

    :goto_cc
    return v8

    :catchall_cd
    move-exception p1

    .line 25
    :try_start_ce
    throw p1
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cf

    :catchall_cf
    move-exception p1

    .line 26
    :try_start_d0
    throw p1
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    :catchall_d1
    move-exception p1

    .line 27
    :try_start_d2
    throw p1
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d3

    :catchall_d3
    move-exception p2

    if-eqz v0, :cond_de

    .line 28
    :try_start_d6
    invoke-virtual {v0}, Lb/f/m/m$f;->close()V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_da

    goto :goto_de

    :catchall_da
    move-exception p3

    :try_start_db
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_de
    :goto_de
    throw p2
    :try_end_df
    .catchall {:try_start_db .. :try_end_df} :catchall_df

    :catchall_df
    move-exception p1

    .line 29
    :try_start_e0
    throw p1
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_e1

    :catchall_e1
    move-exception p2

    .line 30
    :try_start_e2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_e6

    goto :goto_ea

    :catchall_e6
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_ea
    throw p2
.end method

.method public final k(BLb/f/m/m$c;Lb/f/m/m$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "regenerating DSO store "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fb-UnpackingSoSource"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lb/f/m/c;->a:Ljava/io/File;

    const-string v3, "dso_manifest"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3b

    .line 4
    :try_start_2d
    invoke-static {v2}, Lb/f/m/m$c;->a(Ljava/io/DataInput;)Lb/f/m/m$c;

    move-result-object p1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_35
    .catchall {:try_start_2d .. :try_end_31} :catchall_32

    goto :goto_3c

    :catchall_32
    move-exception p1

    goto/16 :goto_c4

    :catch_35
    move-exception p1

    :try_start_36
    const-string v0, "error reading existing DSO manifest"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3b
    const/4 p1, 0x0

    :goto_3c
    const/4 v0, 0x0

    if-nez p1, :cond_46

    .line 6
    new-instance p1, Lb/f/m/m$c;

    new-array v0, v0, [Lb/f/m/m$b;

    invoke-direct {p1, v0}, Lb/f/m/m$c;-><init>([Lb/f/m/m$b;)V

    .line 7
    :cond_46
    iget-object p2, p2, Lb/f/m/m$c;->a:[Lb/f/m/m$b;

    invoke-virtual {p0, p2}, Lb/f/m/m;->d([Lb/f/m/m$b;)V

    const p2, 0x8000

    new-array p2, p2, [B

    .line 8
    :cond_50
    :goto_50
    invoke-virtual {p3}, Lb/f/m/m$e;->a()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 9
    invoke-virtual {p3}, Lb/f/m/m$e;->b()Lb/f/m/m$d;

    move-result-object v0
    :try_end_5a
    .catchall {:try_start_36 .. :try_end_5a} :catchall_32

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_5c
    if-eqz v3, :cond_87

    .line 10
    :try_start_5e
    iget-object v5, p1, Lb/f/m/m$c;->a:[Lb/f/m/m$b;

    array-length v6, v5

    if-ge v4, v6, :cond_87

    .line 11
    aget-object v5, v5, v4

    iget-object v5, v5, Lb/f/m/m$b;->j:Ljava/lang/String;

    iget-object v6, v0, Lb/f/m/m$d;->j:Lb/f/m/m$b;

    iget-object v6, v6, Lb/f/m/m$b;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    iget-object v5, p1, Lb/f/m/m$c;->a:[Lb/f/m/m$b;

    aget-object v5, v5, v4

    iget-object v5, v5, Lb/f/m/m$b;->k:Ljava/lang/String;

    iget-object v6, v0, Lb/f/m/m$d;->j:Lb/f/m/m$b;

    iget-object v6, v6, Lb/f/m/m$b;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    const/4 v3, 0x0

    :cond_82
    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    :catchall_85
    move-exception p1

    goto :goto_8d

    :cond_87
    if-eqz v3, :cond_9c

    .line 13
    invoke-virtual {p0, v0, p2}, Lb/f/m/m;->e(Lb/f/m/m$d;[B)V
    :try_end_8c
    .catchall {:try_start_5e .. :try_end_8c} :catchall_85

    goto :goto_9c

    .line 14
    :goto_8d
    :try_start_8d
    throw p1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    :catchall_8e
    move-exception p2

    if-eqz v0, :cond_9b

    .line 15
    :try_start_91
    iget-object p3, v0, Lb/f/m/m$d;->k:Ljava/io/InputStream;

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_96
    .catchall {:try_start_91 .. :try_end_96} :catchall_97

    goto :goto_9b

    :catchall_97
    move-exception p3

    .line 16
    :try_start_98
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9b
    :goto_9b
    throw p2

    :cond_9c
    :goto_9c
    if-eqz v0, :cond_50

    .line 17
    iget-object v0, v0, Lb/f/m/m$d;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a3
    .catchall {:try_start_98 .. :try_end_a3} :catchall_32

    goto :goto_50

    .line 18
    :cond_a4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Finished regenerating DSO store "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :goto_c4
    :try_start_c4
    throw p1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    :catchall_c5
    move-exception p2

    .line 21
    :try_start_c6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_ca

    goto :goto_ce

    :catchall_ca
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_ce
    throw p2
.end method
