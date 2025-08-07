.class public final Lg0/r;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"

# interfaces
.implements Lg0/g;


# instance fields
.field public final j:Lg0/e;

.field public k:Z

.field public final l:Lg0/x;


# direct methods
.method public constructor <init>(Lg0/x;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/r;->l:Lg0/x;

    .line 2
    new-instance p1, Lg0/e;

    invoke-direct {p1}, Lg0/e;-><init>()V

    iput-object p1, p0, Lg0/r;->j:Lg0/e;

    return-void
.end method


# virtual methods
.method public B(Lg0/e;J)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-virtual {p0, p2, p3}, Lg0/r;->j(J)Z

    move-result v0
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_9} :catch_17

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg0/e;->B(Lg0/e;J)V

    return-void

    .line 4
    :cond_11
    :try_start_11
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    throw p2
    :try_end_17
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_17} :catch_17

    :catch_17
    move-exception p2

    .line 5
    iget-object p3, p0, Lg0/r;->j:Lg0/e;

    .line 6
    invoke-virtual {p1, p3}, Lg0/e;->P(Lg0/x;)J

    .line 7
    throw p2
.end method

.method public E(Lokio/ByteString;)J
    .locals 10

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lg0/r;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_35

    const-wide/16 v0, 0x0

    .line 3
    :goto_10
    iget-object v2, p0, Lg0/r;->j:Lg0/e;

    .line 4
    invoke-virtual {v2, p1, v0, v1}, Lg0/e;->t(Lokio/ByteString;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1d

    goto :goto_2f

    .line 5
    :cond_1d
    iget-object v2, p0, Lg0/r;->j:Lg0/e;

    .line 6
    iget-wide v6, v2, Lg0/e;->k:J

    .line 7
    iget-object v3, p0, Lg0/r;->l:Lg0/x;

    const/16 v8, 0x2000

    int-to-long v8, v8

    invoke-interface {v3, v2, v8, v9}, Lg0/x;->i0(Lg0/e;J)J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-nez v8, :cond_30

    move-wide v2, v4

    :goto_2f
    return-wide v2

    .line 8
    :cond_30
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_10

    .line 9
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_ab

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_18

    move-wide v4, v2

    goto :goto_1a

    :cond_18
    add-long v4, p1, v0

    :goto_1a
    const/16 v6, 0xa

    int-to-byte v12, v6

    const-wide/16 v8, 0x0

    move-object v6, p0

    move v7, v12

    move-wide v10, v4

    .line 1
    invoke-virtual/range {v6 .. v11}, Lg0/r;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_33

    .line 2
    iget-object p1, p0, Lg0/r;->j:Lg0/e;

    .line 3
    invoke-static {p1, v6, v7}, Lg0/z/a;->a(Lg0/e;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_5f

    :cond_33
    cmp-long v6, v4, v2

    if-gez v6, :cond_60

    .line 4
    invoke-virtual {p0, v4, v5}, Lg0/r;->j(J)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 5
    iget-object v2, p0, Lg0/r;->j:Lg0/e;

    sub-long v6, v4, v0

    .line 6
    invoke-virtual {v2, v6, v7}, Lg0/e;->q(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_60

    add-long/2addr v0, v4

    .line 7
    invoke-virtual {p0, v0, v1}, Lg0/r;->j(J)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 8
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 9
    invoke-virtual {v0, v4, v5}, Lg0/e;->q(J)B

    move-result v0

    if-ne v0, v12, :cond_60

    .line 10
    iget-object p1, p0, Lg0/r;->j:Lg0/e;

    .line 11
    invoke-static {p1, v4, v5}, Lg0/z/a;->a(Lg0/e;J)Ljava/lang/String;

    move-result-object p1

    :goto_5f
    return-object p1

    .line 12
    :cond_60
    new-instance v6, Lg0/e;

    invoke-direct {v6}, Lg0/e;-><init>()V

    .line 13
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    .line 14
    iget-wide v4, v0, Lg0/e;->k:J

    int-to-long v7, v1

    .line 15
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lg0/e;->n(Lg0/e;JJ)Lg0/e;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lg0/r;->j:Lg0/e;

    .line 19
    iget-wide v1, v1, Lg0/e;->k:J

    .line 20
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6}, Lg0/e;->x()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u2026"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_ab
    const-string v0, "limit < 0: "

    .line 23
    invoke-static {v0, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public M(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 2
    iget-object v1, p0, Lg0/r;->l:Lg0/x;

    invoke-virtual {v0, v1}, Lg0/e;->P(Lg0/x;)J

    .line 3
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 4
    invoke-virtual {v0, p1}, Lg0/e;->M(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Y()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lg0/r;->G(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/r;->j(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lg0/e;->Z(J)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_d
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a(BJJ)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg0/r;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_69

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    if-lez v0, :cond_d

    goto :goto_12

    :cond_d
    cmp-long v0, p4, p2

    if-ltz v0, :cond_12

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_46

    :goto_15
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-gez v2, :cond_45

    .line 2
    iget-object v2, p0, Lg0/r;->j:Lg0/e;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Lg0/e;->s(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2a

    move-wide v0, v2

    goto :goto_45

    .line 4
    :cond_2a
    iget-object v2, p0, Lg0/r;->j:Lg0/e;

    .line 5
    iget-wide v3, v2, Lg0/e;->k:J

    cmp-long v5, v3, p4

    if-gez v5, :cond_45

    .line 6
    iget-object v5, p0, Lg0/r;->l:Lg0/x;

    const/16 v6, 0x2000

    int-to-long v6, v6

    invoke-interface {v5, v2, v6, v7}, Lg0/x;->i0(Lg0/e;J)J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-nez v2, :cond_40

    goto :goto_45

    .line 7
    :cond_40
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_15

    :cond_45
    :goto_45
    return-wide v0

    .line 8
    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

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

    .line 9
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 3

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lg0/r;->p0(J)V

    .line 2
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 3
    invoke-virtual {v0}, Lg0/e;->readInt()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg0/r;->k:Z

    if-eqz v0, :cond_5

    goto :goto_14

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg0/r;->k:Z

    .line 3
    iget-object v0, p0, Lg0/r;->l:Lg0/x;

    invoke-interface {v0}, Lg0/x;->close()V

    .line 4
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 5
    iget-wide v1, v0, Lg0/e;->k:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lg0/e;->skip(J)V

    :goto_14
    return-void
.end method

.method public g()Lg0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    return-object v0
.end method

.method public i0(Lg0/e;J)J
    .locals 8

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
    if-eqz v2, :cond_49

    .line 1
    iget-boolean v2, p0, Lg0/r;->k:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3d

    .line 2
    iget-object v2, p0, Lg0/r;->j:Lg0/e;

    .line 3
    iget-wide v3, v2, Lg0/e;->k:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v0

    if-nez v7, :cond_2e

    .line 4
    iget-object v0, p0, Lg0/r;->l:Lg0/x;

    const/16 v1, 0x2000

    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, Lg0/x;->i0(Lg0/e;J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_2e

    goto :goto_3c

    .line 5
    :cond_2e
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 6
    iget-wide v0, v0, Lg0/e;->k:J

    .line 7
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lg0/e;->i0(Lg0/e;J)J

    move-result-wide v5

    :goto_3c
    return-wide v5

    .line 10
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    const-string p1, "byteCount < 0: "

    .line 11
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

    .line 1
    iget-boolean v0, p0, Lg0/r;->k:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(J)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_38

    .line 1
    iget-boolean v1, p0, Lg0/r;->k:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2c

    .line 2
    :cond_12
    iget-object v1, p0, Lg0/r;->j:Lg0/e;

    .line 3
    iget-wide v2, v1, Lg0/e;->k:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_2a

    .line 4
    iget-object v2, p0, Lg0/r;->l:Lg0/x;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, Lg0/x;->i0(Lg0/e;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_12

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x1

    :goto_2b
    return v0

    .line 5
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    const-string v0, "byteCount < 0: "

    .line 6
    invoke-static {v0, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k0(Lg0/v;)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 1
    :cond_8
    :goto_8
    iget-object v4, p0, Lg0/r;->l:Lg0/x;

    .line 2
    iget-object v5, p0, Lg0/r;->j:Lg0/e;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 3
    invoke-interface {v4, v5, v6, v7}, Lg0/x;->i0(Lg0/e;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2a

    .line 4
    iget-object v4, p0, Lg0/r;->j:Lg0/e;

    .line 5
    invoke-virtual {v4}, Lg0/e;->f()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_8

    add-long/2addr v2, v4

    .line 6
    iget-object v6, p0, Lg0/r;->j:Lg0/e;

    .line 7
    invoke-interface {p1, v6, v4, v5}, Lg0/v;->write(Lg0/e;J)V

    goto :goto_8

    .line 8
    :cond_2a
    iget-object v4, p0, Lg0/r;->j:Lg0/e;

    .line 9
    iget-wide v5, v4, Lg0/e;->k:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_36

    add-long/2addr v2, v5

    .line 10
    invoke-interface {p1, v4, v5, v6}, Lg0/v;->write(Lg0/e;J)V

    :cond_36
    return-wide v2
.end method

.method public o(J)Lokio/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/r;->j(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lg0/e;->o(J)Lokio/ByteString;

    move-result-object p1

    return-object p1

    .line 4
    :cond_d
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public p0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/r;->j(J)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 2
    iget-wide v1, v0, Lg0/e;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_20

    .line 3
    iget-object v1, p0, Lg0/r;->l:Lg0/x;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lg0/x;->i0(Lg0/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_20
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 5
    invoke-virtual {v0, p1}, Lg0/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lg0/r;->p0(J)V

    .line 2
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 3
    invoke-virtual {v0}, Lg0/e;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lg0/r;->p0(J)V
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_a} :catch_10

    .line 2
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 3
    invoke-virtual {v0, p1}, Lg0/e;->readFully([B)V

    return-void

    :catch_10
    move-exception v0

    const/4 v1, 0x0

    .line 4
    :goto_12
    iget-object v2, p0, Lg0/r;->j:Lg0/e;

    .line 5
    iget-wide v3, v2, Lg0/e;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2c

    long-to-int v4, v3

    .line 6
    invoke-virtual {v2, p1, v1, v4}, Lg0/e;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_26

    add-int/2addr v1, v2

    goto :goto_12

    .line 7
    :cond_26
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_2c
    throw v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lg0/r;->p0(J)V

    .line 2
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 3
    invoke-virtual {v0}, Lg0/e;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lg0/r;->p0(J)V

    .line 2
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 3
    invoke-virtual {v0}, Lg0/e;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lg0/r;->p0(J)V

    .line 2
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 3
    invoke-virtual {v0}, Lg0/e;->readShort()S

    move-result v0

    return v0
.end method

.method public s0()J
    .locals 5

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lg0/r;->p0(J)V

    const/4 v0, 0x0

    :goto_6
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 2
    invoke-virtual {p0, v2, v3}, Lg0/r;->j(J)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 3
    iget-object v2, p0, Lg0/r;->j:Lg0/e;

    int-to-long v3, v0

    .line 4
    invoke-virtual {v2, v3, v4}, Lg0/e;->q(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_20

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_35

    :cond_20
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_2a

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_35

    :cond_2a
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_37

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_35

    goto :goto_37

    :cond_35
    move v0, v1

    goto :goto_6

    :cond_37
    :goto_37
    if-eqz v0, :cond_3a

    goto :goto_60

    :cond_3a
    const-string v0, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 5
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Ld0/g0/a;->checkRadix(I)I

    move-result v1

    invoke-static {v1}, Ld0/g0/a;->checkRadix(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_60
    :goto_60
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 7
    invoke-virtual {v0}, Lg0/e;->s0()J

    move-result-wide v0

    return-wide v0
.end method

.method public skip(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg0/r;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3a

    :goto_6
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_39

    .line 2
    iget-object v2, p0, Lg0/r;->j:Lg0/e;

    .line 3
    iget-wide v3, v2, Lg0/e;->k:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_2a

    .line 4
    iget-object v0, p0, Lg0/r;->l:Lg0/x;

    const/16 v1, 0x2000

    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, Lg0/x;->i0(Lg0/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_24

    goto :goto_2a

    .line 5
    :cond_24
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 7
    iget-wide v0, v0, Lg0/e;->k:J

    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lg0/r;->j:Lg0/e;

    .line 10
    invoke-virtual {v2, v0, v1}, Lg0/e;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_6

    :cond_39
    return-void

    .line 11
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lg0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/r;->l:Lg0/x;

    invoke-interface {v0}, Lg0/x;->timeout()Lg0/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg0/r;->l:Lg0/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lg0/r$a;

    invoke-direct {v0, p0}, Lg0/r$a;-><init>(Lg0/r;)V

    return-object v0
.end method

.method public v0(Lg0/o;)I
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lg0/r;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_39

    .line 2
    :cond_b
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 3
    invoke-static {v0, p1, v1}, Lg0/z/a;->b(Lg0/e;Lg0/o;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_26

    if-eq v0, v3, :cond_37

    .line 4
    iget-object p1, p1, Lg0/o;->l:[Lokio/ByteString;

    .line 5
    aget-object p1, p1, v0

    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->j()I

    move-result p1

    .line 7
    iget-object v1, p0, Lg0/r;->j:Lg0/e;

    int-to-long v2, p1

    .line 8
    invoke-virtual {v1, v2, v3}, Lg0/e;->skip(J)V

    goto :goto_38

    .line 9
    :cond_26
    iget-object v0, p0, Lg0/r;->l:Lg0/x;

    .line 10
    iget-object v2, p0, Lg0/r;->j:Lg0/e;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 11
    invoke-interface {v0, v2, v4, v5}, Lg0/x;->i0(Lg0/e;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    :cond_37
    const/4 v0, -0x1

    :goto_38
    return v0

    .line 12
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg0/r;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Lg0/r;->j:Lg0/e;

    .line 3
    invoke-virtual {v0}, Lg0/e;->w()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lg0/r;->l:Lg0/x;

    .line 4
    iget-object v2, p0, Lg0/r;->j:Lg0/e;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 5
    invoke-interface {v0, v2, v3, v4}, Lg0/x;->i0(Lg0/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    return v1

    .line 6
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
