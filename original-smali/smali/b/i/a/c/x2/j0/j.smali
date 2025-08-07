.class public final Lb/i/a/c/x2/j0/j;
.super Lb/i/a/c/x2/j0/i;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/j0/j$a;
    }
.end annotation


# instance fields
.field public n:Lb/i/a/c/x2/j0/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Lb/i/a/c/x2/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lb/i/a/c/x2/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/c/x2/j0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lb/i/a/c/x2/j0/i;->g:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    iput-boolean p1, p0, Lb/i/a/c/x2/j0/j;->p:Z

    .line 3
    iget-object p1, p0, Lb/i/a/c/x2/j0/j;->q:Lb/i/a/c/x2/b0;

    if-eqz p1, :cond_14

    iget v2, p1, Lb/i/a/c/x2/b0;->e:I

    :cond_14
    iput v2, p0, Lb/i/a/c/x2/j0/j;->o:I

    return-void
.end method

.method public c(Lb/i/a/c/f3/x;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lb/i/a/c/f3/x;->a:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_c
    aget-byte v0, v0, v1

    iget-object v2, p0, Lb/i/a/c/x2/j0/j;->n:Lb/i/a/c/x2/j0/j$a;

    invoke-static {v2}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lb/i/a/c/x2/j0/j$a;

    .line 4
    iget v4, v2, Lb/i/a/c/x2/j0/j$a;->d:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 5
    iget-object v4, v2, Lb/i/a/c/x2/j0/j$a;->c:[Lb/i/a/c/x2/a0;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lb/i/a/c/x2/a0;->a:Z

    if-nez v0, :cond_2e

    .line 6
    iget-object v0, v2, Lb/i/a/c/x2/j0/j$a;->a:Lb/i/a/c/x2/b0;

    iget v0, v0, Lb/i/a/c/x2/b0;->e:I

    goto :goto_32

    .line 7
    :cond_2e
    iget-object v0, v2, Lb/i/a/c/x2/j0/j$a;->a:Lb/i/a/c/x2/b0;

    iget v0, v0, Lb/i/a/c/x2/b0;->f:I

    .line 8
    :goto_32
    iget-boolean v2, p0, Lb/i/a/c/x2/j0/j;->p:Z

    if-eqz v2, :cond_3b

    iget v1, p0, Lb/i/a/c/x2/j0/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_3b
    int-to-long v1, v1

    .line 9
    iget-object v4, p1, Lb/i/a/c/f3/x;->a:[B

    array-length v6, v4

    .line 10
    iget v7, p1, Lb/i/a/c/f3/x;->c:I

    add-int/lit8 v7, v7, 0x4

    if-ge v6, v7, :cond_4d

    .line 11
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Lb/i/a/c/f3/x;->B([B)V

    goto :goto_50

    .line 12
    :cond_4d
    invoke-virtual {p1, v7}, Lb/i/a/c/f3/x;->D(I)V

    .line 13
    :goto_50
    iget-object v4, p1, Lb/i/a/c/f3/x;->a:[B

    .line 14
    iget p1, p1, Lb/i/a/c/f3/x;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 15
    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 16
    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 17
    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 18
    aput-byte v5, v4, p1

    .line 19
    iput-boolean v3, p0, Lb/i/a/c/x2/j0/j;->p:Z

    .line 20
    iput v0, p0, Lb/i/a/c/x2/j0/j;->o:I

    return-wide v1
.end method

.method public d(Lb/i/a/c/f3/x;JLb/i/a/c/x2/j0/i$b;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lb/i/a/c/x2/j0/j;->n:Lb/i/a/c/x2/j0/j$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    .line 2
    iget-object v1, v2, Lb/i/a/c/x2/j0/i$b;->a:Lb/i/a/c/j1;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 4
    :cond_11
    iget-object v6, v0, Lb/i/a/c/x2/j0/j;->q:Lb/i/a/c/x2/b0;

    const/4 v3, 0x1

    if-nez v6, :cond_7b

    .line 5
    invoke-static {v3, v1, v4}, Lb/c/a/a0/d;->n2(ILb/i/a/c/f3/x;Z)Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->k()I

    move-result v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->t()I

    move-result v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->k()I

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->h()I

    move-result v3

    if-gtz v3, :cond_2e

    const/4 v3, -0x1

    const/4 v11, -0x1

    goto :goto_2f

    :cond_2e
    move v11, v3

    .line 10
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->h()I

    move-result v3

    if-gtz v3, :cond_38

    const/4 v3, -0x1

    const/4 v12, -0x1

    goto :goto_39

    :cond_38
    move v12, v3

    .line 11
    :goto_39
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->h()I

    move-result v3

    if-gtz v3, :cond_42

    const/4 v3, -0x1

    const/4 v13, -0x1

    goto :goto_43

    :cond_42
    move v13, v3

    .line 12
    :goto_43
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->t()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v14, v4

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-double v3, v3

    .line 14
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v15, v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->t()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_67

    const/4 v3, 0x1

    const/16 v16, 0x1

    goto :goto_6a

    :cond_67
    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 16
    :goto_6a
    iget-object v3, v1, Lb/i/a/c/f3/x;->a:[B

    .line 17
    iget v1, v1, Lb/i/a/c/f3/x;->c:I

    .line 18
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v17

    .line 19
    new-instance v1, Lb/i/a/c/x2/b0;

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lb/i/a/c/x2/b0;-><init>(IIIIIIIIZ[B)V

    .line 20
    iput-object v1, v0, Lb/i/a/c/x2/j0/j;->q:Lb/i/a/c/x2/b0;

    goto :goto_86

    .line 21
    :cond_7b
    iget-object v7, v0, Lb/i/a/c/x2/j0/j;->r:Lb/i/a/c/x2/z;

    if-nez v7, :cond_89

    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v3, v3}, Lb/c/a/a0/d;->N1(Lb/i/a/c/f3/x;ZZ)Lb/i/a/c/x2/z;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lb/i/a/c/x2/j0/j;->r:Lb/i/a/c/x2/z;

    :goto_86
    const/4 v1, 0x0

    goto/16 :goto_3b5

    .line 24
    :cond_89
    iget v3, v1, Lb/i/a/c/f3/x;->c:I

    .line 25
    new-array v8, v3, [B

    .line 26
    iget-object v5, v1, Lb/i/a/c/f3/x;->a:[B

    .line 27
    invoke-static {v5, v4, v8, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget v3, v6, Lb/i/a/c/x2/b0;->a:I

    const/4 v5, 0x5

    .line 29
    invoke-static {v5, v1, v4}, Lb/c/a/a0/d;->n2(ILb/i/a/c/f3/x;Z)Z

    .line 30
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->t()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 31
    new-instance v9, Lb/i/a/c/x2/y;

    .line 32
    iget-object v10, v1, Lb/i/a/c/f3/x;->a:[B

    .line 33
    invoke-direct {v9, v10}, Lb/i/a/c/x2/y;-><init>([B)V

    .line 34
    iget v1, v1, Lb/i/a/c/f3/x;->b:I

    mul-int/lit8 v1, v1, 0x8

    .line 35
    invoke-virtual {v9, v1}, Lb/i/a/c/x2/y;->c(I)V

    const/4 v1, 0x0

    :goto_ad
    const/16 v10, 0x10

    const/16 v11, 0x18

    if-ge v1, v4, :cond_1a3

    .line 36
    invoke-virtual {v9, v11}, Lb/i/a/c/x2/y;->b(I)I

    move-result v12

    const v13, 0x564342

    if-ne v12, v13, :cond_192

    .line 37
    invoke-virtual {v9, v10}, Lb/i/a/c/x2/y;->b(I)I

    move-result v10

    .line 38
    invoke-virtual {v9, v11}, Lb/i/a/c/x2/y;->b(I)I

    move-result v11

    .line 39
    new-array v12, v11, [J

    .line 40
    invoke-virtual {v9}, Lb/i/a/c/x2/y;->a()Z

    move-result v13

    if-nez v13, :cond_109

    .line 41
    invoke-virtual {v9}, Lb/i/a/c/x2/y;->a()Z

    move-result v13

    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_d3
    if-ge v14, v11, :cond_106

    if-eqz v13, :cond_f2

    .line 42
    invoke-virtual {v9}, Lb/i/a/c/x2/y;->a()Z

    move-result v15

    if-eqz v15, :cond_eb

    .line 43
    invoke-virtual {v9, v5}, Lb/i/a/c/x2/y;->b(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move/from16 p3, v4

    int-to-long v4, v5

    aput-wide v4, v12, v14

    const-wide/16 v4, 0x0

    goto :goto_100

    :cond_eb
    move/from16 p3, v4

    const-wide/16 v4, 0x0

    .line 44
    aput-wide v4, v12, v14

    goto :goto_100

    :cond_f2
    move/from16 p3, v4

    const-wide/16 v4, 0x0

    const/4 v15, 0x5

    .line 45
    invoke-virtual {v9, v15}, Lb/i/a/c/x2/y;->b(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    int-to-long v4, v15

    aput-wide v4, v12, v14

    :goto_100
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x5

    move/from16 v4, p3

    goto :goto_d3

    :cond_106
    move/from16 p3, v4

    goto :goto_13b

    :cond_109
    move/from16 p3, v4

    const/4 v4, 0x5

    .line 46
    invoke-virtual {v9, v4}, Lb/i/a/c/x2/y;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_113
    if-ge v5, v11, :cond_13b

    sub-int v13, v11, v5

    .line 47
    invoke-static {v13}, Lb/c/a/a0/d;->M0(I)I

    move-result v13

    invoke-virtual {v9, v13}, Lb/i/a/c/x2/y;->b(I)I

    move-result v13

    const/4 v14, 0x0

    :goto_120
    if-ge v14, v13, :cond_132

    if-ge v5, v11, :cond_132

    move-object v15, v7

    move-object/from16 v16, v8

    int-to-long v7, v4

    .line 48
    aput-wide v7, v12, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object v7, v15

    move-object/from16 v8, v16

    goto :goto_120

    :cond_132
    move-object v15, v7

    move-object/from16 v16, v8

    add-int/lit8 v4, v4, 0x1

    move-object v7, v15

    move-object/from16 v8, v16

    goto :goto_113

    :cond_13b
    :goto_13b
    move-object v15, v7

    move-object/from16 v16, v8

    const/4 v4, 0x4

    .line 49
    invoke-virtual {v9, v4}, Lb/i/a/c/x2/y;->b(I)I

    move-result v5

    const/4 v7, 0x2

    if-gt v5, v7, :cond_188

    const/4 v8, 0x1

    if-eq v5, v8, :cond_14b

    if-ne v5, v7, :cond_17e

    :cond_14b
    const/16 v7, 0x20

    .line 50
    invoke-virtual {v9, v7}, Lb/i/a/c/x2/y;->c(I)V

    .line 51
    invoke-virtual {v9, v7}, Lb/i/a/c/x2/y;->c(I)V

    .line 52
    invoke-virtual {v9, v4}, Lb/i/a/c/x2/y;->b(I)I

    move-result v4

    add-int/2addr v4, v8

    .line 53
    invoke-virtual {v9, v8}, Lb/i/a/c/x2/y;->c(I)V

    if-ne v5, v8, :cond_173

    if-eqz v10, :cond_170

    int-to-long v7, v11

    int-to-long v10, v10

    long-to-double v7, v7

    long-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v10

    .line 54
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-long v7, v7

    goto :goto_177

    :cond_170
    const-wide/16 v7, 0x0

    goto :goto_177

    :cond_173
    int-to-long v7, v11

    int-to-long v10, v10

    mul-long v7, v7, v10

    :goto_177
    int-to-long v4, v4

    mul-long v4, v4, v7

    long-to-int v5, v4

    .line 55
    invoke-virtual {v9, v5}, Lb/i/a/c/x2/y;->c(I)V

    :cond_17e
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    move/from16 v4, p3

    move-object v7, v15

    move-object/from16 v8, v16

    goto/16 :goto_ad

    :cond_188
    const/16 v1, 0x35

    const-string v2, "lookup type greater than 2 not decodable: "

    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v2, v5, v3}, Lb/d/b/a/a;->w0(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 57
    :cond_192
    iget v1, v9, Lb/i/a/c/x2/y;->c:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, v9, Lb/i/a/c/x2/y;->d:I

    add-int/2addr v1, v2

    const/16 v2, 0x42

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v3, v1, v4}, Lb/d/b/a/a;->w0(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    .line 59
    throw v1

    :cond_1a3
    move-object v15, v7

    move-object/from16 v16, v8

    const/4 v1, 0x6

    .line 60
    invoke-virtual {v9, v1}, Lb/i/a/c/x2/y;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_1ae
    if-ge v5, v4, :cond_1c1

    .line 61
    invoke-virtual {v9, v10}, Lb/i/a/c/x2/y;->b(I)I

    move-result v7

    if-nez v7, :cond_1b9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1ae

    :cond_1b9
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 63
    :cond_1c1
    invoke-virtual {v9, v1}, Lb/i/a/c/x2/y;->b(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_1c8
    const/16 v8, 0x34

    const/4 v11, 0x3

    if-ge v7, v4, :cond_27d

    .line 64
    invoke-virtual {v9, v10}, Lb/i/a/c/x2/y;->b(I)I

    move-result v1

    if-eqz v1, :cond_24b

    if-ne v1, v5, :cond_243

    const/4 v1, 0x5

    .line 65
    invoke-virtual {v9, v1}, Lb/i/a/c/x2/y;->b(I)I

    move-result v1

    .line 66
    new-array v5, v1, [I

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_1de
    if-ge v8, v1, :cond_1f0

    const/4 v12, 0x4

    .line 67
    invoke-virtual {v9, v12}, Lb/i/a/c/x2/y;->b(I)I

    move-result v12

    aput v12, v5, v8

    .line 68
    aget v12, v5, v8

    if-le v12, v10, :cond_1ed

    .line 69
    aget v10, v5, v8

    :cond_1ed
    add-int/lit8 v8, v8, 0x1

    goto :goto_1de

    :cond_1f0
    add-int/lit8 v10, v10, 0x1

    .line 70
    new-array v8, v10, [I

    const/4 v12, 0x0

    :goto_1f5
    if-ge v12, v10, :cond_223

    .line 71
    invoke-virtual {v9, v11}, Lb/i/a/c/x2/y;->b(I)I

    move-result v11

    const/4 v13, 0x1

    add-int/lit8 v11, v11, 0x1

    aput v11, v8, v12

    const/4 v11, 0x2

    .line 72
    invoke-virtual {v9, v11}, Lb/i/a/c/x2/y;->b(I)I

    move-result v11

    const/16 v14, 0x8

    if-lez v11, :cond_20c

    .line 73
    invoke-virtual {v9, v14}, Lb/i/a/c/x2/y;->c(I)V

    :cond_20c
    const/16 v17, 0x0

    move/from16 p1, v4

    const/4 v4, 0x0

    :goto_211
    shl-int/2addr v13, v11

    if-ge v4, v13, :cond_21d

    .line 74
    invoke-virtual {v9, v14}, Lb/i/a/c/x2/y;->c(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v14, 0x8

    const/4 v13, 0x1

    goto :goto_211

    :cond_21d
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x3

    move/from16 v4, p1

    goto :goto_1f5

    :cond_223
    move/from16 p1, v4

    const/4 v4, 0x2

    .line 75
    invoke-virtual {v9, v4}, Lb/i/a/c/x2/y;->c(I)V

    const/4 v4, 0x4

    .line 76
    invoke-virtual {v9, v4}, Lb/i/a/c/x2/y;->b(I)I

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_231
    if-ge v10, v1, :cond_273

    .line 77
    aget v13, v5, v10

    .line 78
    aget v13, v8, v13

    add-int/2addr v11, v13

    :goto_238
    if-ge v12, v11, :cond_240

    .line 79
    invoke-virtual {v9, v4}, Lb/i/a/c/x2/y;->c(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_238

    :cond_240
    add-int/lit8 v10, v10, 0x1

    goto :goto_231

    :cond_243
    const-string v2, "floor type greater than 1 not decodable: "

    const/4 v3, 0x0

    .line 80
    invoke-static {v8, v2, v1, v3}, Lb/d/b/a/a;->w0(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_24b
    move/from16 p1, v4

    const/16 v1, 0x8

    .line 81
    invoke-virtual {v9, v1}, Lb/i/a/c/x2/y;->c(I)V

    const/16 v4, 0x10

    .line 82
    invoke-virtual {v9, v4}, Lb/i/a/c/x2/y;->c(I)V

    .line 83
    invoke-virtual {v9, v4}, Lb/i/a/c/x2/y;->c(I)V

    const/4 v4, 0x6

    .line 84
    invoke-virtual {v9, v4}, Lb/i/a/c/x2/y;->c(I)V

    .line 85
    invoke-virtual {v9, v1}, Lb/i/a/c/x2/y;->c(I)V

    const/4 v4, 0x4

    .line 86
    invoke-virtual {v9, v4}, Lb/i/a/c/x2/y;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_269
    if-ge v5, v4, :cond_273

    .line 87
    invoke-virtual {v9, v1}, Lb/i/a/c/x2/y;->c(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    goto :goto_269

    :cond_273
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x1

    const/16 v10, 0x10

    move/from16 v4, p1

    goto/16 :goto_1c8

    .line 88
    :cond_27d
    invoke-virtual {v9, v1}, Lb/i/a/c/x2/y;->b(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_284
    if-ge v7, v4, :cond_2ea

    const/16 v10, 0x10

    .line 89
    invoke-virtual {v9, v10}, Lb/i/a/c/x2/y;->b(I)I

    move-result v10

    const/4 v11, 0x2

    if-gt v10, v11, :cond_2e2

    const/16 v10, 0x18

    .line 90
    invoke-virtual {v9, v10}, Lb/i/a/c/x2/y;->c(I)V

    .line 91
    invoke-virtual {v9, v10}, Lb/i/a/c/x2/y;->c(I)V

    .line 92
    invoke-virtual {v9, v10}, Lb/i/a/c/x2/y;->c(I)V

    .line 93
    invoke-virtual {v9, v1}, Lb/i/a/c/x2/y;->b(I)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v5, 0x8

    .line 94
    invoke-virtual {v9, v5}, Lb/i/a/c/x2/y;->c(I)V

    .line 95
    new-array v10, v1, [I

    const/4 v11, 0x0

    :goto_2a7
    if-ge v11, v1, :cond_2c3

    const/4 v12, 0x3

    .line 96
    invoke-virtual {v9, v12}, Lb/i/a/c/x2/y;->b(I)I

    move-result v12

    .line 97
    invoke-virtual {v9}, Lb/i/a/c/x2/y;->a()Z

    move-result v13

    if-eqz v13, :cond_2ba

    const/4 v13, 0x5

    .line 98
    invoke-virtual {v9, v13}, Lb/i/a/c/x2/y;->b(I)I

    move-result v13

    goto :goto_2bb

    :cond_2ba
    const/4 v13, 0x0

    :goto_2bb
    mul-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v12

    .line 99
    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a7

    :cond_2c3
    const/4 v11, 0x0

    :goto_2c4
    if-ge v11, v1, :cond_2dd

    const/4 v12, 0x0

    :goto_2c7
    if-ge v12, v5, :cond_2d8

    .line 100
    aget v13, v10, v11

    const/4 v14, 0x1

    shl-int/2addr v14, v12

    and-int/2addr v13, v14

    if-eqz v13, :cond_2d3

    .line 101
    invoke-virtual {v9, v5}, Lb/i/a/c/x2/y;->c(I)V

    :cond_2d3
    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0x8

    goto :goto_2c7

    :cond_2d8
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0x8

    goto :goto_2c4

    :cond_2dd
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x1

    goto :goto_284

    :cond_2e2
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 103
    :cond_2ea
    invoke-virtual {v9, v1}, Lb/i/a/c/x2/y;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    :goto_2f1
    if-ge v4, v1, :cond_375

    const/16 v5, 0x10

    .line 104
    invoke-virtual {v9, v5}, Lb/i/a/c/x2/y;->b(I)I

    move-result v5

    if-eqz v5, :cond_312

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "mapping type other than 0 not supported: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "VorbisUtil"

    .line 106
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_36a

    .line 107
    :cond_312
    invoke-virtual {v9}, Lb/i/a/c/x2/y;->a()Z

    move-result v5

    if-eqz v5, :cond_320

    const/4 v5, 0x4

    .line 108
    invoke-virtual {v9, v5}, Lb/i/a/c/x2/y;->b(I)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_322

    :cond_320
    const/4 v7, 0x1

    const/4 v5, 0x1

    .line 109
    :goto_322
    invoke-virtual {v9}, Lb/i/a/c/x2/y;->a()Z

    move-result v10

    if-eqz v10, :cond_345

    const/16 v10, 0x8

    .line 110
    invoke-virtual {v9, v10}, Lb/i/a/c/x2/y;->b(I)I

    move-result v10

    add-int/2addr v10, v7

    const/4 v7, 0x0

    :goto_330
    if-ge v7, v10, :cond_345

    add-int/lit8 v11, v3, -0x1

    .line 111
    invoke-static {v11}, Lb/c/a/a0/d;->M0(I)I

    move-result v12

    invoke-virtual {v9, v12}, Lb/i/a/c/x2/y;->c(I)V

    .line 112
    invoke-static {v11}, Lb/c/a/a0/d;->M0(I)I

    move-result v11

    invoke-virtual {v9, v11}, Lb/i/a/c/x2/y;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_330

    :cond_345
    const/4 v7, 0x2

    .line 113
    invoke-virtual {v9, v7}, Lb/i/a/c/x2/y;->b(I)I

    move-result v7

    if-nez v7, :cond_36d

    const/4 v7, 0x1

    if-le v5, v7, :cond_359

    const/4 v7, 0x0

    :goto_350
    if-ge v7, v3, :cond_359

    const/4 v10, 0x4

    .line 114
    invoke-virtual {v9, v10}, Lb/i/a/c/x2/y;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_350

    :cond_359
    const/4 v7, 0x0

    :goto_35a
    if-ge v7, v5, :cond_36a

    const/16 v10, 0x8

    .line 115
    invoke-virtual {v9, v10}, Lb/i/a/c/x2/y;->c(I)V

    .line 116
    invoke-virtual {v9, v10}, Lb/i/a/c/x2/y;->c(I)V

    .line 117
    invoke-virtual {v9, v10}, Lb/i/a/c/x2/y;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_35a

    :cond_36a
    :goto_36a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f1

    :cond_36d
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    .line 118
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_375
    const/4 v1, 0x6

    .line 119
    invoke-virtual {v9, v1}, Lb/i/a/c/x2/y;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    new-array v3, v1, [Lb/i/a/c/x2/a0;

    const/4 v4, 0x0

    :goto_37f
    if-ge v4, v1, :cond_39f

    .line 121
    invoke-virtual {v9}, Lb/i/a/c/x2/y;->a()Z

    move-result v5

    const/16 v7, 0x10

    .line 122
    invoke-virtual {v9, v7}, Lb/i/a/c/x2/y;->b(I)I

    move-result v8

    .line 123
    invoke-virtual {v9, v7}, Lb/i/a/c/x2/y;->b(I)I

    move-result v7

    const/16 v10, 0x8

    .line 124
    invoke-virtual {v9, v10}, Lb/i/a/c/x2/y;->b(I)I

    move-result v10

    .line 125
    new-instance v11, Lb/i/a/c/x2/a0;

    invoke-direct {v11, v5, v8, v7, v10}, Lb/i/a/c/x2/a0;-><init>(ZIII)V

    aput-object v11, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_37f

    .line 126
    :cond_39f
    invoke-virtual {v9}, Lb/i/a/c/x2/y;->a()Z

    move-result v4

    if-eqz v4, :cond_3ef

    add-int/lit8 v1, v1, -0x1

    .line 127
    invoke-static {v1}, Lb/c/a/a0/d;->M0(I)I

    move-result v10

    .line 128
    new-instance v1, Lb/i/a/c/x2/j0/j$a;

    move-object v5, v1

    move-object v7, v15

    move-object/from16 v8, v16

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lb/i/a/c/x2/j0/j$a;-><init>(Lb/i/a/c/x2/b0;Lb/i/a/c/x2/z;[B[Lb/i/a/c/x2/a0;I)V

    .line 129
    :goto_3b5
    iput-object v1, v0, Lb/i/a/c/x2/j0/j;->n:Lb/i/a/c/x2/j0/j$a;

    if-nez v1, :cond_3bb

    const/4 v1, 0x1

    return v1

    .line 130
    :cond_3bb
    iget-object v3, v1, Lb/i/a/c/x2/j0/j$a;->a:Lb/i/a/c/x2/b0;

    .line 131
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v5, v3, Lb/i/a/c/x2/b0;->g:[B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, v1, Lb/i/a/c/x2/j0/j$a;->b:[B

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Lb/i/a/c/j1$b;

    invoke-direct {v1}, Lb/i/a/c/j1$b;-><init>()V

    const-string v5, "audio/vorbis"

    .line 135
    iput-object v5, v1, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 136
    iget v5, v3, Lb/i/a/c/x2/b0;->d:I

    .line 137
    iput v5, v1, Lb/i/a/c/j1$b;->f:I

    .line 138
    iget v5, v3, Lb/i/a/c/x2/b0;->c:I

    .line 139
    iput v5, v1, Lb/i/a/c/j1$b;->g:I

    .line 140
    iget v5, v3, Lb/i/a/c/x2/b0;->a:I

    .line 141
    iput v5, v1, Lb/i/a/c/j1$b;->x:I

    .line 142
    iget v3, v3, Lb/i/a/c/x2/b0;->b:I

    .line 143
    iput v3, v1, Lb/i/a/c/j1$b;->y:I

    .line 144
    iput-object v4, v1, Lb/i/a/c/j1$b;->m:Ljava/util/List;

    .line 145
    invoke-virtual {v1}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v1

    iput-object v1, v2, Lb/i/a/c/x2/j0/i$b;->a:Lb/i/a/c/j1;

    const/4 v1, 0x1

    return v1

    :cond_3ef
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    .line 146
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/i/a/c/x2/j0/i;->e(Z)V

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/j0/j;->n:Lb/i/a/c/x2/j0/j$a;

    .line 3
    iput-object p1, p0, Lb/i/a/c/x2/j0/j;->q:Lb/i/a/c/x2/b0;

    .line 4
    iput-object p1, p0, Lb/i/a/c/x2/j0/j;->r:Lb/i/a/c/x2/z;

    :cond_c
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lb/i/a/c/x2/j0/j;->o:I

    .line 6
    iput-boolean p1, p0, Lb/i/a/c/x2/j0/j;->p:Z

    return-void
.end method
