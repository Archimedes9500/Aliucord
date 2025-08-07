.class public final Lg0/l;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lg0/x;


# instance fields
.field public j:B

.field public final k:Lg0/r;

.field public final l:Ljava/util/zip/Inflater;

.field public final m:Lg0/m;

.field public final n:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lg0/x;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg0/r;

    invoke-direct {v0, p1}, Lg0/r;-><init>(Lg0/x;)V

    iput-object v0, p0, Lg0/l;->k:Lg0/r;

    .line 3
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lg0/l;->l:Ljava/util/zip/Inflater;

    .line 4
    new-instance v1, Lg0/m;

    invoke-direct {v1, v0, p1}, Lg0/m;-><init>(Lg0/g;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lg0/l;->m:Lg0/m;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lg0/l;->n:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 3

    if-ne p3, p2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lg0/e;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, Lg0/e;->j:Lg0/s;

    if-nez p1, :cond_7

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 2
    :cond_7
    :goto_7
    iget v0, p1, Lg0/s;->c:I

    iget v1, p1, Lg0/s;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_1d

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 3
    iget-object p1, p1, Lg0/s;->f:Lg0/s;

    if-nez p1, :cond_7

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    goto :goto_7

    :cond_1d
    const-wide/16 v0, 0x0

    :goto_1f
    cmp-long v2, p4, v0

    if-lez v2, :cond_43

    .line 4
    iget v2, p1, Lg0/s;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 5
    iget p3, p1, Lg0/s;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    .line 6
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 7
    iget-object v2, p0, Lg0/l;->n:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lg0/s;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 8
    iget-object p1, p1, Lg0/s;->f:Lg0/s;

    if-nez p1, :cond_41

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_41
    move-wide p2, v0

    goto :goto_1f

    :cond_43
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/l;->m:Lg0/m;

    invoke-virtual {v0}, Lg0/m;->close()V

    return-void
.end method

.method public i0(Lg0/e;J)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v2, v8, v0

    if-ltz v2, :cond_15

    const/4 v3, 0x1

    goto :goto_16

    :cond_15
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_197

    if-nez v2, :cond_1b

    return-wide v0

    .line 1
    :cond_1b
    iget-byte v0, v6, Lg0/l;->j:B

    const-wide/16 v12, -0x1

    if-nez v0, :cond_13e

    .line 2
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lg0/r;->p0(J)V

    .line 3
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    .line 4
    iget-object v0, v0, Lg0/r;->j:Lg0/e;

    const-wide/16 v1, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Lg0/e;->q(J)B

    move-result v14

    shr-int/lit8 v0, v14, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_3a

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_3c

    :cond_3a
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_3c
    if-eqz v15, :cond_4b

    .line 6
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    .line 7
    iget-object v1, v0, Lg0/r;->j:Lg0/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lg0/l;->b(Lg0/e;JJ)V

    .line 9
    :cond_4b
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    invoke-virtual {v0}, Lg0/r;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    .line 10
    invoke-virtual {v6, v2, v1, v0}, Lg0/l;->a(Ljava/lang/String;II)V

    .line 11
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lg0/r;->skip(J)V

    shr-int/lit8 v0, v14, 0x2

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_66

    const/4 v0, 0x1

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    :goto_67
    const-wide/16 v1, 0x2

    if-eqz v0, :cond_a6

    .line 12
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    invoke-virtual {v0, v1, v2}, Lg0/r;->p0(J)V

    if-eqz v15, :cond_7f

    .line 13
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    .line 14
    iget-object v1, v0, Lg0/r;->j:Lg0/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lg0/l;->b(Lg0/e;JJ)V

    .line 16
    :cond_7f
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    .line 17
    iget-object v0, v0, Lg0/r;->j:Lg0/e;

    .line 18
    invoke-virtual {v0}, Lg0/e;->y()S

    move-result v0

    int-to-long v4, v0

    .line 19
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    invoke-virtual {v0, v4, v5}, Lg0/r;->p0(J)V

    if-eqz v15, :cond_9d

    .line 20
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    .line 21
    iget-object v1, v0, Lg0/r;->j:Lg0/e;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lg0/l;->b(Lg0/e;JJ)V

    goto :goto_9f

    :cond_9d
    move-wide/from16 v16, v4

    .line 23
    :goto_9f
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lg0/r;->skip(J)V

    :cond_a6
    shr-int/lit8 v0, v14, 0x3

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_ad

    const/4 v0, 0x1

    goto :goto_ae

    :cond_ad
    const/4 v0, 0x0

    :goto_ae
    const-wide/16 v16, 0x1

    if-eqz v0, :cond_e4

    .line 24
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, 0x7fffffffffffffffL

    move-object/from16 v18, v0

    .line 25
    invoke-virtual/range {v18 .. v23}, Lg0/r;->a(BJJ)J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_de

    if-eqz v15, :cond_d6

    .line 26
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    .line 27
    iget-object v1, v0, Lg0/r;->j:Lg0/e;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lg0/l;->b(Lg0/e;JJ)V

    .line 29
    :cond_d6
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Lg0/r;->skip(J)V

    goto :goto_e4

    .line 30
    :cond_de
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_e4
    :goto_e4
    shr-int/lit8 v0, v14, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_ea

    const/4 v10, 0x1

    :cond_ea
    if-eqz v10, :cond_11b

    .line 31
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 32
    invoke-virtual/range {v0 .. v5}, Lg0/r;->a(BJJ)J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_115

    if-eqz v15, :cond_10d

    .line 33
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    .line 34
    iget-object v1, v0, Lg0/r;->j:Lg0/e;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lg0/l;->b(Lg0/e;JJ)V

    .line 36
    :cond_10d
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Lg0/r;->skip(J)V

    goto :goto_11b

    .line 37
    :cond_115
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_11b
    :goto_11b
    if-eqz v15, :cond_13c

    .line 38
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    const-wide/16 v1, 0x2

    .line 39
    invoke-virtual {v0, v1, v2}, Lg0/r;->p0(J)V

    .line 40
    iget-object v0, v0, Lg0/r;->j:Lg0/e;

    .line 41
    invoke-virtual {v0}, Lg0/e;->y()S

    move-result v0

    .line 42
    iget-object v1, v6, Lg0/l;->n:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Lg0/l;->a(Ljava/lang/String;II)V

    .line 43
    iget-object v0, v6, Lg0/l;->n:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 44
    :cond_13c
    iput-byte v11, v6, Lg0/l;->j:B

    .line 45
    :cond_13e
    iget-byte v0, v6, Lg0/l;->j:B

    const/4 v1, 0x2

    if-ne v0, v11, :cond_15a

    .line 46
    iget-wide v2, v7, Lg0/e;->k:J

    .line 47
    iget-object v0, v6, Lg0/l;->m:Lg0/m;

    invoke-virtual {v0, v7, v8, v9}, Lg0/m;->i0(Lg0/e;J)J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_158

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    .line 48
    invoke-virtual/range {v0 .. v5}, Lg0/l;->b(Lg0/e;JJ)V

    return-wide v8

    .line 49
    :cond_158
    iput-byte v1, v6, Lg0/l;->j:B

    .line 50
    :cond_15a
    iget-byte v0, v6, Lg0/l;->j:B

    if-ne v0, v1, :cond_196

    .line 51
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    invoke-virtual {v0}, Lg0/r;->b()I

    move-result v0

    iget-object v1, v6, Lg0/l;->n:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-virtual {v6, v1, v0, v2}, Lg0/l;->a(Ljava/lang/String;II)V

    .line 52
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    invoke-virtual {v0}, Lg0/r;->b()I

    move-result v0

    iget-object v1, v6, Lg0/l;->l:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-virtual {v6, v1, v0, v2}, Lg0/l;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 53
    iput-byte v0, v6, Lg0/l;->j:B

    .line 54
    iget-object v0, v6, Lg0/l;->k:Lg0/r;

    invoke-virtual {v0}, Lg0/r;->w()Z

    move-result v0

    if-eqz v0, :cond_18e

    goto :goto_196

    .line 55
    :cond_18e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_196
    :goto_196
    return-wide v12

    :cond_197
    const-string v0, "byteCount < 0: "

    .line 56
    invoke-static {v0, v8, v9}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public timeout()Lg0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/l;->k:Lg0/r;

    invoke-virtual {v0}, Lg0/r;->timeout()Lg0/y;

    move-result-object v0

    return-object v0
.end method
