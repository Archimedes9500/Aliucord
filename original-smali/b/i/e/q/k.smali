.class public abstract Lb/i/e/q/k;
.super Ljava/lang/Object;
.source "OneDReader.java"

# interfaces
.implements Lb/i/e/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v2, v0, :cond_10

    .line 2
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 3
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_15

    return v2

    :cond_15
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float p2, p2, v4

    const/4 v5, 0x0

    :goto_1c
    if-ge v1, v0, :cond_37

    .line 4
    aget v6, p0, v1

    .line 5
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float v7, v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2c

    sub-float/2addr v6, v7

    goto :goto_2e

    :cond_2c
    sub-float v6, v7, v6

    :goto_2e
    cmpl-float v7, v6, p2

    if-lez v7, :cond_33

    return v2

    :cond_33
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_37
    div-float/2addr v5, v3

    return v5
.end method

.method public static e(Lb/i/e/n/a;I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 3
    iget v2, p0, Lb/i/e/n/a;->k:I

    if-ge p1, v2, :cond_34

    .line 4
    invoke-virtual {p0, p1}, Lb/i/e/n/a;->b(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_f
    if-ge p1, v2, :cond_28

    .line 5
    invoke-virtual {p0, p1}, Lb/i/e/n/a;->b(I)Z

    move-result v5

    if-eq v5, v3, :cond_1d

    .line 6
    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_25

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_28

    .line 7
    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_25
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_28
    if-eq v1, v0, :cond_33

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_30

    if-ne p1, v2, :cond_30

    goto :goto_33

    .line 8
    :cond_30
    sget-object p0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 9
    throw p0

    :cond_33
    :goto_33
    return-void

    .line 10
    :cond_34
    sget-object p0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 11
    throw p0
.end method

.method public static f(Lb/i/e/n/a;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0, p1}, Lb/i/e/n/a;->b(I)Z

    move-result v1

    :cond_5
    :goto_5
    if-lez p1, :cond_16

    if-ltz v0, :cond_16

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lb/i/e/n/a;->b(I)Z

    move-result v2

    if-eq v2, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    if-gez v0, :cond_1e

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Lb/i/e/q/k;->e(Lb/i/e/n/a;I[I)V

    return-void

    .line 5
    :cond_1e
    sget-object p0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 6
    throw p0
.end method


# virtual methods
.method public a(Lb/i/e/c;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 5
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
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/e/j;->k:Lb/i/e/j;

    :try_start_2
    invoke-virtual {p0, p1, p2}, Lb/i/e/q/k;->c(Lb/i/e/c;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_6
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception v1

    const/4 v2, 0x0

    if-eqz p2, :cond_15

    .line 2
    sget-object v3, Lb/i/e/d;->m:Lb/i/e/d;

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_16

    :cond_15
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_80

    .line 3
    iget-object v3, p1, Lb/i/e/c;->a:Lb/i/e/b;

    .line 4
    iget-object v3, v3, Lb/i/e/b;->a:Lb/i/e/f;

    .line 5
    invoke-virtual {v3}, Lb/i/e/f;->c()Z

    move-result v3

    if-eqz v3, :cond_80

    .line 6
    iget-object v1, p1, Lb/i/e/c;->a:Lb/i/e/b;

    .line 7
    iget-object v1, v1, Lb/i/e/b;->a:Lb/i/e/f;

    .line 8
    invoke-virtual {v1}, Lb/i/e/f;->d()Lb/i/e/f;

    move-result-object v1

    .line 9
    new-instance v3, Lb/i/e/c;

    iget-object p1, p1, Lb/i/e/c;->a:Lb/i/e/b;

    check-cast p1, Lb/i/e/n/h;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lb/i/e/n/h;

    invoke-direct {p1, v1}, Lb/i/e/n/h;-><init>(Lb/i/e/f;)V

    .line 12
    invoke-direct {v3, p1}, Lb/i/e/c;-><init>(Lb/i/e/b;)V

    .line 13
    invoke-virtual {p0, v3, p2}, Lb/i/e/q/k;->c(Lb/i/e/c;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    .line 14
    iget-object p2, p1, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    const/16 v3, 0x10e

    if-eqz p2, :cond_58

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v3

    rem-int/lit16 v3, p2, 0x168

    .line 17
    :cond_58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/Result;->b(Lb/i/e/j;Ljava/lang/Object;)V

    .line 18
    iget-object p2, p1, Lcom/google/zxing/Result;->c:[Lb/i/e/k;

    if-eqz p2, :cond_7f

    .line 19
    iget v0, v1, Lb/i/e/f;->b:I

    .line 20
    :goto_65
    array-length v1, p2

    if-ge v2, v1, :cond_7f

    .line 21
    new-instance v1, Lb/i/e/k;

    int-to-float v3, v0

    aget-object v4, p2, v2

    .line 22
    iget v4, v4, Lb/i/e/k;->b:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    .line 23
    aget-object v4, p2, v2

    .line 24
    iget v4, v4, Lb/i/e/k;->a:F

    .line 25
    invoke-direct {v1, v3, v4}, Lb/i/e/k;-><init>(FF)V

    aput-object v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    :cond_7f
    return-object p1

    .line 26
    :cond_80
    throw v1
.end method

.method public abstract b(ILb/i/e/n/a;Ljava/util/Map;)Lcom/google/zxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/i/e/n/a;",
            "Ljava/util/Map<",
            "Lb/i/e/d;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public final c(Lb/i/e/c;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 19
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lb/i/e/c;->a:Lb/i/e/b;

    .line 2
    iget-object v2, v2, Lb/i/e/b;->a:Lb/i/e/f;

    .line 3
    iget v3, v2, Lb/i/e/f;->a:I

    .line 4
    iget v2, v2, Lb/i/e/f;->b:I

    .line 5
    new-instance v4, Lb/i/e/n/a;

    invoke-direct {v4, v3}, Lb/i/e/n/a;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1f

    .line 6
    sget-object v7, Lb/i/e/d;->m:Lb/i/e/d;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_20

    :cond_1f
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_25

    const/16 v8, 0x8

    goto :goto_26

    :cond_25
    const/4 v8, 0x5

    :goto_26
    shr-int v8, v2, v8

    .line 7
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v7, :cond_30

    move v7, v2

    goto :goto_32

    :cond_30
    const/16 v7, 0xf

    .line 8
    :goto_32
    div-int/lit8 v9, v2, 0x2

    const/4 v10, 0x0

    :goto_35
    if-ge v10, v7, :cond_d6

    add-int/lit8 v11, v10, 0x1

    .line 9
    div-int/lit8 v12, v11, 0x2

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_41

    const/4 v10, 0x1

    goto :goto_42

    :cond_41
    const/4 v10, 0x0

    :goto_42
    if-eqz v10, :cond_45

    goto :goto_46

    :cond_45
    neg-int v12, v12

    :goto_46
    mul-int v12, v12, v8

    add-int/2addr v12, v9

    if-ltz v12, :cond_d6

    if-ge v12, v2, :cond_d6

    .line 10
    :try_start_4d
    invoke-virtual {v0, v12, v4}, Lb/i/e/c;->b(ILb/i/e/n/a;)Lb/i/e/n/a;

    move-result-object v4
    :try_end_51
    .catch Lcom/google/zxing/NotFoundException; {:try_start_4d .. :try_end_51} :catch_c9

    const/4 v10, 0x0

    :goto_52
    const/4 v13, 0x2

    if-ge v10, v13, :cond_c9

    if-ne v10, v6, :cond_75

    .line 11
    invoke-virtual {v4}, Lb/i/e/n/a;->i()V

    if-eqz v1, :cond_75

    .line 12
    sget-object v13, Lb/i/e/d;->s:Lb/i/e/d;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_75

    .line 13
    new-instance v14, Ljava/util/EnumMap;

    const-class v15, Lb/i/e/d;

    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p0

    move-object v1, v14

    goto :goto_77

    :cond_75
    move-object/from16 v13, p0

    .line 16
    :goto_77
    :try_start_77
    invoke-virtual {v13, v12, v4, v1}, Lb/i/e/q/k;->b(ILb/i/e/n/a;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v14

    if-ne v10, v6, :cond_b9

    .line 17
    sget-object v15, Lb/i/e/j;->k:Lb/i/e/j;

    const/16 v16, 0xb4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v15, v6}, Lcom/google/zxing/Result;->b(Lb/i/e/j;Ljava/lang/Object;)V

    .line 18
    iget-object v6, v14, Lcom/google/zxing/Result;->c:[Lb/i/e/k;

    if-eqz v6, :cond_b9

    .line 19
    new-instance v15, Lb/i/e/k;
    :try_end_8e
    .catch Lcom/google/zxing/ReaderException; {:try_start_77 .. :try_end_8e} :catch_ba

    int-to-float v0, v3

    move-object/from16 v16, v1

    :try_start_91
    aget-object v1, v6, v5

    .line 20
    iget v1, v1, Lb/i/e/k;->a:F
    :try_end_95
    .catch Lcom/google/zxing/ReaderException; {:try_start_91 .. :try_end_95} :catch_bc

    sub-float v1, v0, v1

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v1, v1, v17

    move/from16 v18, v2

    .line 21
    :try_start_9d
    aget-object v2, v6, v5

    .line 22
    iget v2, v2, Lb/i/e/k;->b:F

    .line 23
    invoke-direct {v15, v1, v2}, Lb/i/e/k;-><init>(FF)V

    aput-object v15, v6, v5

    .line 24
    new-instance v1, Lb/i/e/k;
    :try_end_a8
    .catch Lcom/google/zxing/ReaderException; {:try_start_9d .. :try_end_a8} :catch_be

    const/4 v2, 0x1

    :try_start_a9
    aget-object v15, v6, v2

    .line 25
    iget v15, v15, Lb/i/e/k;->a:F

    sub-float/2addr v0, v15

    sub-float v0, v0, v17

    .line 26
    aget-object v15, v6, v2

    .line 27
    iget v15, v15, Lb/i/e/k;->b:F

    .line 28
    invoke-direct {v1, v0, v15}, Lb/i/e/k;-><init>(FF)V

    aput-object v1, v6, v2
    :try_end_b9
    .catch Lcom/google/zxing/ReaderException; {:try_start_a9 .. :try_end_b9} :catch_bf

    :cond_b9
    return-object v14

    :catch_ba
    move-object/from16 v16, v1

    :catch_bc
    move/from16 v18, v2

    :catch_be
    const/4 v2, 0x1

    :catch_bf
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, v18

    const/4 v6, 0x1

    goto :goto_52

    :catch_c9
    :cond_c9
    move-object/from16 v13, p0

    move/from16 v18, v2

    const/4 v2, 0x1

    move-object/from16 v0, p1

    move v10, v11

    move/from16 v2, v18

    const/4 v6, 0x1

    goto/16 :goto_35

    :cond_d6
    move-object/from16 v13, p0

    .line 29
    sget-object v0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 30
    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
