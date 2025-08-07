.class public Lb/f/m/m$a;
.super Ljava/lang/Object;
.source "UnpackingSoSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/m/m;->j(Lb/f/m/g;I[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:[B

.field public final synthetic l:Lb/f/m/m$c;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Lb/f/m/g;

.field public final synthetic o:Lb/f/m/m;


# direct methods
.method public constructor <init>(Lb/f/m/m;Ljava/io/File;[BLb/f/m/m$c;Ljava/io/File;Lb/f/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/m/m$a;->o:Lb/f/m/m;

    iput-object p2, p0, Lb/f/m/m$a;->j:Ljava/io/File;

    iput-object p3, p0, Lb/f/m/m$a;->k:[B

    iput-object p4, p0, Lb/f/m/m$a;->l:Lb/f/m/m$c;

    iput-object p5, p0, Lb/f/m/m$a;->m:Ljava/io/File;

    iput-object p6, p0, Lb/f/m/m$a;->n:Lb/f/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, " (from syncer thread)"

    const-string v1, "releasing dso store lock for "

    const-string v2, "rw"

    const-string v3, "fb-UnpackingSoSource"

    :try_start_8
    const-string v4, "starting syncer worker"

    .line 1
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lb/f/m/m$a;->j:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_89

    .line 3
    :try_start_14
    iget-object v5, p0, Lb/f/m/m$a;->k:[B

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write([B)V

    .line 4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_97

    .line 5
    :try_start_20
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lb/f/m/m$a;->o:Lb/f/m/m;

    iget-object v5, v5, Lb/f/m/c;->a:Ljava/io/File;

    const-string v6, "dso_manifest"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_89

    .line 8
    :try_start_33
    iget-object v2, p0, Lb/f/m/m$a;->l:Lb/f/m/m$c;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 11
    iget-object v6, v2, Lb/f/m/m$c;->a:[Lb/f/m/m$b;

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v6, 0x0

    .line 12
    :goto_43
    iget-object v7, v2, Lb/f/m/m$c;->a:[Lb/f/m/m$b;

    array-length v8, v7

    if-ge v6, v8, :cond_5b

    .line 13
    aget-object v7, v7, v6

    iget-object v7, v7, Lb/f/m/m$b;->j:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 14
    iget-object v7, v2, Lb/f/m/m$c;->a:[Lb/f/m/m$b;

    aget-object v7, v7, v6

    iget-object v7, v7, Lb/f/m/m$b;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_33 .. :try_end_58} :catchall_8b

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    .line 15
    :cond_5b
    :try_start_5b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 16
    iget-object v2, p0, Lb/f/m/m$a;->o:Lb/f/m/m;

    iget-object v2, v2, Lb/f/m/c;->a:Ljava/io/File;

    invoke-static {v2}, Lb/c/a/a0/d;->m0(Ljava/io/File;)V

    .line 17
    iget-object v2, p0, Lb/f/m/m$a;->m:Ljava/io/File;

    .line 18
    invoke-static {v2, v4}, Lb/f/m/m;->l(Ljava/io/File;B)V
    :try_end_6a
    .catchall {:try_start_5b .. :try_end_6a} :catchall_89

    .line 19
    :try_start_6a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/f/m/m$a;->o:Lb/f/m/m;

    iget-object v1, v1, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lb/f/m/m$a;->n:Lb/f/m/g;

    invoke-virtual {v0}, Lb/f/m/g;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_88} :catch_c2

    return-void

    :catchall_89
    move-exception v2

    goto :goto_a3

    :catchall_8b
    move-exception v2

    .line 21
    :try_start_8c
    throw v2
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8d

    :catchall_8d
    move-exception v4

    .line 22
    :try_start_8e
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_92

    goto :goto_96

    :catchall_92
    move-exception v5

    :try_start_93
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_96
    throw v4
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_89

    :catchall_97
    move-exception v2

    .line 23
    :try_start_98
    throw v2
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_99

    :catchall_99
    move-exception v5

    .line 24
    :try_start_9a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9e

    goto :goto_a2

    :catchall_9e
    move-exception v4

    :try_start_9f
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a2
    throw v5
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_89

    .line 25
    :goto_a3
    :try_start_a3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/f/m/m$a;->o:Lb/f/m/m;

    iget-object v1, v1, Lb/f/m/c;->a:Ljava/io/File;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, p0, Lb/f/m/m$a;->n:Lb/f/m/g;

    invoke-virtual {v0}, Lb/f/m/g;->close()V

    .line 27
    throw v2
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_c2} :catch_c2

    :catch_c2
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
