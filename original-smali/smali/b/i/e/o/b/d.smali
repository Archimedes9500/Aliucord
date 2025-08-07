.class public final Lb/i/e/o/b/d;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field public final a:Lb/i/e/n/l/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/e/n/l/c;

    sget-object v1, Lb/i/e/n/l/a;->f:Lb/i/e/n/l/a;

    invoke-direct {v0, v1}, Lb/i/e/n/l/c;-><init>(Lb/i/e/n/l/a;)V

    iput-object v0, p0, Lb/i/e/o/b/d;->a:Lb/i/e/n/l/c;

    return-void
.end method


# virtual methods
.method public a(Lb/i/e/n/b;)Lb/i/e/n/e;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/e/o/b/a;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lb/i/e/o/b/a;-><init>(Lb/i/e/n/b;)V

    .line 2
    iget-object v1, v0, Lb/i/e/o/b/a;->c:Lb/i/e/o/b/e;

    .line 3
    iget v2, v1, Lb/i/e/o/b/e;->h:I

    .line 4
    new-array v3, v2, [B

    .line 5
    iget-object v4, v0, Lb/i/e/o/b/a;->a:Lb/i/e/n/b;

    .line 6
    iget v5, v4, Lb/i/e/n/b;->k:I

    .line 7
    iget v4, v4, Lb/i/e/n/b;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1b
    const/4 v15, 0x1

    if-ne v8, v5, :cond_82

    if-nez v9, :cond_82

    if-nez v10, :cond_82

    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v6, v5, -0x1

    .line 8
    invoke-virtual {v0, v6, v7, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v17

    shl-int/lit8 v17, v17, 0x1

    .line 9
    invoke-virtual {v0, v6, v15, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_34

    or-int/lit8 v17, v17, 0x1

    :cond_34
    shl-int/lit8 v17, v17, 0x1

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0, v6, v7, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_3f

    or-int/lit8 v17, v17, 0x1

    :cond_3f
    shl-int/lit8 v6, v17, 0x1

    add-int/lit8 v7, v4, -0x2

    const/4 v15, 0x0

    .line 11
    invoke-virtual {v0, v15, v7, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_4c

    or-int/lit8 v6, v6, 0x1

    :cond_4c
    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/lit8 v7, v4, -0x1

    .line 12
    invoke-virtual {v0, v15, v7, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_58

    or-int/lit8 v6, v6, 0x1

    :cond_58
    const/4 v15, 0x1

    shl-int/2addr v6, v15

    .line 13
    invoke-virtual {v0, v15, v7, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_62

    or-int/lit8 v6, v6, 0x1

    :cond_62
    shl-int/2addr v6, v15

    const/4 v15, 0x2

    .line 14
    invoke-virtual {v0, v15, v7, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_6c

    or-int/lit8 v6, v6, 0x1

    :cond_6c
    const/4 v15, 0x1

    shl-int/2addr v6, v15

    const/4 v15, 0x3

    .line 15
    invoke-virtual {v0, v15, v7, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_77

    or-int/lit8 v6, v6, 0x1

    :cond_77
    int-to-byte v6, v6

    .line 16
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v10

    const/4 v10, 0x1

    goto/16 :goto_221

    :cond_82
    add-int/lit8 v6, v5, -0x2

    if-ne v8, v6, :cond_f0

    if-nez v9, :cond_f0

    and-int/lit8 v7, v4, 0x3

    if-eqz v7, :cond_f0

    if-nez v12, :cond_f0

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v12, v5, -0x3

    const/4 v15, 0x0

    .line 17
    invoke-virtual {v0, v12, v15, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v12

    move/from16 v19, v7

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    .line 18
    invoke-virtual {v0, v6, v15, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_a3

    or-int/lit8 v12, v12, 0x1

    :cond_a3
    shl-int/lit8 v6, v12, 0x1

    add-int/lit8 v12, v5, -0x1

    .line 19
    invoke-virtual {v0, v12, v15, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_af

    or-int/lit8 v6, v6, 0x1

    :cond_af
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x4

    .line 20
    invoke-virtual {v0, v15, v12, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_ba

    or-int/lit8 v6, v6, 0x1

    :cond_ba
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x3

    .line 21
    invoke-virtual {v0, v15, v12, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_c5

    or-int/lit8 v6, v6, 0x1

    :cond_c5
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x2

    .line 22
    invoke-virtual {v0, v15, v12, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_d0

    or-int/lit8 v6, v6, 0x1

    :cond_d0
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x1

    .line 23
    invoke-virtual {v0, v15, v12, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_db

    or-int/lit8 v6, v6, 0x1

    :cond_db
    shl-int/2addr v6, v7

    .line 24
    invoke-virtual {v0, v7, v12, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_e4

    or-int/lit8 v6, v6, 0x1

    :cond_e4
    int-to-byte v6, v6

    .line 25
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v19

    const/4 v12, 0x1

    goto/16 :goto_221

    :cond_f0
    add-int/lit8 v7, v5, 0x4

    if-ne v8, v7, :cond_16a

    const/4 v7, 0x2

    if-ne v9, v7, :cond_16a

    and-int/lit8 v7, v4, 0x7

    if-nez v7, :cond_16a

    if-nez v13, :cond_16a

    add-int/lit8 v6, v11, 0x1

    add-int/lit8 v7, v5, -0x1

    const/4 v13, 0x0

    .line 26
    invoke-virtual {v0, v7, v13, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v15

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    add-int/lit8 v13, v4, -0x1

    .line 27
    invoke-virtual {v0, v7, v13, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_112

    or-int/lit8 v15, v15, 0x1

    :cond_112
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v4, -0x3

    move/from16 v19, v6

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v0, v6, v7, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_121

    or-int/lit8 v15, v15, 0x1

    :cond_121
    const/4 v6, 0x1

    shl-int/2addr v15, v6

    add-int/lit8 v6, v4, -0x2

    move/from16 v20, v10

    const/4 v10, 0x0

    .line 29
    invoke-virtual {v0, v10, v6, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_130

    or-int/lit8 v15, v15, 0x1

    :cond_130
    move/from16 v21, v12

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    .line 30
    invoke-virtual {v0, v10, v13, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_13c

    or-int/lit8 v15, v15, 0x1

    :cond_13c
    shl-int/lit8 v10, v15, 0x1

    .line 31
    invoke-virtual {v0, v12, v7, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_146

    or-int/lit8 v10, v10, 0x1

    :cond_146
    shl-int/lit8 v7, v10, 0x1

    .line 32
    invoke-virtual {v0, v12, v6, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_150

    or-int/lit8 v7, v7, 0x1

    :cond_150
    shl-int/lit8 v6, v7, 0x1

    .line 33
    invoke-virtual {v0, v12, v13, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_15a

    or-int/lit8 v6, v6, 0x1

    :cond_15a
    int-to-byte v6, v6

    .line 34
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v19

    move/from16 v10, v20

    move/from16 v12, v21

    const/4 v13, 0x1

    goto/16 :goto_221

    :cond_16a
    move/from16 v20, v10

    move/from16 v21, v12

    if-ne v8, v6, :cond_1d9

    if-nez v9, :cond_1d9

    and-int/lit8 v7, v4, 0x7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_1d9

    if-nez v14, :cond_1d9

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v10, v5, -0x3

    const/4 v12, 0x0

    .line 35
    invoke-virtual {v0, v10, v12, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v10

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    .line 36
    invoke-virtual {v0, v6, v12, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_18c

    or-int/lit8 v10, v10, 0x1

    :cond_18c
    shl-int/lit8 v6, v10, 0x1

    add-int/lit8 v10, v5, -0x1

    .line 37
    invoke-virtual {v0, v10, v12, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_198

    or-int/lit8 v6, v6, 0x1

    :cond_198
    shl-int/2addr v6, v14

    add-int/lit8 v10, v4, -0x2

    .line 38
    invoke-virtual {v0, v12, v10, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1a3

    or-int/lit8 v6, v6, 0x1

    :cond_1a3
    shl-int/2addr v6, v14

    add-int/lit8 v10, v4, -0x1

    .line 39
    invoke-virtual {v0, v12, v10, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1ae

    or-int/lit8 v6, v6, 0x1

    :cond_1ae
    shl-int/2addr v6, v14

    .line 40
    invoke-virtual {v0, v14, v10, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_1b7

    or-int/lit8 v6, v6, 0x1

    :cond_1b7
    shl-int/2addr v6, v14

    const/4 v12, 0x2

    .line 41
    invoke-virtual {v0, v12, v10, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1c1

    or-int/lit8 v6, v6, 0x1

    :cond_1c1
    shl-int/2addr v6, v14

    const/4 v12, 0x3

    .line 42
    invoke-virtual {v0, v12, v10, v5, v4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1cb

    or-int/lit8 v6, v6, 0x1

    :cond_1cb
    int-to-byte v6, v6

    .line 43
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v7

    move/from16 v10, v20

    move/from16 v12, v21

    const/4 v14, 0x1

    goto :goto_221

    :cond_1d9
    if-ge v8, v5, :cond_1ef

    if-ltz v9, :cond_1ef

    .line 44
    iget-object v6, v0, Lb/i/e/o/b/a;->b:Lb/i/e/n/b;

    invoke-virtual {v6, v9, v8}, Lb/i/e/n/b;->f(II)Z

    move-result v6

    if-nez v6, :cond_1ef

    add-int/lit8 v6, v11, 0x1

    .line 45
    invoke-virtual {v0, v8, v9, v5, v4}, Lb/i/e/o/b/a;->b(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v11

    move v11, v6

    :cond_1ef
    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    if-ltz v8, :cond_1f7

    if-lt v9, v4, :cond_1d9

    :cond_1f7
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x3

    :cond_1fb
    if-ltz v8, :cond_211

    if-ge v9, v4, :cond_211

    .line 46
    iget-object v6, v0, Lb/i/e/o/b/a;->b:Lb/i/e/n/b;

    invoke-virtual {v6, v9, v8}, Lb/i/e/n/b;->f(II)Z

    move-result v6

    if-nez v6, :cond_211

    add-int/lit8 v6, v11, 0x1

    .line 47
    invoke-virtual {v0, v8, v9, v5, v4}, Lb/i/e/o/b/a;->b(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v11

    move v11, v6

    :cond_211
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v5, :cond_219

    if-gez v9, :cond_1fb

    :cond_219
    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v20

    move/from16 v12, v21

    :goto_221
    if-lt v8, v5, :cond_694

    if-lt v9, v4, :cond_694

    .line 48
    iget-object v0, v0, Lb/i/e/o/b/a;->c:Lb/i/e/o/b/e;

    .line 49
    iget v0, v0, Lb/i/e/o/b/e;->h:I

    if-ne v11, v0, :cond_68d

    .line 50
    iget-object v0, v1, Lb/i/e/o/b/e;->g:Lb/i/e/o/b/e$c;

    .line 51
    iget-object v4, v0, Lb/i/e/o/b/e$c;->b:[Lb/i/e/o/b/e$b;

    .line 52
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_232
    if-ge v6, v5, :cond_23c

    aget-object v8, v4, v6

    .line 53
    iget v8, v8, Lb/i/e/o/b/e$b;->a:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_232

    .line 54
    :cond_23c
    new-array v5, v7, [Lb/i/e/o/b/b;

    .line 55
    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_241
    if-ge v8, v6, :cond_261

    aget-object v10, v4, v8

    const/4 v11, 0x0

    .line 56
    :goto_246
    iget v12, v10, Lb/i/e/o/b/e$b;->a:I

    if-ge v11, v12, :cond_25e

    .line 57
    iget v12, v10, Lb/i/e/o/b/e$b;->b:I

    .line 58
    iget v13, v0, Lb/i/e/o/b/e$c;->a:I

    add-int/2addr v13, v12

    add-int/lit8 v14, v9, 0x1

    .line 59
    new-instance v15, Lb/i/e/o/b/b;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, Lb/i/e/o/b/b;-><init>(I[B)V

    aput-object v15, v5, v9

    add-int/lit8 v11, v11, 0x1

    move v9, v14

    goto :goto_246

    :cond_25e
    add-int/lit8 v8, v8, 0x1

    goto :goto_241

    :cond_261
    const/4 v8, 0x0

    .line 60
    aget-object v4, v5, v8

    iget-object v4, v4, Lb/i/e/o/b/b;->b:[B

    array-length v4, v4

    .line 61
    iget v0, v0, Lb/i/e/o/b/e$c;->a:I

    sub-int/2addr v4, v0

    add-int/lit8 v0, v4, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_26e
    if-ge v6, v0, :cond_284

    const/4 v10, 0x0

    :goto_271
    if-ge v10, v9, :cond_281

    .line 62
    aget-object v11, v5, v10

    iget-object v11, v11, Lb/i/e/o/b/b;->b:[B

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v6

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_271

    :cond_281
    add-int/lit8 v6, v6, 0x1

    goto :goto_26e

    .line 63
    :cond_284
    iget v1, v1, Lb/i/e/o/b/e;->b:I

    const/16 v6, 0x18

    if-ne v1, v6, :cond_28c

    const/4 v1, 0x1

    goto :goto_28d

    :cond_28c
    const/4 v1, 0x0

    :goto_28d
    const/16 v6, 0x8

    if-eqz v1, :cond_294

    const/16 v10, 0x8

    goto :goto_295

    :cond_294
    move v10, v9

    :goto_295
    const/4 v11, 0x0

    :goto_296
    if-ge v11, v10, :cond_2a6

    .line 64
    aget-object v12, v5, v11

    iget-object v12, v12, Lb/i/e/o/b/b;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v0

    add-int/lit8 v11, v11, 0x1

    move v8, v13

    goto :goto_296

    :cond_2a6
    const/4 v11, 0x0

    .line 65
    aget-object v0, v5, v11

    iget-object v0, v0, Lb/i/e/o/b/b;->b:[B

    array-length v0, v0

    :goto_2ac
    const/4 v10, 0x7

    if-ge v4, v0, :cond_2d2

    const/4 v11, 0x0

    :goto_2b0
    if-ge v11, v9, :cond_2cf

    if-eqz v1, :cond_2b8

    add-int/lit8 v12, v11, 0x8

    .line 66
    rem-int/2addr v12, v9

    goto :goto_2b9

    :cond_2b8
    move v12, v11

    :goto_2b9
    if-eqz v1, :cond_2c0

    if-le v12, v10, :cond_2c0

    add-int/lit8 v13, v4, -0x1

    goto :goto_2c1

    :cond_2c0
    move v13, v4

    .line 67
    :goto_2c1
    aget-object v12, v5, v12

    iget-object v12, v12, Lb/i/e/o/b/b;->b:[B

    add-int/lit8 v14, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v13

    add-int/lit8 v11, v11, 0x1

    move v8, v14

    goto :goto_2b0

    :cond_2cf
    add-int/lit8 v4, v4, 0x1

    goto :goto_2ac

    :cond_2d2
    if-ne v8, v2, :cond_685

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2d6
    if-ge v0, v7, :cond_2e0

    .line 68
    aget-object v2, v5, v0

    .line 69
    iget v2, v2, Lb/i/e/o/b/b;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d6

    .line 70
    :cond_2e0
    new-array v0, v1, [B

    const/4 v1, 0x0

    :goto_2e3
    if-ge v1, v7, :cond_323

    .line 71
    aget-object v2, v5, v1

    .line 72
    iget-object v3, v2, Lb/i/e/o/b/b;->b:[B

    .line 73
    iget v2, v2, Lb/i/e/o/b/b;->a:I

    .line 74
    array-length v4, v3

    .line 75
    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_2ef
    if-ge v9, v4, :cond_2fa

    .line 76
    aget-byte v11, v3, v9

    and-int/lit16 v11, v11, 0xff

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2ef

    :cond_2fa
    move-object/from16 v15, p0

    .line 77
    :try_start_2fc
    iget-object v4, v15, Lb/i/e/o/b/d;->a:Lb/i/e/n/l/c;

    array-length v9, v3

    sub-int/2addr v9, v2

    invoke-virtual {v4, v8, v9}, Lb/i/e/n/l/c;->a([II)V
    :try_end_303
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2fc .. :try_end_303} :catch_31e

    const/4 v4, 0x0

    :goto_304
    if-ge v4, v2, :cond_30e

    .line 78
    aget v9, v8, v4

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_304

    :cond_30e
    const/4 v4, 0x0

    :goto_30f
    if-ge v4, v2, :cond_31b

    mul-int v8, v4, v7

    add-int/2addr v8, v1

    .line 79
    aget-byte v9, v3, v4

    aput-byte v9, v0, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_30f

    :cond_31b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e3

    .line 80
    :catch_31e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_323
    move-object/from16 v15, p0

    .line 81
    new-instance v1, Lb/i/e/n/c;

    invoke-direct {v1, v0}, Lb/i/e/n/c;-><init>([B)V

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    :goto_33e
    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v9, 0x1d

    const/16 v11, 0xfe

    const/4 v12, 0x2

    if-ne v5, v12, :cond_3c5

    const/4 v5, 0x0

    .line 85
    :cond_348
    invoke-virtual {v1, v6}, Lb/i/e/n/c;->b(I)I

    move-result v12

    if-eqz v12, :cond_3c0

    const/16 v13, 0x80

    if-gt v12, v13, :cond_35e

    if-eqz v5, :cond_356

    add-int/lit16 v12, v12, 0x80

    :cond_356
    const/4 v5, 0x1

    sub-int/2addr v12, v5

    int-to-char v5, v12

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4fe

    :cond_35e
    const/16 v13, 0x81

    if-ne v12, v13, :cond_365

    const/4 v7, 0x1

    :goto_363
    :pswitch_363
    const/4 v14, 0x0

    goto :goto_3ae

    :cond_365
    const/16 v13, 0xe5

    if-gt v12, v13, :cond_378

    add-int/lit16 v12, v12, -0x82

    const/16 v13, 0xa

    if-ge v12, v13, :cond_374

    const/16 v13, 0x30

    .line 87
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    :cond_374
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3a2

    :cond_378
    const-string v13, "\u001e\u0004"

    packed-switch v12, :pswitch_data_69a

    const/4 v14, 0x0

    if-ne v12, v11, :cond_3bb

    .line 89
    invoke-virtual {v1}, Lb/i/e/n/c;->a()I

    move-result v12

    if-nez v12, :cond_3bb

    goto :goto_3b3

    :pswitch_387
    const/4 v7, 0x4

    goto :goto_363

    :pswitch_389
    const/4 v7, 0x5

    goto :goto_363

    :pswitch_38b
    const-string v12, "[)>\u001e06\u001d"

    .line 90
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    .line 91
    invoke-virtual {v3, v14, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3b3

    :pswitch_395
    const/4 v14, 0x0

    const-string v12, "[)>\u001e05\u001d"

    .line 92
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v14, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3b3

    :pswitch_39f
    const/4 v14, 0x0

    const/4 v5, 0x1

    goto :goto_3b3

    :goto_3a2
    :pswitch_3a2
    const/4 v14, 0x0

    goto :goto_3b3

    :pswitch_3a4
    const/4 v14, 0x0

    .line 94
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3b3

    :pswitch_3a9
    const/4 v14, 0x0

    const/4 v7, 0x7

    goto :goto_3ae

    :pswitch_3ac
    const/4 v14, 0x0

    const/4 v7, 0x3

    :goto_3ae
    move v5, v7

    const/4 v8, 0x1

    const/4 v14, 0x3

    goto/16 :goto_658

    .line 95
    :goto_3b3
    invoke-virtual {v1}, Lb/i/e/n/c;->a()I

    move-result v12

    if-gtz v12, :cond_348

    goto/16 :goto_4fe

    .line 96
    :cond_3bb
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 97
    :cond_3c0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3c5
    const/4 v14, 0x0

    .line 98
    invoke-static {v5}, Lb/c/a/y/b;->h(I)I

    move-result v5

    const/16 v12, 0x1e

    const/16 v13, 0x1b

    const/4 v10, 0x2

    if-eq v5, v10, :cond_5ac

    const/4 v10, 0x3

    if-eq v5, v10, :cond_4f1

    const/4 v10, 0x4

    if-eq v5, v10, :cond_489

    if-eq v5, v8, :cond_453

    if-ne v5, v7, :cond_44e

    .line 99
    iget v5, v1, Lb/i/e/n/c;->b:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 100
    invoke-virtual {v1, v6}, Lb/i/e/n/c;->b(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-static {v7, v5}, Lb/i/e/o/b/c;->b(II)I

    move-result v5

    if-nez v5, :cond_3f1

    .line 101
    invoke-virtual {v1}, Lb/i/e/n/c;->a()I

    move-result v5

    div-int/2addr v5, v6

    goto :goto_406

    :cond_3f1
    const/16 v7, 0xfa

    if-ge v5, v7, :cond_3f6

    goto :goto_406

    :cond_3f6
    add-int/lit16 v5, v5, -0xf9

    mul-int/lit16 v5, v5, 0xfa

    .line 102
    invoke-virtual {v1, v6}, Lb/i/e/n/c;->b(I)I

    move-result v7

    add-int/lit8 v9, v8, 0x1

    invoke-static {v7, v8}, Lb/i/e/o/b/c;->b(II)I

    move-result v7

    add-int/2addr v5, v7

    move v8, v9

    :goto_406
    if-ltz v5, :cond_449

    .line 103
    new-array v7, v5, [B

    const/4 v9, 0x0

    :goto_40b
    if-ge v9, v5, :cond_429

    .line 104
    invoke-virtual {v1}, Lb/i/e/n/c;->a()I

    move-result v10

    if-lt v10, v6, :cond_424

    .line 105
    invoke-virtual {v1, v6}, Lb/i/e/n/c;->b(I)I

    move-result v10

    add-int/lit8 v11, v8, 0x1

    invoke-static {v10, v8}, Lb/i/e/o/b/c;->b(II)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v7, v9

    add-int/lit8 v9, v9, 0x1

    move v8, v11

    goto :goto_40b

    .line 106
    :cond_424
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 107
    :cond_429
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :try_start_42c
    new-instance v5, Ljava/lang/String;

    const-string v8, "ISO8859_1"

    invoke-direct {v5, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_436
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_42c .. :try_end_436} :catch_438

    goto/16 :goto_4fe

    :catch_438
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Platform does not support required encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_449
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 111
    :cond_44e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 112
    :cond_453
    invoke-virtual {v1}, Lb/i/e/n/c;->a()I

    move-result v5

    const/16 v8, 0x10

    if-gt v5, v8, :cond_45d

    goto/16 :goto_4fe

    :cond_45d
    const/4 v5, 0x0

    const/4 v8, 0x4

    :goto_45f
    if-ge v5, v8, :cond_481

    .line 113
    invoke-virtual {v1, v7}, Lb/i/e/n/c;->b(I)I

    move-result v9

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_474

    .line 114
    iget v5, v1, Lb/i/e/n/c;->c:I

    rsub-int/lit8 v5, v5, 0x8

    if-eq v5, v6, :cond_4fe

    .line 115
    invoke-virtual {v1, v5}, Lb/i/e/n/c;->b(I)I

    goto/16 :goto_4fe

    :cond_474
    and-int/lit8 v10, v9, 0x20

    if-nez v10, :cond_47a

    or-int/lit8 v9, v9, 0x40

    :cond_47a
    int-to-char v9, v9

    .line 116
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_45f

    .line 117
    :cond_481
    invoke-virtual {v1}, Lb/i/e/n/c;->a()I

    move-result v5

    if-gtz v5, :cond_453

    goto/16 :goto_4fe

    :cond_489
    const/4 v5, 0x3

    const/4 v8, 0x4

    new-array v7, v5, [I

    .line 118
    :goto_48d
    invoke-virtual {v1}, Lb/i/e/n/c;->a()I

    move-result v9

    if-ne v9, v6, :cond_495

    goto/16 :goto_4fe

    .line 119
    :cond_495
    invoke-virtual {v1, v6}, Lb/i/e/n/c;->b(I)I

    move-result v9

    if-ne v9, v11, :cond_49c

    goto :goto_4fe

    .line 120
    :cond_49c
    invoke-virtual {v1, v6}, Lb/i/e/n/c;->b(I)I

    move-result v10

    invoke-static {v9, v10, v7}, Lb/i/e/o/b/c;->a(II[I)V

    const/4 v9, 0x0

    :goto_4a4
    if-ge v9, v5, :cond_4e8

    .line 121
    aget v10, v7, v9

    if-eqz v10, :cond_4df

    const/4 v12, 0x1

    if-eq v10, v12, :cond_4d9

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4d3

    if-eq v10, v5, :cond_4cd

    const/16 v5, 0xe

    if-ge v10, v5, :cond_4bd

    add-int/lit8 v10, v10, 0x2c

    int-to-char v5, v10

    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4e4

    :cond_4bd
    const/16 v5, 0x28

    if-ge v10, v5, :cond_4c8

    add-int/lit8 v10, v10, 0x33

    int-to-char v5, v10

    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4e4

    .line 124
    :cond_4c8
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_4cd
    const/16 v5, 0x20

    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4e4

    :cond_4d3
    const/16 v5, 0x3e

    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4e4

    :cond_4d9
    const/16 v5, 0x2a

    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4e4

    :cond_4df
    const/16 v5, 0xd

    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4e4
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x3

    goto :goto_4a4

    .line 129
    :cond_4e8
    invoke-virtual {v1}, Lb/i/e/n/c;->a()I

    move-result v5

    if-gtz v5, :cond_4ef

    goto :goto_4fe

    :cond_4ef
    const/4 v5, 0x3

    goto :goto_48d

    :cond_4f1
    const/4 v5, 0x3

    const/4 v8, 0x4

    new-array v7, v5, [I

    const/4 v10, 0x0

    const/16 v16, 0x0

    .line 130
    :goto_4f8
    invoke-virtual {v1}, Lb/i/e/n/c;->a()I

    move-result v8

    if-ne v8, v6, :cond_502

    :cond_4fe
    :goto_4fe
    const/16 v10, 0x8

    goto/16 :goto_5c2

    .line 131
    :cond_502
    invoke-virtual {v1, v6}, Lb/i/e/n/c;->b(I)I

    move-result v8

    if-ne v8, v11, :cond_509

    goto :goto_4fe

    .line 132
    :cond_509
    invoke-virtual {v1, v6}, Lb/i/e/n/c;->b(I)I

    move-result v14

    invoke-static {v8, v14, v7}, Lb/i/e/o/b/c;->a(II[I)V

    move/from16 v14, v16

    const/4 v8, 0x0

    :goto_513
    if-ge v8, v5, :cond_59a

    .line 133
    aget v11, v7, v8

    if-eqz v10, :cond_572

    const/4 v6, 0x1

    if-eq v10, v6, :cond_562

    const/4 v6, 0x2

    if-eq v10, v6, :cond_53f

    if-ne v10, v5, :cond_53a

    .line 134
    sget-object v5, Lb/i/e/o/b/c;->e:[C

    array-length v6, v5

    if-ge v11, v6, :cond_535

    .line 135
    aget-char v5, v5, v11

    if-eqz v14, :cond_531

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_56a

    .line 137
    :cond_531
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_570

    .line 138
    :cond_535
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 139
    :cond_53a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 140
    :cond_53f
    sget-object v5, Lb/i/e/o/b/c;->d:[C

    array-length v6, v5

    if-ge v11, v6, :cond_553

    .line 141
    aget-char v5, v5, v11

    if-eqz v14, :cond_54f

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 142
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_56a

    .line 143
    :cond_54f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_570

    :cond_553
    if-eq v11, v13, :cond_55e

    if-ne v11, v12, :cond_559

    const/4 v14, 0x1

    goto :goto_570

    .line 144
    :cond_559
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 145
    :cond_55e
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_570

    :cond_562
    if-eqz v14, :cond_56c

    add-int/lit16 v11, v11, 0x80

    int-to-char v5, v11

    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_56a
    const/4 v14, 0x0

    goto :goto_570

    :cond_56c
    int-to-char v5, v11

    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_570
    const/4 v10, 0x0

    goto :goto_58c

    :cond_572
    if-ge v11, v5, :cond_578

    add-int/lit8 v5, v11, 0x1

    move v10, v5

    goto :goto_58c

    .line 148
    :cond_578
    sget-object v5, Lb/i/e/o/b/c;->c:[C

    array-length v6, v5

    if-ge v11, v6, :cond_595

    .line 149
    aget-char v5, v5, v11

    if-eqz v14, :cond_589

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    goto :goto_58c

    .line 151
    :cond_589
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_58c
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v11, 0xfe

    goto/16 :goto_513

    .line 152
    :cond_595
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 153
    :cond_59a
    invoke-virtual {v1}, Lb/i/e/n/c;->a()I

    move-result v5

    if-gtz v5, :cond_5a2

    goto/16 :goto_4fe

    :cond_5a2
    move/from16 v16, v14

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v11, 0xfe

    const/4 v14, 0x0

    goto/16 :goto_4f8

    :cond_5ac
    const/4 v5, 0x3

    new-array v6, v5, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 154
    :goto_5b1
    invoke-virtual {v1}, Lb/i/e/n/c;->a()I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_5ba

    goto :goto_5c2

    .line 155
    :cond_5ba
    invoke-virtual {v1, v10}, Lb/i/e/n/c;->b(I)I

    move-result v8

    const/16 v11, 0xfe

    if-ne v8, v11, :cond_5c5

    :goto_5c2
    const/4 v14, 0x3

    goto/16 :goto_656

    .line 156
    :cond_5c5
    invoke-virtual {v1, v10}, Lb/i/e/n/c;->b(I)I

    move-result v14

    invoke-static {v8, v14, v6}, Lb/i/e/o/b/c;->a(II[I)V

    const/4 v8, 0x0

    const/4 v14, 0x3

    :goto_5ce
    if-ge v8, v14, :cond_650

    .line 157
    aget v10, v6, v8

    if-eqz v7, :cond_628

    const/4 v11, 0x1

    if-eq v7, v11, :cond_616

    const/4 v11, 0x2

    if-eq v7, v11, :cond_5f1

    if-ne v7, v14, :cond_5ec

    if-eqz v5, :cond_5e5

    add-int/lit16 v10, v10, 0xe0

    int-to-char v5, v10

    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_61f

    :cond_5e5
    add-int/lit8 v10, v10, 0x60

    int-to-char v7, v10

    .line 159
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_604

    .line 160
    :cond_5ec
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 161
    :cond_5f1
    sget-object v7, Lb/i/e/o/b/c;->b:[C

    array-length v14, v7

    if-ge v10, v14, :cond_606

    .line 162
    aget-char v7, v7, v10

    if-eqz v5, :cond_601

    add-int/lit16 v7, v7, 0x80

    int-to-char v5, v7

    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_61f

    .line 164
    :cond_601
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_604
    move v7, v5

    goto :goto_60b

    :cond_606
    if-eq v10, v13, :cond_612

    if-ne v10, v12, :cond_60d

    const/4 v7, 0x1

    :goto_60b
    move v5, v7

    goto :goto_625

    .line 165
    :cond_60d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 166
    :cond_612
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_625

    :cond_616
    const/4 v11, 0x2

    if-eqz v5, :cond_621

    add-int/lit16 v10, v10, 0x80

    int-to-char v5, v10

    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_61f
    const/4 v5, 0x0

    goto :goto_625

    :cond_621
    int-to-char v7, v10

    .line 168
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_625
    const/4 v7, 0x0

    const/4 v14, 0x3

    goto :goto_642

    :cond_628
    const/4 v11, 0x2

    if-ge v10, v14, :cond_62e

    add-int/lit8 v7, v10, 0x1

    goto :goto_642

    .line 169
    :cond_62e
    sget-object v9, Lb/i/e/o/b/c;->a:[C

    array-length v11, v9

    if-ge v10, v11, :cond_64b

    .line 170
    aget-char v9, v9, v10

    if-eqz v5, :cond_63f

    add-int/lit16 v9, v9, 0x80

    int-to-char v5, v9

    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_642

    .line 172
    :cond_63f
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_642
    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x1d

    const/16 v10, 0x8

    const/16 v11, 0xfe

    goto :goto_5ce

    .line 173
    :cond_64b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 174
    :cond_650
    invoke-virtual {v1}, Lb/i/e/n/c;->a()I

    move-result v8

    if-gtz v8, :cond_681

    :goto_656
    const/4 v5, 0x2

    const/4 v8, 0x1

    :goto_658
    if-eq v5, v8, :cond_666

    .line 175
    invoke-virtual {v1}, Lb/i/e/n/c;->a()I

    move-result v6

    if-gtz v6, :cond_661

    goto :goto_666

    :cond_661
    const/16 v6, 0x8

    const/4 v10, 0x7

    goto/16 :goto_33e

    .line 176
    :cond_666
    :goto_666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_66f

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 178
    :cond_66f
    new-instance v1, Lb/i/e/n/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_67d

    move-object v4, v5

    :cond_67d
    invoke-direct {v1, v0, v2, v4, v5}, Lb/i/e/n/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_681
    const/16 v9, 0x1d

    goto/16 :goto_5b1

    :cond_685
    move-object/from16 v15, p0

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_68d
    move-object/from16 v15, p0

    .line 180
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_694
    move-object/from16 v15, p0

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto/16 :goto_1b

    :pswitch_data_69a
    .packed-switch 0xe6
        :pswitch_3ac
        :pswitch_3a9
        :pswitch_3a4
        :pswitch_3a2
        :pswitch_3a2
        :pswitch_39f
        :pswitch_395
        :pswitch_38b
        :pswitch_389
        :pswitch_387
        :pswitch_363
        :pswitch_3a2
    .end packed-switch
.end method
