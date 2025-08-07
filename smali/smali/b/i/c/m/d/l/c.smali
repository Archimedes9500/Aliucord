.class public Lb/i/c/m/d/l/c;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/m/d/l/c$d;,
        Lb/i/c/m/d/l/c$b;,
        Lb/i/c/m/d/l/c$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final k:Ljava/io/RandomAccessFile;

.field public l:I

.field public m:I

.field public n:Lb/i/c/m/d/l/c$b;

.field public o:Lb/i/c/m/d/l/c$b;

.field public final p:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/i/c/m/d/l/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/i/c/m/d/l/c;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lb/i/c/m/d/l/c;->p:[B

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "rwd"

    if-nez v1, :cond_75

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v8, 0x1000

    .line 6
    :try_start_36
    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 7
    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v0, [B

    new-array v8, v2, [I

    const/16 v9, 0x1000

    aput v9, v8, v3

    const/4 v9, 0x1

    aput v3, v8, v9

    const/4 v9, 0x2

    aput v3, v8, v9

    const/4 v9, 0x3

    aput v3, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4f
    if-ge v9, v2, :cond_5b

    .line 8
    aget v11, v8, v9

    .line 9
    invoke-static {v0, v10, v11}, Lb/i/c/m/d/l/c;->C([BII)V

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4f

    .line 10
    :cond_5b
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_5e
    .catchall {:try_start_36 .. :try_end_5e} :catchall_70

    .line 11
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 12
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_68

    goto :goto_75

    .line 13
    :cond_68
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_70
    move-exception p1

    .line 14
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 15
    throw p1

    .line 16
    :cond_75
    :goto_75
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    .line 18
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    iget-object p1, p0, Lb/i/c/m/d/l/c;->p:[B

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 20
    iget-object p1, p0, Lb/i/c/m/d/l/c;->p:[B

    invoke-static {p1, v3}, Lb/i/c/m/d/l/c;->q([BI)I

    move-result p1

    iput p1, p0, Lb/i/c/m/d/l/c;->l:I

    int-to-long v3, p1

    .line 21
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gtz p1, :cond_ba

    .line 22
    iget-object p1, p0, Lb/i/c/m/d/l/c;->p:[B

    invoke-static {p1, v2}, Lb/i/c/m/d/l/c;->q([BI)I

    move-result p1

    iput p1, p0, Lb/i/c/m/d/l/c;->m:I

    .line 23
    iget-object p1, p0, Lb/i/c/m/d/l/c;->p:[B

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lb/i/c/m/d/l/c;->q([BI)I

    move-result p1

    .line 24
    iget-object v0, p0, Lb/i/c/m/d/l/c;->p:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lb/i/c/m/d/l/c;->q([BI)I

    move-result v0

    .line 25
    invoke-virtual {p0, p1}, Lb/i/c/m/d/l/c;->n(I)Lb/i/c/m/d/l/c$b;

    move-result-object p1

    iput-object p1, p0, Lb/i/c/m/d/l/c;->n:Lb/i/c/m/d/l/c$b;

    .line 26
    invoke-virtual {p0, v0}, Lb/i/c/m/d/l/c;->n(I)Lb/i/c/m/d/l/c$b;

    move-result-object p1

    iput-object p1, p0, Lb/i/c/m/d/l/c;->o:Lb/i/c/m/d/l/c$b;

    return-void

    .line 27
    :cond_ba
    new-instance p1, Ljava/io/IOException;

    const-string v1, "File is truncated. Expected length: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/i/c/m/d/l/c;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 4
    aput-byte p2, p0, p1

    return-void
.end method

.method public static a(Lb/i/c/m/d/l/c;I)I
    .locals 0

    .line 1
    iget p0, p0, Lb/i/c/m/d/l/c;->l:I

    if-ge p1, p0, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, p0

    :goto_8
    return p1
.end method

.method public static q([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final A(IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/l/c;->p:[B

    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 p1, 0x2

    aput p3, v2, p1

    const/4 p1, 0x3

    aput p4, v2, p1

    const/4 p1, 0x0

    :goto_12
    if-ge v3, v1, :cond_1d

    .line 2
    aget p2, v2, v3

    .line 3
    invoke-static {v0, p1, p2}, Lb/i/c/m/d/l/c;->C([BII)V

    add-int/2addr p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 4
    :cond_1d
    iget-object p1, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-object p1, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lb/i/c/m/d/l/c;->p:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public b([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    monitor-enter p0

    const/4 v1, 0x0

    or-int v2, v1, v0

    if-ltz v2, :cond_57

    .line 3
    :try_start_7
    array-length v2, p1

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_57

    .line 4
    invoke-virtual {p0, v0}, Lb/i/c/m/d/l/c;->d(I)V

    .line 5
    invoke-virtual {p0}, Lb/i/c/m/d/l/c;->f()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_18

    const/16 v4, 0x10

    goto :goto_24

    .line 6
    :cond_18
    iget-object v4, p0, Lb/i/c/m/d/l/c;->o:Lb/i/c/m/d/l/c$b;

    iget v5, v4, Lb/i/c/m/d/l/c$b;->b:I

    add-int/2addr v5, v3

    iget v4, v4, Lb/i/c/m/d/l/c$b;->c:I

    add-int/2addr v5, v4

    invoke-virtual {p0, v5}, Lb/i/c/m/d/l/c;->y(I)I

    move-result v4

    .line 7
    :goto_24
    new-instance v5, Lb/i/c/m/d/l/c$b;

    invoke-direct {v5, v4, v0}, Lb/i/c/m/d/l/c$b;-><init>(II)V

    .line 8
    iget-object v6, p0, Lb/i/c/m/d/l/c;->p:[B

    invoke-static {v6, v1, v0}, Lb/i/c/m/d/l/c;->C([BII)V

    .line 9
    iget-object v6, p0, Lb/i/c/m/d/l/c;->p:[B

    invoke-virtual {p0, v4, v6, v1, v3}, Lb/i/c/m/d/l/c;->u(I[BII)V

    add-int/lit8 v3, v4, 0x4

    .line 10
    invoke-virtual {p0, v3, p1, v1, v0}, Lb/i/c/m/d/l/c;->u(I[BII)V

    if-eqz v2, :cond_3c

    move p1, v4

    goto :goto_40

    .line 11
    :cond_3c
    iget-object p1, p0, Lb/i/c/m/d/l/c;->n:Lb/i/c/m/d/l/c$b;

    iget p1, p1, Lb/i/c/m/d/l/c$b;->b:I

    .line 12
    :goto_40
    iget v0, p0, Lb/i/c/m/d/l/c;->l:I

    iget v1, p0, Lb/i/c/m/d/l/c;->m:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1, p1, v4}, Lb/i/c/m/d/l/c;->A(IIII)V

    .line 13
    iput-object v5, p0, Lb/i/c/m/d/l/c;->o:Lb/i/c/m/d/l/c$b;

    .line 14
    iget p1, p0, Lb/i/c/m/d/l/c;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/i/c/m/d/l/c;->m:I

    if-eqz v2, :cond_55

    .line 15
    iput-object v5, p0, Lb/i/c/m/d/l/c;->n:Lb/i/c/m/d/l/c$b;
    :try_end_55
    .catchall {:try_start_7 .. :try_end_55} :catchall_5d

    .line 16
    :cond_55
    monitor-exit p0

    return-void

    .line 17
    :cond_57
    :try_start_57
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_5d

    :catchall_5d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/16 v1, 0x1000

    .line 1
    :try_start_4
    invoke-virtual {p0, v1, v0, v0, v0}, Lb/i/c/m/d/l/c;->A(IIII)V

    .line 2
    iput v0, p0, Lb/i/c/m/d/l/c;->m:I

    .line 3
    sget-object v0, Lb/i/c/m/d/l/c$b;->a:Lb/i/c/m/d/l/c$b;

    iput-object v0, p0, Lb/i/c/m/d/l/c;->n:Lb/i/c/m/d/l/c$b;

    .line 4
    iput-object v0, p0, Lb/i/c/m/d/l/c;->o:Lb/i/c/m/d/l/c$b;

    .line 5
    iget v0, p0, Lb/i/c/m/d/l/c;->l:I

    if-le v0, v1, :cond_23

    .line 6
    iget-object v0, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 7
    iget-object v0, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 8
    :cond_23
    iput v1, p0, Lb/i/c/m/d/l/c;->l:I
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_27

    .line 9
    monitor-exit p0

    return-void

    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x4

    .line 1
    iget v0, p0, Lb/i/c/m/d/l/c;->l:I

    invoke-virtual {p0}, Lb/i/c/m/d/l/c;->x()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_c

    return-void

    .line 2
    :cond_c
    iget v1, p0, Lb/i/c/m/d/l/c;->l:I

    :cond_e
    add-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    if-lt v0, p1, :cond_e

    .line 3
    iget-object p1, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 4
    iget-object p1, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 5
    iget-object p1, p0, Lb/i/c/m/d/l/c;->o:Lb/i/c/m/d/l/c$b;

    iget v0, p1, Lb/i/c/m/d/l/c$b;->b:I

    add-int/lit8 v0, v0, 0x4

    iget p1, p1, Lb/i/c/m/d/l/c$b;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lb/i/c/m/d/l/c;->y(I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lb/i/c/m/d/l/c;->n:Lb/i/c/m/d/l/c$b;

    iget v0, v0, Lb/i/c/m/d/l/c$b;->b:I

    if-ge p1, v0, :cond_59

    .line 7
    iget-object v0, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 8
    iget v0, p0, Lb/i/c/m/d/l/c;->l:I

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 p1, p1, -0x4

    const-wide/16 v3, 0x10

    int-to-long v8, p1

    move-object v2, v7

    move-wide v5, v8

    .line 9
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-nez p1, :cond_51

    goto :goto_59

    .line 10
    :cond_51
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_59
    :goto_59
    iget-object p1, p0, Lb/i/c/m/d/l/c;->o:Lb/i/c/m/d/l/c$b;

    iget p1, p1, Lb/i/c/m/d/l/c$b;->b:I

    iget-object v0, p0, Lb/i/c/m/d/l/c;->n:Lb/i/c/m/d/l/c$b;

    iget v0, v0, Lb/i/c/m/d/l/c$b;->b:I

    if-ge p1, v0, :cond_79

    .line 12
    iget v2, p0, Lb/i/c/m/d/l/c;->l:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x10

    .line 13
    iget p1, p0, Lb/i/c/m/d/l/c;->m:I

    invoke-virtual {p0, v1, p1, v0, v2}, Lb/i/c/m/d/l/c;->A(IIII)V

    .line 14
    new-instance p1, Lb/i/c/m/d/l/c$b;

    iget-object v0, p0, Lb/i/c/m/d/l/c;->o:Lb/i/c/m/d/l/c$b;

    iget v0, v0, Lb/i/c/m/d/l/c$b;->c:I

    invoke-direct {p1, v2, v0}, Lb/i/c/m/d/l/c$b;-><init>(II)V

    iput-object p1, p0, Lb/i/c/m/d/l/c;->o:Lb/i/c/m/d/l/c$b;

    goto :goto_7e

    .line 15
    :cond_79
    iget v2, p0, Lb/i/c/m/d/l/c;->m:I

    invoke-virtual {p0, v1, v2, v0, p1}, Lb/i/c/m/d/l/c;->A(IIII)V

    .line 16
    :goto_7e
    iput v1, p0, Lb/i/c/m/d/l/c;->l:I

    return-void
.end method

.method public declared-synchronized e(Lb/i/c/m/d/l/c$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/i/c/m/d/l/c;->n:Lb/i/c/m/d/l/c$b;

    iget v0, v0, Lb/i/c/m/d/l/c$b;->b:I

    const/4 v1, 0x0

    .line 2
    :goto_6
    iget v2, p0, Lb/i/c/m/d/l/c;->m:I

    if-ge v1, v2, :cond_27

    .line 3
    invoke-virtual {p0, v0}, Lb/i/c/m/d/l/c;->n(I)Lb/i/c/m/d/l/c$b;

    move-result-object v0

    .line 4
    new-instance v2, Lb/i/c/m/d/l/c$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lb/i/c/m/d/l/c$c;-><init>(Lb/i/c/m/d/l/c;Lb/i/c/m/d/l/c$b;Lb/i/c/m/d/l/c$a;)V

    iget v3, v0, Lb/i/c/m/d/l/c$b;->c:I

    invoke-interface {p1, v2, v3}, Lb/i/c/m/d/l/c$d;->a(Ljava/io/InputStream;I)V

    .line 5
    iget v2, v0, Lb/i/c/m/d/l/c$b;->b:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lb/i/c/m/d/l/c$b;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lb/i/c/m/d/l/c;->y(I)I

    move-result v0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_29

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 6
    :cond_27
    monitor-exit p0

    return-void

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lb/i/c/m/d/l/c;->m:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(I)Lb/i/c/m/d/l/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_5

    .line 1
    sget-object p1, Lb/i/c/m/d/l/c$b;->a:Lb/i/c/m/d/l/c$b;

    return-object p1

    .line 2
    :cond_5
    iget-object v0, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    new-instance v0, Lb/i/c/m/d/l/c$b;

    iget-object v1, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lb/i/c/m/d/l/c$b;-><init>(II)V

    return-object v0
.end method

.method public declared-synchronized s()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lb/i/c/m/d/l/c;->f()Z

    move-result v0

    if-nez v0, :cond_43

    .line 2
    iget v0, p0, Lb/i/c/m/d/l/c;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 3
    invoke-virtual {p0}, Lb/i/c/m/d/l/c;->c()V

    goto :goto_41

    .line 4
    :cond_10
    iget-object v0, p0, Lb/i/c/m/d/l/c;->n:Lb/i/c/m/d/l/c$b;

    iget v2, v0, Lb/i/c/m/d/l/c$b;->b:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v0, v0, Lb/i/c/m/d/l/c$b;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lb/i/c/m/d/l/c;->y(I)I

    move-result v0

    .line 5
    iget-object v2, p0, Lb/i/c/m/d/l/c;->p:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4, v3}, Lb/i/c/m/d/l/c;->t(I[BII)V

    .line 6
    iget-object v2, p0, Lb/i/c/m/d/l/c;->p:[B

    invoke-static {v2, v4}, Lb/i/c/m/d/l/c;->q([BI)I

    move-result v2

    .line 7
    iget v3, p0, Lb/i/c/m/d/l/c;->l:I

    iget v4, p0, Lb/i/c/m/d/l/c;->m:I

    sub-int/2addr v4, v1

    iget-object v5, p0, Lb/i/c/m/d/l/c;->o:Lb/i/c/m/d/l/c$b;

    iget v5, v5, Lb/i/c/m/d/l/c$b;->b:I

    invoke-virtual {p0, v3, v4, v0, v5}, Lb/i/c/m/d/l/c;->A(IIII)V

    .line 8
    iget v3, p0, Lb/i/c/m/d/l/c;->m:I

    sub-int/2addr v3, v1

    iput v3, p0, Lb/i/c/m/d/l/c;->m:I

    .line 9
    new-instance v1, Lb/i/c/m/d/l/c$b;

    invoke-direct {v1, v0, v2}, Lb/i/c/m/d/l/c$b;-><init>(II)V

    iput-object v1, p0, Lb/i/c/m/d/l/c;->n:Lb/i/c/m/d/l/c$b;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_49

    .line 10
    :goto_41
    monitor-exit p0

    return-void

    .line 11
    :cond_43
    :try_start_43
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t(I[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/c/m/d/l/c;->l:I

    if-ge p1, v0, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_8
    add-int v1, p1, p4

    if-gt v1, v0, :cond_18

    .line 2
    iget-object v0, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object p1, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_32

    :cond_18
    sub-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-object p1, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 6
    iget-object p1, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x10

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    iget-object p1, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Lb/i/c/m/d/l/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fileLength="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/c/m/d/l/c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/c/m/d/l/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/l/c;->n:Lb/i/c/m/d/l/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/l/c;->o:Lb/i/c/m/d/l/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :try_start_40
    new-instance v1, Lb/i/c/m/d/l/c$a;

    invoke-direct {v1, p0, v0}, Lb/i/c/m/d/l/c$a;-><init>(Lb/i/c/m/d/l/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lb/i/c/m/d/l/c;->e(Lb/i/c/m/d/l/c$d;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_48} :catch_49

    goto :goto_53

    :catch_49
    move-exception v1

    .line 9
    sget-object v2, Lb/i/c/m/d/l/c;->j:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_53
    const-string v1, "]]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/c/m/d/l/c;->l:I

    if-ge p1, v0, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_8
    add-int v1, p1, p4

    if-gt v1, v0, :cond_18

    .line 2
    iget-object v0, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object p1, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_32

    :cond_18
    sub-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-object p1, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 6
    iget-object p1, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x10

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    iget-object p1, p0, Lb/i/c/m/d/l/c;->k:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_32
    return-void
.end method

.method public x()I
    .locals 4

    .line 1
    iget v0, p0, Lb/i/c/m/d/l/c;->m:I

    const/16 v1, 0x10

    if-nez v0, :cond_7

    return v1

    .line 2
    :cond_7
    iget-object v0, p0, Lb/i/c/m/d/l/c;->o:Lb/i/c/m/d/l/c$b;

    iget v2, v0, Lb/i/c/m/d/l/c$b;->b:I

    iget-object v3, p0, Lb/i/c/m/d/l/c;->n:Lb/i/c/m/d/l/c$b;

    iget v3, v3, Lb/i/c/m/d/l/c$b;->b:I

    if-lt v2, v3, :cond_19

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    .line 3
    iget v0, v0, Lb/i/c/m/d/l/c$b;->c:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_19
    add-int/lit8 v2, v2, 0x4

    .line 4
    iget v0, v0, Lb/i/c/m/d/l/c$b;->c:I

    add-int/2addr v2, v0

    iget v0, p0, Lb/i/c/m/d/l/c;->l:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    return v2
.end method

.method public final y(I)I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/c/m/d/l/c;->l:I

    if-ge p1, v0, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_8
    return p1
.end method
