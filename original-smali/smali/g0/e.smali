.class public final Lg0/e;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lg0/g;
.implements Lokio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/e$a;
    }
.end annotation


# instance fields
.field public j:Lg0/s;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_15

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_65

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_5f

    if-nez v2, :cond_23

    const-string p1, ""

    return-object p1

    .line 2
    :cond_23
    iget-object v0, p0, Lg0/e;->j:Lg0/s;

    if-nez v0, :cond_2a

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 3
    :cond_2a
    iget v1, v0, Lg0/s;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lg0/s;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_3f

    .line 4
    invoke-virtual {p0, p1, p2}, Lg0/e;->Z(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 5
    :cond_3f
    iget-object v2, v0, Lg0/s;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget p3, v0, Lg0/s;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lg0/s;->b:I

    .line 7
    iget-wide v1, p0, Lg0/e;->k:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lg0/e;->k:J

    .line 8
    iget p1, v0, Lg0/s;->c:I

    if-ne p3, p1, :cond_5e

    .line 9
    invoke-virtual {v0}, Lg0/s;->a()Lg0/s;

    move-result-object p1

    iput-object p1, p0, Lg0/e;->j:Lg0/s;

    .line 10
    invoke-static {v0}, Lg0/t;->a(Lg0/s;)V

    :cond_5e
    return-object v4

    .line 11
    :cond_5f
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_65
    const-string p3, "byteCount: "

    .line 12
    invoke-static {p3, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public B(Lg0/e;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_f

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Lg0/e;->write(Lg0/e;J)V

    return-void

    .line 3
    :cond_f
    invoke-virtual {p1, p0, v0, v1}, Lg0/e;->write(Lg0/e;J)V

    .line 4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    sget-object v2, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lg0/e;->A(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E(Lokio/ByteString;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lg0/e;->t(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public F()Lokio/BufferedSink;
    .locals 0

    return-object p0
.end method

.method public G(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_93

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_17

    goto :goto_19

    :cond_17
    add-long v2, p1, v0

    :goto_19
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    .line 1
    invoke-virtual/range {v4 .. v9}, Lg0/e;->s(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_30

    .line 2
    invoke-static {p0, v4, v5}, Lg0/z/a;->a(Lg0/e;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_4b

    .line 3
    :cond_30
    iget-wide v4, p0, Lg0/e;->k:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_4c

    sub-long v0, v2, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lg0/e;->q(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_4c

    .line 5
    invoke-virtual {p0, v2, v3}, Lg0/e;->q(J)B

    move-result v0

    if-ne v0, v10, :cond_4c

    .line 6
    invoke-static {p0, v2, v3}, Lg0/z/a;->a(Lg0/e;J)Ljava/lang/String;

    move-result-object p1

    :goto_4b
    return-object p1

    .line 7
    :cond_4c
    new-instance v6, Lg0/e;

    invoke-direct {v6}, Lg0/e;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    .line 8
    iget-wide v4, p0, Lg0/e;->k:J

    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lg0/e;->n(Lg0/e;JJ)Lg0/e;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v1, p0, Lg0/e;->k:J

    .line 13
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v6}, Lg0/e;->x()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_93
    const-string v0, "limit < 0: "

    .line 16
    invoke-static {v0, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public H(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lg0/e;->A(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a4

    .line 2
    invoke-virtual {p0, v2, v3}, Lg0/e;->q(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_1b

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_3e

    :cond_1b
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_27

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_3e

    :cond_27
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_33

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_3e

    :cond_33
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9e

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 3
    :goto_3e
    iget-wide v7, p0, Lg0/e;->k:J

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_76

    :goto_45
    if-ge v2, v5, :cond_5c

    int-to-long v7, v2

    .line 4
    invoke-virtual {p0, v7, v8}, Lg0/e;->q(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_58

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 5
    :cond_58
    invoke-virtual {p0, v7, v8}, Lg0/e;->skip(J)V

    goto :goto_a3

    .line 6
    :cond_5c
    invoke-virtual {p0, v9, v10}, Lg0/e;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_65

    goto :goto_a3

    :cond_65
    const v0, 0xdfff

    const v2, 0xd800

    if-le v2, v1, :cond_6e

    goto :goto_71

    :cond_6e
    if-lt v0, v1, :cond_71

    goto :goto_a3

    :cond_71
    :goto_71
    if-ge v1, v6, :cond_74

    goto :goto_a3

    :cond_74
    move v4, v1

    goto :goto_a3

    .line 7
    :cond_76
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "size < "

    const-string v3, ": "

    invoke-static {v2, v5, v3}, Lb/d/b/a/a;->V(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget-wide v3, p0, Lg0/e;->k:J

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lb/i/a/f/e/o/f;->t1(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9e
    const-wide/16 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lg0/e;->skip(J)V

    :goto_a3
    return v4

    .line 11
    :cond_a4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final J(I)Lokio/ByteString;
    .locals 8

    if-nez p1, :cond_5

    .line 1
    sget-object p1, Lokio/ByteString;->j:Lokio/ByteString;

    goto :goto_61

    .line 2
    :cond_5
    iget-wide v0, p0, Lg0/e;->k:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lb/i/a/f/e/o/f;->B(JJJ)V

    .line 4
    iget-object v0, p0, Lg0/e;->j:Lg0/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v2, p1, :cond_2e

    if-nez v0, :cond_19

    .line 5
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_19
    iget v4, v0, Lg0/s;->c:I

    iget v5, v0, Lg0/s;->b:I

    if-eq v4, v5, :cond_26

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 6
    iget-object v0, v0, Lg0/s;->f:Lg0/s;

    goto :goto_12

    .line 7
    :cond_26
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 8
    :cond_2e
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 9
    new-array v2, v2, [I

    .line 10
    iget-object v4, p0, Lg0/e;->j:Lg0/s;

    move-object v5, v4

    const/4 v4, 0x0

    :goto_38
    if-ge v1, p1, :cond_5c

    if-nez v5, :cond_3f

    .line 11
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_3f
    iget-object v6, v5, Lg0/s;->a:[B

    aput-object v6, v0, v4

    .line 12
    iget v6, v5, Lg0/s;->c:I

    iget v7, v5, Lg0/s;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    .line 14
    iget v7, v5, Lg0/s;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    .line 15
    iput-boolean v6, v5, Lg0/s;->d:Z

    add-int/2addr v4, v6

    .line 16
    iget-object v5, v5, Lg0/s;->f:Lg0/s;

    goto :goto_38

    .line 17
    :cond_5c
    new-instance p1, Lg0/u;

    invoke-direct {p1, v0, v2}, Lg0/u;-><init>([[B[I)V

    :goto_61
    return-object p1
.end method

.method public bridge synthetic K(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/e;->b0(Ljava/lang/String;)Lg0/e;

    return-object p0
.end method

.method public M(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    invoke-virtual {p0, v0, v1, p1}, Lg0/e;->A(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N(I)Lg0/s;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_8

    if-gt p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_3a

    .line 1
    iget-object v1, p0, Lg0/e;->j:Lg0/s;

    if-nez v1, :cond_1a

    .line 2
    invoke-static {}, Lg0/t;->b()Lg0/s;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lg0/e;->j:Lg0/s;

    .line 4
    iput-object p1, p1, Lg0/s;->g:Lg0/s;

    .line 5
    iput-object p1, p1, Lg0/s;->f:Lg0/s;

    goto :goto_39

    :cond_1a
    if-nez v1, :cond_1f

    .line 6
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_1f
    iget-object v1, v1, Lg0/s;->g:Lg0/s;

    if-nez v1, :cond_26

    .line 7
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_26
    iget v2, v1, Lg0/s;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_32

    iget-boolean p1, v1, Lg0/s;->e:Z

    if-nez p1, :cond_30

    goto :goto_32

    :cond_30
    move-object p1, v1

    goto :goto_39

    .line 8
    :cond_32
    :goto_32
    invoke-static {}, Lg0/t;->b()Lg0/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg0/s;->b(Lg0/s;)Lg0/s;

    :goto_39
    return-object p1

    .line 9
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Lokio/ByteString;)Lg0/e;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->j()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lokio/ByteString;->s(Lg0/e;II)V

    return-object p0
.end method

.method public P(Lg0/x;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_7
    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 1
    invoke-interface {p1, p0, v2, v3}, Lg0/x;->i0(Lg0/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_15

    return-wide v0

    :cond_15
    add-long/2addr v0, v2

    goto :goto_7
.end method

.method public bridge synthetic Q(J)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/e;->V(J)Lg0/e;

    move-result-object p1

    return-object p1
.end method

.method public R([B)Lg0/e;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg0/e;->S([BII)Lg0/e;

    return-object p0
.end method

.method public S([BII)Lg0/e;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lb/i/a/f/e/o/f;->B(JJJ)V

    add-int/2addr p3, p2

    :goto_e
    if-ge p2, p3, :cond_2f

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lg0/e;->N(I)Lg0/s;

    move-result-object v0

    sub-int v1, p3, p2

    .line 3
    iget v2, v0, Lg0/s;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, v0, Lg0/s;->a:[B

    .line 5
    iget v3, v0, Lg0/s;->c:I

    add-int v4, p2, v1

    .line 6
    invoke-static {p1, v2, v3, p2, v4}, Ld0/t/j;->copyInto([B[BIII)[B

    .line 7
    iget p2, v0, Lg0/s;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lg0/s;->c:I

    move p2, v4

    goto :goto_e

    .line 8
    :cond_2f
    iget-wide p1, p0, Lg0/e;->k:J

    add-long/2addr p1, v7

    .line 9
    iput-wide p1, p0, Lg0/e;->k:J

    return-object p0
.end method

.method public T(I)Lg0/e;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg0/e;->N(I)Lg0/s;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg0/s;->a:[B

    iget v2, v0, Lg0/s;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lg0/s;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 3
    iget-wide v0, p0, Lg0/e;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lg0/e;->k:J

    return-object p0
.end method

.method public U(J)Lg0/e;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lg0/e;->T(I)Lg0/e;

    goto/16 :goto_117

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_1e

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1d

    const-string p1, "-9223372036854775808"

    .line 2
    invoke-virtual {p0, p1}, Lg0/e;->b0(Ljava/lang/String;)Lg0/e;

    goto/16 :goto_117

    :cond_1d
    const/4 v3, 0x1

    :cond_1e
    const-wide/32 v5, 0x5f5e100

    const/16 v2, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_6c

    const-wide/16 v5, 0x2710

    cmp-long v7, p1, v5

    if-gez v7, :cond_4a

    const-wide/16 v5, 0x64

    cmp-long v7, p1, v5

    if-gez v7, :cond_3e

    const-wide/16 v5, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_3b

    goto/16 :goto_e4

    :cond_3b
    const/4 v4, 0x2

    goto/16 :goto_e4

    :cond_3e
    const-wide/16 v4, 0x3e8

    cmp-long v6, p1, v4

    if-gez v6, :cond_47

    const/4 v4, 0x3

    goto/16 :goto_e4

    :cond_47
    const/4 v4, 0x4

    goto/16 :goto_e4

    :cond_4a
    const-wide/32 v4, 0xf4240

    cmp-long v6, p1, v4

    if-gez v6, :cond_5e

    const-wide/32 v4, 0x186a0

    cmp-long v6, p1, v4

    if-gez v6, :cond_5b

    const/4 v4, 0x5

    goto/16 :goto_e4

    :cond_5b
    const/4 v4, 0x6

    goto/16 :goto_e4

    :cond_5e
    const-wide/32 v4, 0x989680

    cmp-long v6, p1, v4

    if-gez v6, :cond_68

    const/4 v4, 0x7

    goto/16 :goto_e4

    :cond_68
    const/16 v4, 0x8

    goto/16 :goto_e4

    :cond_6c
    const-wide v4, 0xe8d4a51000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_9a

    const-wide v4, 0x2540be400L

    cmp-long v6, p1, v4

    if-gez v6, :cond_8b

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, p1, v4

    if-gez v6, :cond_88

    const/16 v4, 0x9

    goto :goto_e4

    :cond_88
    const/16 v4, 0xa

    goto :goto_e4

    :cond_8b
    const-wide v4, 0x174876e800L

    cmp-long v6, p1, v4

    if-gez v6, :cond_97

    const/16 v4, 0xb

    goto :goto_e4

    :cond_97
    const/16 v4, 0xc

    goto :goto_e4

    :cond_9a
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_be

    const-wide v4, 0x9184e72a000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_af

    const/16 v4, 0xd

    goto :goto_e4

    :cond_af
    const-wide v4, 0x5af3107a4000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_bb

    const/16 v4, 0xe

    goto :goto_e4

    :cond_bb
    const/16 v4, 0xf

    goto :goto_e4

    :cond_be
    const-wide v4, 0x16345785d8a0000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_d6

    const-wide v4, 0x2386f26fc10000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_d3

    const/16 v4, 0x10

    goto :goto_e4

    :cond_d3
    const/16 v4, 0x11

    goto :goto_e4

    :cond_d6
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_e2

    const/16 v4, 0x12

    goto :goto_e4

    :cond_e2
    const/16 v4, 0x13

    :goto_e4
    if-eqz v3, :cond_e8

    add-int/lit8 v4, v4, 0x1

    .line 3
    :cond_e8
    invoke-virtual {p0, v4}, Lg0/e;->N(I)Lg0/s;

    move-result-object v5

    .line 4
    iget-object v6, v5, Lg0/s;->a:[B

    .line 5
    iget v7, v5, Lg0/s;->c:I

    add-int/2addr v7, v4

    :goto_f1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_103

    int-to-long v8, v2

    .line 6
    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    .line 7
    sget-object v10, Lg0/z/a;->a:[B

    .line 8
    aget-byte v10, v10, v11

    aput-byte v10, v6, v7

    .line 9
    div-long/2addr p1, v8

    goto :goto_f1

    :cond_103
    if-eqz v3, :cond_10c

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    .line 10
    aput-byte p1, v6, v7

    .line 11
    :cond_10c
    iget p1, v5, Lg0/s;->c:I

    add-int/2addr p1, v4

    iput p1, v5, Lg0/s;->c:I

    .line 12
    iget-wide p1, p0, Lg0/e;->k:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    .line 13
    iput-wide p1, p0, Lg0/e;->k:J

    :goto_117
    return-object p0
.end method

.method public V(J)Lg0/e;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lg0/e;->T(I)Lg0/e;

    goto :goto_7c

    :cond_c
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    .line 2
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 3
    invoke-virtual {p0, v1}, Lg0/e;->N(I)Lg0/s;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lg0/s;->a:[B

    .line 5
    iget v5, v2, Lg0/s;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_61
    if-lt v6, v5, :cond_71

    .line 6
    sget-object v0, Lg0/z/a;->a:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    .line 7
    aget-byte v0, v0, v8

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_61

    .line 8
    :cond_71
    iget p1, v2, Lg0/s;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lg0/s;->c:I

    .line 9
    iget-wide p1, p0, Lg0/e;->k:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lg0/e;->k:J

    :goto_7c
    return-object p0
.end method

.method public W(I)Lg0/e;
    .locals 5

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lg0/e;->N(I)Lg0/s;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg0/s;->a:[B

    .line 3
    iget v2, v0, Lg0/s;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v3

    .line 8
    iput v2, v0, Lg0/s;->c:I

    .line 9
    iget-wide v0, p0, Lg0/e;->k:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lg0/e;->k:J

    return-object p0
.end method

.method public X(I)Lg0/e;
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lg0/e;->N(I)Lg0/s;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg0/s;->a:[B

    .line 3
    iget v2, v0, Lg0/s;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v3

    .line 6
    iput v2, v0, Lg0/s;->c:I

    .line 7
    iget-wide v0, p0, Lg0/e;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lg0/e;->k:J

    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lg0/e;->G(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_10

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_26

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_20

    long-to-int p2, p1

    .line 2
    new-array p1, p2, [B

    .line 3
    invoke-virtual {p0, p1}, Lg0/e;->readFully([B)V

    return-object p1

    .line 4
    :cond_20
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_26
    const-string v0, "byteCount: "

    .line 5
    invoke-static {v0, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b()Lg0/e;
    .locals 6

    .line 1
    new-instance v0, Lg0/e;

    invoke-direct {v0}, Lg0/e;-><init>()V

    .line 2
    iget-wide v1, p0, Lg0/e;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_e

    goto :goto_3d

    .line 3
    :cond_e
    iget-object v1, p0, Lg0/e;->j:Lg0/s;

    if-nez v1, :cond_15

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 4
    :cond_15
    invoke-virtual {v1}, Lg0/s;->c()Lg0/s;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lg0/e;->j:Lg0/s;

    .line 6
    iput-object v2, v2, Lg0/s;->g:Lg0/s;

    .line 7
    iput-object v2, v2, Lg0/s;->f:Lg0/s;

    .line 8
    iget-object v3, v1, Lg0/s;->f:Lg0/s;

    :goto_21
    if-eq v3, v1, :cond_39

    .line 9
    iget-object v4, v2, Lg0/s;->g:Lg0/s;

    if-nez v4, :cond_2a

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_2a
    if-nez v3, :cond_2f

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_2f
    invoke-virtual {v3}, Lg0/s;->c()Lg0/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg0/s;->b(Lg0/s;)Lg0/s;

    .line 10
    iget-object v3, v3, Lg0/s;->f:Lg0/s;

    goto :goto_21

    .line 11
    :cond_39
    iget-wide v1, p0, Lg0/e;->k:J

    .line 12
    iput-wide v1, v0, Lg0/e;->k:J

    :goto_3d
    return-object v0
.end method

.method public b0(Ljava/lang/String;)Lg0/e;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg0/e;->c0(Ljava/lang/String;II)Lg0/e;

    return-object p0
.end method

.method public c0(Ljava/lang/String;II)Lg0/e;
    .locals 10

    const-string v0, "string"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ltz p2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_14f

    if-lt p3, p2, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_13d

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_120

    :goto_1f
    if-ge p2, p3, :cond_11f

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_5d

    .line 3
    invoke-virtual {p0, v0}, Lg0/e;->N(I)Lg0/s;

    move-result-object v3

    .line 4
    iget-object v4, v3, Lg0/s;->a:[B

    .line 5
    iget v5, v3, Lg0/s;->c:I

    sub-int/2addr v5, p2

    rsub-int v6, v5, 0x2000

    .line 6
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v7, p2, 0x1

    add-int/2addr p2, v5

    int-to-byte v1, v1

    .line 7
    aput-byte v1, v4, p2

    :goto_3e
    move p2, v7

    if-ge p2, v6, :cond_4f

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_48

    goto :goto_4f

    :cond_48
    add-int/lit8 v7, p2, 0x1

    add-int/2addr p2, v5

    int-to-byte v1, v1

    .line 9
    aput-byte v1, v4, p2

    goto :goto_3e

    :cond_4f
    :goto_4f
    add-int/2addr v5, p2

    .line 10
    iget v1, v3, Lg0/s;->c:I

    sub-int/2addr v5, v1

    add-int/2addr v1, v5

    .line 11
    iput v1, v3, Lg0/s;->c:I

    .line 12
    iget-wide v1, p0, Lg0/e;->k:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lg0/e;->k:J

    goto :goto_1f

    :cond_5d
    const/16 v3, 0x800

    if-ge v1, v3, :cond_85

    const/4 v3, 0x2

    .line 14
    invoke-virtual {p0, v3}, Lg0/e;->N(I)Lg0/s;

    move-result-object v4

    .line 15
    iget-object v5, v4, Lg0/s;->a:[B

    iget v6, v4, Lg0/s;->c:I

    shr-int/lit8 v7, v1, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 16
    aput-byte v1, v5, v7

    add-int/2addr v6, v3

    .line 17
    iput v6, v4, Lg0/s;->c:I

    .line 18
    iget-wide v1, p0, Lg0/e;->k:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Lg0/e;->k:J

    goto/16 :goto_11b

    :cond_85
    const v3, 0xd800

    const/16 v4, 0x3f

    if-lt v1, v3, :cond_f0

    const v3, 0xdfff

    if-le v1, v3, :cond_92

    goto :goto_f0

    :cond_92
    add-int/lit8 v5, p2, 0x1

    if-ge v5, p3, :cond_9b

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_9c

    :cond_9b
    const/4 v6, 0x0

    :goto_9c
    const v7, 0xdbff

    if-gt v1, v7, :cond_ea

    const v7, 0xdc00

    if-gt v7, v6, :cond_ea

    if-ge v3, v6, :cond_a9

    goto :goto_ea

    :cond_a9
    const/high16 v3, 0x10000

    and-int/lit16 v1, v1, 0x3ff

    shl-int/lit8 v1, v1, 0xa

    and-int/lit16 v5, v6, 0x3ff

    or-int/2addr v1, v5

    add-int/2addr v1, v3

    const/4 v3, 0x4

    .line 21
    invoke-virtual {p0, v3}, Lg0/e;->N(I)Lg0/s;

    move-result-object v5

    .line 22
    iget-object v6, v5, Lg0/s;->a:[B

    iget v7, v5, Lg0/s;->c:I

    shr-int/lit8 v8, v1, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, v1, 0xc

    and-int/2addr v9, v4

    or-int/2addr v9, v2

    int-to-byte v9, v9

    .line 23
    aput-byte v9, v6, v8

    add-int/lit8 v8, v7, 0x2

    shr-int/lit8 v9, v1, 0x6

    and-int/2addr v9, v4

    or-int/2addr v9, v2

    int-to-byte v9, v9

    .line 24
    aput-byte v9, v6, v8

    add-int/lit8 v8, v7, 0x3

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 25
    aput-byte v1, v6, v8

    add-int/2addr v7, v3

    .line 26
    iput v7, v5, Lg0/s;->c:I

    .line 27
    iget-wide v1, p0, Lg0/e;->k:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    .line 28
    iput-wide v1, p0, Lg0/e;->k:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_1f

    .line 29
    :cond_ea
    :goto_ea
    invoke-virtual {p0, v4}, Lg0/e;->T(I)Lg0/e;

    move p2, v5

    goto/16 :goto_1f

    :cond_f0
    :goto_f0
    const/4 v3, 0x3

    .line 30
    invoke-virtual {p0, v3}, Lg0/e;->N(I)Lg0/s;

    move-result-object v5

    .line 31
    iget-object v6, v5, Lg0/s;->a:[B

    iget v7, v5, Lg0/s;->c:I

    shr-int/lit8 v8, v1, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, v1, 0x6

    and-int/2addr v4, v9

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 32
    aput-byte v4, v6, v8

    add-int/lit8 v4, v7, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 33
    aput-byte v1, v6, v4

    add-int/2addr v7, v3

    .line 34
    iput v7, v5, Lg0/s;->c:I

    .line 35
    iget-wide v1, p0, Lg0/e;->k:J

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p0, Lg0/e;->k:J

    :goto_11b
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1f

    :cond_11f
    return-object p0

    :cond_120
    const-string p2, "endIndex > string.length: "

    const-string v0, " > "

    .line 37
    invoke-static {p2, p3, v0}, Lb/d/b/a/a;->V(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_13d
    const-string p1, "endIndex < beginIndex: "

    const-string v0, " < "

    .line 38
    invoke-static {p1, p3, v0, p2}, Lb/d/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_14f
    const-string p1, "beginIndex < 0: "

    .line 39
    invoke-static {p1, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/e;->b()Lg0/e;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d0(I)Lg0/e;
    .locals 11

    const/16 v0, 0x80

    if-ge p1, v0, :cond_9

    .line 1
    invoke-virtual {p0, p1}, Lg0/e;->T(I)Lg0/e;

    goto/16 :goto_a8

    :cond_9
    const/16 v1, 0x800

    const/4 v2, 0x2

    const/16 v3, 0x3f

    if-ge p1, v1, :cond_32

    .line 2
    invoke-virtual {p0, v2}, Lg0/e;->N(I)Lg0/s;

    move-result-object v1

    .line 3
    iget-object v4, v1, Lg0/s;->a:[B

    iget v5, v1, Lg0/s;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v4, v6

    add-int/2addr v5, v2

    .line 5
    iput v5, v1, Lg0/s;->c:I

    .line 6
    iget-wide v0, p0, Lg0/e;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lg0/e;->k:J

    goto/16 :goto_a8

    :cond_32
    const v1, 0xdfff

    const v4, 0xd800

    if-le v4, p1, :cond_3b

    goto :goto_41

    :cond_3b
    if-lt v1, p1, :cond_41

    .line 8
    invoke-virtual {p0, v3}, Lg0/e;->T(I)Lg0/e;

    goto :goto_a8

    :cond_41
    :goto_41
    const/high16 v1, 0x10000

    const/4 v4, 0x3

    if-ge p1, v1, :cond_70

    .line 9
    invoke-virtual {p0, v4}, Lg0/e;->N(I)Lg0/s;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lg0/s;->a:[B

    iget v5, v1, Lg0/s;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 11
    aput-byte v7, v2, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v2, v6

    add-int/2addr v5, v4

    .line 13
    iput v5, v1, Lg0/s;->c:I

    .line 14
    iget-wide v0, p0, Lg0/e;->k:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lg0/e;->k:J

    goto :goto_a8

    :cond_70
    const v1, 0x10ffff

    const/4 v5, 0x4

    if-gt p1, v1, :cond_a9

    .line 16
    invoke-virtual {p0, v5}, Lg0/e;->N(I)Lg0/s;

    move-result-object v1

    .line 17
    iget-object v2, v1, Lg0/s;->a:[B

    iget v4, v1, Lg0/s;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 18
    aput-byte v7, v2, v6

    add-int/lit8 v6, v4, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 19
    aput-byte v7, v2, v6

    add-int/lit8 v6, v4, 0x3

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 20
    aput-byte p1, v2, v6

    add-int/2addr v4, v5

    .line 21
    iput v4, v1, Lg0/s;->c:I

    .line 22
    iget-wide v0, p0, Lg0/e;->k:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lg0/e;->k:J

    :goto_a8
    return-object p0

    .line 24
    :cond_a9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected code point: 0x"

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_10f

    const/16 v3, 0x8

    new-array v6, v3, [C

    .line 25
    sget-object v7, Lg0/z/b;->a:[C

    shr-int/lit8 v8, p1, 0x1c

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    const/4 v9, 0x0

    aput-char v8, v6, v9

    shr-int/lit8 v8, p1, 0x18

    and-int/lit8 v8, v8, 0xf

    .line 26
    aget-char v8, v7, v8

    const/4 v10, 0x1

    aput-char v8, v6, v10

    shr-int/lit8 v8, p1, 0x14

    and-int/lit8 v8, v8, 0xf

    .line 27
    aget-char v8, v7, v8

    aput-char v8, v6, v2

    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0xf

    .line 28
    aget-char v2, v7, v2

    aput-char v2, v6, v4

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    .line 29
    aget-char v2, v7, v2

    aput-char v2, v6, v5

    const/4 v2, 0x5

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    .line 30
    aget-char v4, v7, v4

    aput-char v4, v6, v2

    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 31
    aget-char v2, v7, v2

    const/4 v4, 0x6

    aput-char v2, v6, v4

    const/4 v2, 0x7

    and-int/lit8 p1, p1, 0xf

    .line 32
    aget-char p1, v7, p1

    aput-char p1, v6, v2

    :goto_fc
    if-ge v9, v3, :cond_107

    .line 33
    aget-char p1, v6, v9

    const/16 v2, 0x30

    if-ne p1, v2, :cond_107

    add-int/lit8 v9, v9, 0x1

    goto :goto_fc

    :cond_107
    rsub-int/lit8 p1, v9, 0x8

    .line 34
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6, v9, p1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_111

    :cond_10f
    const-string v2, "0"

    .line 35
    :goto_111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic e0(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/e;->O(Lokio/ByteString;)Lg0/e;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_b

    :cond_8
    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_80

    .line 1
    :cond_b
    instance-of v4, v1, Lg0/e;

    if-nez v4, :cond_11

    goto/16 :goto_80

    .line 2
    :cond_11
    iget-wide v4, v0, Lg0/e;->k:J

    .line 3
    check-cast v1, Lg0/e;

    .line 4
    iget-wide v6, v1, Lg0/e;->k:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c

    goto :goto_80

    :cond_1c
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_23

    goto :goto_8

    .line 5
    :cond_23
    iget-object v4, v0, Lg0/e;->j:Lg0/s;

    if-nez v4, :cond_2a

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 6
    :cond_2a
    iget-object v1, v1, Lg0/e;->j:Lg0/s;

    if-nez v1, :cond_31

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 7
    :cond_31
    iget v5, v4, Lg0/s;->b:I

    .line 8
    iget v8, v1, Lg0/s;->b:I

    move-wide v9, v6

    .line 9
    :goto_36
    iget-wide v11, v0, Lg0/e;->k:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_8

    .line 10
    iget v11, v4, Lg0/s;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lg0/s;->c:I

    sub-int/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v6

    :goto_48
    cmp-long v15, v13, v11

    if-gez v15, :cond_64

    .line 11
    iget-object v15, v4, Lg0/s;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lg0/s;->a:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v8, v15, v8

    if-eq v5, v8, :cond_5b

    goto :goto_80

    :cond_5b
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_48

    .line 12
    :cond_64
    iget v13, v4, Lg0/s;->c:I

    if-ne v5, v13, :cond_71

    .line 13
    iget-object v4, v4, Lg0/s;->f:Lg0/s;

    if-nez v4, :cond_6f

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 14
    :cond_6f
    iget v5, v4, Lg0/s;->b:I

    .line 15
    :cond_71
    iget v13, v1, Lg0/s;->c:I

    if-ne v8, v13, :cond_7e

    .line 16
    iget-object v1, v1, Lg0/s;->f:Lg0/s;

    if-nez v1, :cond_7c

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 17
    :cond_7c
    iget v8, v1, Lg0/s;->b:I

    :cond_7e
    add-long/2addr v9, v11

    goto :goto_36

    :goto_80
    return v2
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    goto :goto_27

    .line 2
    :cond_9
    iget-object v2, p0, Lg0/e;->j:Lg0/s;

    if-nez v2, :cond_10

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_10
    iget-object v2, v2, Lg0/s;->g:Lg0/s;

    if-nez v2, :cond_17

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 3
    :cond_17
    iget v3, v2, Lg0/s;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_26

    iget-boolean v4, v2, Lg0/s;->e:Z

    if-eqz v4, :cond_26

    .line 4
    iget v2, v2, Lg0/s;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_26
    move-wide v2, v0

    :goto_27
    return-wide v2
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Lg0/e;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/e;->j:Lg0/s;

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    .line 2
    :cond_5
    iget v2, v0, Lg0/s;->b:I

    .line 3
    iget v3, v0, Lg0/s;->c:I

    :goto_9
    if-ge v2, v3, :cond_15

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v4, v0, Lg0/s;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 5
    :cond_15
    iget-object v0, v0, Lg0/s;->f:Lg0/s;

    if-nez v0, :cond_1c

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 6
    :cond_1c
    iget-object v2, p0, Lg0/e;->j:Lg0/s;

    if-ne v0, v2, :cond_5

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    return v1
.end method

.method public i0(Lg0/e;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_23

    .line 1
    iget-wide v2, p0, Lg0/e;->k:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_19

    const-wide/16 p1, -0x1

    goto :goto_22

    :cond_19
    cmp-long v0, p2, v2

    if-lez v0, :cond_1e

    move-wide p2, v2

    .line 2
    :cond_1e
    invoke-virtual {p1, p0, p2, p3}, Lg0/e;->write(Lg0/e;J)V

    move-wide p1, p2

    :goto_22
    return-wide p1

    :cond_23
    const-string p1, "byteCount < 0: "

    .line 3
    invoke-static {p1, p2, p3}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public k0(Lg0/v;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lg0/v;->write(Lg0/e;J)V

    :cond_10
    return-wide v0
.end method

.method public final n(Lg0/e;JJ)Lg0/e;
    .locals 8

    const-string v0, "out"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p0, Lg0/e;->k:J

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-static/range {v1 .. v6}, Lb/i/a/f/e/o/f;->B(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_13

    goto :goto_72

    .line 3
    :cond_13
    iget-wide v2, p1, Lg0/e;->k:J

    add-long/2addr v2, p4

    .line 4
    iput-wide v2, p1, Lg0/e;->k:J

    .line 5
    iget-object v2, p0, Lg0/e;->j:Lg0/s;

    :goto_1a
    if-nez v2, :cond_1f

    .line 6
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_1f
    iget v3, v2, Lg0/s;->c:I

    iget v4, v2, Lg0/s;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_30

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 7
    iget-object v2, v2, Lg0/s;->f:Lg0/s;

    goto :goto_1a

    :cond_30
    :goto_30
    cmp-long v3, p4, v0

    if-lez v3, :cond_72

    if-nez v2, :cond_39

    .line 8
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_39
    invoke-virtual {v2}, Lg0/s;->c()Lg0/s;

    move-result-object v3

    .line 9
    iget v4, v3, Lg0/s;->b:I

    long-to-int p3, p2

    add-int/2addr v4, p3

    iput v4, v3, Lg0/s;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    .line 10
    iget p2, v3, Lg0/s;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lg0/s;->c:I

    .line 11
    iget-object p2, p1, Lg0/e;->j:Lg0/s;

    if-nez p2, :cond_58

    .line 12
    iput-object v3, v3, Lg0/s;->g:Lg0/s;

    .line 13
    iput-object v3, v3, Lg0/s;->f:Lg0/s;

    .line 14
    iput-object v3, p1, Lg0/e;->j:Lg0/s;

    goto :goto_67

    :cond_58
    if-nez p2, :cond_5d

    .line 15
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_5d
    iget-object p2, p2, Lg0/s;->g:Lg0/s;

    if-nez p2, :cond_64

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_64
    invoke-virtual {p2, v3}, Lg0/s;->b(Lg0/s;)Lg0/s;

    .line 16
    :goto_67
    iget p2, v3, Lg0/s;->c:I

    iget p3, v3, Lg0/s;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 17
    iget-object v2, v2, Lg0/s;->f:Lg0/s;

    move-wide p2, v0

    goto :goto_30

    :cond_72
    :goto_72
    return-object p0
.end method

.method public o(J)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_10

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_39

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_33

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_29

    long-to-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lg0/e;->J(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lg0/e;->skip(J)V

    goto :goto_32

    .line 3
    :cond_29
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lg0/e;->Z(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_32
    return-object v0

    .line 4
    :cond_33
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_39
    const-string v0, "byteCount: "

    .line 5
    invoke-static {v0, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public p()Lokio/BufferedSink;
    .locals 0

    return-object p0
.end method

.method public p0(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final q(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lb/i/a/f/e/o/f;->B(JJJ)V

    .line 3
    iget-object v0, p0, Lg0/e;->j:Lg0/s;

    if-eqz v0, :cond_51

    .line 4
    iget-wide v1, p0, Lg0/e;->k:J

    sub-long v3, v1, p1

    cmp-long v5, v3, p1

    if-gez v5, :cond_32

    :goto_14
    cmp-long v3, v1, p1

    if-lez v3, :cond_27

    .line 5
    iget-object v0, v0, Lg0/s;->g:Lg0/s;

    if-nez v0, :cond_1f

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 6
    :cond_1f
    iget v3, v0, Lg0/s;->c:I

    iget v4, v0, Lg0/s;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_14

    .line 7
    :cond_27
    iget-object v3, v0, Lg0/s;->a:[B

    iget v0, v0, Lg0/s;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_47

    :cond_32
    const-wide/16 v1, 0x0

    .line 8
    :goto_34
    iget v3, v0, Lg0/s;->c:I

    iget v4, v0, Lg0/s;->b:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-lez v3, :cond_48

    .line 9
    iget-object v0, v0, Lg0/s;->a:[B

    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p1, v0, p1

    :goto_47
    return p1

    .line 10
    :cond_48
    iget-object v0, v0, Lg0/s;->f:Lg0/s;

    if-nez v0, :cond_4f

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_4f
    move-wide v1, v5

    goto :goto_34

    .line 11
    :cond_51
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic q0(J)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/e;->U(J)Lg0/e;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg0/e;->j:Lg0/s;

    if-eqz v0, :cond_36

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lg0/s;->c:I

    iget v3, v0, Lg0/s;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lg0/s;->a:[B

    iget v3, v0, Lg0/s;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lg0/s;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lg0/s;->b:I

    .line 5
    iget-wide v2, p0, Lg0/e;->k:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lg0/e;->k:J

    .line 6
    iget v2, v0, Lg0/s;->c:I

    if-ne p1, v2, :cond_35

    .line 7
    invoke-virtual {v0}, Lg0/s;->a()Lg0/s;

    move-result-object p1

    iput-object p1, p0, Lg0/e;->j:Lg0/s;

    .line 8
    invoke-static {v0}, Lg0/t;->a(Lg0/s;)V

    :cond_35
    return v1

    :cond_36
    const/4 p1, -0x1

    return p1
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lb/i/a/f/e/o/f;->B(JJJ)V

    .line 10
    iget-object v0, p0, Lg0/e;->j:Lg0/s;

    if-eqz v0, :cond_3b

    .line 11
    iget v1, v0, Lg0/s;->c:I

    iget v2, v0, Lg0/s;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v1, v0, Lg0/s;->a:[B

    .line 13
    iget v2, v0, Lg0/s;->b:I

    add-int v3, v2, p3

    .line 14
    invoke-static {v1, p1, p2, v2, v3}, Ld0/t/j;->copyInto([B[BIII)[B

    .line 15
    iget p1, v0, Lg0/s;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lg0/s;->b:I

    .line 16
    iget-wide v1, p0, Lg0/e;->k:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lg0/e;->k:J

    .line 18
    iget p2, v0, Lg0/s;->c:I

    if-ne p1, p2, :cond_3c

    .line 19
    invoke-virtual {v0}, Lg0/s;->a()Lg0/s;

    move-result-object p1

    iput-object p1, p0, Lg0/e;->j:Lg0/s;

    .line 20
    invoke-static {v0}, Lg0/t;->a(Lg0/s;)V

    goto :goto_3c

    :cond_3b
    const/4 p3, -0x1

    :cond_3c
    :goto_3c
    return p3
.end method

.method public readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2f

    .line 2
    iget-object v0, p0, Lg0/e;->j:Lg0/s;

    if-nez v0, :cond_f

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 3
    :cond_f
    iget v1, v0, Lg0/s;->b:I

    .line 4
    iget v2, v0, Lg0/s;->c:I

    .line 5
    iget-object v3, v0, Lg0/s;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 6
    aget-byte v1, v3, v1

    .line 7
    iget-wide v5, p0, Lg0/e;->k:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 8
    iput-wide v5, p0, Lg0/e;->k:J

    if-ne v4, v2, :cond_2c

    .line 9
    invoke-virtual {v0}, Lg0/s;->a()Lg0/s;

    move-result-object v2

    iput-object v2, p0, Lg0/e;->j:Lg0/s;

    .line 10
    invoke-static {v0}, Lg0/t;->a(Lg0/s;)V

    goto :goto_2e

    .line 11
    :cond_2c
    iput v4, v0, Lg0/s;->b:I

    :goto_2e
    return v1

    .line 12
    :cond_2f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_1a

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lg0/e;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    add-int/2addr v0, v1

    goto :goto_6

    .line 3
    :cond_14
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1a
    return-void
.end method

.method public readInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_74

    .line 2
    iget-object v0, p0, Lg0/e;->j:Lg0/s;

    if-nez v0, :cond_f

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 3
    :cond_f
    iget v1, v0, Lg0/s;->b:I

    .line 4
    iget v4, v0, Lg0/s;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_3c

    .line 5
    invoke-virtual {p0}, Lg0/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lg0/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lg0/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lg0/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_73

    .line 9
    :cond_3c
    iget-object v5, v0, Lg0/s;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 12
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    .line 13
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 14
    iget-wide v5, p0, Lg0/e;->k:J

    sub-long/2addr v5, v2

    .line 15
    iput-wide v5, p0, Lg0/e;->k:J

    if-ne v7, v4, :cond_70

    .line 16
    invoke-virtual {v0}, Lg0/s;->a()Lg0/s;

    move-result-object v2

    iput-object v2, p0, Lg0/e;->j:Lg0/s;

    .line 17
    invoke-static {v0}, Lg0/t;->a(Lg0/s;)V

    goto :goto_72

    .line 18
    :cond_70
    iput v7, v0, Lg0/s;->b:I

    :goto_72
    move v0, v1

    :goto_73
    return v0

    .line 19
    :cond_74
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_95

    .line 2
    iget-object v0, p0, Lg0/e;->j:Lg0/s;

    if-nez v0, :cond_f

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 3
    :cond_f
    iget v1, v0, Lg0/s;->b:I

    .line 4
    iget v4, v0, Lg0/s;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    const/16 v7, 0x20

    cmp-long v8, v5, v2

    if-gez v8, :cond_30

    .line 5
    invoke-virtual {p0}, Lg0/e;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v7

    .line 6
    invoke-virtual {p0}, Lg0/e;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_94

    .line 7
    :cond_30
    iget-object v5, v0, Lg0/s;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 8
    aget-byte v1, v5, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v6, 0x1

    .line 9
    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    const/16 v6, 0x30

    shl-long/2addr v12, v6

    or-long/2addr v8, v12

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v8, v12

    add-int/lit8 v1, v6, 0x1

    .line 11
    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    shl-long v6, v12, v7

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 12
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 13
    aget-byte v8, v5, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 14
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 15
    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    .line 16
    iget-wide v7, p0, Lg0/e;->k:J

    sub-long/2addr v7, v2

    .line 17
    iput-wide v7, p0, Lg0/e;->k:J

    if-ne v1, v4, :cond_91

    .line 18
    invoke-virtual {v0}, Lg0/s;->a()Lg0/s;

    move-result-object v1

    iput-object v1, p0, Lg0/e;->j:Lg0/s;

    .line 19
    invoke-static {v0}, Lg0/t;->a(Lg0/s;)V

    goto :goto_93

    .line 20
    :cond_91
    iput v1, v0, Lg0/s;->b:I

    :goto_93
    move-wide v0, v5

    :goto_94
    return-wide v0

    .line 21
    :cond_95
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4f

    .line 2
    iget-object v0, p0, Lg0/e;->j:Lg0/s;

    if-nez v0, :cond_f

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 3
    :cond_f
    iget v1, v0, Lg0/s;->b:I

    .line 4
    iget v4, v0, Lg0/s;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_29

    .line 5
    invoke-virtual {p0}, Lg0/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lg0/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_4e

    .line 6
    :cond_29
    iget-object v5, v0, Lg0/s;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 7
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 8
    iget-wide v5, p0, Lg0/e;->k:J

    sub-long/2addr v5, v2

    .line 9
    iput-wide v5, p0, Lg0/e;->k:J

    if-ne v7, v4, :cond_4b

    .line 10
    invoke-virtual {v0}, Lg0/s;->a()Lg0/s;

    move-result-object v2

    iput-object v2, p0, Lg0/e;->j:Lg0/s;

    .line 11
    invoke-static {v0}, Lg0/t;->a(Lg0/s;)V

    goto :goto_4d

    .line 12
    :cond_4b
    iput v7, v0, Lg0/s;->b:I

    :goto_4d
    int-to-short v0, v1

    :goto_4e
    return v0

    .line 13
    :cond_4f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public s(BJJ)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_7

    goto :goto_d

    :cond_7
    cmp-long v2, p4, p2

    if-ltz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_c1

    .line 1
    iget-wide v2, p0, Lg0/e;->k:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_17

    move-wide p4, v2

    :cond_17
    cmp-long v4, p2, p4

    if-nez v4, :cond_1d

    goto/16 :goto_be

    .line 2
    :cond_1d
    iget-object v4, p0, Lg0/e;->j:Lg0/s;

    if-eqz v4, :cond_be

    sub-long v5, v2, p2

    cmp-long v7, v5, p2

    if-gez v7, :cond_72

    :goto_27
    cmp-long v0, v2, p2

    if-lez v0, :cond_3a

    .line 3
    iget-object v4, v4, Lg0/s;->g:Lg0/s;

    if-nez v4, :cond_32

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 4
    :cond_32
    iget v0, v4, Lg0/s;->c:I

    iget v1, v4, Lg0/s;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_27

    :cond_3a
    :goto_3a
    cmp-long v0, v2, p4

    if-gez v0, :cond_be

    .line 5
    iget-object v0, v4, Lg0/s;->a:[B

    .line 6
    iget v1, v4, Lg0/s;->c:I

    int-to-long v5, v1

    iget v1, v4, Lg0/s;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p4

    sub-long/2addr v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v1, v5

    .line 7
    iget v5, v4, Lg0/s;->b:I

    int-to-long v5, v5

    add-long/2addr v5, p2

    sub-long/2addr v5, v2

    long-to-int p2, v5

    :goto_53
    if-ge p2, v1, :cond_62

    .line 8
    aget-byte p3, v0, p2

    if-ne p3, p1, :cond_5f

    .line 9
    iget p1, v4, Lg0/s;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v2

    goto :goto_c0

    :cond_5f
    add-int/lit8 p2, p2, 0x1

    goto :goto_53

    .line 10
    :cond_62
    iget p2, v4, Lg0/s;->c:I

    iget p3, v4, Lg0/s;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    .line 11
    iget-object v4, v4, Lg0/s;->f:Lg0/s;

    if-nez v4, :cond_70

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_70
    move-wide p2, v2

    goto :goto_3a

    .line 12
    :cond_72
    :goto_72
    iget v2, v4, Lg0/s;->c:I

    iget v3, v4, Lg0/s;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-lez v5, :cond_b5

    :goto_7d
    cmp-long v2, v0, p4

    if-gez v2, :cond_be

    .line 13
    iget-object v2, v4, Lg0/s;->a:[B

    .line 14
    iget v3, v4, Lg0/s;->c:I

    int-to-long v5, v3

    iget v3, v4, Lg0/s;->b:I

    int-to-long v7, v3

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v3, v5

    .line 15
    iget v5, v4, Lg0/s;->b:I

    int-to-long v5, v5

    add-long/2addr v5, p2

    sub-long/2addr v5, v0

    long-to-int p2, v5

    :goto_96
    if-ge p2, v3, :cond_a5

    .line 16
    aget-byte p3, v2, p2

    if-ne p3, p1, :cond_a2

    .line 17
    iget p1, v4, Lg0/s;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    goto :goto_c0

    :cond_a2
    add-int/lit8 p2, p2, 0x1

    goto :goto_96

    .line 18
    :cond_a5
    iget p2, v4, Lg0/s;->c:I

    iget p3, v4, Lg0/s;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 19
    iget-object v4, v4, Lg0/s;->f:Lg0/s;

    if-nez v4, :cond_b3

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_b3
    move-wide p2, v0

    goto :goto_7d

    .line 20
    :cond_b5
    iget-object v4, v4, Lg0/s;->f:Lg0/s;

    if-nez v4, :cond_bc

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_bc
    move-wide v0, v2

    goto :goto_72

    :cond_be
    :goto_be
    const-wide/16 p1, -0x1

    :goto_c0
    return-wide p1

    :cond_c1
    const-string p1, "size="

    .line 21
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    iget-wide v0, p0, Lg0/e;->k:J

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public s0()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_aa

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-wide v4, v2

    .line 2
    :cond_b
    iget-object v6, p0, Lg0/e;->j:Lg0/s;

    if-nez v6, :cond_12

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 3
    :cond_12
    iget-object v7, v6, Lg0/s;->a:[B

    .line 4
    iget v8, v6, Lg0/s;->b:I

    .line 5
    iget v9, v6, Lg0/s;->c:I

    :goto_18
    if-ge v8, v9, :cond_8f

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_29

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_29

    sub-int v11, v10, v11

    goto :goto_42

    :cond_29
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_34

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_34

    goto :goto_3e

    :cond_34
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_74

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_74

    :goto_3e
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    :goto_42
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_52

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 7
    :cond_52
    new-instance v0, Lg0/e;

    invoke-direct {v0}, Lg0/e;-><init>()V

    invoke-virtual {v0, v4, v5}, Lg0/e;->V(J)Lg0/e;

    invoke-virtual {v0, v10}, Lg0/e;->T(I)Lg0/e;

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Number too large: "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lg0/e;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    if-eqz v0, :cond_78

    const/4 v1, 0x1

    goto :goto_8f

    .line 9
    :cond_78
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 10
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lb/i/a/f/e/o/f;->t1(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    :goto_8f
    if-ne v8, v9, :cond_9b

    .line 12
    invoke-virtual {v6}, Lg0/s;->a()Lg0/s;

    move-result-object v7

    iput-object v7, p0, Lg0/e;->j:Lg0/s;

    .line 13
    invoke-static {v6}, Lg0/t;->a(Lg0/s;)V

    goto :goto_9d

    .line 14
    :cond_9b
    iput v8, v6, Lg0/s;->b:I

    :goto_9d
    if-nez v1, :cond_a3

    .line 15
    iget-object v6, p0, Lg0/e;->j:Lg0/s;

    if-nez v6, :cond_b

    .line 16
    :cond_a3
    iget-wide v1, p0, Lg0/e;->k:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    .line 17
    iput-wide v1, p0, Lg0/e;->k:J

    return-wide v4

    .line 18
    :cond_aa
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public skip(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_35

    .line 1
    iget-object v0, p0, Lg0/e;->j:Lg0/s;

    if-eqz v0, :cond_2f

    .line 2
    iget v1, v0, Lg0/s;->c:I

    iget v2, v0, Lg0/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    iget-wide v3, p0, Lg0/e;->k:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    .line 5
    iput-wide v3, p0, Lg0/e;->k:J

    sub-long/2addr p1, v5

    .line 6
    iget v1, v0, Lg0/s;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lg0/s;->b:I

    .line 7
    iget v2, v0, Lg0/s;->c:I

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lg0/s;->a()Lg0/s;

    move-result-object v1

    iput-object v1, p0, Lg0/e;->j:Lg0/s;

    .line 9
    invoke-static {v0}, Lg0/t;->a(Lg0/s;)V

    goto :goto_0

    .line 10
    :cond_2f
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_35
    return-void
.end method

.method public t(Lokio/ByteString;J)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "targetBytes"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-ltz v8, :cond_15

    const/4 v8, 0x1

    goto :goto_16

    :cond_15
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_145

    .line 1
    iget-object v8, v0, Lg0/e;->j:Lg0/s;

    const-wide/16 v9, -0x1

    if-eqz v8, :cond_144

    .line 2
    iget-wide v11, v0, Lg0/e;->k:J

    sub-long v13, v11, v2

    const/4 v15, 0x2

    cmp-long v16, v13, v2

    if-gez v16, :cond_b5

    :goto_27
    cmp-long v4, v11, v2

    if-lez v4, :cond_3a

    .line 3
    iget-object v8, v8, Lg0/s;->g:Lg0/s;

    if-nez v8, :cond_32

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 4
    :cond_32
    iget v4, v8, Lg0/s;->c:I

    iget v5, v8, Lg0/s;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v11, v4

    goto :goto_27

    .line 5
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->j()I

    move-result v4

    if-ne v4, v15, :cond_77

    .line 6
    invoke-virtual {v1, v6}, Lokio/ByteString;->m(I)B

    move-result v4

    .line 7
    invoke-virtual {v1, v7}, Lokio/ByteString;->m(I)B

    move-result v1

    .line 8
    :goto_48
    iget-wide v5, v0, Lg0/e;->k:J

    cmp-long v7, v11, v5

    if-gez v7, :cond_144

    .line 9
    iget-object v5, v8, Lg0/s;->a:[B

    .line 10
    iget v6, v8, Lg0/s;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v2

    sub-long/2addr v6, v11

    long-to-int v2, v6

    .line 11
    iget v3, v8, Lg0/s;->c:I

    :goto_58
    if-ge v2, v3, :cond_67

    .line 12
    aget-byte v6, v5, v2

    if-eq v6, v4, :cond_64

    if-ne v6, v1, :cond_61

    goto :goto_64

    :cond_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    .line 13
    :cond_64
    :goto_64
    iget v1, v8, Lg0/s;->b:I

    goto :goto_99

    .line 14
    :cond_67
    iget v2, v8, Lg0/s;->c:I

    iget v3, v8, Lg0/s;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v11, v2

    .line 15
    iget-object v8, v8, Lg0/s;->f:Lg0/s;

    if-nez v8, :cond_75

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_75
    move-wide v2, v11

    goto :goto_48

    .line 16
    :cond_77
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->l()[B

    move-result-object v1

    .line 17
    :goto_7b
    iget-wide v4, v0, Lg0/e;->k:J

    cmp-long v6, v11, v4

    if-gez v6, :cond_144

    .line 18
    iget-object v4, v8, Lg0/s;->a:[B

    .line 19
    iget v5, v8, Lg0/s;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    sub-long/2addr v5, v11

    long-to-int v2, v5

    .line 20
    iget v3, v8, Lg0/s;->c:I

    :goto_8b
    if-ge v2, v3, :cond_a5

    .line 21
    aget-byte v5, v4, v2

    .line 22
    array-length v6, v1

    const/4 v7, 0x0

    :goto_91
    if-ge v7, v6, :cond_a2

    aget-byte v13, v1, v7

    if-ne v5, v13, :cond_9f

    .line 23
    iget v1, v8, Lg0/s;->b:I

    :goto_99
    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long v9, v1, v11

    goto/16 :goto_144

    :cond_9f
    add-int/lit8 v7, v7, 0x1

    goto :goto_91

    :cond_a2
    add-int/lit8 v2, v2, 0x1

    goto :goto_8b

    .line 24
    :cond_a5
    iget v2, v8, Lg0/s;->c:I

    iget v3, v8, Lg0/s;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v11, v2

    .line 25
    iget-object v8, v8, Lg0/s;->f:Lg0/s;

    if-nez v8, :cond_b3

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_b3
    move-wide v2, v11

    goto :goto_7b

    .line 26
    :cond_b5
    :goto_b5
    iget v11, v8, Lg0/s;->c:I

    iget v12, v8, Lg0/s;->b:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    add-long/2addr v11, v4

    cmp-long v13, v11, v2

    if-lez v13, :cond_13a

    .line 27
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->j()I

    move-result v11

    if-ne v11, v15, :cond_fd

    .line 28
    invoke-virtual {v1, v6}, Lokio/ByteString;->m(I)B

    move-result v6

    .line 29
    invoke-virtual {v1, v7}, Lokio/ByteString;->m(I)B

    move-result v1

    .line 30
    :goto_ce
    iget-wide v11, v0, Lg0/e;->k:J

    cmp-long v7, v4, v11

    if-gez v7, :cond_144

    .line 31
    iget-object v7, v8, Lg0/s;->a:[B

    .line 32
    iget v11, v8, Lg0/s;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v2

    sub-long/2addr v11, v4

    long-to-int v2, v11

    .line 33
    iget v3, v8, Lg0/s;->c:I

    :goto_de
    if-ge v2, v3, :cond_ed

    .line 34
    aget-byte v11, v7, v2

    if-eq v11, v6, :cond_ea

    if-ne v11, v1, :cond_e7

    goto :goto_ea

    :cond_e7
    add-int/lit8 v2, v2, 0x1

    goto :goto_de

    .line 35
    :cond_ea
    :goto_ea
    iget v1, v8, Lg0/s;->b:I

    goto :goto_11f

    .line 36
    :cond_ed
    iget v2, v8, Lg0/s;->c:I

    iget v3, v8, Lg0/s;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v4, v2

    .line 37
    iget-object v8, v8, Lg0/s;->f:Lg0/s;

    if-nez v8, :cond_fb

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_fb
    move-wide v2, v4

    goto :goto_ce

    .line 38
    :cond_fd
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->l()[B

    move-result-object v1

    .line 39
    :goto_101
    iget-wide v6, v0, Lg0/e;->k:J

    cmp-long v11, v4, v6

    if-gez v11, :cond_144

    .line 40
    iget-object v6, v8, Lg0/s;->a:[B

    .line 41
    iget v7, v8, Lg0/s;->b:I

    int-to-long v11, v7

    add-long/2addr v11, v2

    sub-long/2addr v11, v4

    long-to-int v2, v11

    .line 42
    iget v3, v8, Lg0/s;->c:I

    :goto_111
    if-ge v2, v3, :cond_12a

    .line 43
    aget-byte v7, v6, v2

    .line 44
    array-length v11, v1

    const/4 v12, 0x0

    :goto_117
    if-ge v12, v11, :cond_127

    aget-byte v13, v1, v12

    if-ne v7, v13, :cond_124

    .line 45
    iget v1, v8, Lg0/s;->b:I

    :goto_11f
    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long v9, v1, v4

    goto :goto_144

    :cond_124
    add-int/lit8 v12, v12, 0x1

    goto :goto_117

    :cond_127
    add-int/lit8 v2, v2, 0x1

    goto :goto_111

    .line 46
    :cond_12a
    iget v2, v8, Lg0/s;->c:I

    iget v3, v8, Lg0/s;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v4, v2

    .line 47
    iget-object v8, v8, Lg0/s;->f:Lg0/s;

    if-nez v8, :cond_138

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_138
    move-wide v2, v4

    goto :goto_101

    .line 48
    :cond_13a
    iget-object v8, v8, Lg0/s;->f:Lg0/s;

    if-nez v8, :cond_141

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_141
    move-wide v4, v11

    goto/16 :goto_b5

    :cond_144
    :goto_144
    return-wide v9

    :cond_145
    const-string v1, "fromIndex < 0: "

    .line 49
    invoke-static {v1, v2, v3}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lg0/y;
    .locals 1

    .line 1
    sget-object v0, Lg0/y;->a:Lg0/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_19

    long-to-int v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lg0/e;->J(I)Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    const-string v0, "size > Int.MAX_VALUE: "

    .line 4
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lg0/e;->k:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(Lg0/e$a;)Lg0/e$a;
    .locals 2

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lg0/e$a;->j:Lg0/e;

    const/4 v1, 0x1

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_14

    .line 2
    iput-object p0, p1, Lg0/e$a;->j:Lg0/e;

    .line 3
    iput-boolean v1, p1, Lg0/e$a;->k:Z

    return-object p1

    .line 4
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lg0/e$b;

    invoke-direct {v0, p0}, Lg0/e$b;-><init>(Lg0/e;)V

    return-object v0
.end method

.method public v0(Lg0/o;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lg0/z/a;->b(Lg0/e;Lg0/o;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    const/4 v0, -0x1

    goto :goto_1b

    .line 2
    :cond_f
    iget-object p1, p1, Lg0/o;->l:[Lokio/ByteString;

    .line 3
    aget-object p1, p1, v0

    .line 4
    invoke-virtual {p1}, Lokio/ByteString;->j()I

    move-result p1

    int-to-long v1, p1

    .line 5
    invoke-virtual {p0, v1, v2}, Lg0/e;->skip(J)V

    :goto_1b
    return v0
.end method

.method public w()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_a
    if-lez v1, :cond_27

    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0, v2}, Lg0/e;->N(I)Lg0/s;

    move-result-object v2

    .line 48
    iget v3, v2, Lg0/s;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 49
    iget-object v4, v2, Lg0/s;->a:[B

    iget v5, v2, Lg0/s;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 50
    iget v4, v2, Lg0/s;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lg0/s;->c:I

    goto :goto_a

    .line 51
    :cond_27
    iget-wide v1, p0, Lg0/e;->k:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lg0/e;->k:J

    return v0
.end method

.method public bridge synthetic write([B)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/e;->R([B)Lg0/e;

    return-object p0
.end method

.method public bridge synthetic write([BII)Lokio/BufferedSink;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lg0/e;->S([BII)Lg0/e;

    return-object p0
.end method

.method public write(Lg0/e;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "source"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_f

    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_165

    .line 3
    iget-wide v5, v1, Lg0/e;->k:J

    const-wide/16 v7, 0x0

    move-wide/from16 v9, p2

    .line 4
    invoke-static/range {v5 .. v10}, Lb/i/a/f/e/o/f;->B(JJJ)V

    move-wide/from16 v4, p2

    :goto_1d
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_164

    .line 5
    iget-object v6, v1, Lg0/e;->j:Lg0/s;

    if-nez v6, :cond_2a

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_2a
    iget v6, v6, Lg0/s;->c:I

    iget-object v7, v1, Lg0/e;->j:Lg0/s;

    if-nez v7, :cond_33

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_33
    iget v7, v7, Lg0/s;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    const/16 v8, 0x2000

    cmp-long v9, v4, v6

    if-gez v9, :cond_d2

    .line 6
    iget-object v6, v0, Lg0/e;->j:Lg0/s;

    if-eqz v6, :cond_49

    if-nez v6, :cond_46

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_46
    iget-object v6, v6, Lg0/s;->g:Lg0/s;

    goto :goto_4a

    :cond_49
    const/4 v6, 0x0

    :goto_4a
    if-eqz v6, :cond_7a

    .line 7
    iget-boolean v7, v6, Lg0/s;->e:Z

    if-eqz v7, :cond_7a

    iget v7, v6, Lg0/s;->c:I

    int-to-long v9, v7

    add-long/2addr v9, v4

    iget-boolean v7, v6, Lg0/s;->d:Z

    if-eqz v7, :cond_5a

    const/4 v7, 0x0

    goto :goto_5c

    :cond_5a
    iget v7, v6, Lg0/s;->b:I

    :goto_5c
    int-to-long v11, v7

    sub-long/2addr v9, v11

    int-to-long v11, v8

    cmp-long v7, v9, v11

    if-gtz v7, :cond_7a

    .line 8
    iget-object v2, v1, Lg0/e;->j:Lg0/s;

    if-nez v2, :cond_6a

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_6a
    long-to-int v3, v4

    invoke-virtual {v2, v6, v3}, Lg0/s;->d(Lg0/s;I)V

    .line 9
    iget-wide v2, v1, Lg0/e;->k:J

    sub-long/2addr v2, v4

    .line 10
    iput-wide v2, v1, Lg0/e;->k:J

    .line 11
    iget-wide v1, v0, Lg0/e;->k:J

    add-long/2addr v1, v4

    .line 12
    iput-wide v1, v0, Lg0/e;->k:J

    goto/16 :goto_164

    .line 13
    :cond_7a
    iget-object v6, v1, Lg0/e;->j:Lg0/s;

    if-nez v6, :cond_81

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_81
    long-to-int v7, v4

    .line 14
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v7, :cond_90

    .line 15
    iget v9, v6, Lg0/s;->c:I

    iget v10, v6, Lg0/s;->b:I

    sub-int/2addr v9, v10

    if-gt v7, v9, :cond_90

    const/4 v9, 0x1

    goto :goto_91

    :cond_90
    const/4 v9, 0x0

    :goto_91
    if-eqz v9, :cond_c6

    const/16 v9, 0x400

    if-lt v7, v9, :cond_9c

    .line 16
    invoke-virtual {v6}, Lg0/s;->c()Lg0/s;

    move-result-object v9

    goto :goto_af

    .line 17
    :cond_9c
    invoke-static {}, Lg0/t;->b()Lg0/s;

    move-result-object v9

    .line 18
    iget-object v10, v6, Lg0/s;->a:[B

    iget-object v11, v9, Lg0/s;->a:[B

    const/4 v12, 0x0

    iget v13, v6, Lg0/s;->b:I

    add-int v14, v13, v7

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Ld0/t/j;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 19
    :goto_af
    iget v10, v9, Lg0/s;->b:I

    add-int/2addr v10, v7

    iput v10, v9, Lg0/s;->c:I

    .line 20
    iget v10, v6, Lg0/s;->b:I

    add-int/2addr v10, v7

    iput v10, v6, Lg0/s;->b:I

    .line 21
    iget-object v6, v6, Lg0/s;->g:Lg0/s;

    if-nez v6, :cond_c0

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_c0
    invoke-virtual {v6, v9}, Lg0/s;->b(Lg0/s;)Lg0/s;

    .line 22
    iput-object v9, v1, Lg0/e;->j:Lg0/s;

    goto :goto_d2

    .line 23
    :cond_c6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "byteCount out of range"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_d2
    :goto_d2
    iget-object v6, v1, Lg0/e;->j:Lg0/s;

    if-nez v6, :cond_d9

    .line 25
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_d9
    iget v7, v6, Lg0/s;->c:I

    iget v9, v6, Lg0/s;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    .line 26
    invoke-virtual {v6}, Lg0/s;->a()Lg0/s;

    move-result-object v7

    iput-object v7, v1, Lg0/e;->j:Lg0/s;

    .line 27
    iget-object v7, v0, Lg0/e;->j:Lg0/s;

    if-nez v7, :cond_f0

    .line 28
    iput-object v6, v0, Lg0/e;->j:Lg0/s;

    .line 29
    iput-object v6, v6, Lg0/s;->g:Lg0/s;

    .line 30
    iput-object v6, v6, Lg0/s;->f:Lg0/s;

    goto :goto_14b

    :cond_f0
    if-nez v7, :cond_f5

    .line 31
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_f5
    iget-object v7, v7, Lg0/s;->g:Lg0/s;

    if-nez v7, :cond_fc

    .line 32
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_fc
    invoke-virtual {v7, v6}, Lg0/s;->b(Lg0/s;)Lg0/s;

    .line 33
    iget-object v7, v6, Lg0/s;->g:Lg0/s;

    if-eq v7, v6, :cond_105

    const/4 v11, 0x1

    goto :goto_106

    :cond_105
    const/4 v11, 0x0

    :goto_106
    if-eqz v11, :cond_158

    if-nez v7, :cond_10d

    .line 34
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_10d
    iget-boolean v7, v7, Lg0/s;->e:Z

    if-nez v7, :cond_112

    goto :goto_14b

    .line 35
    :cond_112
    iget v7, v6, Lg0/s;->c:I

    iget v11, v6, Lg0/s;->b:I

    sub-int/2addr v7, v11

    .line 36
    iget-object v11, v6, Lg0/s;->g:Lg0/s;

    if-nez v11, :cond_11e

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_11e
    iget v11, v11, Lg0/s;->c:I

    sub-int/2addr v8, v11

    iget-object v11, v6, Lg0/s;->g:Lg0/s;

    if-nez v11, :cond_128

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_128
    iget-boolean v11, v11, Lg0/s;->d:Z

    if-eqz v11, :cond_12e

    const/4 v11, 0x0

    goto :goto_137

    :cond_12e
    iget-object v11, v6, Lg0/s;->g:Lg0/s;

    if-nez v11, :cond_135

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_135
    iget v11, v11, Lg0/s;->b:I

    :goto_137
    add-int/2addr v8, v11

    if-le v7, v8, :cond_13b

    goto :goto_14b

    .line 37
    :cond_13b
    iget-object v8, v6, Lg0/s;->g:Lg0/s;

    if-nez v8, :cond_142

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_142
    invoke-virtual {v6, v8, v7}, Lg0/s;->d(Lg0/s;I)V

    .line 38
    invoke-virtual {v6}, Lg0/s;->a()Lg0/s;

    .line 39
    invoke-static {v6}, Lg0/t;->a(Lg0/s;)V

    .line 40
    :goto_14b
    iget-wide v6, v1, Lg0/e;->k:J

    sub-long/2addr v6, v9

    .line 41
    iput-wide v6, v1, Lg0/e;->k:J

    .line 42
    iget-wide v6, v0, Lg0/e;->k:J

    add-long/2addr v6, v9

    .line 43
    iput-wide v6, v0, Lg0/e;->k:J

    sub-long/2addr v4, v9

    goto/16 :goto_1d

    .line 44
    :cond_158
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot compact"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_164
    :goto_164
    return-void

    .line 45
    :cond_165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "source == this"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic writeByte(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/e;->T(I)Lg0/e;

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/e;->W(I)Lg0/e;

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/e;->X(I)Lg0/e;

    return-object p0
.end method

.method public x()Lokio/ByteString;
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/e;->k:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lg0/e;->o(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public y()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg0/e;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method
