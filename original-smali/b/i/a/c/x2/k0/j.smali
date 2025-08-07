.class public final Lb/i/a/c/x2/k0/j;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lb/i/a/c/x2/h;


# instance fields
.field public final a:I

.field public final b:Lb/i/a/c/x2/k0/k;

.field public final c:Lb/i/a/c/f3/x;

.field public final d:Lb/i/a/c/f3/x;

.field public final e:Lb/i/a/c/f3/w;

.field public f:Lb/i/a/c/x2/j;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/c/x2/k0/c;->a:Lb/i/a/c/x2/k0/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x1

    .line 2
    :cond_9
    iput p1, p0, Lb/i/a/c/x2/k0/j;->a:I

    .line 3
    new-instance p1, Lb/i/a/c/x2/k0/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p1, v1, v0}, Lb/i/a/c/x2/k0/k;-><init>(ZLjava/lang/String;)V

    .line 5
    iput-object p1, p0, Lb/i/a/c/x2/k0/j;->b:Lb/i/a/c/x2/k0/k;

    .line 6
    new-instance p1, Lb/i/a/c/f3/x;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/j;->c:Lb/i/a/c/f3/x;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lb/i/a/c/x2/k0/j;->i:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lb/i/a/c/x2/k0/j;->h:J

    .line 9
    new-instance p1, Lb/i/a/c/f3/x;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/j;->d:Lb/i/a/c/f3/x;

    .line 10
    new-instance v0, Lb/i/a/c/f3/w;

    .line 11
    iget-object p1, p1, Lb/i/a/c/f3/x;->a:[B

    .line 12
    invoke-direct {v0, p1}, Lb/i/a/c/f3/w;-><init>([B)V

    iput-object v0, p0, Lb/i/a/c/x2/k0/j;->e:Lb/i/a/c/f3/w;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/x2/i;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lb/i/a/c/x2/k0/j;->d:Lb/i/a/c/f3/x;

    .line 2
    iget-object v2, v2, Lb/i/a/c/f3/x;->a:[B

    const/16 v3, 0xa

    .line 3
    invoke-interface {p1, v2, v0, v3}, Lb/i/a/c/x2/i;->o([BII)V

    .line 4
    iget-object v2, p0, Lb/i/a/c/x2/k0/j;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v2, v0}, Lb/i/a/c/f3/x;->E(I)V

    .line 5
    iget-object v2, p0, Lb/i/a/c/x2/k0/j;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v2}, Lb/i/a/c/f3/x;->v()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_2d

    .line 6
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    .line 7
    invoke-interface {p1, v1}, Lb/i/a/c/x2/i;->g(I)V

    .line 8
    iget-wide v2, p0, Lb/i/a/c/x2/k0/j;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2c

    int-to-long v2, v1

    .line 9
    iput-wide v2, p0, Lb/i/a/c/x2/k0/j;->h:J

    :cond_2c
    return v1

    .line 10
    :cond_2d
    iget-object v2, p0, Lb/i/a/c/x2/k0/j;->d:Lb/i/a/c/f3/x;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lb/i/a/c/f3/x;->F(I)V

    .line 11
    iget-object v2, p0, Lb/i/a/c/x2/k0/j;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v2}, Lb/i/a/c/f3/x;->s()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 12
    invoke-interface {p1, v2}, Lb/i/a/c/x2/i;->g(I)V

    goto :goto_2
.end method

.method public b(Lb/i/a/c/x2/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/c/x2/k0/j;->a(Lb/i/a/c/x2/i;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2
    :cond_8
    iget-object v5, p0, Lb/i/a/c/x2/k0/j;->d:Lb/i/a/c/f3/x;

    .line 3
    iget-object v5, v5, Lb/i/a/c/f3/x;->a:[B

    const/4 v6, 0x2

    .line 4
    invoke-interface {p1, v5, v1, v6}, Lb/i/a/c/x2/i;->o([BII)V

    .line 5
    iget-object v5, p0, Lb/i/a/c/x2/k0/j;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v5, v1}, Lb/i/a/c/f3/x;->E(I)V

    .line 6
    iget-object v5, p0, Lb/i/a/c/x2/k0/j;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v5}, Lb/i/a/c/f3/x;->y()I

    move-result v5

    .line 7
    invoke-static {v5}, Lb/i/a/c/x2/k0/k;->g(I)Z

    move-result v5

    if-nez v5, :cond_2c

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    .line 9
    invoke-interface {p1, v3}, Lb/i/a/c/x2/i;->g(I)V

    :goto_29
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_5e

    :cond_2c
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_36

    const/16 v7, 0xbc

    if-le v4, v7, :cond_36

    return v5

    .line 10
    :cond_36
    iget-object v5, p0, Lb/i/a/c/x2/k0/j;->d:Lb/i/a/c/f3/x;

    .line 11
    iget-object v5, v5, Lb/i/a/c/f3/x;->a:[B

    .line 12
    invoke-interface {p1, v5, v1, v6}, Lb/i/a/c/x2/i;->o([BII)V

    .line 13
    iget-object v5, p0, Lb/i/a/c/x2/k0/j;->e:Lb/i/a/c/f3/w;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lb/i/a/c/f3/w;->k(I)V

    .line 14
    iget-object v5, p0, Lb/i/a/c/x2/k0/j;->e:Lb/i/a/c/f3/w;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lb/i/a/c/f3/w;->g(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_58

    add-int/lit8 v3, v3, 0x1

    .line 15
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    .line 16
    invoke-interface {p1, v3}, Lb/i/a/c/x2/i;->g(I)V

    goto :goto_29

    :cond_58
    add-int/lit8 v6, v5, -0x6

    .line 17
    invoke-interface {p1, v6}, Lb/i/a/c/x2/i;->g(I)V

    add-int/2addr v4, v5

    :goto_5e
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_8

    return v1
.end method

.method public e(Lb/i/a/c/x2/i;Lb/i/a/c/x2/s;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/i/a/c/x2/k0/j;->f:Lb/i/a/c/x2/j;

    invoke-static {v2}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v4

    .line 3
    iget v2, v0, Lb/i/a/c/x2/k0/j;->a:I

    and-int/lit8 v3, v2, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_21

    and-int/2addr v2, v12

    if-eqz v2, :cond_1f

    const-wide/16 v2, -0x1

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v2, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v2, 0x1

    :goto_22
    const/4 v13, 0x4

    const-wide/16 v6, 0x0

    const/4 v14, -0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_ab

    .line 4
    iget-boolean v2, v0, Lb/i/a/c/x2/k0/j;->j:Z

    if-eqz v2, :cond_2f

    goto/16 :goto_ab

    .line 5
    :cond_2f
    iput v14, v0, Lb/i/a/c/x2/k0/j;->i:I

    .line 6
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    .line 7
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-nez v2, :cond_3f

    .line 8
    invoke-virtual/range {p0 .. p1}, Lb/i/a/c/x2/k0/j;->a(Lb/i/a/c/x2/i;)I

    :cond_3f
    move-wide v8, v6

    const/4 v2, 0x0

    .line 9
    :goto_41
    :try_start_41
    iget-object v10, v0, Lb/i/a/c/x2/k0/j;->d:Lb/i/a/c/f3/x;

    .line 10
    iget-object v10, v10, Lb/i/a/c/f3/x;->a:[B

    .line 11
    invoke-interface {v1, v10, v11, v3, v12}, Lb/i/a/c/x2/i;->e([BIIZ)Z

    move-result v10

    if-eqz v10, :cond_9c

    .line 12
    iget-object v10, v0, Lb/i/a/c/x2/k0/j;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v10, v11}, Lb/i/a/c/f3/x;->E(I)V

    .line 13
    iget-object v10, v0, Lb/i/a/c/x2/k0/j;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v10}, Lb/i/a/c/f3/x;->y()I

    move-result v10

    .line 14
    invoke-static {v10}, Lb/i/a/c/x2/k0/k;->g(I)Z

    move-result v10

    if-nez v10, :cond_5e

    const/4 v2, 0x0

    goto :goto_9c

    .line 15
    :cond_5e
    iget-object v10, v0, Lb/i/a/c/x2/k0/j;->d:Lb/i/a/c/f3/x;

    .line 16
    iget-object v10, v10, Lb/i/a/c/f3/x;->a:[B

    .line 17
    invoke-interface {v1, v10, v11, v13, v12}, Lb/i/a/c/x2/i;->e([BIIZ)Z

    move-result v10

    if-nez v10, :cond_69

    goto :goto_9c

    .line 18
    :cond_69
    iget-object v10, v0, Lb/i/a/c/x2/k0/j;->e:Lb/i/a/c/f3/w;

    const/16 v15, 0xe

    invoke-virtual {v10, v15}, Lb/i/a/c/f3/w;->k(I)V

    .line 19
    iget-object v10, v0, Lb/i/a/c/x2/k0/j;->e:Lb/i/a/c/f3/w;

    const/16 v15, 0xd

    invoke-virtual {v10, v15}, Lb/i/a/c/f3/w;->g(I)I

    move-result v10

    const/4 v15, 0x6

    if-le v10, v15, :cond_92

    int-to-long v6, v10

    add-long/2addr v8, v6

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x3e8

    if-ne v2, v6, :cond_84

    goto :goto_9c

    :cond_84
    add-int/lit8 v10, v10, -0x6

    .line 20
    invoke-interface {v1, v10, v12}, Lb/i/a/c/x2/i;->m(IZ)Z

    move-result v6

    if-nez v6, :cond_8d

    goto :goto_9c

    :cond_8d
    const-wide/16 v6, 0x0

    goto :goto_41

    :catch_90
    nop

    goto :goto_9c

    .line 21
    :cond_92
    iput-boolean v12, v0, Lb/i/a/c/x2/k0/j;->j:Z

    const-string v6, "Malformed ADTS stream"

    const/4 v7, 0x0

    .line 22
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v6

    throw v6
    :try_end_9c
    .catch Ljava/io/EOFException; {:try_start_41 .. :try_end_9c} :catch_90

    .line 23
    :cond_9c
    :goto_9c
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    if-lez v2, :cond_a7

    int-to-long v6, v2

    .line 24
    div-long/2addr v8, v6

    long-to-int v2, v8

    iput v2, v0, Lb/i/a/c/x2/k0/j;->i:I

    goto :goto_a9

    .line 25
    :cond_a7
    iput v14, v0, Lb/i/a/c/x2/k0/j;->i:I

    .line 26
    :goto_a9
    iput-boolean v12, v0, Lb/i/a/c/x2/k0/j;->j:Z

    .line 27
    :cond_ab
    :goto_ab
    iget-object v2, v0, Lb/i/a/c/x2/k0/j;->c:Lb/i/a/c/f3/x;

    .line 28
    iget-object v2, v2, Lb/i/a/c/f3/x;->a:[B

    const/16 v6, 0x800

    .line 29
    invoke-interface {v1, v2, v11, v6}, Lb/i/a/c/x2/i;->read([BII)I

    move-result v1

    if-ne v1, v14, :cond_b9

    const/4 v2, 0x1

    goto :goto_ba

    :cond_b9
    const/4 v2, 0x0

    .line 30
    :goto_ba
    iget-boolean v6, v0, Lb/i/a/c/x2/k0/j;->l:Z

    if-eqz v6, :cond_bf

    goto :goto_116

    .line 31
    :cond_bf
    iget v6, v0, Lb/i/a/c/x2/k0/j;->a:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_cb

    iget v7, v0, Lb/i/a/c/x2/k0/j;->i:I

    if-lez v7, :cond_cb

    const/4 v7, 0x1

    goto :goto_cc

    :cond_cb
    const/4 v7, 0x0

    :goto_cc
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_de

    .line 32
    iget-object v10, v0, Lb/i/a/c/x2/k0/j;->b:Lb/i/a/c/x2/k0/k;

    .line 33
    iget-wide v13, v10, Lb/i/a/c/x2/k0/k;->r:J

    cmp-long v10, v13, v8

    if-nez v10, :cond_de

    if-nez v2, :cond_de

    goto :goto_116

    :cond_de
    if-eqz v7, :cond_108

    .line 34
    iget-object v7, v0, Lb/i/a/c/x2/k0/j;->b:Lb/i/a/c/x2/k0/k;

    .line 35
    iget-wide v13, v7, Lb/i/a/c/x2/k0/k;->r:J

    cmp-long v7, v13, v8

    if-eqz v7, :cond_108

    .line 36
    iget-object v15, v0, Lb/i/a/c/x2/k0/j;->f:Lb/i/a/c/x2/j;

    and-int/2addr v3, v6

    if-eqz v3, :cond_ef

    const/4 v10, 0x1

    goto :goto_f0

    :cond_ef
    const/4 v10, 0x0

    .line 37
    :goto_f0
    iget v9, v0, Lb/i/a/c/x2/k0/j;->i:I

    mul-int/lit8 v3, v9, 0x8

    int-to-long v6, v3

    const-wide/32 v16, 0xf4240

    mul-long v6, v6, v16

    .line 38
    div-long/2addr v6, v13

    long-to-int v8, v6

    .line 39
    new-instance v13, Lb/i/a/c/x2/d;

    iget-wide v6, v0, Lb/i/a/c/x2/k0/j;->h:J

    move-object v3, v13

    invoke-direct/range {v3 .. v10}, Lb/i/a/c/x2/d;-><init>(JJIIZ)V

    .line 40
    invoke-interface {v15, v13}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    goto :goto_114

    .line 41
    :cond_108
    iget-object v3, v0, Lb/i/a/c/x2/k0/j;->f:Lb/i/a/c/x2/j;

    new-instance v4, Lb/i/a/c/x2/t$b;

    const-wide/16 v5, 0x0

    .line 42
    invoke-direct {v4, v8, v9, v5, v6}, Lb/i/a/c/x2/t$b;-><init>(JJ)V

    .line 43
    invoke-interface {v3, v4}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    .line 44
    :goto_114
    iput-boolean v12, v0, Lb/i/a/c/x2/k0/j;->l:Z

    :goto_116
    if-eqz v2, :cond_11a

    const/4 v2, -0x1

    return v2

    .line 45
    :cond_11a
    iget-object v2, v0, Lb/i/a/c/x2/k0/j;->c:Lb/i/a/c/f3/x;

    invoke-virtual {v2, v11}, Lb/i/a/c/f3/x;->E(I)V

    .line 46
    iget-object v2, v0, Lb/i/a/c/x2/k0/j;->c:Lb/i/a/c/f3/x;

    invoke-virtual {v2, v1}, Lb/i/a/c/f3/x;->D(I)V

    .line 47
    iget-boolean v1, v0, Lb/i/a/c/x2/k0/j;->k:Z

    if-nez v1, :cond_132

    .line 48
    iget-object v1, v0, Lb/i/a/c/x2/k0/j;->b:Lb/i/a/c/x2/k0/k;

    iget-wide v2, v0, Lb/i/a/c/x2/k0/j;->g:J

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lb/i/a/c/x2/k0/k;->f(JI)V

    .line 49
    iput-boolean v12, v0, Lb/i/a/c/x2/k0/j;->k:Z

    .line 50
    :cond_132
    iget-object v1, v0, Lb/i/a/c/x2/k0/j;->b:Lb/i/a/c/x2/k0/k;

    iget-object v2, v0, Lb/i/a/c/x2/k0/j;->c:Lb/i/a/c/f3/x;

    invoke-virtual {v1, v2}, Lb/i/a/c/x2/k0/k;->b(Lb/i/a/c/f3/x;)V

    return v11
.end method

.method public f(Lb/i/a/c/x2/j;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lb/i/a/c/x2/k0/j;->f:Lb/i/a/c/x2/j;

    .line 2
    iget-object v0, p0, Lb/i/a/c/x2/k0/j;->b:Lb/i/a/c/x2/k0/k;

    new-instance v1, Lb/i/a/c/x2/k0/i0$d;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lb/i/a/c/x2/k0/i0$d;-><init>(III)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lb/i/a/c/x2/k0/k;->e(Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V

    .line 5
    invoke-interface {p1}, Lb/i/a/c/x2/j;->j()V

    return-void
.end method

.method public g(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lb/i/a/c/x2/k0/j;->k:Z

    .line 2
    iget-object p1, p0, Lb/i/a/c/x2/k0/j;->b:Lb/i/a/c/x2/k0/k;

    invoke-virtual {p1}, Lb/i/a/c/x2/k0/k;->c()V

    .line 3
    iput-wide p3, p0, Lb/i/a/c/x2/k0/j;->g:J

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
