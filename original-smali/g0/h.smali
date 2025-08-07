.class public final Lg0/h;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"

# interfaces
.implements Lg0/v;


# instance fields
.field public j:Z

.field public final k:Lokio/BufferedSink;

.field public final l:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Lg0/v;Ljava/util/zip/Deflater;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deflater"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$buffer"

    .line 1
    invoke-static {p1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lg0/q;

    invoke-direct {v2, p1}, Lg0/q;-><init>(Lg0/v;)V

    .line 3
    invoke-static {v2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lg0/h;->k:Lokio/BufferedSink;

    iput-object p2, p0, Lg0/h;->l:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/h;->k:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->g()Lg0/e;

    move-result-object v0

    :cond_6
    :goto_6
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lg0/e;->N(I)Lg0/s;

    move-result-object v1

    if-eqz p1, :cond_1b

    .line 3
    iget-object v2, p0, Lg0/h;->l:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lg0/s;->a:[B

    iget v4, v1, Lg0/s;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_27

    .line 4
    :cond_1b
    iget-object v2, p0, Lg0/h;->l:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lg0/s;->a:[B

    iget v4, v1, Lg0/s;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_27
    if-lez v2, :cond_3a

    .line 5
    iget v3, v1, Lg0/s;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lg0/s;->c:I

    .line 6
    iget-wide v3, v0, Lg0/e;->k:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    .line 7
    iput-wide v3, v0, Lg0/e;->k:J

    .line 8
    iget-object v1, p0, Lg0/h;->k:Lokio/BufferedSink;

    invoke-interface {v1}, Lokio/BufferedSink;->F()Lokio/BufferedSink;

    goto :goto_6

    .line 9
    :cond_3a
    iget-object v2, p0, Lg0/h;->l:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    iget p1, v1, Lg0/s;->b:I

    iget v2, v1, Lg0/s;->c:I

    if-ne p1, v2, :cond_51

    .line 11
    invoke-virtual {v1}, Lg0/s;->a()Lg0/s;

    move-result-object p1

    iput-object p1, v0, Lg0/e;->j:Lg0/s;

    .line 12
    invoke-static {v1}, Lg0/t;->a(Lg0/s;)V

    :cond_51
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg0/h;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    :try_start_6
    iget-object v1, p0, Lg0/h;->l:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lg0/h;->a(Z)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    goto :goto_11

    :catchall_10
    move-exception v0

    .line 4
    :goto_11
    :try_start_11
    iget-object v1, p0, Lg0/h;->l:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    goto :goto_1b

    :catchall_17
    move-exception v1

    if-nez v0, :cond_1b

    move-object v0, v1

    .line 5
    :cond_1b
    :goto_1b
    :try_start_1b
    iget-object v1, p0, Lg0/h;->k:Lokio/BufferedSink;

    invoke-interface {v1}, Lg0/v;->close()V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_21

    goto :goto_25

    :catchall_21
    move-exception v1

    if-nez v0, :cond_25

    move-object v0, v1

    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lg0/h;->j:Z

    if-nez v0, :cond_2b

    return-void

    .line 7
    :cond_2b
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg0/h;->a(Z)V

    .line 2
    iget-object v0, p0, Lg0/h;->k:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()Lg0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/h;->k:Lokio/BufferedSink;

    invoke-interface {v0}, Lg0/v;->timeout()Lg0/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DeflaterSink("

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg0/h;->k:Lokio/BufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lg0/e;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p1, Lg0/e;->k:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lb/i/a/f/e/o/f;->B(JJJ)V

    :goto_d
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4c

    .line 3
    iget-object v0, p1, Lg0/e;->j:Lg0/s;

    if-nez v0, :cond_1a

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 4
    :cond_1a
    iget v1, v0, Lg0/s;->c:I

    iget v2, v0, Lg0/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 5
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 6
    iget-object v1, p0, Lg0/h;->l:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lg0/s;->a:[B

    iget v4, v0, Lg0/s;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lg0/h;->a(Z)V

    .line 8
    iget-wide v3, p1, Lg0/e;->k:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    .line 9
    iput-wide v3, p1, Lg0/e;->k:J

    .line 10
    iget v1, v0, Lg0/s;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lg0/s;->b:I

    .line 11
    iget v2, v0, Lg0/s;->c:I

    if-ne v1, v2, :cond_4a

    .line 12
    invoke-virtual {v0}, Lg0/s;->a()Lg0/s;

    move-result-object v1

    iput-object v1, p1, Lg0/e;->j:Lg0/s;

    .line 13
    invoke-static {v0}, Lg0/t;->a(Lg0/s;)V

    :cond_4a
    sub-long/2addr p2, v5

    goto :goto_d

    :cond_4c
    return-void
.end method
