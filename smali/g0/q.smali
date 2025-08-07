.class public final Lg0/q;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lokio/BufferedSink;


# instance fields
.field public final j:Lg0/e;

.field public k:Z

.field public final l:Lg0/v;


# direct methods
.method public constructor <init>(Lg0/v;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/q;->l:Lg0/v;

    .line 2
    new-instance p1, Lg0/e;

    invoke-direct {p1}, Lg0/e;-><init>()V

    iput-object p1, p0, Lg0/q;->j:Lg0/e;

    return-void
.end method


# virtual methods
.method public F()Lokio/BufferedSink;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg0/q;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Lg0/q;->j:Lg0/e;

    .line 3
    invoke-virtual {v0}, Lg0/e;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_19

    .line 4
    iget-object v2, p0, Lg0/q;->l:Lg0/v;

    .line 5
    iget-object v3, p0, Lg0/q;->j:Lg0/e;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lg0/v;->write(Lg0/e;J)V

    :cond_19
    return-object p0

    .line 7
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lg0/q;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lg0/q;->j:Lg0/e;

    .line 3
    invoke-virtual {v0, p1}, Lg0/e;->b0(Ljava/lang/String;)Lg0/e;

    .line 4
    invoke-virtual {p0}, Lg0/q;->F()Lokio/BufferedSink;

    return-object p0

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Lg0/x;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    :goto_7
    iget-object v2, p0, Lg0/q;->j:Lg0/e;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 2
    move-object v5, p1

    check-cast v5, Lg0/n;

    invoke-virtual {v5, v2, v3, v4}, Lg0/n;->i0(Lg0/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1a

    return-wide v0

    :cond_1a
    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lg0/q;->F()Lokio/BufferedSink;

    goto :goto_7
.end method

.method public Q(J)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/q;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lg0/q;->j:Lg0/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lg0/e;->V(J)Lg0/e;

    .line 4
    invoke-virtual {p0}, Lg0/q;->F()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 5
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg0/q;->k:Z

    if-eqz v0, :cond_5

    goto :goto_26

    :cond_5
    const/4 v0, 0x0

    .line 2
    :try_start_6
    iget-object v1, p0, Lg0/q;->j:Lg0/e;

    .line 3
    iget-wide v2, v1, Lg0/e;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_17

    .line 4
    iget-object v4, p0, Lg0/q;->l:Lg0/v;

    invoke-interface {v4, v1, v2, v3}, Lg0/v;->write(Lg0/e;J)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    goto :goto_17

    :catchall_16
    move-exception v0

    .line 5
    :cond_17
    :goto_17
    :try_start_17
    iget-object v1, p0, Lg0/q;->l:Lg0/v;

    invoke-interface {v1}, Lg0/v;->close()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception v1

    if-nez v0, :cond_21

    move-object v0, v1

    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lg0/q;->k:Z

    if-nez v0, :cond_27

    :goto_26
    return-void

    .line 7
    :cond_27
    throw v0
.end method

.method public e0(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lg0/q;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lg0/q;->j:Lg0/e;

    .line 3
    invoke-virtual {v0, p1}, Lg0/e;->O(Lokio/ByteString;)Lg0/e;

    .line 4
    invoke-virtual {p0}, Lg0/q;->F()Lokio/BufferedSink;

    return-object p0

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg0/q;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Lg0/q;->j:Lg0/e;

    .line 3
    iget-wide v1, v0, Lg0/e;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_15

    .line 4
    iget-object v3, p0, Lg0/q;->l:Lg0/v;

    invoke-interface {v3, v0, v1, v2}, Lg0/v;->write(Lg0/e;J)V

    .line 5
    :cond_15
    iget-object v0, p0, Lg0/q;->l:Lg0/v;

    invoke-interface {v0}, Lg0/v;->flush()V

    return-void

    .line 6
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lg0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/q;->j:Lg0/e;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/q;->k:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p()Lokio/BufferedSink;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg0/q;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Lg0/q;->j:Lg0/e;

    .line 3
    iget-wide v1, v0, Lg0/e;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_15

    .line 4
    iget-object v3, p0, Lg0/q;->l:Lg0/v;

    invoke-interface {v3, v0, v1, v2}, Lg0/v;->write(Lg0/e;J)V

    :cond_15
    return-object p0

    .line 5
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q0(J)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/q;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lg0/q;->j:Lg0/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lg0/e;->U(J)Lg0/e;

    .line 4
    invoke-virtual {p0}, Lg0/q;->F()Lokio/BufferedSink;

    return-object p0

    .line 5
    :cond_f
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
    iget-object v0, p0, Lg0/q;->l:Lg0/v;

    invoke-interface {v0}, Lg0/v;->timeout()Lg0/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg0/q;->l:Lg0/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lg0/q;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lg0/q;->j:Lg0/e;

    .line 3
    invoke-virtual {v0, p1}, Lg0/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lg0/q;->F()Lokio/BufferedSink;

    return p1

    .line 5
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lokio/BufferedSink;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lg0/q;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, Lg0/q;->j:Lg0/e;

    .line 13
    invoke-virtual {v0, p1}, Lg0/e;->R([B)Lg0/e;

    .line 14
    invoke-virtual {p0}, Lg0/q;->F()Lokio/BufferedSink;

    return-object p0

    .line 15
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/BufferedSink;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lg0/q;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 17
    iget-object v0, p0, Lg0/q;->j:Lg0/e;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lg0/e;->S([BII)Lg0/e;

    .line 19
    invoke-virtual {p0}, Lg0/q;->F()Lokio/BufferedSink;

    return-object p0

    .line 20
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lg0/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lg0/q;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 7
    iget-object v0, p0, Lg0/q;->j:Lg0/e;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lg0/e;->write(Lg0/e;J)V

    .line 9
    invoke-virtual {p0}, Lg0/q;->F()Lokio/BufferedSink;

    return-void

    .line 10
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/q;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lg0/q;->j:Lg0/e;

    .line 3
    invoke-virtual {v0, p1}, Lg0/e;->T(I)Lg0/e;

    .line 4
    invoke-virtual {p0}, Lg0/q;->F()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 5
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/q;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lg0/q;->j:Lg0/e;

    .line 3
    invoke-virtual {v0, p1}, Lg0/e;->W(I)Lg0/e;

    .line 4
    invoke-virtual {p0}, Lg0/q;->F()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 5
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/q;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lg0/q;->j:Lg0/e;

    .line 3
    invoke-virtual {v0, p1}, Lg0/e;->X(I)Lg0/e;

    .line 4
    invoke-virtual {p0}, Lg0/q;->F()Lokio/BufferedSink;

    return-object p0

    .line 5
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
