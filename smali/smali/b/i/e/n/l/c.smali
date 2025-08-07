.class public final Lb/i/e/n/l/c;
.super Ljava/lang/Object;
.source "ReedSolomonDecoder.java"


# instance fields
.field public final a:Lb/i/e/n/l/a;


# direct methods
.method public constructor <init>(Lb/i/e/n/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    return-void
.end method


# virtual methods
.method public a([II)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Lb/i/e/n/l/b;

    iget-object v4, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    invoke-direct {v3, v4, v1}, Lb/i/e/n/l/b;-><init>(Lb/i/e/n/l/a;[I)V

    .line 2
    new-array v4, v2, [I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_12
    if-ge v7, v2, :cond_2c

    .line 3
    iget-object v9, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    .line 4
    iget v10, v9, Lb/i/e/n/l/a;->o:I

    add-int/2addr v10, v7

    .line 5
    iget-object v9, v9, Lb/i/e/n/l/a;->i:[I

    aget v9, v9, v10

    .line 6
    invoke-virtual {v3, v9}, Lb/i/e/n/l/b;->b(I)I

    move-result v9

    add-int/lit8 v10, v2, -0x1

    sub-int/2addr v10, v7

    .line 7
    aput v9, v4, v10

    if-eqz v9, :cond_29

    const/4 v8, 0x0

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_2c
    if-eqz v8, :cond_2f

    return-void

    .line 8
    :cond_2f
    new-instance v3, Lb/i/e/n/l/b;

    iget-object v7, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    invoke-direct {v3, v7, v4}, Lb/i/e/n/l/b;-><init>(Lb/i/e/n/l/a;[I)V

    .line 9
    iget-object v4, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    .line 10
    invoke-virtual {v4, v2, v6}, Lb/i/e/n/l/a;->a(II)Lb/i/e/n/l/b;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lb/i/e/n/l/b;->d()I

    move-result v7

    invoke-virtual {v3}, Lb/i/e/n/l/b;->d()I

    move-result v8

    if-ge v7, v8, :cond_47

    goto :goto_4c

    :cond_47
    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    .line 12
    :goto_4c
    iget-object v7, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    .line 13
    iget-object v8, v7, Lb/i/e/n/l/a;->k:Lb/i/e/n/l/b;

    .line 14
    iget-object v7, v7, Lb/i/e/n/l/a;->l:Lb/i/e/n/l/b;

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    move-object/from16 v20, v8

    move-object v8, v7

    move-object/from16 v7, v20

    .line 15
    :goto_5c
    invoke-virtual {v3}, Lb/i/e/n/l/b;->d()I

    move-result v9

    const/4 v10, 0x2

    div-int/lit8 v11, v2, 0x2

    if-lt v9, v11, :cond_16d

    .line 16
    invoke-virtual {v3}, Lb/i/e/n/l/b;->e()Z

    move-result v9

    if-nez v9, :cond_165

    .line 17
    iget-object v9, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    .line 18
    iget-object v9, v9, Lb/i/e/n/l/a;->k:Lb/i/e/n/l/b;

    .line 19
    invoke-virtual {v3}, Lb/i/e/n/l/b;->d()I

    move-result v10

    invoke-virtual {v3, v10}, Lb/i/e/n/l/b;->c(I)I

    move-result v10

    .line 20
    iget-object v11, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    invoke-virtual {v11, v10}, Lb/i/e/n/l/a;->b(I)I

    move-result v10

    .line 21
    :goto_7d
    invoke-virtual {v4}, Lb/i/e/n/l/b;->d()I

    move-result v11

    invoke-virtual {v3}, Lb/i/e/n/l/b;->d()I

    move-result v12

    if-lt v11, v12, :cond_e4

    invoke-virtual {v4}, Lb/i/e/n/l/b;->e()Z

    move-result v11

    if-nez v11, :cond_e4

    .line 22
    invoke-virtual {v4}, Lb/i/e/n/l/b;->d()I

    move-result v11

    invoke-virtual {v3}, Lb/i/e/n/l/b;->d()I

    move-result v12

    sub-int/2addr v11, v12

    .line 23
    iget-object v12, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    invoke-virtual {v4}, Lb/i/e/n/l/b;->d()I

    move-result v13

    invoke-virtual {v4, v13}, Lb/i/e/n/l/b;->c(I)I

    move-result v13

    invoke-virtual {v12, v13, v10}, Lb/i/e/n/l/a;->c(II)I

    move-result v12

    .line 24
    iget-object v13, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    invoke-virtual {v13, v11, v12}, Lb/i/e/n/l/a;->a(II)Lb/i/e/n/l/b;

    move-result-object v13

    invoke-virtual {v9, v13}, Lb/i/e/n/l/b;->a(Lb/i/e/n/l/b;)Lb/i/e/n/l/b;

    move-result-object v9

    if-ltz v11, :cond_de

    if-nez v12, :cond_b7

    .line 25
    iget-object v11, v3, Lb/i/e/n/l/b;->a:Lb/i/e/n/l/a;

    .line 26
    iget-object v11, v11, Lb/i/e/n/l/a;->k:Lb/i/e/n/l/b;

    goto :goto_d8

    .line 27
    :cond_b7
    iget-object v13, v3, Lb/i/e/n/l/b;->b:[I

    array-length v13, v13

    add-int/2addr v11, v13

    .line 28
    new-array v11, v11, [I

    const/4 v14, 0x0

    :goto_be
    if-ge v14, v13, :cond_d0

    .line 29
    iget-object v15, v3, Lb/i/e/n/l/b;->a:Lb/i/e/n/l/a;

    iget-object v6, v3, Lb/i/e/n/l/b;->b:[I

    aget v6, v6, v14

    invoke-virtual {v15, v6, v12}, Lb/i/e/n/l/a;->c(II)I

    move-result v6

    aput v6, v11, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    goto :goto_be

    .line 30
    :cond_d0
    new-instance v6, Lb/i/e/n/l/b;

    iget-object v12, v3, Lb/i/e/n/l/b;->a:Lb/i/e/n/l/a;

    invoke-direct {v6, v12, v11}, Lb/i/e/n/l/b;-><init>(Lb/i/e/n/l/a;[I)V

    move-object v11, v6

    .line 31
    :goto_d8
    invoke-virtual {v4, v11}, Lb/i/e/n/l/b;->a(Lb/i/e/n/l/b;)Lb/i/e/n/l/b;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_7d

    .line 32
    :cond_de
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 33
    :cond_e4
    iget-object v6, v9, Lb/i/e/n/l/b;->a:Lb/i/e/n/l/a;

    iget-object v10, v8, Lb/i/e/n/l/b;->a:Lb/i/e/n/l/a;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15d

    .line 34
    invoke-virtual {v9}, Lb/i/e/n/l/b;->e()Z

    move-result v6

    if-nez v6, :cond_137

    invoke-virtual {v8}, Lb/i/e/n/l/b;->e()Z

    move-result v6

    if-eqz v6, :cond_fb

    goto :goto_137

    .line 35
    :cond_fb
    iget-object v6, v9, Lb/i/e/n/l/b;->b:[I

    .line 36
    array-length v10, v6

    .line 37
    iget-object v11, v8, Lb/i/e/n/l/b;->b:[I

    .line 38
    array-length v12, v11

    add-int v13, v10, v12

    add-int/lit8 v13, v13, -0x1

    .line 39
    new-array v13, v13, [I

    const/4 v14, 0x0

    :goto_108
    if-ge v14, v10, :cond_12f

    .line 40
    aget v15, v6, v14

    const/4 v5, 0x0

    :goto_10d
    if-ge v5, v12, :cond_128

    add-int v16, v14, v5

    .line 41
    aget v17, v13, v16

    iget-object v2, v9, Lb/i/e/n/l/b;->a:Lb/i/e/n/l/a;

    move-object/from16 v18, v6

    aget v6, v11, v5

    .line 42
    invoke-virtual {v2, v15, v6}, Lb/i/e/n/l/a;->c(II)I

    move-result v2

    xor-int v2, v17, v2

    .line 43
    aput v2, v13, v16

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    move-object/from16 v6, v18

    goto :goto_10d

    :cond_128
    move-object/from16 v18, v6

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p2

    goto :goto_108

    .line 44
    :cond_12f
    new-instance v2, Lb/i/e/n/l/b;

    iget-object v5, v9, Lb/i/e/n/l/b;->a:Lb/i/e/n/l/a;

    invoke-direct {v2, v5, v13}, Lb/i/e/n/l/b;-><init>(Lb/i/e/n/l/a;[I)V

    goto :goto_13b

    .line 45
    :cond_137
    :goto_137
    iget-object v2, v9, Lb/i/e/n/l/b;->a:Lb/i/e/n/l/a;

    .line 46
    iget-object v2, v2, Lb/i/e/n/l/a;->k:Lb/i/e/n/l/b;

    .line 47
    :goto_13b
    invoke-virtual {v2, v7}, Lb/i/e/n/l/b;->a(Lb/i/e/n/l/b;)Lb/i/e/n/l/b;

    move-result-object v2

    .line 48
    invoke-virtual {v4}, Lb/i/e/n/l/b;->d()I

    move-result v5

    invoke-virtual {v3}, Lb/i/e/n/l/b;->d()I

    move-result v6

    if-ge v5, v6, :cond_155

    move-object v7, v8

    const/4 v6, 0x1

    move-object v8, v2

    move/from16 v2, p2

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    goto/16 :goto_5c

    .line 49
    :cond_155
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_15d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_165
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v2, "r_{i-1} was zero"

    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16d
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v8, v2}, Lb/i/e/n/l/b;->c(I)I

    move-result v4

    if-eqz v4, :cond_246

    .line 53
    iget-object v5, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    invoke-virtual {v5, v4}, Lb/i/e/n/l/a;->b(I)I

    move-result v4

    .line 54
    invoke-virtual {v8, v4}, Lb/i/e/n/l/b;->f(I)Lb/i/e/n/l/b;

    move-result-object v5

    .line 55
    invoke-virtual {v3, v4}, Lb/i/e/n/l/b;->f(I)Lb/i/e/n/l/b;

    move-result-object v3

    new-array v4, v10, [Lb/i/e/n/l/b;

    aput-object v5, v4, v2

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 56
    aget-object v3, v4, v2

    .line 57
    aget-object v4, v4, v5

    .line 58
    invoke-virtual {v3}, Lb/i/e/n/l/b;->d()I

    move-result v6

    if-ne v6, v5, :cond_19c

    new-array v6, v5, [I

    .line 59
    invoke-virtual {v3, v5}, Lb/i/e/n/l/b;->c(I)I

    move-result v3

    aput v3, v6, v2

    goto :goto_1be

    .line 60
    :cond_19c
    new-array v5, v6, [I

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 61
    :goto_1a0
    iget-object v9, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    .line 62
    iget v9, v9, Lb/i/e/n/l/a;->m:I

    if-ge v7, v9, :cond_1bb

    if-ge v8, v6, :cond_1bb

    .line 63
    invoke-virtual {v3, v7}, Lb/i/e/n/l/b;->b(I)I

    move-result v9

    if-nez v9, :cond_1b8

    .line 64
    iget-object v9, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    invoke-virtual {v9, v7}, Lb/i/e/n/l/a;->b(I)I

    move-result v9

    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    :cond_1b8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a0

    :cond_1bb
    if-ne v8, v6, :cond_23e

    move-object v6, v5

    .line 65
    :goto_1be
    array-length v3, v6

    .line 66
    new-array v5, v3, [I

    const/4 v7, 0x0

    :goto_1c2
    if-ge v7, v3, :cond_20f

    .line 67
    iget-object v8, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    aget v9, v6, v7

    invoke-virtual {v8, v9}, Lb/i/e/n/l/a;->b(I)I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_1ce
    if-ge v10, v3, :cond_1ec

    if-eq v7, v10, :cond_1e9

    .line 68
    iget-object v11, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    aget v12, v6, v10

    invoke-virtual {v11, v12, v8}, Lb/i/e/n/l/a;->c(II)I

    move-result v11

    and-int/lit8 v12, v11, 0x1

    if-nez v12, :cond_1e1

    or-int/lit8 v11, v11, 0x1

    goto :goto_1e3

    :cond_1e1
    and-int/lit8 v11, v11, -0x2

    .line 69
    :goto_1e3
    iget-object v12, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    invoke-virtual {v12, v9, v11}, Lb/i/e/n/l/a;->c(II)I

    move-result v9

    :cond_1e9
    add-int/lit8 v10, v10, 0x1

    goto :goto_1ce

    .line 70
    :cond_1ec
    iget-object v10, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    invoke-virtual {v4, v8}, Lb/i/e/n/l/b;->b(I)I

    move-result v11

    iget-object v12, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    .line 71
    invoke-virtual {v12, v9}, Lb/i/e/n/l/a;->b(I)I

    move-result v9

    .line 72
    invoke-virtual {v10, v11, v9}, Lb/i/e/n/l/a;->c(II)I

    move-result v9

    aput v9, v5, v7

    .line 73
    iget-object v9, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    .line 74
    iget v10, v9, Lb/i/e/n/l/a;->o:I

    if-eqz v10, :cond_20c

    .line 75
    aget v10, v5, v7

    invoke-virtual {v9, v10, v8}, Lb/i/e/n/l/a;->c(II)I

    move-result v8

    aput v8, v5, v7

    :cond_20c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c2

    .line 76
    :cond_20f
    :goto_20f
    array-length v3, v6

    if-ge v2, v3, :cond_23d

    .line 77
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v7, v0, Lb/i/e/n/l/c;->a:Lb/i/e/n/l/a;

    aget v8, v6, v2

    .line 78
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_237

    .line 79
    iget-object v7, v7, Lb/i/e/n/l/a;->j:[I

    aget v7, v7, v8

    sub-int/2addr v3, v7

    if-ltz v3, :cond_22f

    .line 80
    aget v7, v1, v3

    aget v8, v5, v2

    xor-int/2addr v7, v8

    aput v7, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_20f

    .line 81
    :cond_22f
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v2, "Bad error location"

    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_237
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_23d
    return-void

    .line 83
    :cond_23e
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v2, "Error locator degree does not match number of roots"

    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_246
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v2, "sigmaTilde(0) was zero"

    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
