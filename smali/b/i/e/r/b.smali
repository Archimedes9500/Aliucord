.class public final Lb/i/e/r/b;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lb/i/e/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lb/i/e/k;Lb/i/e/k;)I
    .locals 0

    if-eqz p0, :cond_10

    if-nez p1, :cond_5

    goto :goto_10

    .line 1
    :cond_5
    iget p0, p0, Lb/i/e/k;->a:F

    iget p1, p1, Lb/i/e/k;->a:F

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_10
    :goto_10
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lb/i/e/k;Lb/i/e/k;)I
    .locals 0

    if-eqz p0, :cond_10

    if-nez p1, :cond_5

    goto :goto_10

    .line 1
    :cond_5
    iget p0, p0, Lb/i/e/k;->a:F

    iget p1, p1, Lb/i/e/k;->a:F

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_10
    :goto_10
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Lb/i/e/c;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/e/c;",
            "Ljava/util/Map<",
            "Lb/i/e/d;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lb/i/e/c;->a()Lb/i/e/n/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1}, Lb/i/e/r/e/a;->a(ZLb/i/e/n/b;)Ljava/util/List;

    move-result-object v3

    .line 4
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_6e

    .line 5
    new-instance v3, Lb/i/e/n/b;

    iget v4, v1, Lb/i/e/n/b;->j:I

    iget v6, v1, Lb/i/e/n/b;->k:I

    iget v7, v1, Lb/i/e/n/b;->l:I

    iget-object v1, v1, Lb/i/e/n/b;->m:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-direct {v3, v4, v6, v7, v1}, Lb/i/e/n/b;-><init>(III[I)V

    .line 6
    new-instance v1, Lb/i/e/n/a;

    invoke-direct {v1, v4}, Lb/i/e/n/a;-><init>(I)V

    .line 7
    new-instance v7, Lb/i/e/n/a;

    invoke-direct {v7, v4}, Lb/i/e/n/a;-><init>(I)V

    const/4 v4, 0x0

    :goto_36
    add-int/lit8 v8, v6, 0x1

    .line 8
    div-int/2addr v8, v5

    if-ge v4, v8, :cond_65

    .line 9
    invoke-virtual {v3, v4, v1}, Lb/i/e/n/b;->h(ILb/i/e/n/a;)Lb/i/e/n/a;

    move-result-object v1

    add-int/lit8 v8, v6, -0x1

    sub-int/2addr v8, v4

    .line 10
    invoke-virtual {v3, v8, v7}, Lb/i/e/n/b;->h(ILb/i/e/n/a;)Lb/i/e/n/a;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lb/i/e/n/a;->i()V

    .line 12
    invoke-virtual {v7}, Lb/i/e/n/a;->i()V

    .line 13
    iget-object v9, v7, Lb/i/e/n/a;->j:[I

    .line 14
    iget-object v10, v3, Lb/i/e/n/b;->m:[I

    iget v11, v3, Lb/i/e/n/b;->l:I

    mul-int v12, v4, v11

    invoke-static {v9, v2, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v9, v1, Lb/i/e/n/a;->j:[I

    .line 16
    iget-object v10, v3, Lb/i/e/n/b;->m:[I

    iget v11, v3, Lb/i/e/n/b;->l:I

    mul-int v8, v8, v11

    invoke-static {v9, v2, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    .line 17
    :cond_65
    invoke-static {v2, v3}, Lb/i/e/r/e/a;->a(ZLb/i/e/n/b;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v31, v3

    move-object v3, v1

    move-object/from16 v1, v31

    .line 18
    :cond_6e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lb/i/e/k;

    const/4 v14, 0x4

    .line 19
    aget-object v12, v4, v14

    const/4 v15, 0x5

    aget-object v9, v4, v15

    const/16 v16, 0x6

    aget-object v13, v4, v16

    const/16 v17, 0x7

    aget-object v11, v4, v17

    .line 20
    aget-object v6, v4, v2

    aget-object v7, v4, v14

    .line 21
    invoke-static {v6, v7}, Lb/i/e/r/b;->c(Lb/i/e/k;Lb/i/e/k;)I

    move-result v6

    aget-object v7, v4, v16

    aget-object v8, v4, v5

    invoke-static {v7, v8}, Lb/i/e/r/b;->c(Lb/i/e/k;Lb/i/e/k;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v10, 0x1

    aget-object v7, v4, v10

    aget-object v8, v4, v15

    .line 22
    invoke-static {v7, v8}, Lb/i/e/r/b;->c(Lb/i/e/k;Lb/i/e/k;)I

    move-result v7

    aget-object v8, v4, v17

    const/16 v18, 0x3

    aget-object v15, v4, v18

    invoke-static {v8, v15}, Lb/i/e/r/b;->c(Lb/i/e/k;Lb/i/e/k;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 24
    aget-object v6, v4, v2

    aget-object v7, v4, v14

    .line 25
    invoke-static {v6, v7}, Lb/i/e/r/b;->b(Lb/i/e/k;Lb/i/e/k;)I

    move-result v6

    aget-object v7, v4, v16

    aget-object v8, v4, v5

    invoke-static {v7, v8}, Lb/i/e/r/b;->b(Lb/i/e/k;Lb/i/e/k;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget-object v7, v4, v10

    const/4 v8, 0x5

    aget-object v10, v4, v8

    .line 26
    invoke-static {v7, v10}, Lb/i/e/r/b;->b(Lb/i/e/k;Lb/i/e/k;)I

    move-result v7

    aget-object v8, v4, v17

    aget-object v10, v4, v18

    invoke-static {v8, v10}, Lb/i/e/r/b;->b(Lb/i/e/k;Lb/i/e/k;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 28
    sget-object v6, Lb/i/e/r/d/j;->a:Lb/i/e/r/d/k/a;

    .line 29
    new-instance v20, Lb/i/e/r/d/c;

    move-object/from16 v6, v20

    move-object v7, v1

    move-object v8, v12

    const/4 v14, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lb/i/e/r/d/c;-><init>(Lb/i/e/n/b;Lb/i/e/k;Lb/i/e/k;Lb/i/e/k;Lb/i/e/k;)V

    const/16 v22, 0x0

    move-object/from16 v11, v20

    move-object/from16 v6, v22

    move-object v7, v6

    move-object/from16 v20, v7

    const/4 v10, 0x0

    :goto_10f
    if-ge v10, v5, :cond_1c8

    if-eqz v12, :cond_123

    const/4 v9, 0x1

    move-object v6, v1

    move-object v7, v11

    move-object v8, v12

    move/from16 v23, v10

    move v10, v15

    move-object/from16 p2, v11

    move/from16 v11, v19

    .line 30
    invoke-static/range {v6 .. v11}, Lb/i/e/r/d/j;->d(Lb/i/e/n/b;Lb/i/e/r/d/c;Lb/i/e/k;ZII)Lb/i/e/r/d/h;

    move-result-object v7

    goto :goto_127

    :cond_123
    move/from16 v23, v10

    move-object/from16 p2, v11

    :goto_127
    move-object/from16 v24, v7

    if-eqz v13, :cond_137

    const/4 v9, 0x0

    move-object v6, v1

    move-object/from16 v7, p2

    move-object v8, v13

    move v10, v15

    move/from16 v11, v19

    .line 31
    invoke-static/range {v6 .. v11}, Lb/i/e/r/d/j;->d(Lb/i/e/n/b;Lb/i/e/r/d/c;Lb/i/e/k;ZII)Lb/i/e/r/d/h;

    move-result-object v20

    :cond_137
    if-nez v24, :cond_13c

    if-nez v20, :cond_13c

    goto :goto_16c

    :cond_13c
    if-eqz v24, :cond_161

    .line 32
    invoke-virtual/range {v24 .. v24}, Lb/i/e/r/d/h;->c()Lb/i/e/r/d/a;

    move-result-object v6

    if-nez v6, :cond_145

    goto :goto_161

    :cond_145
    if-eqz v20, :cond_16a

    .line 33
    invoke-virtual/range {v20 .. v20}, Lb/i/e/r/d/h;->c()Lb/i/e/r/d/a;

    move-result-object v7

    if-nez v7, :cond_14e

    goto :goto_16a

    .line 34
    :cond_14e
    iget v8, v6, Lb/i/e/r/d/a;->a:I

    iget v9, v7, Lb/i/e/r/d/a;->a:I

    if-eq v8, v9, :cond_16a

    .line 35
    iget v8, v6, Lb/i/e/r/d/a;->b:I

    iget v9, v7, Lb/i/e/r/d/a;->b:I

    if-eq v8, v9, :cond_16a

    .line 36
    iget v8, v6, Lb/i/e/r/d/a;->e:I

    iget v7, v7, Lb/i/e/r/d/a;->e:I

    if-eq v8, v7, :cond_16a

    goto :goto_163

    :cond_161
    :goto_161
    if-nez v20, :cond_166

    :goto_163
    move-object/from16 v6, v22

    goto :goto_16a

    .line 37
    :cond_166
    invoke-virtual/range {v20 .. v20}, Lb/i/e/r/d/h;->c()Lb/i/e/r/d/a;

    move-result-object v6

    :cond_16a
    :goto_16a
    if-nez v6, :cond_16f

    :goto_16c
    move-object/from16 v6, v22

    goto :goto_1a0

    .line 38
    :cond_16f
    invoke-static/range {v24 .. v24}, Lb/i/e/r/d/j;->a(Lb/i/e/r/d/h;)Lb/i/e/r/d/c;

    move-result-object v7

    .line 39
    invoke-static/range {v20 .. v20}, Lb/i/e/r/d/j;->a(Lb/i/e/r/d/h;)Lb/i/e/r/d/c;

    move-result-object v8

    if-nez v7, :cond_17b

    move-object v7, v8

    goto :goto_19a

    :cond_17b
    if-nez v8, :cond_17e

    goto :goto_19a

    .line 40
    :cond_17e
    new-instance v9, Lb/i/e/r/d/c;

    iget-object v10, v7, Lb/i/e/r/d/c;->a:Lb/i/e/n/b;

    iget-object v11, v7, Lb/i/e/r/d/c;->b:Lb/i/e/k;

    iget-object v7, v7, Lb/i/e/r/d/c;->c:Lb/i/e/k;

    iget-object v5, v8, Lb/i/e/r/d/c;->d:Lb/i/e/k;

    iget-object v8, v8, Lb/i/e/r/d/c;->e:Lb/i/e/k;

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v30}, Lb/i/e/r/d/c;-><init>(Lb/i/e/n/b;Lb/i/e/k;Lb/i/e/k;Lb/i/e/k;Lb/i/e/k;)V

    move-object v7, v9

    .line 41
    :goto_19a
    new-instance v5, Lb/i/e/r/d/f;

    invoke-direct {v5, v6, v7}, Lb/i/e/r/d/f;-><init>(Lb/i/e/r/d/a;Lb/i/e/r/d/c;)V

    move-object v6, v5

    :goto_1a0
    if-eqz v6, :cond_1c5

    if-nez v23, :cond_1bd

    .line 42
    iget-object v11, v6, Lb/i/e/r/d/f;->c:Lb/i/e/r/d/c;

    if-eqz v11, :cond_1bd

    .line 43
    iget v5, v11, Lb/i/e/r/d/c;->h:I

    move-object/from16 v10, p2

    iget v7, v10, Lb/i/e/r/d/c;->h:I

    if-lt v5, v7, :cond_1b6

    .line 44
    iget v5, v11, Lb/i/e/r/d/c;->i:I

    iget v7, v10, Lb/i/e/r/d/c;->i:I

    if-le v5, v7, :cond_1bf

    :cond_1b6
    add-int/lit8 v10, v23, 0x1

    move-object/from16 v7, v24

    const/4 v5, 0x2

    goto/16 :goto_10f

    :cond_1bd
    move-object/from16 v10, p2

    .line 45
    :cond_1bf
    iput-object v10, v6, Lb/i/e/r/d/f;->c:Lb/i/e/r/d/c;

    move-object v5, v6

    move-object/from16 v7, v24

    goto :goto_1ca

    .line 46
    :cond_1c5
    sget-object v0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 47
    throw v0

    :cond_1c8
    move-object v10, v11

    move-object v5, v6

    .line 48
    :goto_1ca
    iget v6, v5, Lb/i/e/r/d/f;->d:I

    add-int/lit8 v13, v6, 0x1

    .line 49
    iget-object v6, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    aput-object v7, v6, v2

    .line 50
    aput-object v20, v6, v13

    if-eqz v7, :cond_1d9

    const/16 v20, 0x1

    goto :goto_1db

    :cond_1d9
    const/16 v20, 0x0

    :goto_1db
    move v6, v15

    const/4 v15, 0x1

    :goto_1dd
    if-gt v15, v13, :cond_349

    if-eqz v20, :cond_1e3

    move v11, v15

    goto :goto_1e6

    :cond_1e3
    sub-int v7, v13, v15

    move v11, v7

    .line 51
    :goto_1e6
    iget-object v7, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    aget-object v7, v7, v11

    if-nez v7, :cond_337

    if-eqz v11, :cond_1f8

    if-ne v11, v13, :cond_1f1

    goto :goto_1f8

    .line 52
    :cond_1f1
    new-instance v7, Lb/i/e/r/d/g;

    invoke-direct {v7, v10}, Lb/i/e/r/d/g;-><init>(Lb/i/e/r/d/c;)V

    :goto_1f6
    move-object v9, v7

    goto :goto_203

    .line 53
    :cond_1f8
    :goto_1f8
    new-instance v7, Lb/i/e/r/d/h;

    if-nez v11, :cond_1fe

    const/4 v8, 0x1

    goto :goto_1ff

    :cond_1fe
    const/4 v8, 0x0

    :goto_1ff
    invoke-direct {v7, v10, v8}, Lb/i/e/r/d/h;-><init>(Lb/i/e/r/d/c;Z)V

    goto :goto_1f6

    .line 54
    :goto_203
    iget-object v7, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    aput-object v9, v7, v11

    .line 55
    iget v7, v10, Lb/i/e/r/d/c;->h:I

    move v8, v6

    move/from16 v6, v19

    const/4 v2, -0x1

    .line 56
    :goto_20d
    iget v14, v10, Lb/i/e/r/d/c;->i:I

    if-gt v7, v14, :cond_32c

    if-eqz v20, :cond_215

    const/4 v14, 0x1

    goto :goto_216

    :cond_215
    const/4 v14, -0x1

    :goto_216
    sub-int v12, v11, v14

    .line 57
    invoke-static {v5, v12}, Lb/i/e/r/d/j;->e(Lb/i/e/r/d/f;I)Z

    move-result v19

    if-eqz v19, :cond_231

    move-object/from16 v25, v3

    .line 58
    iget-object v3, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    aget-object v3, v3, v12

    move/from16 v19, v6

    .line 59
    iget-object v6, v3, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    .line 60
    iget-object v3, v3, Lb/i/e/r/d/g;->a:Lb/i/e/r/d/c;

    .line 61
    iget v3, v3, Lb/i/e/r/d/c;->h:I

    sub-int v3, v7, v3

    .line 62
    aget-object v3, v6, v3

    goto :goto_237

    :cond_231
    move-object/from16 v25, v3

    move/from16 v19, v6

    move-object/from16 v3, v22

    :goto_237
    if-eqz v3, :cond_241

    if-eqz v20, :cond_23e

    .line 63
    iget v3, v3, Lb/i/e/r/d/d;->b:I

    goto :goto_26a

    .line 64
    :cond_23e
    iget v3, v3, Lb/i/e/r/d/d;->a:I

    goto :goto_26a

    .line 65
    :cond_241
    iget-object v3, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    aget-object v3, v3, v11

    .line 66
    invoke-virtual {v3, v7}, Lb/i/e/r/d/g;->a(I)Lb/i/e/r/d/d;

    move-result-object v3

    if-eqz v3, :cond_253

    if-eqz v20, :cond_250

    .line 67
    iget v3, v3, Lb/i/e/r/d/d;->a:I

    goto :goto_26a

    .line 68
    :cond_250
    iget v3, v3, Lb/i/e/r/d/d;->b:I

    goto :goto_26a

    .line 69
    :cond_253
    invoke-static {v5, v12}, Lb/i/e/r/d/j;->e(Lb/i/e/r/d/f;I)Z

    move-result v6

    if-eqz v6, :cond_261

    .line 70
    iget-object v3, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    aget-object v3, v3, v12

    .line 71
    invoke-virtual {v3, v7}, Lb/i/e/r/d/g;->a(I)Lb/i/e/r/d/d;

    move-result-object v3

    :cond_261
    if-eqz v3, :cond_26d

    if-eqz v20, :cond_268

    .line 72
    iget v3, v3, Lb/i/e/r/d/d;->b:I

    goto :goto_26a

    .line 73
    :cond_268
    iget v3, v3, Lb/i/e/r/d/d;->a:I

    :goto_26a
    move/from16 v27, v7

    goto :goto_2b5

    :cond_26d
    move v6, v11

    const/4 v3, 0x0

    :goto_26f
    sub-int/2addr v6, v14

    .line 74
    invoke-static {v5, v6}, Lb/i/e/r/d/j;->e(Lb/i/e/r/d/f;I)Z

    move-result v12

    if-eqz v12, :cond_2a8

    .line 75
    iget-object v12, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    aget-object v12, v12, v6

    .line 76
    iget-object v12, v12, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    move/from16 v26, v6

    .line 77
    array-length v6, v12

    move/from16 v27, v7

    const/4 v7, 0x0

    :goto_282
    if-ge v7, v6, :cond_2a1

    move/from16 v28, v6

    aget-object v6, v12, v7

    if-eqz v6, :cond_29c

    if-eqz v20, :cond_28f

    .line 78
    iget v7, v6, Lb/i/e/r/d/d;->b:I

    goto :goto_291

    .line 79
    :cond_28f
    iget v7, v6, Lb/i/e/r/d/d;->a:I

    :goto_291
    mul-int v14, v14, v3

    .line 80
    iget v3, v6, Lb/i/e/r/d/d;->b:I

    .line 81
    iget v6, v6, Lb/i/e/r/d/d;->a:I

    sub-int/2addr v3, v6

    mul-int v3, v3, v14

    add-int/2addr v3, v7

    goto :goto_2b5

    :cond_29c
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v28

    goto :goto_282

    :cond_2a1
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v26

    move/from16 v7, v27

    goto :goto_26f

    :cond_2a8
    move/from16 v27, v7

    if-eqz v20, :cond_2b1

    .line 82
    iget-object v3, v5, Lb/i/e/r/d/f;->c:Lb/i/e/r/d/c;

    .line 83
    iget v3, v3, Lb/i/e/r/d/c;->f:I

    goto :goto_2b5

    .line 84
    :cond_2b1
    iget-object v3, v5, Lb/i/e/r/d/f;->c:Lb/i/e/r/d/c;

    .line 85
    iget v3, v3, Lb/i/e/r/d/c;->g:I

    :goto_2b5
    if-ltz v3, :cond_2bf

    .line 86
    iget v6, v10, Lb/i/e/r/d/c;->g:I

    if-le v3, v6, :cond_2bc

    goto :goto_2bf

    :cond_2bc
    move v14, v3

    const/4 v3, -0x1

    goto :goto_2c3

    :cond_2bf
    :goto_2bf
    const/4 v3, -0x1

    if-eq v2, v3, :cond_310

    move v14, v2

    .line 87
    :goto_2c3
    iget v7, v10, Lb/i/e/r/d/c;->f:I

    .line 88
    iget v12, v10, Lb/i/e/r/d/c;->g:I

    move/from16 v24, v19

    move-object v6, v1

    move/from16 v19, v27

    move/from16 v26, v8

    move v8, v12

    move-object v12, v9

    move/from16 v9, v20

    move-object/from16 v27, v10

    move v10, v14

    move/from16 v28, v11

    move/from16 v11, v19

    move-object v3, v12

    const/16 v29, -0x1

    move/from16 v12, v26

    move/from16 v30, v13

    move/from16 v13, v24

    .line 89
    invoke-static/range {v6 .. v13}, Lb/i/e/r/d/j;->c(Lb/i/e/n/b;IIZIIII)Lb/i/e/r/d/d;

    move-result-object v6

    if-eqz v6, :cond_30b

    .line 90
    iget-object v2, v3, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    .line 91
    iget-object v7, v3, Lb/i/e/r/d/g;->a:Lb/i/e/r/d/c;

    .line 92
    iget v7, v7, Lb/i/e/r/d/c;->h:I

    sub-int v7, v19, v7

    .line 93
    aput-object v6, v2, v7

    .line 94
    iget v2, v6, Lb/i/e/r/d/d;->b:I

    iget v7, v6, Lb/i/e/r/d/d;->a:I

    sub-int/2addr v2, v7

    move/from16 v7, v26

    .line 95
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 96
    iget v7, v6, Lb/i/e/r/d/d;->b:I

    iget v6, v6, Lb/i/e/r/d/d;->a:I

    sub-int/2addr v7, v6

    move/from16 v6, v24

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v8, v2

    move v2, v14

    goto :goto_31f

    :cond_30b
    move/from16 v6, v24

    move/from16 v7, v26

    goto :goto_31e

    :cond_310
    move v7, v8

    move-object v3, v9

    move/from16 v28, v11

    move/from16 v30, v13

    move/from16 v6, v19

    move/from16 v19, v27

    const/16 v29, -0x1

    move-object/from16 v27, v10

    :goto_31e
    move v8, v7

    :goto_31f
    add-int/lit8 v7, v19, 0x1

    move-object v9, v3

    move-object/from16 v3, v25

    move-object/from16 v10, v27

    move/from16 v11, v28

    move/from16 v13, v30

    goto/16 :goto_20d

    :cond_32c
    move-object/from16 v25, v3

    move v7, v8

    move-object/from16 v27, v10

    move/from16 v30, v13

    move/from16 v19, v6

    move v6, v7

    goto :goto_33d

    :cond_337
    move-object/from16 v25, v3

    move-object/from16 v27, v10

    move/from16 v30, v13

    :goto_33d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v25

    move-object/from16 v10, v27

    move/from16 v13, v30

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1dd

    :cond_349
    move-object/from16 v25, v3

    const/16 v29, -0x1

    .line 98
    iget-object v2, v5, Lb/i/e/r/d/f;->a:Lb/i/e/r/d/a;

    .line 99
    iget v2, v2, Lb/i/e/r/d/a;->e:I

    .line 100
    iget v3, v5, Lb/i/e/r/d/f;->d:I

    const/4 v6, 0x2

    add-int/2addr v3, v6

    new-array v7, v6, [I

    const/4 v6, 0x1

    aput v3, v7, v6

    const/4 v3, 0x0

    aput v2, v7, v3

    .line 101
    const-class v2, Lb/i/e/r/d/b;

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lb/i/e/r/d/b;

    const/4 v3, 0x0

    .line 102
    :goto_366
    array-length v6, v2

    if-ge v3, v6, :cond_37e

    const/4 v6, 0x0

    .line 103
    :goto_36a
    aget-object v7, v2, v3

    array-length v7, v7

    if-ge v6, v7, :cond_37b

    .line 104
    aget-object v7, v2, v3

    new-instance v8, Lb/i/e/r/d/b;

    invoke-direct {v8}, Lb/i/e/r/d/b;-><init>()V

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_36a

    :cond_37b
    add-int/lit8 v3, v3, 0x1

    goto :goto_366

    .line 105
    :cond_37e
    iget-object v3, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v5, v3}, Lb/i/e/r/d/f;->a(Lb/i/e/r/d/g;)V

    .line 106
    iget-object v3, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    iget v7, v5, Lb/i/e/r/d/f;->d:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-object v3, v3, v7

    invoke-virtual {v5, v3}, Lb/i/e/r/d/f;->a(Lb/i/e/r/d/g;)V

    const/16 v7, 0x3a0

    .line 107
    :goto_393
    iget-object v9, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    aget-object v10, v9, v6

    if-eqz v10, :cond_3e8

    iget v10, v5, Lb/i/e/r/d/f;->d:I

    add-int/2addr v10, v8

    aget-object v8, v9, v10

    if-nez v8, :cond_3a1

    goto :goto_3e8

    .line 108
    :cond_3a1
    aget-object v8, v9, v6

    .line 109
    iget-object v6, v8, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    .line 110
    aget-object v8, v9, v10

    .line 111
    iget-object v8, v8, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    const/4 v9, 0x0

    .line 112
    :goto_3aa
    array-length v10, v6

    if-ge v9, v10, :cond_3e8

    .line 113
    aget-object v10, v6, v9

    if-eqz v10, :cond_3e5

    aget-object v10, v8, v9

    if-eqz v10, :cond_3e5

    aget-object v10, v6, v9

    .line 114
    iget v10, v10, Lb/i/e/r/d/d;->e:I

    .line 115
    aget-object v11, v8, v9

    .line 116
    iget v11, v11, Lb/i/e/r/d/d;->e:I

    if-ne v10, v11, :cond_3e5

    const/4 v10, 0x1

    .line 117
    :goto_3c0
    iget v11, v5, Lb/i/e/r/d/f;->d:I

    if-gt v10, v11, :cond_3e5

    .line 118
    iget-object v11, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    aget-object v11, v11, v10

    .line 119
    iget-object v11, v11, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    .line 120
    aget-object v11, v11, v9

    if-eqz v11, :cond_3e2

    .line 121
    aget-object v12, v6, v9

    .line 122
    iget v12, v12, Lb/i/e/r/d/d;->e:I

    .line 123
    iput v12, v11, Lb/i/e/r/d/d;->e:I

    .line 124
    invoke-virtual {v11}, Lb/i/e/r/d/d;->a()Z

    move-result v11

    if-nez v11, :cond_3e2

    .line 125
    iget-object v11, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    aget-object v11, v11, v10

    .line 126
    iget-object v11, v11, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    .line 127
    aput-object v22, v11, v9

    :cond_3e2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3c0

    :cond_3e5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3aa

    .line 128
    :cond_3e8
    :goto_3e8
    iget-object v6, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    const/4 v8, 0x0

    aget-object v9, v6, v8

    if-nez v9, :cond_3f0

    goto :goto_42b

    .line 129
    :cond_3f0
    aget-object v6, v6, v8

    .line 130
    iget-object v6, v6, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 131
    :goto_3f6
    array-length v10, v6

    if-ge v8, v10, :cond_42a

    .line 132
    aget-object v10, v6, v8

    if-eqz v10, :cond_427

    .line 133
    aget-object v10, v6, v8

    .line 134
    iget v10, v10, Lb/i/e/r/d/d;->e:I

    move v11, v9

    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 135
    :goto_404
    iget v13, v5, Lb/i/e/r/d/f;->d:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    if-ge v12, v13, :cond_426

    const/4 v13, 0x2

    if-ge v9, v13, :cond_426

    .line 136
    iget-object v13, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    aget-object v13, v13, v12

    .line 137
    iget-object v13, v13, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    .line 138
    aget-object v13, v13, v8

    if-eqz v13, :cond_423

    .line 139
    invoke-static {v10, v9, v13}, Lb/i/e/r/d/f;->b(IILb/i/e/r/d/d;)I

    move-result v9

    .line 140
    invoke-virtual {v13}, Lb/i/e/r/d/d;->a()Z

    move-result v13

    if-nez v13, :cond_423

    add-int/lit8 v11, v11, 0x1

    :cond_423
    add-int/lit8 v12, v12, 0x1

    goto :goto_404

    :cond_426
    move v9, v11

    :cond_427
    add-int/lit8 v8, v8, 0x1

    goto :goto_3f6

    :cond_42a
    move v8, v9

    .line 141
    :goto_42b
    iget-object v6, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    iget v9, v5, Lb/i/e/r/d/f;->d:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aget-object v10, v6, v9

    if-nez v10, :cond_437

    const/4 v10, 0x0

    goto :goto_471

    .line 142
    :cond_437
    aget-object v6, v6, v9

    .line 143
    iget-object v6, v6, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 144
    :goto_43d
    array-length v11, v6

    if-ge v9, v11, :cond_471

    .line 145
    aget-object v11, v6, v9

    if-eqz v11, :cond_46e

    .line 146
    aget-object v11, v6, v9

    .line 147
    iget v11, v11, Lb/i/e/r/d/d;->e:I

    .line 148
    iget v12, v5, Lb/i/e/r/d/f;->d:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    move v13, v12

    move v12, v10

    const/4 v10, 0x0

    :goto_44f
    if-lez v13, :cond_46d

    const/4 v14, 0x2

    if-ge v10, v14, :cond_46d

    .line 149
    iget-object v14, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    aget-object v14, v14, v13

    .line 150
    iget-object v14, v14, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    .line 151
    aget-object v14, v14, v9

    if-eqz v14, :cond_46a

    .line 152
    invoke-static {v11, v10, v14}, Lb/i/e/r/d/f;->b(IILb/i/e/r/d/d;)I

    move-result v10

    .line 153
    invoke-virtual {v14}, Lb/i/e/r/d/d;->a()Z

    move-result v14

    if-nez v14, :cond_46a

    add-int/lit8 v12, v12, 0x1

    :cond_46a
    add-int/lit8 v13, v13, -0x1

    goto :goto_44f

    :cond_46d
    move v10, v12

    :cond_46e
    add-int/lit8 v9, v9, 0x1

    goto :goto_43d

    :cond_471
    :goto_471
    add-int v6, v8, v10

    if-nez v6, :cond_47c

    const/4 v6, 0x0

    :cond_476
    const/16 v20, 0x5

    const/16 v21, 0x4

    goto/16 :goto_550

    :cond_47c
    const/4 v10, 0x1

    .line 154
    :goto_47d
    iget v8, v5, Lb/i/e/r/d/f;->d:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    if-ge v10, v8, :cond_476

    .line 155
    iget-object v8, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    aget-object v8, v8, v10

    .line 156
    iget-object v8, v8, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    const/4 v9, 0x0

    .line 157
    :goto_48a
    array-length v11, v8

    if-ge v9, v11, :cond_548

    .line 158
    aget-object v11, v8, v9

    if-eqz v11, :cond_540

    .line 159
    aget-object v11, v8, v9

    invoke-virtual {v11}, Lb/i/e/r/d/d;->a()Z

    move-result v11

    if-nez v11, :cond_540

    .line 160
    aget-object v11, v8, v9

    .line 161
    iget-object v12, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    add-int/lit8 v13, v10, -0x1

    aget-object v13, v12, v13

    .line 162
    iget-object v13, v13, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    add-int/lit8 v14, v10, 0x1

    .line 163
    aget-object v15, v12, v14

    if-eqz v15, :cond_4ae

    .line 164
    aget-object v12, v12, v14

    .line 165
    iget-object v12, v12, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    goto :goto_4af

    :cond_4ae
    move-object v12, v13

    :goto_4af
    const/16 v14, 0xe

    new-array v15, v14, [Lb/i/e/r/d/d;

    .line 166
    aget-object v19, v13, v9

    const/16 v20, 0x2

    aput-object v19, v15, v20

    .line 167
    aget-object v19, v12, v9

    aput-object v19, v15, v18

    if-lez v9, :cond_4d4

    add-int/lit8 v19, v9, -0x1

    .line 168
    aget-object v20, v8, v19

    const/16 v24, 0x0

    aput-object v20, v15, v24

    .line 169
    aget-object v20, v13, v19

    const/16 v21, 0x4

    aput-object v20, v15, v21

    .line 170
    aget-object v19, v12, v19

    const/16 v20, 0x5

    aput-object v19, v15, v20

    goto :goto_4d8

    :cond_4d4
    const/16 v20, 0x5

    const/16 v21, 0x4

    :goto_4d8
    const/4 v3, 0x1

    if-le v9, v3, :cond_4ef

    const/16 v3, 0x8

    add-int/lit8 v19, v9, -0x2

    .line 171
    aget-object v24, v8, v19

    aput-object v24, v15, v3

    const/16 v3, 0xa

    .line 172
    aget-object v24, v13, v19

    aput-object v24, v15, v3

    const/16 v3, 0xb

    .line 173
    aget-object v19, v12, v19

    aput-object v19, v15, v3

    .line 174
    :cond_4ef
    array-length v3, v8

    add-int/lit8 v3, v3, -0x1

    if-ge v9, v3, :cond_504

    add-int/lit8 v3, v9, 0x1

    .line 175
    aget-object v19, v8, v3

    const/16 v23, 0x1

    aput-object v19, v15, v23

    .line 176
    aget-object v19, v13, v3

    aput-object v19, v15, v16

    .line 177
    aget-object v3, v12, v3

    aput-object v3, v15, v17

    .line 178
    :cond_504
    array-length v3, v8

    add-int/lit8 v3, v3, -0x2

    if-ge v9, v3, :cond_51d

    const/16 v3, 0x9

    add-int/lit8 v19, v9, 0x2

    .line 179
    aget-object v24, v8, v19

    aput-object v24, v15, v3

    const/16 v3, 0xc

    .line 180
    aget-object v13, v13, v19

    aput-object v13, v15, v3

    const/16 v3, 0xd

    .line 181
    aget-object v12, v12, v19

    aput-object v12, v15, v3

    :cond_51d
    const/4 v3, 0x0

    :goto_51e
    if-ge v3, v14, :cond_544

    .line 182
    aget-object v12, v15, v3

    if-nez v12, :cond_525

    goto :goto_537

    .line 183
    :cond_525
    invoke-virtual {v12}, Lb/i/e/r/d/d;->a()Z

    move-result v13

    if-eqz v13, :cond_537

    .line 184
    iget v13, v12, Lb/i/e/r/d/d;->c:I

    iget v14, v11, Lb/i/e/r/d/d;->c:I

    if-ne v13, v14, :cond_537

    .line 185
    iget v12, v12, Lb/i/e/r/d/d;->e:I

    .line 186
    iput v12, v11, Lb/i/e/r/d/d;->e:I

    const/4 v12, 0x1

    goto :goto_538

    :cond_537
    :goto_537
    const/4 v12, 0x0

    :goto_538
    if-eqz v12, :cond_53b

    goto :goto_544

    :cond_53b
    add-int/lit8 v3, v3, 0x1

    const/16 v14, 0xe

    goto :goto_51e

    :cond_540
    const/16 v20, 0x5

    const/16 v21, 0x4

    :cond_544
    :goto_544
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_48a

    :cond_548
    const/16 v20, 0x5

    const/16 v21, 0x4

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_47d

    :goto_550
    if-lez v6, :cond_55a

    if-lt v6, v7, :cond_555

    goto :goto_55a

    :cond_555
    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_393

    .line 187
    :cond_55a
    :goto_55a
    iget-object v3, v5, Lb/i/e/r/d/f;->b:[Lb/i/e/r/d/g;

    .line 188
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_55f
    if-ge v7, v6, :cond_587

    aget-object v9, v3, v7

    if-eqz v9, :cond_582

    .line 189
    iget-object v9, v9, Lb/i/e/r/d/g;->b:[Lb/i/e/r/d/d;

    .line 190
    array-length v10, v9

    const/4 v11, 0x0

    :goto_569
    if-ge v11, v10, :cond_582

    aget-object v12, v9, v11

    if-eqz v12, :cond_57f

    .line 191
    iget v13, v12, Lb/i/e/r/d/d;->e:I

    if-ltz v13, :cond_57f

    .line 192
    array-length v14, v2

    if-ge v13, v14, :cond_57f

    .line 193
    aget-object v13, v2, v13

    aget-object v13, v13, v8

    .line 194
    iget v12, v12, Lb/i/e/r/d/d;->d:I

    .line 195
    invoke-virtual {v13, v12}, Lb/i/e/r/d/b;->b(I)V

    :cond_57f
    add-int/lit8 v11, v11, 0x1

    goto :goto_569

    :cond_582
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_55f

    :cond_587
    const/4 v7, 0x0

    .line 196
    aget-object v3, v2, v7

    const/4 v6, 0x1

    aget-object v3, v3, v6

    .line 197
    invoke-virtual {v3}, Lb/i/e/r/d/b;->a()[I

    move-result-object v6

    .line 198
    iget v7, v5, Lb/i/e/r/d/f;->d:I

    .line 199
    iget-object v8, v5, Lb/i/e/r/d/f;->a:Lb/i/e/r/d/a;

    .line 200
    iget v9, v8, Lb/i/e/r/d/a;->e:I

    mul-int v7, v7, v9

    .line 201
    iget v8, v8, Lb/i/e/r/d/a;->b:I

    const/4 v9, 0x2

    shl-int v8, v9, v8

    sub-int/2addr v7, v8

    .line 202
    array-length v8, v6

    if-nez v8, :cond_5af

    if-lez v7, :cond_5ac

    const/16 v6, 0x3a0

    if-gt v7, v6, :cond_5ac

    .line 203
    invoke-virtual {v3, v7}, Lb/i/e/r/d/b;->b(I)V

    goto :goto_5b7

    .line 204
    :cond_5ac
    sget-object v0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 205
    throw v0

    :cond_5af
    const/4 v8, 0x0

    .line 206
    aget v6, v6, v8

    if-eq v6, v7, :cond_5b7

    .line 207
    invoke-virtual {v3, v7}, Lb/i/e/r/d/b;->b(I)V

    .line 208
    :cond_5b7
    :goto_5b7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v6, v5, Lb/i/e/r/d/f;->a:Lb/i/e/r/d/a;

    .line 210
    iget v6, v6, Lb/i/e/r/d/a;->e:I

    .line 211
    iget v7, v5, Lb/i/e/r/d/f;->d:I

    mul-int v6, v6, v7

    .line 212
    new-array v6, v6, [I

    .line 213
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 215
    :goto_5d1
    iget-object v11, v5, Lb/i/e/r/d/f;->a:Lb/i/e/r/d/a;

    .line 216
    iget v11, v11, Lb/i/e/r/d/a;->e:I

    if-ge v10, v11, :cond_60f

    const/4 v11, 0x0

    .line 217
    :goto_5d8
    iget v12, v5, Lb/i/e/r/d/f;->d:I

    if-ge v11, v12, :cond_60c

    .line 218
    aget-object v12, v2, v10

    add-int/lit8 v13, v11, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lb/i/e/r/d/b;->a()[I

    move-result-object v12

    .line 219
    iget v14, v5, Lb/i/e/r/d/f;->d:I

    mul-int v14, v14, v10

    add-int/2addr v14, v11

    .line 220
    array-length v11, v12

    if-nez v11, :cond_5f6

    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_60a

    .line 222
    :cond_5f6
    array-length v11, v12

    const/4 v15, 0x1

    if-ne v11, v15, :cond_600

    const/4 v11, 0x0

    .line 223
    aget v12, v12, v11

    aput v12, v6, v14

    goto :goto_60a

    .line 224
    :cond_600
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_60a
    move v11, v13

    goto :goto_5d8

    :cond_60c
    add-int/lit8 v10, v10, 0x1

    goto :goto_5d1

    .line 226
    :cond_60f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v10, v2, [[I

    const/4 v11, 0x0

    :goto_616
    if-ge v11, v2, :cond_623

    .line 227
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_616

    .line 228
    :cond_623
    iget-object v2, v5, Lb/i/e/r/d/f;->a:Lb/i/e/r/d/a;

    .line 229
    iget v2, v2, Lb/i/e/r/d/a;->b:I

    .line 230
    invoke-static {v3}, Lb/i/e/r/a;->b(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-static {v8}, Lb/i/e/r/a;->b(Ljava/util/Collection;)[I

    move-result-object v5

    .line 231
    array-length v7, v5

    new-array v8, v7, [I

    const/16 v11, 0x64

    :goto_634
    add-int/lit8 v12, v11, -0x1

    if-lez v11, :cond_69f

    const/4 v11, 0x0

    :goto_639
    if-ge v11, v7, :cond_648

    .line 232
    aget v13, v5, v11

    aget-object v14, v10, v11

    aget v15, v8, v11

    aget v14, v14, v15

    aput v14, v6, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_639

    .line 233
    :cond_648
    :try_start_648
    invoke-static {v6, v2, v3}, Lb/i/e/r/d/j;->b([II[I)Lb/i/e/n/e;

    move-result-object v2
    :try_end_64c
    .catch Lcom/google/zxing/ChecksumException; {:try_start_648 .. :try_end_64c} :catch_672

    .line 234
    new-instance v3, Lcom/google/zxing/Result;

    .line 235
    iget-object v5, v2, Lb/i/e/n/e;->c:Ljava/lang/String;

    .line 236
    iget-object v6, v2, Lb/i/e/n/e;->a:[B

    .line 237
    sget-object v7, Lb/i/e/a;->t:Lb/i/e/a;

    invoke-direct {v3, v5, v6, v4, v7}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lb/i/e/k;Lb/i/e/a;)V

    .line 238
    sget-object v4, Lb/i/e/j;->m:Lb/i/e/j;

    .line 239
    iget-object v5, v2, Lb/i/e/n/e;->e:Ljava/lang/String;

    .line 240
    invoke-virtual {v3, v4, v5}, Lcom/google/zxing/Result;->b(Lb/i/e/j;Ljava/lang/Object;)V

    .line 241
    iget-object v2, v2, Lb/i/e/n/e;->f:Ljava/lang/Object;

    .line 242
    check-cast v2, Lb/i/e/r/c;

    if-eqz v2, :cond_669

    .line 243
    sget-object v4, Lb/i/e/j;->r:Lb/i/e/j;

    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/Result;->b(Lb/i/e/j;Ljava/lang/Object;)V

    .line 244
    :cond_669
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v25

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto/16 :goto_72

    :catch_672
    if-eqz v7, :cond_69a

    const/4 v11, 0x0

    :goto_675
    if-ge v11, v7, :cond_697

    .line 245
    aget v13, v8, v11

    aget-object v14, v10, v11

    array-length v14, v14

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_687

    .line 246
    aget v13, v8, v11

    const/4 v14, 0x1

    add-int/2addr v13, v14

    aput v13, v8, v11

    goto :goto_698

    :cond_687
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 247
    aput v13, v8, v11

    add-int/lit8 v13, v7, -0x1

    if-eq v11, v13, :cond_692

    add-int/lit8 v11, v11, 0x1

    goto :goto_675

    .line 248
    :cond_692
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_697
    const/4 v14, 0x1

    :goto_698
    move v11, v12

    goto :goto_634

    .line 249
    :cond_69a
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 250
    :cond_69f
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 251
    :cond_6a4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/zxing/Result;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/Result;

    if-eqz v0, :cond_6bd

    .line 252
    array-length v1, v0

    if-eqz v1, :cond_6bd

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_6bd

    .line 253
    aget-object v0, v0, v1

    return-object v0

    .line 254
    :cond_6bd
    sget-object v0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 255
    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
