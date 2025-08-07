.class public final Lb/i/a/c/x2/j0/f;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field public final h:Lb/i/a/c/f3/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lb/i/a/c/x2/j0/f;->g:[I

    .line 3
    new-instance v1, Lb/i/a/c/f3/x;

    invoke-direct {v1, v0}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object v1, p0, Lb/i/a/c/x2/j0/f;->h:Lb/i/a/c/f3/x;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/x2/i;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/x2/j0/f;->b()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/x2/j0/f;->h:Lb/i/a/c/f3/x;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lb/i/a/c/f3/x;->A(I)V

    .line 3
    iget-object v0, p0, Lb/i/a/c/x2/j0/f;->h:Lb/i/a/c/f3/x;

    .line 4
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1, p2}, Lb/c/a/a0/d;->x1(Lb/i/a/c/x2/i;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lb/i/a/c/x2/j0/f;->h:Lb/i/a/c/f3/x;

    .line 6
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_24

    goto/16 :goto_ef

    .line 7
    :cond_24
    iget-object v0, p0, Lb/i/a/c/x2/j0/f;->h:Lb/i/a/c/f3/x;

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    iput v0, p0, Lb/i/a/c/x2/j0/f;->a:I

    if-eqz v0, :cond_38

    if-eqz p2, :cond_31

    return v2

    :cond_31
    const-string p1, "unsupported bit stream revision"

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 9
    :cond_38
    iget-object v0, p0, Lb/i/a/c/x2/j0/f;->h:Lb/i/a/c/f3/x;

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    iput v0, p0, Lb/i/a/c/x2/j0/f;->b:I

    .line 10
    iget-object v0, p0, Lb/i/a/c/x2/j0/f;->h:Lb/i/a/c/f3/x;

    .line 11
    iget-object v1, v0, Lb/i/a/c/f3/x;->a:[B

    iget v3, v0, Lb/i/a/c/f3/x;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lb/i/a/c/f3/x;->b:I

    aget-byte v3, v1, v3

    int-to-long v5, v3

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Lb/i/a/c/f3/x;->b:I

    aget-byte v4, v1, v4

    int-to-long v9, v4

    and-long/2addr v9, v7

    const/16 v4, 0x8

    shl-long/2addr v9, v4

    or-long v4, v5, v9

    add-int/lit8 v6, v3, 0x1

    iput v6, v0, Lb/i/a/c/f3/x;->b:I

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long/2addr v9, v7

    const/16 v3, 0x10

    shl-long/2addr v9, v3

    or-long v3, v4, v9

    add-int/lit8 v5, v6, 0x1

    iput v5, v0, Lb/i/a/c/f3/x;->b:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    and-long/2addr v9, v7

    const/16 v6, 0x18

    shl-long/2addr v9, v6

    or-long/2addr v3, v9

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lb/i/a/c/f3/x;->b:I

    aget-byte v5, v1, v5

    int-to-long v9, v5

    and-long/2addr v9, v7

    const/16 v5, 0x20

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    add-int/lit8 v5, v6, 0x1

    iput v5, v0, Lb/i/a/c/f3/x;->b:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    and-long/2addr v9, v7

    const/16 v6, 0x28

    shl-long/2addr v9, v6

    or-long/2addr v3, v9

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lb/i/a/c/f3/x;->b:I

    aget-byte v5, v1, v5

    int-to-long v9, v5

    and-long/2addr v9, v7

    const/16 v5, 0x30

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    add-int/lit8 v5, v6, 0x1

    iput v5, v0, Lb/i/a/c/f3/x;->b:I

    aget-byte v1, v1, v6

    int-to-long v5, v1

    and-long/2addr v5, v7

    const/16 v1, 0x38

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    .line 12
    iput-wide v3, p0, Lb/i/a/c/x2/j0/f;->c:J

    .line 13
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->j()J

    .line 14
    iget-object v0, p0, Lb/i/a/c/x2/j0/f;->h:Lb/i/a/c/f3/x;

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->j()J

    .line 15
    iget-object v0, p0, Lb/i/a/c/x2/j0/f;->h:Lb/i/a/c/f3/x;

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->j()J

    .line 16
    iget-object v0, p0, Lb/i/a/c/x2/j0/f;->h:Lb/i/a/c/f3/x;

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    iput v0, p0, Lb/i/a/c/x2/j0/f;->d:I

    add-int/lit8 v1, v0, 0x1b

    .line 17
    iput v1, p0, Lb/i/a/c/x2/j0/f;->e:I

    .line 18
    iget-object v1, p0, Lb/i/a/c/x2/j0/f;->h:Lb/i/a/c/f3/x;

    invoke-virtual {v1, v0}, Lb/i/a/c/f3/x;->A(I)V

    .line 19
    iget-object v0, p0, Lb/i/a/c/x2/j0/f;->h:Lb/i/a/c/f3/x;

    .line 20
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    .line 21
    iget v1, p0, Lb/i/a/c/x2/j0/f;->d:I

    invoke-static {p1, v0, v2, v1, p2}, Lb/c/a/a0/d;->x1(Lb/i/a/c/x2/i;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_d3

    return v2

    .line 22
    :cond_d3
    :goto_d3
    iget p1, p0, Lb/i/a/c/x2/j0/f;->d:I

    if-ge v2, p1, :cond_ed

    .line 23
    iget-object p1, p0, Lb/i/a/c/x2/j0/f;->g:[I

    iget-object p2, p0, Lb/i/a/c/x2/j0/f;->h:Lb/i/a/c/f3/x;

    invoke-virtual {p2}, Lb/i/a/c/f3/x;->t()I

    move-result p2

    aput p2, p1, v2

    .line 24
    iget p1, p0, Lb/i/a/c/x2/j0/f;->f:I

    iget-object p2, p0, Lb/i/a/c/x2/j0/f;->g:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lb/i/a/c/x2/j0/f;->f:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d3

    :cond_ed
    const/4 p1, 0x1

    return p1

    :cond_ef
    :goto_ef
    return v2
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/a/c/x2/j0/f;->a:I

    .line 2
    iput v0, p0, Lb/i/a/c/x2/j0/f;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lb/i/a/c/x2/j0/f;->c:J

    .line 4
    iput v0, p0, Lb/i/a/c/x2/j0/f;->d:I

    .line 5
    iput v0, p0, Lb/i/a/c/x2/j0/f;->e:I

    .line 6
    iput v0, p0, Lb/i/a/c/x2/j0/f;->f:I

    return-void
.end method

.method public c(Lb/i/a/c/x2/i;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lb/i/a/c/x2/i;->f()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/x2/j0/f;->h:Lb/i/a/c/f3/x;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lb/i/a/c/f3/x;->A(I)V

    :goto_1a
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2b

    .line 3
    invoke-interface {p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-gez v6, :cond_4f

    :cond_2b
    iget-object v2, p0, Lb/i/a/c/x2/j0/f;->h:Lb/i/a/c/f3/x;

    .line 4
    iget-object v2, v2, Lb/i/a/c/f3/x;->a:[B

    .line 5
    invoke-static {p1, v2, v4, v1, v5}, Lb/c/a/a0/d;->x1(Lb/i/a/c/x2/i;[BIIZ)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 6
    iget-object v0, p0, Lb/i/a/c/x2/j0/f;->h:Lb/i/a/c/f3/x;

    invoke-virtual {v0, v4}, Lb/i/a/c/f3/x;->E(I)V

    .line 7
    iget-object v0, p0, Lb/i/a/c/x2/j0/f;->h:Lb/i/a/c/f3/x;

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_4b

    .line 8
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    return v5

    .line 9
    :cond_4b
    invoke-interface {p1, v5}, Lb/i/a/c/x2/i;->l(I)V

    goto :goto_1a

    :cond_4f
    :goto_4f
    if-eqz v0, :cond_59

    .line 10
    invoke-interface {p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_61

    .line 11
    :cond_59
    invoke-interface {p1, v5}, Lb/i/a/c/x2/i;->h(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_61

    goto :goto_4f

    :cond_61
    return v4
.end method
