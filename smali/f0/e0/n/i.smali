.class public final Lf0/e0/n/i;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final j:Lg0/e;

.field public final k:Lg0/e;

.field public l:Z

.field public m:Lf0/e0/n/a;

.field public final n:[B

.field public final o:Lg0/e$a;

.field public final p:Z

.field public final q:Lokio/BufferedSink;

.field public final r:Ljava/util/Random;

.field public final s:Z

.field public final t:Z

.field public final u:J


# direct methods
.method public constructor <init>(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf0/e0/n/i;->p:Z

    iput-object p2, p0, Lf0/e0/n/i;->q:Lokio/BufferedSink;

    iput-object p3, p0, Lf0/e0/n/i;->r:Ljava/util/Random;

    iput-boolean p4, p0, Lf0/e0/n/i;->s:Z

    iput-boolean p5, p0, Lf0/e0/n/i;->t:Z

    iput-wide p6, p0, Lf0/e0/n/i;->u:J

    .line 2
    new-instance p3, Lg0/e;

    invoke-direct {p3}, Lg0/e;-><init>()V

    iput-object p3, p0, Lf0/e0/n/i;->j:Lg0/e;

    .line 3
    invoke-interface {p2}, Lokio/BufferedSink;->g()Lg0/e;

    move-result-object p2

    iput-object p2, p0, Lf0/e0/n/i;->k:Lg0/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_2d

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_2e

    :cond_2d
    move-object p3, p2

    .line 4
    :goto_2e
    iput-object p3, p0, Lf0/e0/n/i;->n:[B

    if-eqz p1, :cond_37

    .line 5
    new-instance p2, Lg0/e$a;

    invoke-direct {p2}, Lg0/e$a;-><init>()V

    :cond_37
    iput-object p2, p0, Lf0/e0/n/i;->o:Lg0/e$a;

    return-void
.end method


# virtual methods
.method public final a(ILokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->j:Lokio/ByteString;

    const/4 v1, 0x1

    if-nez p1, :cond_7

    if-eqz p2, :cond_5b

    :cond_7
    if-eqz p1, :cond_4a

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_2e

    const/16 v0, 0x1388

    if-lt p1, v0, :cond_12

    goto :goto_2e

    :cond_12
    const/16 v0, 0x3ee

    const/16 v2, 0x3ec

    if-gt v2, p1, :cond_1a

    if-ge v0, p1, :cond_23

    :cond_1a
    const/16 v0, 0xbb7

    const/16 v2, 0x3f7

    if-le v2, p1, :cond_21

    goto :goto_2c

    :cond_21
    if-lt v0, p1, :cond_2c

    :cond_23
    const-string v0, "Code "

    const-string v2, " is reserved and may not be used."

    .line 2
    invoke-static {v0, p1, v2}, Lb/d/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_2c
    :goto_2c
    const/4 v0, 0x0

    goto :goto_34

    :cond_2e
    :goto_2e
    const-string v0, "Code must be in range [1000,5000): "

    .line 3
    invoke-static {v0, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_34
    if-nez v0, :cond_38

    const/4 v2, 0x1

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    :goto_39
    if-nez v2, :cond_4a

    if-nez v0, :cond_40

    .line 4
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4a
    new-instance v0, Lg0/e;

    invoke-direct {v0}, Lg0/e;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lg0/e;->X(I)Lg0/e;

    if-eqz p2, :cond_57

    .line 7
    invoke-virtual {v0, p2}, Lg0/e;->O(Lokio/ByteString;)Lg0/e;

    .line 8
    :cond_57
    invoke-virtual {v0}, Lg0/e;->x()Lokio/ByteString;

    move-result-object v0

    :cond_5b
    const/16 p1, 0x8

    .line 9
    :try_start_5d
    invoke-virtual {p0, p1, v0}, Lf0/e0/n/i;->b(ILokio/ByteString;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_63

    .line 10
    iput-boolean v1, p0, Lf0/e0/n/i;->l:Z

    return-void

    :catchall_63
    move-exception p1

    iput-boolean v1, p0, Lf0/e0/n/i;->l:Z

    throw p1
.end method

.method public final b(ILokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/e0/n/i;->l:Z

    if-nez v0, :cond_7c

    .line 2
    invoke-virtual {p2}, Lokio/ByteString;->j()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_70

    or-int/lit16 p1, p1, 0x80

    .line 3
    iget-object v1, p0, Lf0/e0/n/i;->k:Lg0/e;

    invoke-virtual {v1, p1}, Lg0/e;->T(I)Lg0/e;

    .line 4
    iget-boolean p1, p0, Lf0/e0/n/i;->p:Z

    if-eqz p1, :cond_60

    or-int/lit16 p1, v0, 0x80

    .line 5
    iget-object v1, p0, Lf0/e0/n/i;->k:Lg0/e;

    invoke-virtual {v1, p1}, Lg0/e;->T(I)Lg0/e;

    .line 6
    iget-object p1, p0, Lf0/e0/n/i;->r:Ljava/util/Random;

    iget-object v1, p0, Lf0/e0/n/i;->n:[B

    if-nez v1, :cond_2f

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_2f
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    iget-object p1, p0, Lf0/e0/n/i;->k:Lg0/e;

    iget-object v1, p0, Lf0/e0/n/i;->n:[B

    invoke-virtual {p1, v1}, Lg0/e;->R([B)Lg0/e;

    if-lez v0, :cond_6a

    .line 8
    iget-object p1, p0, Lf0/e0/n/i;->k:Lg0/e;

    .line 9
    iget-wide v0, p1, Lg0/e;->k:J

    .line 10
    invoke-virtual {p1, p2}, Lg0/e;->O(Lokio/ByteString;)Lg0/e;

    .line 11
    iget-object p1, p0, Lf0/e0/n/i;->k:Lg0/e;

    iget-object p2, p0, Lf0/e0/n/i;->o:Lg0/e$a;

    if-nez p2, :cond_4b

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_4b
    invoke-virtual {p1, p2}, Lg0/e;->u(Lg0/e$a;)Lg0/e$a;

    .line 12
    iget-object p1, p0, Lf0/e0/n/i;->o:Lg0/e$a;

    invoke-virtual {p1, v0, v1}, Lg0/e$a;->b(J)I

    .line 13
    iget-object p1, p0, Lf0/e0/n/i;->o:Lg0/e$a;

    iget-object p2, p0, Lf0/e0/n/i;->n:[B

    invoke-static {p1, p2}, Lf0/e0/n/g;->a(Lg0/e$a;[B)V

    .line 14
    iget-object p1, p0, Lf0/e0/n/i;->o:Lg0/e$a;

    invoke-virtual {p1}, Lg0/e$a;->close()V

    goto :goto_6a

    .line 15
    :cond_60
    iget-object p1, p0, Lf0/e0/n/i;->k:Lg0/e;

    invoke-virtual {p1, v0}, Lg0/e;->T(I)Lg0/e;

    .line 16
    iget-object p1, p0, Lf0/e0/n/i;->k:Lg0/e;

    invoke-virtual {p1, p2}, Lg0/e;->O(Lokio/ByteString;)Lg0/e;

    .line 17
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lf0/e0/n/i;->q:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void

    .line 18
    :cond_70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(ILokio/ByteString;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lf0/e0/n/i;->l:Z

    if-nez v0, :cond_1c6

    .line 2
    iget-object v0, p0, Lf0/e0/n/i;->j:Lg0/e;

    invoke-virtual {v0, p2}, Lg0/e;->O(Lokio/ByteString;)Lg0/e;

    or-int/lit16 p1, p1, 0x80

    .line 3
    iget-boolean v0, p0, Lf0/e0/n/i;->s:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_d9

    .line 4
    invoke-virtual {p2}, Lokio/ByteString;->j()I

    move-result p2

    int-to-long v4, p2

    .line 5
    iget-wide v6, p0, Lf0/e0/n/i;->u:J

    cmp-long p2, v4, v6

    if-ltz p2, :cond_d9

    .line 6
    iget-object p2, p0, Lf0/e0/n/i;->m:Lf0/e0/n/a;

    if-eqz p2, :cond_27

    goto :goto_30

    .line 7
    :cond_27
    new-instance p2, Lf0/e0/n/a;

    iget-boolean v0, p0, Lf0/e0/n/i;->t:Z

    invoke-direct {p2, v0}, Lf0/e0/n/a;-><init>(Z)V

    iput-object p2, p0, Lf0/e0/n/i;->m:Lf0/e0/n/a;

    .line 8
    :goto_30
    iget-object v0, p0, Lf0/e0/n/i;->j:Lg0/e;

    const-string v4, "buffer"

    .line 9
    invoke-static {v0, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, p2, Lf0/e0/n/a;->j:Lg0/e;

    .line 11
    iget-wide v4, v4, Lg0/e;->k:J

    const/4 v6, 0x1

    cmp-long v7, v4, v1

    if-nez v7, :cond_42

    const/4 v4, 0x1

    goto :goto_43

    :cond_42
    const/4 v4, 0x0

    :goto_43
    if-eqz v4, :cond_cd

    .line 12
    iget-boolean v4, p2, Lf0/e0/n/a;->m:Z

    if-eqz v4, :cond_4e

    .line 13
    iget-object v4, p2, Lf0/e0/n/a;->k:Ljava/util/zip/Deflater;

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->reset()V

    .line 14
    :cond_4e
    iget-object v4, p2, Lf0/e0/n/a;->l:Lg0/h;

    .line 15
    iget-wide v7, v0, Lg0/e;->k:J

    .line 16
    invoke-virtual {v4, v0, v7, v8}, Lg0/h;->write(Lg0/e;J)V

    .line 17
    iget-object v4, p2, Lf0/e0/n/a;->l:Lg0/h;

    invoke-virtual {v4}, Lg0/h;->flush()V

    .line 18
    iget-object v4, p2, Lf0/e0/n/a;->j:Lg0/e;

    .line 19
    sget-object v5, Lf0/e0/n/b;->a:Lokio/ByteString;

    .line 20
    iget-wide v7, v4, Lg0/e;->k:J

    .line 21
    invoke-virtual {v5}, Lokio/ByteString;->j()I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    const-string v9, "bytes"

    .line 22
    invoke-static {v5, v9}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Lokio/ByteString;->j()I

    move-result v10

    .line 24
    invoke-static {v5, v9}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v9, v7, v1

    if-ltz v9, :cond_9d

    if-ltz v10, :cond_9d

    .line 25
    iget-wide v1, v4, Lg0/e;->k:J

    sub-long/2addr v1, v7

    int-to-long v11, v10

    cmp-long v9, v1, v11

    if-ltz v9, :cond_9d

    .line 26
    invoke-virtual {v5}, Lokio/ByteString;->j()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v1, v10, :cond_88

    goto :goto_9d

    :cond_88
    const/4 v1, 0x0

    :goto_89
    if-ge v1, v10, :cond_9e

    int-to-long v11, v1

    add-long/2addr v11, v7

    .line 27
    invoke-virtual {v4, v11, v12}, Lg0/e;->q(J)B

    move-result v2

    add-int v9, v3, v1

    .line 28
    invoke-virtual {v5, v9}, Lokio/ByteString;->m(I)B

    move-result v9

    if-eq v2, v9, :cond_9a

    goto :goto_9d

    :cond_9a
    add-int/lit8 v1, v1, 0x1

    goto :goto_89

    :cond_9d
    :goto_9d
    const/4 v6, 0x0

    :cond_9e
    if-eqz v6, :cond_be

    .line 29
    iget-object v1, p2, Lf0/e0/n/a;->j:Lg0/e;

    .line 30
    iget-wide v2, v1, Lg0/e;->k:J

    const/4 v4, 0x4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 31
    new-instance v4, Lg0/e$a;

    invoke-direct {v4}, Lg0/e$a;-><init>()V

    invoke-virtual {v1, v4}, Lg0/e;->u(Lg0/e$a;)Lg0/e$a;

    const/4 v1, 0x0

    .line 32
    :try_start_b0
    invoke-virtual {v4, v2, v3}, Lg0/e$a;->a(J)J
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_b7

    .line 33
    invoke-static {v4, v1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_c3

    :catchall_b7
    move-exception p1

    :try_start_b8
    throw p1
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b9

    :catchall_b9
    move-exception p2

    invoke-static {v4, p1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 34
    :cond_be
    iget-object v1, p2, Lf0/e0/n/a;->j:Lg0/e;

    invoke-virtual {v1, v3}, Lg0/e;->T(I)Lg0/e;

    .line 35
    :goto_c3
    iget-object p2, p2, Lf0/e0/n/a;->j:Lg0/e;

    .line 36
    iget-wide v1, p2, Lg0/e;->k:J

    .line 37
    invoke-virtual {v0, p2, v1, v2}, Lg0/e;->write(Lg0/e;J)V

    or-int/lit8 p1, p1, 0x40

    goto :goto_d9

    .line 38
    :cond_cd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_d9
    :goto_d9
    iget-object p2, p0, Lf0/e0/n/i;->j:Lg0/e;

    .line 40
    iget-wide v0, p2, Lg0/e;->k:J

    .line 41
    iget-object p2, p0, Lf0/e0/n/i;->k:Lg0/e;

    invoke-virtual {p2, p1}, Lg0/e;->T(I)Lg0/e;

    .line 42
    iget-boolean p1, p0, Lf0/e0/n/i;->p:Z

    if-eqz p1, :cond_e9

    const/16 p1, 0x80

    goto :goto_ea

    :cond_e9
    const/4 p1, 0x0

    :goto_ea
    const-wide/16 v2, 0x7d

    cmp-long p2, v0, v2

    if-gtz p2, :cond_f9

    long-to-int p2, v0

    or-int/2addr p1, p2

    .line 43
    iget-object p2, p0, Lf0/e0/n/i;->k:Lg0/e;

    invoke-virtual {p2, p1}, Lg0/e;->T(I)Lg0/e;

    goto/16 :goto_17f

    :cond_f9
    const-wide/32 v2, 0xffff

    cmp-long p2, v0, v2

    if-gtz p2, :cond_10e

    or-int/lit8 p1, p1, 0x7e

    .line 44
    iget-object p2, p0, Lf0/e0/n/i;->k:Lg0/e;

    invoke-virtual {p2, p1}, Lg0/e;->T(I)Lg0/e;

    .line 45
    iget-object p1, p0, Lf0/e0/n/i;->k:Lg0/e;

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lg0/e;->X(I)Lg0/e;

    goto :goto_17f

    :cond_10e
    or-int/lit8 p1, p1, 0x7f

    .line 46
    iget-object p2, p0, Lf0/e0/n/i;->k:Lg0/e;

    invoke-virtual {p2, p1}, Lg0/e;->T(I)Lg0/e;

    .line 47
    iget-object p1, p0, Lf0/e0/n/i;->k:Lg0/e;

    const/16 p2, 0x8

    .line 48
    invoke-virtual {p1, p2}, Lg0/e;->N(I)Lg0/s;

    move-result-object v2

    .line 49
    iget-object v3, v2, Lg0/s;->a:[B

    .line 50
    iget v4, v2, Lg0/s;->c:I

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x38

    ushr-long v6, v0, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 51
    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x30

    ushr-long v6, v0, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 52
    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x28

    ushr-long v6, v0, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 53
    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x20

    ushr-long v6, v0, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 54
    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x18

    ushr-long v6, v0, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 55
    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x10

    ushr-long v6, v0, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 56
    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    ushr-long v6, v0, p2

    and-long/2addr v6, v8

    long-to-int p2, v6

    int-to-byte p2, p2

    .line 57
    aput-byte p2, v3, v4

    add-int/lit8 p2, v5, 0x1

    and-long v6, v0, v8

    long-to-int v4, v6

    int-to-byte v4, v4

    .line 58
    aput-byte v4, v3, v5

    .line 59
    iput p2, v2, Lg0/s;->c:I

    .line 60
    iget-wide v2, p1, Lg0/e;->k:J

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    .line 61
    iput-wide v2, p1, Lg0/e;->k:J

    .line 62
    :goto_17f
    iget-boolean p1, p0, Lf0/e0/n/i;->p:Z

    if-eqz p1, :cond_1b9

    .line 63
    iget-object p1, p0, Lf0/e0/n/i;->r:Ljava/util/Random;

    iget-object p2, p0, Lf0/e0/n/i;->n:[B

    if-nez p2, :cond_18c

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_18c
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 64
    iget-object p1, p0, Lf0/e0/n/i;->k:Lg0/e;

    iget-object p2, p0, Lf0/e0/n/i;->n:[B

    invoke-virtual {p1, p2}, Lg0/e;->R([B)Lg0/e;

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1b9

    .line 65
    iget-object v2, p0, Lf0/e0/n/i;->j:Lg0/e;

    iget-object v3, p0, Lf0/e0/n/i;->o:Lg0/e$a;

    if-nez v3, :cond_1a5

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_1a5
    invoke-virtual {v2, v3}, Lg0/e;->u(Lg0/e$a;)Lg0/e$a;

    .line 66
    iget-object v2, p0, Lf0/e0/n/i;->o:Lg0/e$a;

    invoke-virtual {v2, p1, p2}, Lg0/e$a;->b(J)I

    .line 67
    iget-object p1, p0, Lf0/e0/n/i;->o:Lg0/e$a;

    iget-object p2, p0, Lf0/e0/n/i;->n:[B

    invoke-static {p1, p2}, Lf0/e0/n/g;->a(Lg0/e$a;[B)V

    .line 68
    iget-object p1, p0, Lf0/e0/n/i;->o:Lg0/e$a;

    invoke-virtual {p1}, Lg0/e$a;->close()V

    .line 69
    :cond_1b9
    iget-object p1, p0, Lf0/e0/n/i;->k:Lg0/e;

    iget-object p2, p0, Lf0/e0/n/i;->j:Lg0/e;

    invoke-virtual {p1, p2, v0, v1}, Lg0/e;->write(Lg0/e;J)V

    .line 70
    iget-object p1, p0, Lf0/e0/n/i;->q:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->p()Lokio/BufferedSink;

    return-void

    .line 71
    :cond_1c6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/n/i;->m:Lf0/e0/n/a;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Lf0/e0/n/a;->l:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->close()V

    :cond_9
    return-void
.end method
