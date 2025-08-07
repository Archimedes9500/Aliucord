.class public final Lb/i/a/c/e3/m;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field public final j:Lb/i/a/c/e3/l;

.field public final k:Lb/i/a/c/e3/n;

.field public final l:[B

.field public m:Z

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>(Lb/i/a/c/e3/l;Lb/i/a/c/e3/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/i/a/c/e3/m;->m:Z

    .line 3
    iput-boolean v0, p0, Lb/i/a/c/e3/m;->n:Z

    .line 4
    iput-object p1, p0, Lb/i/a/c/e3/m;->j:Lb/i/a/c/e3/l;

    .line 5
    iput-object p2, p0, Lb/i/a/c/e3/m;->k:Lb/i/a/c/e3/n;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lb/i/a/c/e3/m;->l:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/e3/m;->n:Z

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lb/i/a/c/e3/m;->j:Lb/i/a/c/e3/l;

    invoke-interface {v0}, Lb/i/a/c/e3/l;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/i/a/c/e3/m;->n:Z

    :cond_c
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/m;->l:[B

    invoke-virtual {p0, v0}, Lb/i/a/c/e3/m;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    goto :goto_11

    .line 2
    :cond_a
    iget-object v0, p0, Lb/i/a/c/e3/m;->l:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_11
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb/i/a/c/e3/m;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lb/i/a/c/e3/m;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 5
    iget-boolean v0, p0, Lb/i/a/c/e3/m;->m:Z

    if-nez v0, :cond_14

    .line 6
    iget-object v0, p0, Lb/i/a/c/e3/m;->j:Lb/i/a/c/e3/l;

    iget-object v2, p0, Lb/i/a/c/e3/m;->k:Lb/i/a/c/e3/n;

    invoke-interface {v0, v2}, Lb/i/a/c/e3/l;->a(Lb/i/a/c/e3/n;)J

    .line 7
    iput-boolean v1, p0, Lb/i/a/c/e3/m;->m:Z

    .line 8
    :cond_14
    iget-object v0, p0, Lb/i/a/c/e3/m;->j:Lb/i/a/c/e3/l;

    invoke-interface {v0, p1, p2, p3}, Lb/i/a/c/e3/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1e

    return p2

    .line 9
    :cond_1e
    iget-wide p2, p0, Lb/i/a/c/e3/m;->o:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lb/i/a/c/e3/m;->o:J

    return p1
.end method
