.class public final Lb/i/e/c;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field public final a:Lb/i/e/b;

.field public b:Lb/i/e/n/b;


# direct methods
.method public constructor <init>(Lb/i/e/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/e/c;->a:Lb/i/e/b;

    return-void
.end method


# virtual methods
.method public a()Lb/i/e/n/b;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/i/e/c;->b:Lb/i/e/n/b;

    if-nez v1, :cond_20c

    .line 2
    iget-object v1, v0, Lb/i/e/c;->a:Lb/i/e/b;

    check-cast v1, Lb/i/e/n/h;

    .line 3
    iget-object v2, v1, Lb/i/e/n/h;->e:Lb/i/e/n/b;

    if-eqz v2, :cond_10

    goto/16 :goto_208

    .line 4
    :cond_10
    iget-object v2, v1, Lb/i/e/b;->a:Lb/i/e/f;

    .line 5
    iget v3, v2, Lb/i/e/f;->a:I

    .line 6
    iget v4, v2, Lb/i/e/f;->b:I

    const/16 v5, 0x28

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v3, v5, :cond_1ae

    if-lt v4, v5, :cond_1ae

    .line 7
    invoke-virtual {v2}, Lb/i/e/f;->a()[B

    move-result-object v2

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    if-eqz v9, :cond_2a

    add-int/lit8 v5, v5, 0x1

    :cond_2a
    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v10, v4, 0x7

    if-eqz v10, :cond_32

    add-int/lit8 v9, v9, 0x1

    :cond_32
    add-int/lit8 v10, v4, -0x8

    add-int/lit8 v11, v3, -0x8

    const/4 v12, 0x2

    new-array v13, v12, [I

    aput v5, v13, v8

    aput v9, v13, v7

    .line 8
    const-class v14, I

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    const/4 v14, 0x0

    :goto_46
    const/16 v15, 0x8

    if-ge v14, v9, :cond_103

    shl-int/lit8 v7, v14, 0x3

    if-le v7, v10, :cond_4f

    move v7, v10

    :cond_4f
    const/4 v12, 0x0

    :goto_50
    if-ge v12, v5, :cond_fa

    shl-int/lit8 v8, v12, 0x3

    if-le v8, v11, :cond_57

    move v8, v11

    :cond_57
    mul-int v18, v7, v3

    add-int v18, v18, v8

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff

    const/16 v21, 0x0

    :goto_62
    if-ge v8, v15, :cond_be

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v6, v20

    move/from16 v7, v21

    const/4 v8, 0x0

    :goto_6d
    if-ge v8, v15, :cond_85

    add-int v20, v18, v8

    .line 9
    aget-byte v15, v2, v20

    const/16 v0, 0xff

    and-int/2addr v15, v0

    add-int v19, v19, v15

    if-ge v15, v6, :cond_7b

    move v6, v15

    :cond_7b
    if-le v15, v7, :cond_7e

    move v7, v15

    :cond_7e
    add-int/lit8 v8, v8, 0x1

    const/16 v15, 0x8

    move-object/from16 v0, p0

    goto :goto_6d

    :cond_85
    sub-int v0, v7, v6

    const/16 v8, 0x18

    if-le v0, v8, :cond_ad

    move/from16 v8, v23

    :cond_8d
    const/4 v0, 0x1

    add-int/2addr v8, v0

    add-int v18, v18, v3

    const/16 v0, 0x8

    if-ge v8, v0, :cond_aa

    const/4 v15, 0x0

    :goto_96
    if-ge v15, v0, :cond_8d

    add-int v0, v18, v15

    .line 10
    aget-byte v0, v2, v0

    move/from16 v20, v6

    const/16 v6, 0xff

    and-int/2addr v0, v6

    add-int v19, v19, v0

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v20

    const/16 v0, 0x8

    goto :goto_96

    :cond_aa
    move/from16 v20, v6

    goto :goto_b1

    :cond_ad
    move/from16 v20, v6

    move/from16 v8, v23

    :goto_b1
    const/4 v0, 0x1

    add-int/2addr v8, v0

    add-int v18, v18, v3

    const/16 v15, 0x8

    move-object/from16 v0, p0

    move/from16 v21, v7

    move/from16 v7, v22

    goto :goto_62

    :cond_be
    move/from16 v22, v7

    shr-int/lit8 v0, v19, 0x6

    move/from16 v6, v20

    sub-int v7, v21, v6

    const/16 v8, 0x18

    if-gt v7, v8, :cond_eb

    .line 11
    div-int/lit8 v0, v6, 0x2

    if-lez v14, :cond_eb

    if-lez v12, :cond_eb

    add-int/lit8 v7, v14, -0x1

    .line 12
    aget-object v8, v13, v7

    aget v8, v8, v12

    aget-object v15, v13, v14

    add-int/lit8 v18, v12, -0x1

    aget v15, v15, v18

    const/16 v16, 0x2

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v8

    aget-object v7, v13, v7

    aget v7, v7, v18

    add-int/2addr v15, v7

    div-int/lit8 v7, v15, 0x4

    if-ge v6, v7, :cond_eb

    move v0, v7

    .line 13
    :cond_eb
    aget-object v6, v13, v14

    aput v0, v6, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v22

    const/4 v8, 0x1

    const/16 v15, 0x8

    move-object/from16 v0, p0

    goto/16 :goto_50

    :cond_fa
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_46

    .line 14
    :cond_103
    new-instance v0, Lb/i/e/n/b;

    invoke-direct {v0, v3, v4}, Lb/i/e/n/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_109
    if-ge v4, v9, :cond_1ab

    shl-int/lit8 v6, v4, 0x3

    if-le v6, v10, :cond_110

    move v6, v10

    :cond_110
    add-int/lit8 v7, v9, -0x3

    const/4 v8, 0x2

    if-ge v4, v8, :cond_117

    const/4 v7, 0x2

    goto :goto_11b

    :cond_117
    if-le v4, v7, :cond_11a

    goto :goto_11b

    :cond_11a
    move v7, v4

    :goto_11b
    const/4 v8, 0x0

    :goto_11c
    if-ge v8, v5, :cond_19f

    shl-int/lit8 v12, v8, 0x3

    if-le v12, v11, :cond_123

    move v12, v11

    :cond_123
    add-int/lit8 v14, v5, -0x3

    const/4 v15, 0x2

    if-ge v8, v15, :cond_12a

    const/4 v14, 0x2

    goto :goto_12e

    :cond_12a
    if-le v8, v14, :cond_12d

    goto :goto_12e

    :cond_12d
    move v14, v8

    :goto_12e
    const/16 v16, -0x2

    move/from16 v18, v5

    const/4 v5, -0x2

    const/16 v17, 0x0

    :goto_135
    if-gt v5, v15, :cond_15d

    add-int v15, v7, v5

    .line 15
    aget-object v15, v13, v15

    add-int/lit8 v19, v14, -0x2

    .line 16
    aget v19, v15, v19

    add-int/lit8 v20, v14, -0x1

    aget v20, v15, v20

    add-int v19, v19, v20

    aget v20, v15, v14

    add-int v19, v19, v20

    add-int/lit8 v20, v14, 0x1

    aget v20, v15, v20

    add-int v19, v19, v20

    const/16 v16, 0x2

    add-int/lit8 v20, v14, 0x2

    aget v15, v15, v20

    add-int v19, v19, v15

    add-int v17, v19, v17

    add-int/lit8 v5, v5, 0x1

    const/4 v15, 0x2

    goto :goto_135

    :cond_15d
    const/16 v16, 0x2

    .line 17
    div-int/lit8 v5, v17, 0x19

    mul-int v14, v6, v3

    add-int/2addr v14, v12

    move/from16 v17, v7

    const/16 v7, 0x8

    const/4 v15, 0x0

    :goto_169
    if-ge v15, v7, :cond_193

    move/from16 v19, v9

    const/4 v9, 0x0

    :goto_16e
    if-ge v9, v7, :cond_189

    add-int v20, v14, v9

    .line 18
    aget-byte v7, v2, v20

    move-object/from16 v20, v2

    const/16 v2, 0xff

    and-int/2addr v7, v2

    if-gt v7, v5, :cond_182

    add-int v2, v12, v9

    add-int v7, v6, v15

    .line 19
    invoke-virtual {v0, v2, v7}, Lb/i/e/n/b;->j(II)V

    :cond_182
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v20

    const/16 v7, 0x8

    goto :goto_16e

    :cond_189
    move-object/from16 v20, v2

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v14, v3

    move/from16 v9, v19

    const/16 v7, 0x8

    goto :goto_169

    :cond_193
    move-object/from16 v20, v2

    move/from16 v19, v9

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v17

    move/from16 v5, v18

    goto/16 :goto_11c

    :cond_19f
    move-object/from16 v20, v2

    move/from16 v18, v5

    move/from16 v19, v9

    const/16 v16, 0x2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_109

    .line 20
    :cond_1ab
    iput-object v0, v1, Lb/i/e/n/h;->e:Lb/i/e/n/b;

    goto :goto_206

    .line 21
    :cond_1ae
    new-instance v0, Lb/i/e/n/b;

    invoke-direct {v0, v3, v4}, Lb/i/e/n/b;-><init>(II)V

    .line 22
    invoke-virtual {v1, v3}, Lb/i/e/n/h;->b(I)V

    .line 23
    iget-object v5, v1, Lb/i/e/n/h;->d:[I

    const/4 v6, 0x1

    :goto_1b9
    const/4 v7, 0x5

    if-ge v6, v7, :cond_1e0

    mul-int v8, v4, v6

    .line 24
    div-int/2addr v8, v7

    .line 25
    iget-object v9, v1, Lb/i/e/n/h;->c:[B

    invoke-virtual {v2, v8, v9}, Lb/i/e/f;->b(I[B)[B

    move-result-object v8

    shl-int/lit8 v9, v3, 0x2

    .line 26
    div-int/2addr v9, v7

    .line 27
    div-int/lit8 v7, v3, 0x5

    :goto_1ca
    if-ge v7, v9, :cond_1dc

    .line 28
    aget-byte v10, v8, v7

    const/16 v11, 0xff

    and-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x3

    .line 29
    aget v11, v5, v10

    const/4 v12, 0x1

    add-int/2addr v11, v12

    aput v11, v5, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1ca

    :cond_1dc
    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b9

    .line 30
    :cond_1e0
    invoke-static {v5}, Lb/i/e/n/h;->a([I)I

    move-result v5

    .line 31
    invoke-virtual {v2}, Lb/i/e/f;->a()[B

    move-result-object v2

    const/4 v6, 0x0

    :goto_1e9
    if-ge v6, v4, :cond_204

    mul-int v7, v6, v3

    const/4 v8, 0x0

    :goto_1ee
    if-ge v8, v3, :cond_1ff

    add-int v9, v7, v8

    .line 32
    aget-byte v9, v2, v9

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-ge v9, v5, :cond_1fc

    .line 33
    invoke-virtual {v0, v8, v6}, Lb/i/e/n/b;->j(II)V

    :cond_1fc
    add-int/lit8 v8, v8, 0x1

    goto :goto_1ee

    :cond_1ff
    const/16 v10, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e9

    .line 34
    :cond_204
    iput-object v0, v1, Lb/i/e/n/h;->e:Lb/i/e/n/b;

    .line 35
    :goto_206
    iget-object v2, v1, Lb/i/e/n/h;->e:Lb/i/e/n/b;

    :goto_208
    move-object/from16 v0, p0

    .line 36
    iput-object v2, v0, Lb/i/e/c;->b:Lb/i/e/n/b;

    .line 37
    :cond_20c
    iget-object v1, v0, Lb/i/e/c;->b:Lb/i/e/n/b;

    return-object v1
.end method

.method public b(ILb/i/e/n/a;)Lb/i/e/n/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/e/c;->a:Lb/i/e/b;

    check-cast v0, Lb/i/e/n/h;

    .line 2
    iget-object v1, v0, Lb/i/e/b;->a:Lb/i/e/f;

    .line 3
    iget v2, v1, Lb/i/e/f;->a:I

    .line 4
    iget v3, p2, Lb/i/e/n/a;->k:I

    const/4 v4, 0x0

    if-ge v3, v2, :cond_13

    .line 5
    new-instance p2, Lb/i/e/n/a;

    invoke-direct {p2, v2}, Lb/i/e/n/a;-><init>(I)V

    goto :goto_20

    .line 6
    :cond_13
    iget-object v3, p2, Lb/i/e/n/a;->j:[I

    array-length v3, v3

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v3, :cond_20

    .line 7
    iget-object v6, p2, Lb/i/e/n/a;->j:[I

    aput v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 8
    :cond_20
    :goto_20
    invoke-virtual {v0, v2}, Lb/i/e/n/h;->b(I)V

    .line 9
    iget-object v3, v0, Lb/i/e/n/h;->c:[B

    invoke-virtual {v1, p1, v3}, Lb/i/e/f;->b(I[B)[B

    move-result-object p1

    .line 10
    iget-object v0, v0, Lb/i/e/n/h;->d:[I

    const/4 v1, 0x0

    :goto_2c
    const/4 v3, 0x3

    const/4 v5, 0x1

    if-ge v1, v2, :cond_3e

    .line 11
    aget-byte v6, p1, v1

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v3, v6, 0x3

    aget v6, v0, v3

    add-int/2addr v6, v5

    aput v6, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 12
    :cond_3e
    invoke-static {v0}, Lb/i/e/n/h;->a([I)I

    move-result v0

    if-ge v2, v3, :cond_52

    :goto_44
    if-ge v4, v2, :cond_76

    .line 13
    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    if-ge v1, v0, :cond_4f

    .line 14
    invoke-virtual {p2, v4}, Lb/i/e/n/a;->j(I)V

    :cond_4f
    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    .line 15
    :cond_52
    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    .line 16
    aget-byte v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    move v8, v3

    move v3, v1

    move v1, v8

    :goto_5d
    add-int/lit8 v4, v2, -0x1

    if-ge v5, v4, :cond_76

    add-int/lit8 v4, v5, 0x1

    .line 17
    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v1, 0x2

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    .line 18
    div-int/lit8 v7, v7, 0x2

    if-ge v7, v0, :cond_72

    .line 19
    invoke-virtual {p2, v5}, Lb/i/e/n/a;->j(I)V

    :cond_72
    move v3, v1

    move v5, v4

    move v1, v6

    goto :goto_5d

    :cond_76
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb/i/e/c;->a()Lb/i/e/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/e/n/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    const-string v0, ""

    return-object v0
.end method
