.class public Lb/i/a/c/x2/j0/d;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lb/i/a/c/x2/h;


# instance fields
.field public a:Lb/i/a/c/x2/j;

.field public b:Lb/i/a/c/x2/j0/i;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/c/x2/j0/a;->a:Lb/i/a/c/x2/j0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/x2/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/c/x2/j0/f;

    invoke-direct {v0}, Lb/i/a/c/x2/j0/f;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lb/i/a/c/x2/j0/f;->a(Lb/i/a/c/x2/i;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_90

    iget v2, v0, Lb/i/a/c/x2/j0/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_15

    goto/16 :goto_90

    .line 3
    :cond_15
    iget v0, v0, Lb/i/a/c/x2/j0/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lb/i/a/c/f3/x;

    invoke-direct {v2, v0}, Lb/i/a/c/f3/x;-><init>(I)V

    .line 5
    iget-object v4, v2, Lb/i/a/c/f3/x;->a:[B

    .line 6
    invoke-interface {p1, v4, v3, v0}, Lb/i/a/c/x2/i;->o([BII)V

    .line 7
    invoke-virtual {v2, v3}, Lb/i/a/c/f3/x;->E(I)V

    .line 8
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_46

    .line 9
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->t()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_46

    .line 10
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_46

    const/4 p1, 0x1

    goto :goto_47

    :cond_46
    const/4 p1, 0x0

    :goto_47
    if-eqz p1, :cond_51

    .line 11
    new-instance p1, Lb/i/a/c/x2/j0/c;

    invoke-direct {p1}, Lb/i/a/c/x2/j0/c;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/j0/d;->b:Lb/i/a/c/x2/j0/i;

    goto :goto_8f

    .line 12
    :cond_51
    invoke-virtual {v2, v3}, Lb/i/a/c/f3/x;->E(I)V

    .line 13
    :try_start_54
    invoke-static {v1, v2, v1}, Lb/c/a/a0/d;->n2(ILb/i/a/c/f3/x;Z)Z

    move-result p1
    :try_end_58
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_54 .. :try_end_58} :catch_59

    goto :goto_5a

    :catch_59
    const/4 p1, 0x0

    :goto_5a
    if-eqz p1, :cond_64

    .line 14
    new-instance p1, Lb/i/a/c/x2/j0/j;

    invoke-direct {p1}, Lb/i/a/c/x2/j0/j;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/j0/d;->b:Lb/i/a/c/x2/j0/i;

    goto :goto_8f

    .line 15
    :cond_64
    invoke-virtual {v2, v3}, Lb/i/a/c/f3/x;->E(I)V

    .line 16
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->a()I

    move-result p1

    sget-object v0, Lb/i/a/c/x2/j0/h;->n:[B

    array-length v4, v0

    if-ge p1, v4, :cond_72

    const/4 p1, 0x0

    goto :goto_86

    .line 17
    :cond_72
    array-length p1, v0

    new-array p1, p1, [B

    .line 18
    array-length v4, v0

    .line 19
    iget-object v5, v2, Lb/i/a/c/f3/x;->a:[B

    iget v6, v2, Lb/i/a/c/f3/x;->b:I

    invoke-static {v5, v6, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v5, v2, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v5, v4

    iput v5, v2, Lb/i/a/c/f3/x;->b:I

    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_86
    if-eqz p1, :cond_90

    .line 22
    new-instance p1, Lb/i/a/c/x2/j0/h;

    invoke-direct {p1}, Lb/i/a/c/x2/j0/h;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/j0/d;->b:Lb/i/a/c/x2/j0/i;

    :goto_8f
    return v1

    :cond_90
    :goto_90
    return v3
.end method

.method public b(Lb/i/a/c/x2/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lb/i/a/c/x2/j0/d;->a(Lb/i/a/c/x2/i;)Z

    move-result p1
    :try_end_4
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lb/i/a/c/x2/i;Lb/i/a/c/x2/s;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/i/a/c/x2/j0/d;->a:Lb/i/a/c/x2/j;

    invoke-static {v2}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lb/i/a/c/x2/j0/d;->b:Lb/i/a/c/x2/j0/i;

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    .line 3
    invoke-virtual/range {p0 .. p1}, Lb/i/a/c/x2/j0/d;->a(Lb/i/a/c/x2/i;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 4
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->k()V

    goto :goto_1f

    :cond_18
    const-string v1, "Failed to determine bitstream type"

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 6
    :cond_1f
    :goto_1f
    iget-boolean v2, v0, Lb/i/a/c/x2/j0/d;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_3d

    .line 7
    iget-object v2, v0, Lb/i/a/c/x2/j0/d;->a:Lb/i/a/c/x2/j;

    invoke-interface {v2, v4, v5}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v2

    .line 8
    iget-object v6, v0, Lb/i/a/c/x2/j0/d;->a:Lb/i/a/c/x2/j;

    invoke-interface {v6}, Lb/i/a/c/x2/j;->j()V

    .line 9
    iget-object v6, v0, Lb/i/a/c/x2/j0/d;->b:Lb/i/a/c/x2/j0/i;

    iget-object v7, v0, Lb/i/a/c/x2/j0/d;->a:Lb/i/a/c/x2/j;

    .line 10
    iput-object v7, v6, Lb/i/a/c/x2/j0/i;->c:Lb/i/a/c/x2/j;

    .line 11
    iput-object v2, v6, Lb/i/a/c/x2/j0/i;->b:Lb/i/a/c/x2/w;

    .line 12
    invoke-virtual {v6, v5}, Lb/i/a/c/x2/j0/i;->e(Z)V

    .line 13
    iput-boolean v5, v0, Lb/i/a/c/x2/j0/d;->c:Z

    .line 14
    :cond_3d
    iget-object v2, v0, Lb/i/a/c/x2/j0/d;->b:Lb/i/a/c/x2/j0/i;

    .line 15
    iget-object v6, v2, Lb/i/a/c/x2/j0/i;->b:Lb/i/a/c/x2/w;

    invoke-static {v6}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget v6, Lb/i/a/c/f3/e0;->a:I

    .line 17
    iget v6, v2, Lb/i/a/c/x2/j0/i;->h:I

    const-wide/16 v7, -0x1

    const/4 v10, 0x3

    const/4 v14, 0x2

    if-eqz v6, :cond_ed

    if-eq v6, v5, :cond_e3

    if-eq v6, v14, :cond_5c

    if-ne v6, v10, :cond_56

    goto/16 :goto_119

    .line 18
    :cond_56
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 19
    :cond_5c
    iget-object v3, v2, Lb/i/a/c/x2/j0/i;->d:Lb/i/a/c/x2/j0/g;

    .line 20
    invoke-interface {v3, v1}, Lb/i/a/c/x2/j0/g;->b(Lb/i/a/c/x2/i;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-ltz v3, :cond_6f

    move-object/from16 v3, p2

    .line 21
    iput-wide v11, v3, Lb/i/a/c/x2/s;->a:J

    const/4 v4, 0x1

    goto/16 :goto_191

    :cond_6f
    cmp-long v3, v11, v7

    if-gez v3, :cond_7a

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    .line 22
    invoke-virtual {v2, v11, v12}, Lb/i/a/c/x2/j0/i;->b(J)V

    .line 23
    :cond_7a
    iget-boolean v3, v2, Lb/i/a/c/x2/j0/i;->l:Z

    if-nez v3, :cond_8e

    .line 24
    iget-object v3, v2, Lb/i/a/c/x2/j0/i;->d:Lb/i/a/c/x2/j0/g;

    invoke-interface {v3}, Lb/i/a/c/x2/j0/g;->a()Lb/i/a/c/x2/t;

    move-result-object v3

    invoke-static {v3}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v6, v2, Lb/i/a/c/x2/j0/i;->c:Lb/i/a/c/x2/j;

    invoke-interface {v6, v3}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    .line 26
    iput-boolean v5, v2, Lb/i/a/c/x2/j0/i;->l:Z

    .line 27
    :cond_8e
    iget-wide v5, v2, Lb/i/a/c/x2/j0/i;->k:J

    cmp-long v3, v5, v13

    if-gtz v3, :cond_a2

    iget-object v3, v2, Lb/i/a/c/x2/j0/i;->a:Lb/i/a/c/x2/j0/e;

    invoke-virtual {v3, v1}, Lb/i/a/c/x2/j0/e;->b(Lb/i/a/c/x2/i;)Z

    move-result v1

    if-eqz v1, :cond_9d

    goto :goto_a2

    .line 28
    :cond_9d
    iput v10, v2, Lb/i/a/c/x2/j0/i;->h:I

    :goto_9f
    const/4 v4, -0x1

    goto/16 :goto_191

    .line 29
    :cond_a2
    :goto_a2
    iput-wide v13, v2, Lb/i/a/c/x2/j0/i;->k:J

    .line 30
    iget-object v1, v2, Lb/i/a/c/x2/j0/i;->a:Lb/i/a/c/x2/j0/e;

    .line 31
    iget-object v1, v1, Lb/i/a/c/x2/j0/e;->b:Lb/i/a/c/f3/x;

    .line 32
    invoke-virtual {v2, v1}, Lb/i/a/c/x2/j0/i;->c(Lb/i/a/c/f3/x;)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-ltz v3, :cond_dc

    .line 33
    iget-wide v9, v2, Lb/i/a/c/x2/j0/i;->g:J

    add-long v11, v9, v5

    iget-wide v13, v2, Lb/i/a/c/x2/j0/i;->e:J

    cmp-long v3, v11, v13

    if-ltz v3, :cond_dc

    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    .line 34
    iget v3, v2, Lb/i/a/c/x2/j0/i;->i:I

    int-to-long v11, v3

    div-long v14, v9, v11

    .line 35
    iget-object v3, v2, Lb/i/a/c/x2/j0/i;->b:Lb/i/a/c/x2/w;

    .line 36
    iget v9, v1, Lb/i/a/c/f3/x;->c:I

    .line 37
    invoke-interface {v3, v1, v9}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 38
    iget-object v13, v2, Lb/i/a/c/x2/j0/i;->b:Lb/i/a/c/x2/w;

    const/16 v16, 0x1

    .line 39
    iget v1, v1, Lb/i/a/c/f3/x;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v1

    .line 40
    invoke-interface/range {v13 .. v19}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    .line 41
    iput-wide v7, v2, Lb/i/a/c/x2/j0/i;->e:J

    .line 42
    :cond_dc
    iget-wide v7, v2, Lb/i/a/c/x2/j0/i;->g:J

    add-long/2addr v7, v5

    iput-wide v7, v2, Lb/i/a/c/x2/j0/i;->g:J

    goto/16 :goto_191

    .line 43
    :cond_e3
    iget-wide v5, v2, Lb/i/a/c/x2/j0/i;->f:J

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lb/i/a/c/x2/i;->l(I)V

    .line 44
    iput v14, v2, Lb/i/a/c/x2/j0/i;->h:I

    goto/16 :goto_191

    .line 45
    :cond_ed
    :goto_ed
    iget-object v6, v2, Lb/i/a/c/x2/j0/i;->a:Lb/i/a/c/x2/j0/e;

    invoke-virtual {v6, v1}, Lb/i/a/c/x2/j0/e;->b(Lb/i/a/c/x2/i;)Z

    move-result v6

    if-nez v6, :cond_f9

    .line 46
    iput v10, v2, Lb/i/a/c/x2/j0/i;->h:I

    const/4 v9, 0x0

    goto :goto_117

    .line 47
    :cond_f9
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v11

    iget-wide v9, v2, Lb/i/a/c/x2/j0/i;->f:J

    sub-long/2addr v11, v9

    iput-wide v11, v2, Lb/i/a/c/x2/j0/i;->k:J

    .line 48
    iget-object v11, v2, Lb/i/a/c/x2/j0/i;->a:Lb/i/a/c/x2/j0/e;

    .line 49
    iget-object v11, v11, Lb/i/a/c/x2/j0/e;->b:Lb/i/a/c/f3/x;

    .line 50
    iget-object v12, v2, Lb/i/a/c/x2/j0/i;->j:Lb/i/a/c/x2/j0/i$b;

    invoke-virtual {v2, v11, v9, v10, v12}, Lb/i/a/c/x2/j0/i;->d(Lb/i/a/c/f3/x;JLb/i/a/c/x2/j0/i$b;)Z

    move-result v9

    if-eqz v9, :cond_116

    .line 51
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v9

    iput-wide v9, v2, Lb/i/a/c/x2/j0/i;->f:J

    const/4 v10, 0x3

    goto :goto_ed

    :cond_116
    const/4 v9, 0x1

    :goto_117
    if-nez v9, :cond_11a

    :goto_119
    goto :goto_9f

    .line 52
    :cond_11a
    iget-object v6, v2, Lb/i/a/c/x2/j0/i;->j:Lb/i/a/c/x2/j0/i$b;

    iget-object v6, v6, Lb/i/a/c/x2/j0/i$b;->a:Lb/i/a/c/j1;

    iget v9, v6, Lb/i/a/c/j1;->K:I

    iput v9, v2, Lb/i/a/c/x2/j0/i;->i:I

    .line 53
    iget-boolean v9, v2, Lb/i/a/c/x2/j0/i;->m:Z

    if-nez v9, :cond_12d

    .line 54
    iget-object v9, v2, Lb/i/a/c/x2/j0/i;->b:Lb/i/a/c/x2/w;

    invoke-interface {v9, v6}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 55
    iput-boolean v5, v2, Lb/i/a/c/x2/j0/i;->m:Z

    .line 56
    :cond_12d
    iget-object v6, v2, Lb/i/a/c/x2/j0/i;->j:Lb/i/a/c/x2/j0/i$b;

    iget-object v6, v6, Lb/i/a/c/x2/j0/i$b;->b:Lb/i/a/c/x2/j0/g;

    if-eqz v6, :cond_137

    .line 57
    iput-object v6, v2, Lb/i/a/c/x2/j0/i;->d:Lb/i/a/c/x2/j0/g;

    :goto_135
    const/4 v1, 0x2

    goto :goto_171

    .line 58
    :cond_137
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_147

    .line 59
    new-instance v1, Lb/i/a/c/x2/j0/i$c;

    invoke-direct {v1, v3}, Lb/i/a/c/x2/j0/i$c;-><init>(Lb/i/a/c/x2/j0/i$a;)V

    iput-object v1, v2, Lb/i/a/c/x2/j0/i;->d:Lb/i/a/c/x2/j0/g;

    goto :goto_135

    .line 60
    :cond_147
    iget-object v3, v2, Lb/i/a/c/x2/j0/i;->a:Lb/i/a/c/x2/j0/e;

    .line 61
    iget-object v3, v3, Lb/i/a/c/x2/j0/e;->a:Lb/i/a/c/x2/j0/f;

    .line 62
    iget v6, v3, Lb/i/a/c/x2/j0/f;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_154

    const/16 v18, 0x1

    goto :goto_156

    :cond_154
    const/16 v18, 0x0

    .line 63
    :goto_156
    new-instance v5, Lb/i/a/c/x2/j0/b;

    iget-wide v10, v2, Lb/i/a/c/x2/j0/i;->f:J

    .line 64
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v12

    iget v1, v3, Lb/i/a/c/x2/j0/f;->e:I

    iget v6, v3, Lb/i/a/c/x2/j0/f;->f:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v3, Lb/i/a/c/x2/j0/f;->c:J

    move-wide/from16 v16, v8

    move-object v8, v5

    move-object v9, v2

    const/4 v1, 0x2

    move-wide v14, v6

    invoke-direct/range {v8 .. v18}, Lb/i/a/c/x2/j0/b;-><init>(Lb/i/a/c/x2/j0/i;JJJJZ)V

    iput-object v5, v2, Lb/i/a/c/x2/j0/i;->d:Lb/i/a/c/x2/j0/g;

    .line 65
    :goto_171
    iput v1, v2, Lb/i/a/c/x2/j0/i;->h:I

    .line 66
    iget-object v1, v2, Lb/i/a/c/x2/j0/i;->a:Lb/i/a/c/x2/j0/e;

    .line 67
    iget-object v2, v1, Lb/i/a/c/x2/j0/e;->b:Lb/i/a/c/f3/x;

    .line 68
    iget-object v3, v2, Lb/i/a/c/f3/x;->a:[B

    .line 69
    array-length v5, v3

    const v6, 0xfe01

    if-ne v5, v6, :cond_180

    goto :goto_191

    .line 70
    :cond_180
    iget v5, v2, Lb/i/a/c/f3/x;->c:I

    .line 71
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 72
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iget-object v1, v1, Lb/i/a/c/x2/j0/e;->b:Lb/i/a/c/f3/x;

    .line 73
    iget v1, v1, Lb/i/a/c/f3/x;->c:I

    .line 74
    invoke-virtual {v2, v3, v1}, Lb/i/a/c/f3/x;->C([BI)V

    :goto_191
    return v4
.end method

.method public f(Lb/i/a/c/x2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/x2/j0/d;->a:Lb/i/a/c/x2/j;

    return-void
.end method

.method public g(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/j0/d;->b:Lb/i/a/c/x2/j0/i;

    if-eqz v0, :cond_3d

    .line 2
    iget-object v1, v0, Lb/i/a/c/x2/j0/i;->a:Lb/i/a/c/x2/j0/e;

    .line 3
    iget-object v2, v1, Lb/i/a/c/x2/j0/e;->a:Lb/i/a/c/x2/j0/f;

    invoke-virtual {v2}, Lb/i/a/c/x2/j0/f;->b()V

    .line 4
    iget-object v2, v1, Lb/i/a/c/x2/j0/e;->b:Lb/i/a/c/f3/x;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lb/i/a/c/f3/x;->A(I)V

    const/4 v2, -0x1

    .line 5
    iput v2, v1, Lb/i/a/c/x2/j0/e;->c:I

    .line 6
    iput-boolean v3, v1, Lb/i/a/c/x2/j0/e;->e:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_24

    .line 7
    iget-boolean p1, v0, Lb/i/a/c/x2/j0/i;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lb/i/a/c/x2/j0/i;->e(Z)V

    goto :goto_3d

    .line 8
    :cond_24
    iget p1, v0, Lb/i/a/c/x2/j0/i;->h:I

    if-eqz p1, :cond_3d

    .line 9
    iget p1, v0, Lb/i/a/c/x2/j0/i;->i:I

    int-to-long p1, p1

    mul-long p1, p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    .line 10
    iput-wide p1, v0, Lb/i/a/c/x2/j0/i;->e:J

    .line 11
    iget-object p3, v0, Lb/i/a/c/x2/j0/i;->d:Lb/i/a/c/x2/j0/g;

    .line 12
    sget p4, Lb/i/a/c/f3/e0;->a:I

    .line 13
    invoke-interface {p3, p1, p2}, Lb/i/a/c/x2/j0/g;->c(J)V

    const/4 p1, 0x2

    .line 14
    iput p1, v0, Lb/i/a/c/x2/j0/i;->h:I

    :cond_3d
    :goto_3d
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
