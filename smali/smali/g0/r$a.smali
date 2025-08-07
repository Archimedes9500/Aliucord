.class public final Lg0/r$a;
.super Ljava/io/InputStream;
.source "RealBufferedSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/r;->u0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lg0/r;


# direct methods
.method public constructor <init>(Lg0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/r$a;->j:Lg0/r;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/r$a;->j:Lg0/r;

    iget-boolean v1, v0, Lg0/r;->k:Z

    if-nez v1, :cond_14

    .line 2
    iget-object v0, v0, Lg0/r;->j:Lg0/e;

    .line 3
    iget-wide v0, v0, Lg0/e;->k:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 5
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/r$a;->j:Lg0/r;

    invoke-virtual {v0}, Lg0/r;->close()V

    return-void
.end method

.method public read()I
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/r$a;->j:Lg0/r;

    iget-boolean v1, v0, Lg0/r;->k:Z

    if-nez v1, :cond_2c

    .line 2
    iget-object v1, v0, Lg0/r;->j:Lg0/e;

    .line 3
    iget-wide v2, v1, Lg0/e;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_21

    .line 4
    iget-object v0, v0, Lg0/r;->l:Lg0/x;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lg0/x;->i0(Lg0/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_21

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_21
    iget-object v0, p0, Lg0/r$a;->j:Lg0/r;

    .line 6
    iget-object v0, v0, Lg0/r;->j:Lg0/e;

    .line 7
    invoke-virtual {v0}, Lg0/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 8
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lg0/r$a;->j:Lg0/r;

    iget-boolean v0, v0, Lg0/r;->k:Z

    if-nez v0, :cond_38

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lb/i/a/f/e/o/f;->B(JJJ)V

    .line 11
    iget-object v0, p0, Lg0/r$a;->j:Lg0/r;

    .line 12
    iget-object v1, v0, Lg0/r;->j:Lg0/e;

    .line 13
    iget-wide v2, v1, Lg0/e;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2f

    .line 14
    iget-object v0, v0, Lg0/r;->l:Lg0/x;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lg0/x;->i0(Lg0/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2f

    const/4 p1, -0x1

    return p1

    .line 15
    :cond_2f
    iget-object v0, p0, Lg0/r$a;->j:Lg0/r;

    .line 16
    iget-object v0, v0, Lg0/r;->j:Lg0/e;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lg0/e;->read([BII)I

    move-result p1

    return p1

    .line 18
    :cond_38
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg0/r$a;->j:Lg0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
