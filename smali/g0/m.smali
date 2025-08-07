.class public final Lg0/m;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lg0/x;


# instance fields
.field public j:I

.field public k:Z

.field public final l:Lg0/g;

.field public final m:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lg0/g;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/m;->l:Lg0/g;

    iput-object p2, p0, Lg0/m;->m:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lg0/x;Ljava/util/zip/Inflater;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inflater"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$buffer"

    .line 1
    invoke-static {p1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lg0/r;

    invoke-direct {v2, p1}, Lg0/r;-><init>(Lg0/x;)V

    .line 3
    invoke-static {v2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lg0/m;->l:Lg0/g;

    iput-object p2, p0, Lg0/m;->m:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a(Lg0/e;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_e

    const/4 v4, 0x1

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_a6

    .line 1
    iget-boolean v4, p0, Lg0/m;->k:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_9a

    if-nez v3, :cond_19

    return-wide v1

    .line 2
    :cond_19
    :try_start_19
    invoke-virtual {p1, v0}, Lg0/e;->N(I)Lg0/s;

    move-result-object v0

    .line 3
    iget v3, v0, Lg0/s;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 5
    iget-object p2, p0, Lg0/m;->m:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p2

    if-nez p2, :cond_30

    goto :goto_54

    .line 6
    :cond_30
    iget-object p2, p0, Lg0/m;->l:Lg0/g;

    invoke-interface {p2}, Lg0/g;->w()Z

    move-result p2

    if-eqz p2, :cond_39

    goto :goto_54

    .line 7
    :cond_39
    iget-object p2, p0, Lg0/m;->l:Lg0/g;

    invoke-interface {p2}, Lg0/g;->g()Lg0/e;

    move-result-object p2

    iget-object p2, p2, Lg0/e;->j:Lg0/s;

    if-nez p2, :cond_46

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 8
    :cond_46
    iget v3, p2, Lg0/s;->c:I

    iget v4, p2, Lg0/s;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, Lg0/m;->j:I

    .line 9
    iget-object v5, p0, Lg0/m;->m:Ljava/util/zip/Inflater;

    iget-object p2, p2, Lg0/s;->a:[B

    invoke-virtual {v5, p2, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 10
    :goto_54
    iget-object p2, p0, Lg0/m;->m:Ljava/util/zip/Inflater;

    iget-object v3, v0, Lg0/s;->a:[B

    iget v4, v0, Lg0/s;->c:I

    invoke-virtual {p2, v3, v4, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    .line 11
    iget p3, p0, Lg0/m;->j:I

    if-nez p3, :cond_63

    goto :goto_75

    .line 12
    :cond_63
    iget-object v3, p0, Lg0/m;->m:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr p3, v3

    .line 13
    iget v3, p0, Lg0/m;->j:I

    sub-int/2addr v3, p3

    iput v3, p0, Lg0/m;->j:I

    .line 14
    iget-object v3, p0, Lg0/m;->l:Lg0/g;

    int-to-long v4, p3

    invoke-interface {v3, v4, v5}, Lg0/g;->skip(J)V

    :goto_75
    if-lez p2, :cond_83

    .line 15
    iget p3, v0, Lg0/s;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lg0/s;->c:I

    .line 16
    iget-wide v0, p1, Lg0/e;->k:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 17
    iput-wide v0, p1, Lg0/e;->k:J

    return-wide p2

    .line 18
    :cond_83
    iget p2, v0, Lg0/s;->b:I

    iget p3, v0, Lg0/s;->c:I

    if-ne p2, p3, :cond_92

    .line 19
    invoke-virtual {v0}, Lg0/s;->a()Lg0/s;

    move-result-object p2

    iput-object p2, p1, Lg0/e;->j:Lg0/s;

    .line 20
    invoke-static {v0}, Lg0/t;->a(Lg0/s;)V
    :try_end_92
    .catch Ljava/util/zip/DataFormatException; {:try_start_19 .. :try_end_92} :catch_93

    :cond_92
    return-wide v1

    :catch_93
    move-exception p1

    .line 21
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 22
    :cond_9a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a6
    const-string p1, "byteCount < 0: "

    .line 23
    invoke-static {p1, p2, p3}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg0/m;->k:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lg0/m;->m:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg0/m;->k:Z

    .line 4
    iget-object v0, p0, Lg0/m;->l:Lg0/g;

    invoke-interface {v0}, Lg0/x;->close()V

    return-void
.end method

.method public i0(Lg0/e;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lg0/m;->a(Lg0/e;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    return-wide v0

    .line 2
    :cond_10
    iget-object v0, p0, Lg0/m;->m:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lg0/m;->m:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_32

    .line 3
    :cond_21
    iget-object v0, p0, Lg0/m;->l:Lg0/g;

    invoke-interface {v0}, Lg0/g;->w()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_5

    :cond_2a
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public timeout()Lg0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/m;->l:Lg0/g;

    invoke-interface {v0}, Lg0/x;->timeout()Lg0/y;

    move-result-object v0

    return-object v0
.end method
