.class public final Lb/i/e/r/d/j;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field public static final a:Lb/i/e/r/d/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/e/r/d/k/a;

    invoke-direct {v0}, Lb/i/e/r/d/k/a;-><init>()V

    sput-object v0, Lb/i/e/r/d/j;->a:Lb/i/e/r/d/k/a;

    return-void
.end method

.method public static a(Lb/i/e/r/d/h;)Lb/i/e/r/d/c;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lb/i/e/r/d/h;->c()Lb/i/e/r/d/a;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_10

    move-object v5, v0

    goto/16 :goto_78

    .line 2
    :cond_10
    iget-object v5, p0, Lb/i/e/r/d/g;->a:Lb/i/e/r/d/c;

    .line 3
    iget-boolean v6, p0, Lb/i/e/r/d/h;->c:Z

    if-eqz v6, :cond_19

    .line 4
    iget-object v7, v5, Lb/i/e/r/d/c;->b:Lb/i/e/k;

    goto :goto_1b

    .line 5
    :cond_19
    iget-object v7, v5, Lb/i/e/r/d/c;->d:Lb/i/e/k;

    :goto_1b
    if-eqz v6, :cond_20

    .line 6
    iget-object v5, v5, Lb/i/e/r/d/c;->c:Lb/i/e/k;

    goto :goto_22

    .line 7
    :cond_20
    iget-object v5, v5, Lb/i/e/r/d/c;->e:Lb/i/e/k;

    .line 8
    :goto_22
    iget v6, v7, Lb/i/e/k;->b:F

    float-to-int v6, v6

    .line 9
    invoke-virtual {p0, v6}, Lb/i/e/r/d/g;->b(I)I

    move-result v6

    .line 10
    iget v5, v5, Lb/i/e/k;->b:F

    float-to-int v5, v5

    .line 11
    invoke-virtual {p0, v5}, Lb/i/e/r/d/g;->b(I)I

    move-result v5

    .line 12
    iget-object v7, p0, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_35
    if-ge v6, v5, :cond_5e

    .line 13
    aget-object v11, v7, v6

    if-eqz v11, :cond_5b

    .line 14
    aget-object v11, v7, v6

    .line 15
    invoke-virtual {v11}, Lb/i/e/r/d/d;->b()V

    .line 16
    iget v12, v11, Lb/i/e/r/d/d;->e:I

    sub-int v13, v12, v8

    if-nez v13, :cond_49

    add-int/lit8 v9, v9, 0x1

    goto :goto_5b

    :cond_49
    if-ne v13, v4, :cond_52

    .line 17
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 18
    iget v8, v11, Lb/i/e/r/d/d;->e:I

    goto :goto_5a

    .line 19
    :cond_52
    iget v11, v1, Lb/i/e/r/d/a;->e:I

    if-lt v12, v11, :cond_59

    .line 20
    aput-object v0, v7, v6

    goto :goto_5b

    :cond_59
    move v8, v12

    :goto_5a
    const/4 v9, 0x1

    :cond_5b
    :goto_5b
    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    .line 21
    :cond_5e
    iget v1, v1, Lb/i/e/r/d/a;->e:I

    .line 22
    new-array v5, v1, [I

    .line 23
    iget-object v6, p0, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    .line 24
    array-length v7, v6

    const/4 v8, 0x0

    :goto_66
    if-ge v8, v7, :cond_78

    aget-object v9, v6, v8

    if-eqz v9, :cond_75

    .line 25
    iget v9, v9, Lb/i/e/r/d/d;->e:I

    if-ge v9, v1, :cond_75

    .line 26
    aget v10, v5, v9

    add-int/2addr v10, v4

    aput v10, v5, v9

    :cond_75
    add-int/lit8 v8, v8, 0x1

    goto :goto_66

    :cond_78
    :goto_78
    if-nez v5, :cond_7b

    return-object v0

    .line 27
    :cond_7b
    array-length v0, v5

    const/4 v1, 0x0

    const/4 v6, -0x1

    :goto_7e
    if-ge v1, v0, :cond_89

    aget v7, v5, v1

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_7e

    .line 29
    :cond_89
    array-length v0, v5

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_8c
    if-ge v1, v0, :cond_98

    aget v8, v5, v1

    sub-int v9, v6, v8

    add-int/2addr v7, v9

    if-gtz v8, :cond_98

    add-int/lit8 v1, v1, 0x1

    goto :goto_8c

    .line 30
    :cond_98
    iget-object v0, p0, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    const/4 v1, 0x0

    :goto_9b
    if-lez v7, :cond_a6

    .line 31
    aget-object v8, v0, v1

    if-nez v8, :cond_a6

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9b

    .line 32
    :cond_a6
    array-length v1, v5

    sub-int/2addr v1, v4

    const/4 v8, 0x0

    :goto_a9
    if-ltz v1, :cond_b7

    .line 33
    aget v9, v5, v1

    sub-int v9, v6, v9

    add-int/2addr v8, v9

    .line 34
    aget v9, v5, v1

    if-gtz v9, :cond_b7

    add-int/lit8 v1, v1, -0x1

    goto :goto_a9

    .line 35
    :cond_b7
    array-length v1, v0

    sub-int/2addr v1, v4

    :goto_b9
    if-lez v8, :cond_c4

    aget-object v4, v0, v1

    if-nez v4, :cond_c4

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_b9

    .line 36
    :cond_c4
    iget-object v0, p0, Lb/i/e/r/d/g;->a:Lb/i/e/r/d/c;

    .line 37
    iget-boolean p0, p0, Lb/i/e/r/d/h;->c:Z

    .line 38
    iget-object v1, v0, Lb/i/e/r/d/c;->b:Lb/i/e/k;

    .line 39
    iget-object v4, v0, Lb/i/e/r/d/c;->c:Lb/i/e/k;

    .line 40
    iget-object v5, v0, Lb/i/e/r/d/c;->d:Lb/i/e/k;

    .line 41
    iget-object v6, v0, Lb/i/e/r/d/c;->e:Lb/i/e/k;

    if-lez v7, :cond_ee

    if-eqz p0, :cond_d6

    move-object v9, v1

    goto :goto_d7

    :cond_d6
    move-object v9, v5

    .line 42
    :goto_d7
    iget v10, v9, Lb/i/e/k;->b:F

    float-to-int v10, v10

    sub-int/2addr v10, v7

    if-gez v10, :cond_de

    goto :goto_df

    :cond_de
    move v3, v10

    .line 43
    :goto_df
    new-instance v7, Lb/i/e/k;

    .line 44
    iget v9, v9, Lb/i/e/k;->a:F

    int-to-float v3, v3

    .line 45
    invoke-direct {v7, v9, v3}, Lb/i/e/k;-><init>(FF)V

    if-eqz p0, :cond_eb

    move-object v1, v7

    goto :goto_ee

    :cond_eb
    move-object v11, v1

    move-object v13, v7

    goto :goto_f0

    :cond_ee
    :goto_ee
    move-object v11, v1

    move-object v13, v5

    :goto_f0
    if-lez v8, :cond_112

    if-eqz p0, :cond_f6

    move-object v1, v4

    goto :goto_f7

    :cond_f6
    move-object v1, v6

    .line 46
    :goto_f7
    iget v3, v1, Lb/i/e/k;->b:F

    float-to-int v3, v3

    add-int/2addr v3, v8

    .line 47
    iget-object v5, v0, Lb/i/e/r/d/c;->a:Lb/i/e/n/b;

    .line 48
    iget v5, v5, Lb/i/e/n/b;->k:I

    if-lt v3, v5, :cond_103

    add-int/lit8 v3, v5, -0x1

    .line 49
    :cond_103
    new-instance v2, Lb/i/e/k;

    .line 50
    iget v1, v1, Lb/i/e/k;->a:F

    int-to-float v3, v3

    .line 51
    invoke-direct {v2, v1, v3}, Lb/i/e/k;-><init>(FF)V

    if-eqz p0, :cond_10f

    move-object v4, v2

    goto :goto_112

    :cond_10f
    move-object v14, v2

    move-object v12, v4

    goto :goto_114

    :cond_112
    :goto_112
    move-object v12, v4

    move-object v14, v6

    .line 52
    :goto_114
    new-instance p0, Lb/i/e/r/d/c;

    iget-object v10, v0, Lb/i/e/r/d/c;->a:Lb/i/e/n/b;

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Lb/i/e/r/d/c;-><init>(Lb/i/e/n/b;Lb/i/e/k;Lb/i/e/k;Lb/i/e/k;Lb/i/e/k;)V

    return-object p0
.end method

.method public static b([II[I)Lb/i/e/n/e;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    if-eqz v2, :cond_49c

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    shl-int v2, v3, v2

    if-eqz v1, :cond_15

    .line 2
    array-length v4, v1

    div-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x3

    if-gt v4, v5, :cond_497

    :cond_15
    if-ltz v2, :cond_497

    const/16 v4, 0x200

    if-gt v2, v4, :cond_497

    .line 3
    sget-object v4, Lb/i/e/r/d/j;->a:Lb/i/e/r/d/k/a;

    .line 4
    new-instance v5, Lb/i/e/r/d/k/c;

    iget-object v6, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    invoke-direct {v5, v6, v0}, Lb/i/e/r/d/k/c;-><init>(Lb/i/e/r/d/k/b;[I)V

    .line 5
    new-array v6, v2, [I

    const/4 v7, 0x0

    move v8, v2

    const/4 v9, 0x0

    :goto_29
    if-lez v8, :cond_3f

    .line 6
    iget-object v10, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    .line 7
    iget-object v10, v10, Lb/i/e/r/d/k/b;->b:[I

    aget v10, v10, v8

    .line 8
    invoke-virtual {v5, v10}, Lb/i/e/r/d/k/c;->b(I)I

    move-result v10

    sub-int v11, v2, v8

    .line 9
    aput v10, v6, v11

    if-eqz v10, :cond_3c

    const/4 v9, 0x1

    :cond_3c
    add-int/lit8 v8, v8, -0x1

    goto :goto_29

    :cond_3f
    const/4 v5, 0x2

    if-nez v9, :cond_44

    goto/16 :goto_200

    .line 10
    :cond_44
    iget-object v8, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    .line 11
    iget-object v8, v8, Lb/i/e/r/d/k/b;->e:Lb/i/e/r/d/k/c;

    if-eqz v1, :cond_6f

    .line 12
    array-length v9, v1

    const/4 v10, 0x0

    :goto_4c
    if-ge v10, v9, :cond_6f

    aget v11, v1, v10

    .line 13
    iget-object v12, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    array-length v13, v0

    sub-int/2addr v13, v3

    sub-int/2addr v13, v11

    .line 14
    iget-object v11, v12, Lb/i/e/r/d/k/b;->b:[I

    aget v11, v11, v13

    .line 15
    new-instance v13, Lb/i/e/r/d/k/c;

    new-array v14, v5, [I

    invoke-virtual {v12, v7, v11}, Lb/i/e/r/d/k/b;->e(II)I

    move-result v11

    aput v11, v14, v7

    aput v3, v14, v3

    invoke-direct {v13, v12, v14}, Lb/i/e/r/d/k/c;-><init>(Lb/i/e/r/d/k/b;[I)V

    .line 16
    invoke-virtual {v8, v13}, Lb/i/e/r/d/k/c;->g(Lb/i/e/r/d/k/c;)Lb/i/e/r/d/k/c;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_4c

    .line 17
    :cond_6f
    new-instance v8, Lb/i/e/r/d/k/c;

    iget-object v9, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    invoke-direct {v8, v9, v6}, Lb/i/e/r/d/k/c;-><init>(Lb/i/e/r/d/k/b;[I)V

    .line 18
    iget-object v6, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    .line 19
    invoke-virtual {v6, v2, v3}, Lb/i/e/r/d/k/b;->b(II)Lb/i/e/r/d/k/c;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lb/i/e/r/d/k/c;->d()I

    move-result v9

    invoke-virtual {v8}, Lb/i/e/r/d/k/c;->d()I

    move-result v10

    if-ge v9, v10, :cond_87

    goto :goto_8c

    :cond_87
    move-object/from16 v24, v8

    move-object v8, v6

    move-object/from16 v6, v24

    .line 21
    :goto_8c
    iget-object v9, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    .line 22
    iget-object v10, v9, Lb/i/e/r/d/k/b;->d:Lb/i/e/r/d/k/c;

    .line 23
    iget-object v9, v9, Lb/i/e/r/d/k/b;->e:Lb/i/e/r/d/k/c;

    :goto_92
    move-object/from16 v24, v8

    move-object v8, v6

    move-object/from16 v6, v24

    .line 24
    invoke-virtual {v8}, Lb/i/e/r/d/k/c;->d()I

    move-result v11

    div-int/lit8 v12, v2, 0x2

    if-lt v11, v12, :cond_139

    .line 25
    invoke-virtual {v8}, Lb/i/e/r/d/k/c;->e()Z

    move-result v11

    if-nez v11, :cond_134

    .line 26
    iget-object v11, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    .line 27
    iget-object v11, v11, Lb/i/e/r/d/k/b;->d:Lb/i/e/r/d/k/c;

    .line 28
    invoke-virtual {v8}, Lb/i/e/r/d/k/c;->d()I

    move-result v12

    invoke-virtual {v8, v12}, Lb/i/e/r/d/k/c;->c(I)I

    move-result v12

    .line 29
    iget-object v13, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    invoke-virtual {v13, v12}, Lb/i/e/r/d/k/b;->c(I)I

    move-result v12

    .line 30
    :goto_b7
    invoke-virtual {v6}, Lb/i/e/r/d/k/c;->d()I

    move-result v13

    invoke-virtual {v8}, Lb/i/e/r/d/k/c;->d()I

    move-result v14

    if-lt v13, v14, :cond_121

    invoke-virtual {v6}, Lb/i/e/r/d/k/c;->e()Z

    move-result v13

    if-nez v13, :cond_121

    .line 31
    invoke-virtual {v6}, Lb/i/e/r/d/k/c;->d()I

    move-result v13

    invoke-virtual {v8}, Lb/i/e/r/d/k/c;->d()I

    move-result v14

    sub-int/2addr v13, v14

    .line 32
    iget-object v14, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    invoke-virtual {v6}, Lb/i/e/r/d/k/c;->d()I

    move-result v15

    invoke-virtual {v6, v15}, Lb/i/e/r/d/k/c;->c(I)I

    move-result v15

    invoke-virtual {v14, v15, v12}, Lb/i/e/r/d/k/b;->d(II)I

    move-result v14

    .line 33
    iget-object v15, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    invoke-virtual {v15, v13, v14}, Lb/i/e/r/d/k/b;->b(II)Lb/i/e/r/d/k/c;

    move-result-object v15

    invoke-virtual {v11, v15}, Lb/i/e/r/d/k/c;->a(Lb/i/e/r/d/k/c;)Lb/i/e/r/d/k/c;

    move-result-object v11

    if-ltz v13, :cond_11b

    if-nez v14, :cond_f1

    .line 34
    iget-object v13, v8, Lb/i/e/r/d/k/c;->a:Lb/i/e/r/d/k/b;

    .line 35
    iget-object v13, v13, Lb/i/e/r/d/k/b;->d:Lb/i/e/r/d/k/c;

    goto :goto_113

    .line 36
    :cond_f1
    iget-object v15, v8, Lb/i/e/r/d/k/c;->b:[I

    array-length v15, v15

    add-int/2addr v13, v15

    .line 37
    new-array v13, v13, [I

    const/4 v3, 0x0

    :goto_f8
    if-ge v3, v15, :cond_10b

    .line 38
    iget-object v5, v8, Lb/i/e/r/d/k/c;->a:Lb/i/e/r/d/k/b;

    iget-object v7, v8, Lb/i/e/r/d/k/c;->b:[I

    aget v7, v7, v3

    invoke-virtual {v5, v7, v14}, Lb/i/e/r/d/k/b;->d(II)I

    move-result v5

    aput v5, v13, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_f8

    .line 39
    :cond_10b
    new-instance v3, Lb/i/e/r/d/k/c;

    iget-object v5, v8, Lb/i/e/r/d/k/c;->a:Lb/i/e/r/d/k/b;

    invoke-direct {v3, v5, v13}, Lb/i/e/r/d/k/c;-><init>(Lb/i/e/r/d/k/b;[I)V

    move-object v13, v3

    .line 40
    :goto_113
    invoke-virtual {v6, v13}, Lb/i/e/r/d/k/c;->i(Lb/i/e/r/d/k/c;)Lb/i/e/r/d/k/c;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_b7

    .line 41
    :cond_11b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 42
    :cond_121
    invoke-virtual {v11, v9}, Lb/i/e/r/d/k/c;->g(Lb/i/e/r/d/k/c;)Lb/i/e/r/d/k/c;

    move-result-object v3

    invoke-virtual {v3, v10}, Lb/i/e/r/d/k/c;->i(Lb/i/e/r/d/k/c;)Lb/i/e/r/d/k/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/i/e/r/d/k/c;->h()Lb/i/e/r/d/k/c;

    move-result-object v3

    move-object v10, v9

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v9, v3

    const/4 v3, 0x1

    goto/16 :goto_92

    .line 43
    :cond_134
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_139
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v9, v3}, Lb/i/e/r/d/k/c;->c(I)I

    move-result v5

    if-eqz v5, :cond_492

    .line 45
    iget-object v6, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    invoke-virtual {v6, v5}, Lb/i/e/r/d/k/b;->c(I)I

    move-result v5

    .line 46
    invoke-virtual {v9, v5}, Lb/i/e/r/d/k/c;->f(I)Lb/i/e/r/d/k/c;

    move-result-object v6

    .line 47
    invoke-virtual {v8, v5}, Lb/i/e/r/d/k/c;->f(I)Lb/i/e/r/d/k/c;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Lb/i/e/r/d/k/c;

    aput-object v6, v8, v3

    const/4 v6, 0x1

    aput-object v5, v8, v6

    .line 48
    aget-object v5, v8, v3

    .line 49
    aget-object v3, v8, v6

    .line 50
    invoke-virtual {v5}, Lb/i/e/r/d/k/c;->d()I

    move-result v6

    .line 51
    new-array v7, v6, [I

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 52
    :goto_162
    iget-object v10, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    .line 53
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x3a1

    if-ge v8, v10, :cond_180

    if-ge v9, v6, :cond_180

    .line 54
    invoke-virtual {v5, v8}, Lb/i/e/r/d/k/c;->b(I)I

    move-result v10

    if-nez v10, :cond_17d

    .line 55
    iget-object v10, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    invoke-virtual {v10, v8}, Lb/i/e/r/d/k/b;->c(I)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    :cond_17d
    add-int/lit8 v8, v8, 0x1

    goto :goto_162

    :cond_180
    if-ne v9, v6, :cond_48d

    .line 56
    invoke-virtual {v5}, Lb/i/e/r/d/k/c;->d()I

    move-result v8

    .line 57
    new-array v9, v8, [I

    const/4 v10, 0x1

    :goto_189
    if-gt v10, v8, :cond_19c

    sub-int v11, v8, v10

    .line 58
    iget-object v12, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    .line 59
    invoke-virtual {v5, v10}, Lb/i/e/r/d/k/c;->c(I)I

    move-result v13

    invoke-virtual {v12, v10, v13}, Lb/i/e/r/d/k/b;->d(II)I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_189

    .line 60
    :cond_19c
    new-instance v5, Lb/i/e/r/d/k/c;

    iget-object v8, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    invoke-direct {v5, v8, v9}, Lb/i/e/r/d/k/c;-><init>(Lb/i/e/r/d/k/b;[I)V

    .line 61
    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_1a6
    if-ge v9, v6, :cond_1d0

    .line 62
    iget-object v10, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    aget v11, v7, v9

    invoke-virtual {v10, v11}, Lb/i/e/r/d/k/b;->c(I)I

    move-result v10

    .line 63
    iget-object v11, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    invoke-virtual {v3, v10}, Lb/i/e/r/d/k/c;->b(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Lb/i/e/r/d/k/b;->e(II)I

    move-result v11

    .line 64
    iget-object v12, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    invoke-virtual {v5, v10}, Lb/i/e/r/d/k/c;->b(I)I

    move-result v10

    invoke-virtual {v12, v10}, Lb/i/e/r/d/k/b;->c(I)I

    move-result v10

    .line 65
    iget-object v12, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    invoke-virtual {v12, v11, v10}, Lb/i/e/r/d/k/b;->d(II)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a6

    :cond_1d0
    const/4 v3, 0x0

    :goto_1d1
    if-ge v3, v6, :cond_200

    .line 66
    array-length v5, v0

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    iget-object v9, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    aget v10, v7, v3

    .line 67
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_1fa

    .line 68
    iget-object v9, v9, Lb/i/e/r/d/k/b;->c:[I

    aget v9, v9, v10

    sub-int/2addr v5, v9

    if-ltz v5, :cond_1f5

    .line 69
    iget-object v9, v4, Lb/i/e/r/d/k/a;->a:Lb/i/e/r/d/k/b;

    aget v10, v0, v5

    aget v11, v8, v3

    invoke-virtual {v9, v10, v11}, Lb/i/e/r/d/k/b;->e(II)I

    move-result v9

    aput v9, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d1

    .line 70
    :cond_1f5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 71
    :cond_1fa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 72
    :cond_200
    :goto_200
    array-length v3, v0

    const/4 v4, 0x4

    if-lt v3, v4, :cond_488

    const/4 v3, 0x0

    .line 73
    aget v4, v0, v3

    .line 74
    array-length v5, v0

    if-gt v4, v5, :cond_483

    if-nez v4, :cond_219

    .line 75
    array-length v4, v0

    if-ge v2, v4, :cond_214

    .line 76
    array-length v4, v0

    sub-int/2addr v4, v2

    aput v4, v0, v3

    goto :goto_219

    .line 77
    :cond_214
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 78
    :cond_219
    :goto_219
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    sget-object v3, Lb/i/e/r/d/e;->a:[C

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v4, v0

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 82
    aget v6, v0, v5

    .line 83
    new-instance v5, Lb/i/e/r/c;

    invoke-direct {v5}, Lb/i/e/r/c;-><init>()V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 84
    :goto_232
    aget v9, v0, v8

    if-ge v7, v9, :cond_46a

    const/16 v8, 0x391

    if-eq v6, v8, :cond_453

    packed-switch v6, :pswitch_data_4a2

    packed-switch v6, :pswitch_data_4ac

    const/4 v8, 0x0

    add-int/lit8 v7, v7, -0x1

    .line 85
    invoke-static {v0, v7, v3}, Lb/i/e/r/d/e;->c([IILjava/lang/StringBuilder;)I

    move-result v6

    goto/16 :goto_45c

    .line 86
    :pswitch_249
    invoke-static {v0, v7, v3}, Lb/i/e/r/d/e;->b([IILjava/lang/StringBuilder;)I

    move-result v6

    goto :goto_256

    :pswitch_24e
    const/4 v8, 0x2

    const/4 v11, 0x1

    goto/16 :goto_36a

    .line 87
    :pswitch_252
    invoke-static {v0, v7, v3}, Lb/i/e/r/d/e;->c([IILjava/lang/StringBuilder;)I

    move-result v6

    :cond_256
    :goto_256
    const/4 v8, 0x0

    goto/16 :goto_45c

    :pswitch_259
    add-int/lit8 v6, v7, 0x2

    const/4 v8, 0x0

    .line 88
    aget v9, v0, v8

    if-gt v6, v9, :cond_345

    const/4 v8, 0x2

    new-array v6, v8, [I

    const/4 v9, 0x0

    :goto_264
    if-ge v9, v8, :cond_26f

    .line 89
    aget v10, v0, v7

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_264

    .line 90
    :cond_26f
    invoke-static {v6, v8}, Lb/i/e/r/d/e;->a([II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-static {v0, v7, v6}, Lb/i/e/r/d/e;->c([IILjava/lang/StringBuilder;)I

    move-result v7

    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    aget v6, v0, v7

    const/16 v9, 0x39b

    const/4 v10, -0x1

    if-ne v6, v9, :cond_292

    add-int/lit8 v6, v7, 0x1

    const/4 v11, 0x0

    move/from16 v24, v7

    move v7, v6

    move/from16 v6, v24

    goto :goto_295

    :cond_292
    move v6, v7

    const/4 v7, -0x1

    :goto_294
    const/4 v11, 0x0

    .line 95
    :goto_295
    aget v12, v0, v11

    if-ge v6, v12, :cond_334

    .line 96
    aget v11, v0, v6

    const/16 v12, 0x39a

    if-eq v11, v12, :cond_32d

    if-ne v11, v9, :cond_328

    add-int/lit8 v6, v6, 0x1

    .line 97
    aget v11, v0, v6

    packed-switch v11, :pswitch_data_4be

    .line 98
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 99
    :pswitch_2ad
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    .line 100
    invoke-static {v0, v6, v11}, Lb/i/e/r/d/e;->b([IILjava/lang/StringBuilder;)I

    move-result v6

    .line 101
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_294

    .line 102
    :pswitch_2c0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    .line 103
    invoke-static {v0, v6, v11}, Lb/i/e/r/d/e;->b([IILjava/lang/StringBuilder;)I

    move-result v6

    .line 104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_294

    .line 105
    :pswitch_2d3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    .line 106
    invoke-static {v0, v6, v11}, Lb/i/e/r/d/e;->c([IILjava/lang/StringBuilder;)I

    move-result v6

    .line 107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_294

    .line 108
    :pswitch_2e2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    .line 109
    invoke-static {v0, v6, v11}, Lb/i/e/r/d/e;->c([IILjava/lang/StringBuilder;)I

    move-result v6

    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_294

    .line 111
    :pswitch_2f1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    .line 112
    invoke-static {v0, v6, v11}, Lb/i/e/r/d/e;->b([IILjava/lang/StringBuilder;)I

    move-result v6

    .line 113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_294

    .line 114
    :pswitch_304
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    .line 115
    invoke-static {v0, v6, v11}, Lb/i/e/r/d/e;->b([IILjava/lang/StringBuilder;)I

    move-result v6

    .line 116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto/16 :goto_294

    .line 117
    :pswitch_318
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    .line 118
    invoke-static {v0, v6, v11}, Lb/i/e/r/d/e;->c([IILjava/lang/StringBuilder;)I

    move-result v6

    .line 119
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_294

    .line 120
    :cond_328
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_32d
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    .line 121
    iput-boolean v11, v5, Lb/i/e/r/c;->a:Z

    goto/16 :goto_294

    :cond_334
    const/4 v11, 0x1

    if-eq v7, v10, :cond_256

    sub-int v9, v6, v7

    .line 122
    iget-boolean v10, v5, Lb/i/e/r/c;->a:Z

    if-eqz v10, :cond_33f

    add-int/lit8 v9, v9, -0x1

    :cond_33f
    add-int/2addr v9, v7

    .line 123
    invoke-static {v0, v7, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    goto/16 :goto_256

    .line 124
    :cond_345
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_34a
    const/4 v8, 0x2

    const/4 v11, 0x1

    add-int/lit8 v6, v7, 0x1

    .line 125
    aget v4, v0, v7

    .line 126
    invoke-static {v4}, Lb/i/e/n/d;->f(I)Lb/i/e/n/d;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    goto/16 :goto_256

    :pswitch_35e
    const/4 v8, 0x2

    const/4 v11, 0x1

    add-int/lit8 v6, v7, 0x2

    goto/16 :goto_256

    :pswitch_364
    const/4 v8, 0x2

    const/4 v11, 0x1

    add-int/lit8 v6, v7, 0x1

    goto/16 :goto_256

    .line 128
    :goto_36a
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x385

    const/16 v12, 0x3a0

    const/4 v13, 0x6

    const-wide/16 v14, 0x384

    const-wide/16 v16, 0x0

    const/16 v8, 0x384

    if-eq v6, v10, :cond_3cb

    const/16 v10, 0x39c

    if-eq v6, v10, :cond_381

    goto :goto_3c7

    :cond_381
    const/4 v6, 0x0

    :goto_382
    move-wide/from16 v19, v16

    const/4 v10, 0x0

    :goto_385
    const/16 v18, 0x0

    .line 129
    aget v11, v0, v18

    if-ge v7, v11, :cond_3c7

    if-nez v6, :cond_3c7

    add-int/lit8 v11, v7, 0x1

    .line 130
    aget v7, v0, v7

    if-ge v7, v8, :cond_39b

    add-int/lit8 v10, v10, 0x1

    mul-long v19, v19, v14

    int-to-long v14, v7

    add-long v19, v19, v14

    goto :goto_3a3

    :cond_39b
    if-eq v7, v12, :cond_3a5

    packed-switch v7, :pswitch_data_4d0

    packed-switch v7, :pswitch_data_4da

    :goto_3a3
    move v7, v11

    goto :goto_3a9

    :cond_3a5
    :pswitch_3a5
    add-int/lit8 v11, v11, -0x1

    move v7, v11

    const/4 v6, 0x1

    .line 131
    :goto_3a9
    rem-int/lit8 v11, v10, 0x5

    if-nez v11, :cond_3c4

    if-lez v10, :cond_3c4

    const/4 v10, 0x0

    :goto_3b0
    if-ge v10, v13, :cond_3c0

    rsub-int/lit8 v11, v10, 0x5

    mul-int/lit8 v11, v11, 0x8

    shr-long v14, v19, v11

    long-to-int v11, v14

    int-to-byte v11, v11

    .line 132
    invoke-virtual {v9, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3b0

    :cond_3c0
    const/4 v11, 0x1

    const-wide/16 v14, 0x384

    goto :goto_382

    :cond_3c4
    const-wide/16 v14, 0x384

    goto :goto_385

    :cond_3c7
    :goto_3c7
    move v6, v7

    const/4 v8, 0x0

    goto/16 :goto_441

    :cond_3cb
    new-array v6, v13, [I

    add-int/lit8 v10, v7, 0x1

    .line 133
    aget v7, v0, v7

    const/4 v11, 0x0

    :goto_3d2
    move v14, v11

    move-wide/from16 v19, v16

    const/4 v15, 0x0

    move v11, v10

    move v10, v7

    const/4 v7, 0x0

    .line 134
    :goto_3d9
    aget v8, v0, v15

    if-ge v11, v8, :cond_425

    if-nez v14, :cond_425

    add-int/lit8 v8, v7, 0x1

    .line 135
    aput v10, v6, v7

    const-wide/16 v21, 0x384

    mul-long v19, v19, v21

    move/from16 v23, v14

    int-to-long v13, v10

    add-long v19, v19, v13

    add-int/lit8 v10, v11, 0x1

    .line 136
    aget v7, v0, v11

    if-eq v7, v12, :cond_41d

    packed-switch v7, :pswitch_data_4e4

    packed-switch v7, :pswitch_data_4ee

    .line 137
    rem-int/lit8 v11, v8, 0x5

    if-nez v11, :cond_415

    if-lez v8, :cond_415

    const/4 v8, 0x0

    const/4 v13, 0x6

    :goto_400
    if-ge v8, v13, :cond_410

    rsub-int/lit8 v11, v8, 0x5

    mul-int/lit8 v11, v11, 0x8

    shr-long v14, v19, v11

    long-to-int v11, v14

    int-to-byte v11, v11

    .line 138
    invoke-virtual {v9, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_400

    :cond_410
    move/from16 v11, v23

    const/16 v8, 0x384

    goto :goto_3d2

    :cond_415
    const/4 v13, 0x6

    move v11, v10

    move/from16 v14, v23

    const/4 v15, 0x0

    move v10, v7

    move v7, v8

    goto :goto_3d9

    :cond_41d
    :pswitch_41d
    const/4 v13, 0x6

    add-int/lit8 v11, v10, -0x1

    move v10, v7

    move v7, v8

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_3d9

    :cond_425
    const/4 v8, 0x0

    .line 139
    aget v12, v0, v8

    if-ne v11, v12, :cond_433

    const/16 v12, 0x384

    if-ge v10, v12, :cond_433

    add-int/lit8 v12, v7, 0x1

    .line 140
    aput v10, v6, v7

    goto :goto_434

    :cond_433
    move v12, v7

    :goto_434
    const/4 v7, 0x0

    :goto_435
    if-ge v7, v12, :cond_440

    .line 141
    aget v10, v6, v7

    int-to-byte v10, v10

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_435

    :cond_440
    move v6, v11

    .line 142
    :goto_441
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-direct {v7, v9, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_45c

    .line 143
    :pswitch_44e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_453
    const/4 v8, 0x0

    add-int/lit8 v6, v7, 0x1

    .line 144
    aget v7, v0, v7

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    :goto_45c
    array-length v7, v0

    if-ge v6, v7, :cond_465

    add-int/lit8 v7, v6, 0x1

    .line 146
    aget v6, v0, v6

    goto/16 :goto_232

    .line 147
    :cond_465
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 148
    :cond_46a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_47e

    .line 149
    new-instance v0, Lb/i/e/n/e;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v4, v2}, Lb/i/e/n/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 150
    iput-object v5, v0, Lb/i/e/n/e;->f:Ljava/lang/Object;

    .line 151
    array-length v1, v1

    return-object v0

    .line 152
    :cond_47e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 153
    :cond_483
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 154
    :cond_488
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 155
    :cond_48d
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 156
    :cond_492
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 157
    :cond_497
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 158
    :cond_49c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_4a2
    .packed-switch 0x384
        :pswitch_252
        :pswitch_24e
        :pswitch_249
    .end packed-switch

    :pswitch_data_4ac
    .packed-switch 0x39a
        :pswitch_44e
        :pswitch_44e
        :pswitch_24e
        :pswitch_364
        :pswitch_35e
        :pswitch_34a
        :pswitch_259
    .end packed-switch

    :pswitch_data_4be
    .packed-switch 0x0
        :pswitch_318
        :pswitch_304
        :pswitch_2f1
        :pswitch_2e2
        :pswitch_2d3
        :pswitch_2c0
        :pswitch_2ad
    .end packed-switch

    :pswitch_data_4d0
    .packed-switch 0x384
        :pswitch_3a5
        :pswitch_3a5
        :pswitch_3a5
    .end packed-switch

    :pswitch_data_4da
    .packed-switch 0x39a
        :pswitch_3a5
        :pswitch_3a5
        :pswitch_3a5
    .end packed-switch

    :pswitch_data_4e4
    .packed-switch 0x384
        :pswitch_41d
        :pswitch_41d
        :pswitch_41d
    .end packed-switch

    :pswitch_data_4ee
    .packed-switch 0x39a
        :pswitch_41d
        :pswitch_41d
        :pswitch_41d
    .end packed-switch
.end method

.method public static c(Lb/i/e/n/b;IIZIIII)Lb/i/e/r/d/d;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p3, :cond_e

    const/4 v6, -0x1

    goto :goto_f

    :cond_e
    const/4 v6, 0x1

    :goto_f
    const/4 v7, 0x0

    move/from16 v10, p3

    move/from16 v9, p4

    const/4 v8, 0x0

    :goto_15
    const/4 v11, 0x2

    if-ge v8, v11, :cond_38

    :goto_18
    if-eqz v10, :cond_1d

    if-lt v9, v1, :cond_32

    goto :goto_1f

    :cond_1d
    if-ge v9, v2, :cond_32

    .line 1
    :goto_1f
    invoke-virtual {v0, v9, v3}, Lb/i/e/n/b;->f(II)Z

    move-result v12

    if-ne v10, v12, :cond_32

    sub-int v12, p4, v9

    .line 2
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_30

    move/from16 v9, p4

    goto :goto_38

    :cond_30
    add-int/2addr v9, v6

    goto :goto_18

    :cond_32
    neg-int v6, v6

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_38
    :goto_38
    const/16 v6, 0x8

    new-array v8, v6, [I

    if-eqz p3, :cond_40

    const/4 v10, 0x1

    goto :goto_41

    :cond_40
    const/4 v10, -0x1

    :goto_41
    move/from16 v14, p3

    move v12, v9

    const/4 v13, 0x0

    :goto_45
    if-eqz p3, :cond_4a

    if-ge v12, v2, :cond_60

    goto :goto_4c

    :cond_4a
    if-lt v12, v1, :cond_60

    :goto_4c
    if-ge v13, v6, :cond_60

    .line 3
    invoke-virtual {v0, v12, v3}, Lb/i/e/n/b;->f(II)Z

    move-result v15

    if-ne v15, v14, :cond_5b

    .line 4
    aget v15, v8, v13

    add-int/2addr v15, v5

    aput v15, v8, v13

    add-int/2addr v12, v10

    goto :goto_45

    :cond_5b
    add-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, 0x1

    goto :goto_45

    :cond_60
    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq v13, v6, :cond_6d

    if-eqz p3, :cond_67

    move v1, v2

    :cond_67
    if-ne v12, v1, :cond_6c

    if-ne v13, v0, :cond_6c

    goto :goto_6d

    :cond_6c
    move-object v8, v3

    :cond_6d
    :goto_6d
    if-nez v8, :cond_70

    return-object v3

    .line 5
    :cond_70
    invoke-static {v8}, Lb/i/a/f/e/o/f;->h1([I)I

    move-result v1

    if-eqz p3, :cond_79

    add-int v2, v9, v1

    goto :goto_96

    :cond_79
    const/4 v2, 0x0

    .line 6
    :goto_7a
    array-length v10, v8

    div-int/2addr v10, v11

    if-ge v2, v10, :cond_8f

    .line 7
    aget v10, v8, v2

    .line 8
    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aget v12, v8, v12

    aput v12, v8, v2

    .line 9
    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v10, v8, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    :cond_8f
    sub-int v2, v9, v1

    move/from16 v17, v9

    move v9, v2

    move/from16 v2, v17

    :goto_96
    add-int/lit8 v10, p6, -0x2

    if-gt v10, v1, :cond_a0

    add-int/lit8 v10, p7, 0x2

    if-gt v1, v10, :cond_a0

    const/4 v1, 0x1

    goto :goto_a1

    :cond_a0
    const/4 v1, 0x0

    :goto_a1
    if-nez v1, :cond_a4

    return-object v3

    .line 10
    :cond_a4
    sget-object v1, Lb/i/e/r/d/i;->a:[[F

    .line 11
    invoke-static {v8}, Lb/i/a/f/e/o/f;->h1([I)I

    move-result v1

    int-to-float v1, v1

    new-array v10, v6, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b0
    const/16 v15, 0x11

    if-ge v12, v15, :cond_d6

    const/high16 v15, 0x42080000    # 34.0f

    div-float v15, v1, v15

    int-to-float v0, v12

    mul-float v0, v0, v1

    const/high16 v16, 0x41880000    # 17.0f

    div-float v0, v0, v16

    add-float/2addr v0, v15

    .line 12
    aget v15, v8, v13

    add-int/2addr v15, v14

    int-to-float v15, v15

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_cd

    .line 13
    aget v0, v8, v13

    add-int/2addr v14, v0

    add-int/lit8 v13, v13, 0x1

    .line 14
    :cond_cd
    aget v0, v10, v13

    add-int/2addr v0, v5

    aput v0, v10, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x7

    goto :goto_b0

    :cond_d6
    const-wide/16 v0, 0x0

    const/4 v12, 0x0

    :goto_d9
    if-ge v12, v6, :cond_f0

    const/4 v13, 0x0

    .line 15
    :goto_dc
    aget v14, v10, v12

    if-ge v13, v14, :cond_ed

    shl-long/2addr v0, v5

    .line 16
    rem-int/lit8 v14, v12, 0x2

    if-nez v14, :cond_e7

    const/4 v14, 0x1

    goto :goto_e8

    :cond_e7
    const/4 v14, 0x0

    :goto_e8
    int-to-long v14, v14

    or-long/2addr v0, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_dc

    :cond_ed
    add-int/lit8 v12, v12, 0x1

    goto :goto_d9

    :cond_f0
    long-to-int v1, v0

    .line 17
    invoke-static {v1}, Lb/i/e/r/a;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_f8

    const/4 v1, -0x1

    :cond_f8
    if-eq v1, v4, :cond_fb

    goto :goto_13d

    .line 18
    :cond_fb
    invoke-static {v8}, Lb/i/a/f/e/o/f;->h1([I)I

    move-result v0

    new-array v1, v6, [F

    if-le v0, v5, :cond_110

    const/4 v10, 0x0

    :goto_104
    if-ge v10, v6, :cond_110

    .line 19
    aget v12, v8, v10

    int-to-float v12, v12

    int-to-float v13, v0

    div-float/2addr v12, v13

    aput v12, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_104

    :cond_110
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    const/4 v10, 0x0

    .line 20
    :goto_115
    sget-object v12, Lb/i/e/r/d/i;->a:[[F

    array-length v13, v12

    if-ge v10, v13, :cond_13c

    const/4 v13, 0x0

    .line 21
    aget-object v12, v12, v10

    const/4 v14, 0x0

    :goto_11e
    if-ge v14, v6, :cond_130

    .line 22
    aget v15, v12, v14

    aget v16, v1, v14

    sub-float v15, v15, v16

    mul-float v15, v15, v15

    add-float/2addr v13, v15

    cmpl-float v15, v13, v0

    if-gez v15, :cond_130

    add-int/lit8 v14, v14, 0x1

    goto :goto_11e

    :cond_130
    cmpg-float v12, v13, v0

    if-gez v12, :cond_139

    .line 23
    sget-object v0, Lb/i/e/r/a;->b:[I

    aget v8, v0, v10

    move v0, v13

    :cond_139
    add-int/lit8 v10, v10, 0x1

    goto :goto_115

    :cond_13c
    move v1, v8

    .line 24
    :goto_13d
    invoke-static {v1}, Lb/i/e/r/a;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_144

    return-object v3

    .line 25
    :cond_144
    new-instance v3, Lb/i/e/r/d/d;

    new-array v4, v6, [I

    move v6, v1

    const/4 v1, 0x7

    const/4 v8, 0x0

    :goto_14b
    and-int/lit8 v10, v6, 0x1

    if-eq v10, v8, :cond_16a

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_155

    move v8, v10

    goto :goto_16a

    .line 26
    :cond_155
    aget v1, v4, v7

    aget v5, v4, v11

    sub-int/2addr v1, v5

    const/4 v5, 0x4

    aget v5, v4, v5

    add-int/2addr v1, v5

    const/4 v5, 0x6

    aget v4, v4, v5

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x9

    rem-int/lit8 v1, v1, 0x9

    .line 27
    invoke-direct {v3, v9, v2, v1, v0}, Lb/i/e/r/d/d;-><init>(IIII)V

    return-object v3

    .line 28
    :cond_16a
    :goto_16a
    aget v10, v4, v1

    add-int/2addr v10, v5

    aput v10, v4, v1

    shr-int/lit8 v6, v6, 0x1

    goto :goto_14b
.end method

.method public static d(Lb/i/e/n/b;Lb/i/e/r/d/c;Lb/i/e/k;ZII)Lb/i/e/r/d/h;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    .line 1
    new-instance v11, Lb/i/e/r/d/h;

    invoke-direct {v11, v0, v10}, Lb/i/e/r/d/h;-><init>(Lb/i/e/r/d/c;Z)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_d
    const/4 v2, 0x2

    if-ge v12, v2, :cond_53

    if-nez v12, :cond_15

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_17

    :cond_15
    const/4 v2, -0x1

    const/4 v13, -0x1

    .line 2
    :goto_17
    iget v2, v1, Lb/i/e/k;->a:F

    float-to-int v2, v2

    .line 3
    iget v3, v1, Lb/i/e/k;->b:F

    float-to-int v3, v3

    move v14, v2

    move v15, v3

    .line 4
    :goto_1f
    iget v2, v0, Lb/i/e/r/d/c;->i:I

    if-gt v15, v2, :cond_50

    .line 5
    iget v2, v0, Lb/i/e/r/d/c;->h:I

    if-lt v15, v2, :cond_50

    const/4 v3, 0x0

    move-object/from16 v9, p0

    .line 6
    iget v4, v9, Lb/i/e/n/b;->j:I

    move-object/from16 v2, p0

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    move/from16 v8, p4

    move/from16 v9, p5

    .line 7
    invoke-static/range {v2 .. v9}, Lb/i/e/r/d/j;->c(Lb/i/e/n/b;IIZIIII)Lb/i/e/r/d/d;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 8
    iget-object v3, v11, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    .line 9
    iget-object v4, v11, Lb/i/e/r/d/g;->a:Lb/i/e/r/d/c;

    .line 10
    iget v4, v4, Lb/i/e/r/d/c;->h:I

    sub-int v4, v15, v4

    .line 11
    aput-object v2, v3, v4

    if-eqz v10, :cond_4b

    .line 12
    iget v2, v2, Lb/i/e/r/d/d;->a:I

    goto :goto_4d

    .line 13
    :cond_4b
    iget v2, v2, Lb/i/e/r/d/d;->b:I

    :goto_4d
    move v14, v2

    :cond_4e
    add-int/2addr v15, v13

    goto :goto_1f

    :cond_50
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_53
    return-object v11
.end method

.method public static e(Lb/i/e/r/d/f;I)Z
    .locals 1

    if-ltz p1, :cond_9

    .line 1
    iget p0, p0, Lb/i/e/r/d/f;->d:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method
