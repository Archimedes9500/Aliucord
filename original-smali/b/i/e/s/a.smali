.class public Lb/i/e/s/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Lb/i/e/i;


# static fields
.field public static final a:[Lb/i/e/k;


# instance fields
.field public final b:Lb/i/e/s/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/i/e/k;

    .line 1
    sput-object v0, Lb/i/e/s/a;->a:[Lb/i/e/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/e/s/b/e;

    invoke-direct {v0}, Lb/i/e/s/b/e;-><init>()V

    iput-object v0, p0, Lb/i/e/s/a;->b:Lb/i/e/s/b/e;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/e/c;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 28
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
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_e4

    .line 1
    sget-object v7, Lb/i/e/d;->k:Lb/i/e/d;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lb/i/e/c;->a()Lb/i/e/n/b;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lb/i/e/n/b;->i()[I

    move-result-object v7

    .line 4
    invoke-virtual {v4}, Lb/i/e/n/b;->g()[I

    move-result-object v8

    if-eqz v7, :cond_e1

    if-eqz v8, :cond_e1

    .line 5
    iget v9, v4, Lb/i/e/n/b;->k:I

    .line 6
    iget v10, v4, Lb/i/e/n/b;->j:I

    .line 7
    aget v11, v7, v5

    .line 8
    aget v12, v7, v6

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_2e
    if-ge v11, v10, :cond_43

    if-ge v12, v9, :cond_43

    .line 9
    invoke-virtual {v4, v11, v12}, Lb/i/e/n/b;->f(II)Z

    move-result v15

    if-eq v13, v15, :cond_3e

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v3, :cond_43

    xor-int/lit8 v13, v13, 0x1

    :cond_3e
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    :cond_43
    if-eq v11, v10, :cond_de

    if-eq v12, v9, :cond_de

    .line 10
    aget v3, v7, v5

    sub-int/2addr v11, v3

    int-to-float v3, v11

    const/high16 v9, 0x40e00000    # 7.0f

    div-float/2addr v3, v9

    .line 11
    aget v9, v7, v6

    .line 12
    aget v10, v8, v6

    .line 13
    aget v7, v7, v5

    .line 14
    aget v5, v8, v5

    if-ge v7, v5, :cond_db

    if-ge v9, v10, :cond_db

    sub-int v8, v10, v9

    sub-int v11, v5, v7

    if-eq v8, v11, :cond_6a

    add-int v5, v7, v8

    .line 15
    iget v11, v4, Lb/i/e/n/b;->j:I

    if-ge v5, v11, :cond_67

    goto :goto_6a

    .line 16
    :cond_67
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 17
    throw v1

    :cond_6a
    :goto_6a
    sub-int v11, v5, v7

    add-int/2addr v11, v6

    int-to-float v11, v11

    div-float/2addr v11, v3

    .line 18
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v8, v6

    int-to-float v6, v8

    div-float/2addr v6, v3

    .line 19
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-lez v11, :cond_d8

    if-lez v6, :cond_d8

    if-ne v6, v11, :cond_d5

    div-float v2, v3, v2

    float-to-int v2, v2

    add-int/2addr v9, v2

    add-int/2addr v7, v2

    add-int/lit8 v8, v11, -0x1

    int-to-float v8, v8

    mul-float v8, v8, v3

    float-to-int v8, v8

    add-int/2addr v8, v7

    sub-int/2addr v8, v5

    if-lez v8, :cond_96

    if-gt v8, v2, :cond_93

    sub-int/2addr v7, v8

    goto :goto_96

    .line 20
    :cond_93
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 21
    throw v1

    :cond_96
    :goto_96
    add-int/lit8 v5, v6, -0x1

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v5, v5

    add-int/2addr v5, v9

    sub-int/2addr v5, v10

    if-lez v5, :cond_a7

    if-gt v5, v2, :cond_a4

    sub-int/2addr v9, v5

    goto :goto_a7

    .line 22
    :cond_a4
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 23
    throw v1

    .line 24
    :cond_a7
    :goto_a7
    new-instance v2, Lb/i/e/n/b;

    invoke-direct {v2, v11, v6}, Lb/i/e/n/b;-><init>(II)V

    const/4 v5, 0x0

    :goto_ad
    if-ge v5, v6, :cond_cb

    int-to-float v8, v5

    mul-float v8, v8, v3

    float-to-int v8, v8

    add-int/2addr v8, v9

    const/4 v10, 0x0

    :goto_b5
    if-ge v10, v11, :cond_c8

    int-to-float v12, v10

    mul-float v12, v12, v3

    float-to-int v12, v12

    add-int/2addr v12, v7

    .line 25
    invoke-virtual {v4, v12, v8}, Lb/i/e/n/b;->f(II)Z

    move-result v12

    if-eqz v12, :cond_c5

    .line 26
    invoke-virtual {v2, v10, v5}, Lb/i/e/n/b;->j(II)V

    :cond_c5
    add-int/lit8 v10, v10, 0x1

    goto :goto_b5

    :cond_c8
    add-int/lit8 v5, v5, 0x1

    goto :goto_ad

    .line 27
    :cond_cb
    iget-object v3, v0, Lb/i/e/s/a;->b:Lb/i/e/s/b/e;

    invoke-virtual {v3, v2, v1}, Lb/i/e/s/b/e;->a(Lb/i/e/n/b;Ljava/util/Map;)Lb/i/e/n/e;

    move-result-object v1

    .line 28
    sget-object v2, Lb/i/e/s/a;->a:[Lb/i/e/k;

    goto/16 :goto_3dd

    .line 29
    :cond_d5
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 30
    throw v1

    .line 31
    :cond_d8
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 32
    throw v1

    .line 33
    :cond_db
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 34
    throw v1

    .line 35
    :cond_de
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 36
    throw v1

    .line 37
    :cond_e1
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 38
    throw v1

    .line 39
    :cond_e4
    new-instance v2, Lb/i/e/s/c/c;

    invoke-virtual/range {p1 .. p1}, Lb/i/e/c;->a()Lb/i/e/n/b;

    move-result-object v5

    invoke-direct {v2, v5}, Lb/i/e/s/c/c;-><init>(Lb/i/e/n/b;)V

    if-nez v1, :cond_f1

    const/4 v7, 0x0

    goto :goto_f9

    .line 40
    :cond_f1
    sget-object v7, Lb/i/e/d;->s:Lb/i/e/d;

    .line 41
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/e/l;

    :goto_f9
    iput-object v7, v2, Lb/i/e/s/c/c;->b:Lb/i/e/l;

    .line 42
    new-instance v8, Lb/i/e/s/c/e;

    invoke-direct {v8, v5, v7}, Lb/i/e/s/c/e;-><init>(Lb/i/e/n/b;Lb/i/e/l;)V

    if-eqz v1, :cond_10c

    .line 43
    sget-object v7, Lb/i/e/d;->m:Lb/i/e/d;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10c

    const/4 v7, 0x1

    goto :goto_10d

    :cond_10c
    const/4 v7, 0x0

    .line 44
    :goto_10d
    iget v9, v5, Lb/i/e/n/b;->k:I

    .line 45
    iget v5, v5, Lb/i/e/n/b;->j:I

    mul-int/lit8 v10, v9, 0x3

    .line 46
    div-int/lit16 v10, v10, 0x184

    if-lt v10, v4, :cond_119

    if-eqz v7, :cond_11a

    :cond_119
    const/4 v10, 0x3

    :cond_11a
    new-array v3, v3, [I

    add-int/lit8 v4, v10, -0x1

    const/4 v7, 0x0

    :goto_11f
    const/4 v11, 0x4

    if-ge v4, v9, :cond_1e4

    if-nez v7, :cond_1e4

    .line 47
    invoke-virtual {v8, v3}, Lb/i/e/s/c/e;->b([I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_129
    if-ge v12, v5, :cond_1ca

    .line 48
    iget-object v14, v8, Lb/i/e/s/c/e;->a:Lb/i/e/n/b;

    invoke-virtual {v14, v12, v4}, Lb/i/e/n/b;->f(II)Z

    move-result v14

    if-eqz v14, :cond_140

    and-int/lit8 v11, v13, 0x1

    if-ne v11, v6, :cond_139

    add-int/lit8 v13, v13, 0x1

    .line 49
    :cond_139
    aget v11, v3, v13

    add-int/2addr v11, v6

    aput v11, v3, v13

    goto/16 :goto_1c6

    :cond_140
    and-int/lit8 v14, v13, 0x1

    if-nez v14, :cond_1c1

    if-ne v13, v11, :cond_1b9

    .line 50
    invoke-static {v3}, Lb/i/e/s/c/e;->c([I)Z

    move-result v11

    if-eqz v11, :cond_1b3

    .line 51
    invoke-virtual {v8, v3, v4, v12}, Lb/i/e/s/c/e;->e([III)Z

    move-result v11

    if-eqz v11, :cond_1af

    .line 52
    iget-boolean v10, v8, Lb/i/e/s/c/e;->c:Z

    if-eqz v10, :cond_15b

    .line 53
    invoke-virtual {v8}, Lb/i/e/s/c/e;->f()Z

    move-result v7

    goto :goto_1a7

    .line 54
    :cond_15b
    iget-object v10, v8, Lb/i/e/s/c/e;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v6, :cond_164

    goto :goto_199

    .line 55
    :cond_164
    iget-object v10, v8, Lb/i/e/s/c/e;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_16b
    :goto_16b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_199

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/i/e/s/c/d;

    .line 56
    iget v14, v13, Lb/i/e/s/c/d;->d:I

    const/4 v15, 0x2

    if-lt v14, v15, :cond_16b

    if-nez v11, :cond_180

    move-object v11, v13

    goto :goto_16b

    .line 57
    :cond_180
    iput-boolean v6, v8, Lb/i/e/s/c/e;->c:Z

    .line 58
    iget v10, v11, Lb/i/e/k;->a:F

    iget v14, v13, Lb/i/e/k;->a:F

    sub-float/2addr v10, v14

    .line 59
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 60
    iget v11, v11, Lb/i/e/k;->b:F

    iget v13, v13, Lb/i/e/k;->b:F

    sub-float/2addr v11, v13

    .line 61
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v10, v11

    float-to-int v10, v10

    const/4 v11, 0x2

    div-int/2addr v10, v11

    goto :goto_19b

    :cond_199
    :goto_199
    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 62
    :goto_19b
    aget v13, v3, v11

    if-le v10, v13, :cond_1a7

    .line 63
    aget v12, v3, v11

    sub-int/2addr v10, v12

    sub-int/2addr v10, v11

    add-int/2addr v4, v10

    add-int/lit8 v10, v5, -0x1

    move v12, v10

    .line 64
    :cond_1a7
    :goto_1a7
    invoke-virtual {v8, v3}, Lb/i/e/s/c/e;->b([I)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x2

    const/4 v13, 0x0

    goto :goto_1c6

    .line 65
    :cond_1af
    invoke-virtual {v8, v3}, Lb/i/e/s/c/e;->g([I)V

    goto :goto_1b6

    .line 66
    :cond_1b3
    invoke-virtual {v8, v3}, Lb/i/e/s/c/e;->g([I)V

    :goto_1b6
    const/4 v11, 0x3

    const/4 v13, 0x3

    goto :goto_1c6

    :cond_1b9
    add-int/lit8 v13, v13, 0x1

    .line 67
    aget v11, v3, v13

    add-int/2addr v11, v6

    aput v11, v3, v13

    goto :goto_1c6

    .line 68
    :cond_1c1
    aget v11, v3, v13

    add-int/2addr v11, v6

    aput v11, v3, v13

    :goto_1c6
    add-int/2addr v12, v6

    const/4 v11, 0x4

    goto/16 :goto_129

    .line 69
    :cond_1ca
    invoke-static {v3}, Lb/i/e/s/c/e;->c([I)Z

    move-result v11

    if-eqz v11, :cond_1e1

    .line 70
    invoke-virtual {v8, v3, v4, v5}, Lb/i/e/s/c/e;->e([III)Z

    move-result v11

    if-eqz v11, :cond_1e1

    const/4 v10, 0x0

    .line 71
    aget v10, v3, v10

    .line 72
    iget-boolean v11, v8, Lb/i/e/s/c/e;->c:Z

    if-eqz v11, :cond_1e1

    .line 73
    invoke-virtual {v8}, Lb/i/e/s/c/e;->f()Z

    move-result v7

    :cond_1e1
    add-int/2addr v4, v10

    goto/16 :goto_11f

    .line 74
    :cond_1e4
    iget-object v3, v8, Lb/i/e/s/c/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_446

    const/4 v5, 0x0

    if-le v3, v4, :cond_259

    .line 75
    iget-object v4, v8, Lb/i/e/s/c/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1f8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/i/e/s/c/d;

    .line 76
    iget v10, v10, Lb/i/e/s/c/d;->c:F

    add-float/2addr v7, v10

    mul-float v10, v10, v10

    add-float/2addr v9, v10

    goto :goto_1f8

    :cond_20b
    int-to-float v3, v3

    div-float/2addr v7, v3

    div-float/2addr v9, v3

    mul-float v3, v7, v7

    sub-float/2addr v9, v3

    float-to-double v3, v9

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 78
    iget-object v4, v8, Lb/i/e/s/c/e;->b:Ljava/util/List;

    new-instance v9, Lb/i/e/s/c/e$c;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Lb/i/e/s/c/e$c;-><init>(FLb/i/e/s/c/e$a;)V

    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v7

    .line 79
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v4, 0x0

    .line 80
    :goto_22c
    iget-object v9, v8, Lb/i/e/s/c/e;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_259

    iget-object v9, v8, Lb/i/e/s/c/e;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_259

    .line 81
    iget-object v9, v8, Lb/i/e/s/c/e;->b:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/i/e/s/c/d;

    .line 82
    iget v9, v9, Lb/i/e/s/c/d;->c:F

    sub-float/2addr v9, v7

    .line 83
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v3

    if-lez v9, :cond_257

    .line 84
    iget-object v9, v8, Lb/i/e/s/c/e;->b:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_257
    add-int/2addr v4, v6

    goto :goto_22c

    .line 85
    :cond_259
    iget-object v3, v8, Lb/i/e/s/c/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_29a

    .line 86
    iget-object v3, v8, Lb/i/e/s/c/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_268
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_278

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/e/s/c/d;

    .line 87
    iget v4, v4, Lb/i/e/s/c/d;->c:F

    add-float/2addr v5, v4

    goto :goto_268

    .line 88
    :cond_278
    iget-object v3, v8, Lb/i/e/s/c/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 89
    iget-object v3, v8, Lb/i/e/s/c/e;->b:Ljava/util/List;

    new-instance v4, Lb/i/e/s/c/e$b;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lb/i/e/s/c/e$b;-><init>(FLb/i/e/s/c/e$a;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    iget-object v3, v8, Lb/i/e/s/c/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_29b

    :cond_29a
    const/4 v5, 0x3

    :goto_29b
    new-array v3, v5, [Lb/i/e/s/c/d;

    .line 91
    iget-object v4, v8, Lb/i/e/s/c/e;->b:Ljava/util/List;

    const/4 v5, 0x0

    .line 92
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/e/s/c/d;

    aput-object v4, v3, v5

    iget-object v4, v8, Lb/i/e/s/c/e;->b:Ljava/util/List;

    .line 93
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/e/s/c/d;

    aput-object v4, v3, v6

    iget-object v4, v8, Lb/i/e/s/c/e;->b:Ljava/util/List;

    const/4 v5, 0x2

    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/e/s/c/d;

    aput-object v4, v3, v5

    .line 95
    invoke-static {v3}, Lb/i/e/k;->b([Lb/i/e/k;)V

    .line 96
    new-instance v4, Lb/i/e/s/c/f;

    invoke-direct {v4, v3}, Lb/i/e/s/c/f;-><init>([Lb/i/e/s/c/d;)V

    .line 97
    iget-object v3, v4, Lb/i/e/s/c/f;->b:Lb/i/e/s/c/d;

    .line 98
    iget-object v5, v4, Lb/i/e/s/c/f;->c:Lb/i/e/s/c/d;

    .line 99
    iget-object v4, v4, Lb/i/e/s/c/f;->a:Lb/i/e/s/c/d;

    .line 100
    invoke-virtual {v2, v3, v5}, Lb/i/e/s/c/c;->a(Lb/i/e/k;Lb/i/e/k;)F

    move-result v7

    .line 101
    invoke-virtual {v2, v3, v4}, Lb/i/e/s/c/c;->a(Lb/i/e/k;Lb/i/e/k;)F

    move-result v8

    add-float/2addr v8, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v7

    if-ltz v9, :cond_443

    .line 102
    iget v9, v3, Lb/i/e/k;->a:F

    iget v10, v3, Lb/i/e/k;->b:F

    iget v11, v5, Lb/i/e/k;->a:F

    iget v12, v5, Lb/i/e/k;->b:F

    invoke-static {v9, v10, v11, v12}, Lb/i/a/f/e/o/f;->Q(FFFF)F

    move-result v9

    div-float/2addr v9, v8

    .line 103
    invoke-static {v9}, Lb/i/a/f/e/o/f;->Z0(F)I

    move-result v9

    .line 104
    iget v10, v3, Lb/i/e/k;->a:F

    iget v11, v3, Lb/i/e/k;->b:F

    iget v12, v4, Lb/i/e/k;->a:F

    iget v13, v4, Lb/i/e/k;->b:F

    invoke-static {v10, v11, v12, v13}, Lb/i/a/f/e/o/f;->Q(FFFF)F

    move-result v10

    div-float/2addr v10, v8

    .line 105
    invoke-static {v10}, Lb/i/a/f/e/o/f;->Z0(F)I

    move-result v10

    add-int/2addr v10, v9

    const/4 v9, 0x2

    .line 106
    div-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x7

    and-int/lit8 v11, v10, 0x3

    if-eqz v11, :cond_314

    if-eq v11, v9, :cond_311

    const/4 v9, 0x3

    if-eq v11, v9, :cond_30e

    goto :goto_316

    .line 107
    :cond_30e
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 108
    throw v1

    :cond_311
    add-int/lit8 v10, v10, -0x1

    goto :goto_316

    :cond_314
    add-int/lit8 v10, v10, 0x1

    .line 109
    :goto_316
    sget-object v9, Lb/i/e/s/b/j;->a:[I

    .line 110
    rem-int/lit8 v9, v10, 0x4

    if-ne v9, v6, :cond_43e

    add-int/lit8 v6, v10, -0x11

    .line 111
    :try_start_31e
    div-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Lb/i/e/s/b/j;->d(I)Lb/i/e/s/b/j;

    move-result-object v6
    :try_end_324
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31e .. :try_end_324} :catch_439

    .line 112
    invoke-virtual {v6}, Lb/i/e/s/b/j;->c()I

    move-result v9

    add-int/lit8 v9, v9, -0x7

    .line 113
    iget-object v6, v6, Lb/i/e/s/b/j;->d:[I

    .line 114
    array-length v6, v6

    const/high16 v11, 0x40400000    # 3.0f

    if-lez v6, :cond_35d

    .line 115
    iget v6, v5, Lb/i/e/k;->a:F

    iget v12, v3, Lb/i/e/k;->a:F

    sub-float/2addr v6, v12

    iget v13, v4, Lb/i/e/k;->a:F

    add-float/2addr v6, v13

    .line 116
    iget v13, v5, Lb/i/e/k;->b:F

    iget v14, v3, Lb/i/e/k;->b:F

    sub-float/2addr v13, v14

    iget v15, v4, Lb/i/e/k;->b:F

    add-float/2addr v13, v15

    int-to-float v9, v9

    div-float v9, v11, v9

    sub-float/2addr v7, v9

    invoke-static {v6, v12, v7, v12}, Lb/d/b/a/a;->a(FFFF)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v13, v14, v7, v14}, Lb/d/b/a/a;->a(FFFF)F

    move-result v7

    float-to-int v7, v7

    const/4 v9, 0x4

    :goto_350
    const/16 v12, 0x10

    if-gt v9, v12, :cond_35d

    int-to-float v12, v9

    .line 117
    :try_start_355
    invoke-virtual {v2, v8, v6, v7, v12}, Lb/i/e/s/c/c;->b(FIIF)Lb/i/e/s/c/a;

    move-result-object v6
    :try_end_359
    .catch Lcom/google/zxing/NotFoundException; {:try_start_355 .. :try_end_359} :catch_35a

    goto :goto_35e

    :catch_35a
    shl-int/lit8 v9, v9, 0x1

    goto :goto_350

    :cond_35d
    const/4 v6, 0x0

    :goto_35e
    int-to-float v7, v10

    const/high16 v8, 0x40600000    # 3.5f

    sub-float v19, v7, v8

    if-eqz v6, :cond_372

    .line 118
    iget v7, v6, Lb/i/e/k;->a:F

    .line 119
    iget v8, v6, Lb/i/e/k;->b:F

    sub-float v9, v19, v11

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v9

    goto :goto_388

    .line 120
    :cond_372
    iget v7, v5, Lb/i/e/k;->a:F

    iget v8, v3, Lb/i/e/k;->a:F

    sub-float/2addr v7, v8

    iget v8, v4, Lb/i/e/k;->a:F

    add-float/2addr v7, v8

    .line 121
    iget v8, v5, Lb/i/e/k;->b:F

    iget v9, v3, Lb/i/e/k;->b:F

    sub-float/2addr v8, v9

    iget v9, v4, Lb/i/e/k;->b:F

    add-float/2addr v8, v9

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v19

    :goto_388
    const/high16 v12, 0x40600000    # 3.5f

    const/high16 v13, 0x40600000    # 3.5f

    const/high16 v18, 0x40600000    # 3.5f

    .line 122
    iget v7, v3, Lb/i/e/k;->a:F

    .line 123
    iget v8, v3, Lb/i/e/k;->b:F

    .line 124
    iget v9, v5, Lb/i/e/k;->a:F

    .line 125
    iget v11, v5, Lb/i/e/k;->b:F

    .line 126
    iget v14, v4, Lb/i/e/k;->a:F

    .line 127
    iget v15, v4, Lb/i/e/k;->b:F

    move/from16 v26, v14

    move/from16 v14, v19

    move/from16 v27, v15

    const/high16 v15, 0x40600000    # 3.5f

    move/from16 v16, v17

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v11

    .line 128
    invoke-static/range {v12 .. v27}, Lb/i/e/n/i;->a(FFFFFFFFFFFFFFFF)Lb/i/e/n/i;

    move-result-object v7

    .line 129
    iget-object v2, v2, Lb/i/e/s/c/c;->a:Lb/i/e/n/b;

    .line 130
    sget-object v8, Lb/i/e/n/f;->a:Lb/i/e/n/f;

    .line 131
    invoke-virtual {v8, v2, v10, v10, v7}, Lb/i/e/n/f;->a(Lb/i/e/n/b;IILb/i/e/n/i;)Lb/i/e/n/b;

    move-result-object v2

    const/4 v7, 0x3

    if-nez v6, :cond_3c7

    new-array v6, v7, [Lb/i/e/k;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x2

    aput-object v5, v6, v3

    goto :goto_3d6

    :cond_3c7
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-array v8, v8, [Lb/i/e/k;

    aput-object v4, v8, v9

    aput-object v3, v8, v10

    aput-object v5, v8, v11

    aput-object v6, v8, v7

    move-object v6, v8

    .line 132
    :goto_3d6
    iget-object v3, v0, Lb/i/e/s/a;->b:Lb/i/e/s/b/e;

    invoke-virtual {v3, v2, v1}, Lb/i/e/s/b/e;->a(Lb/i/e/n/b;Ljava/util/Map;)Lb/i/e/n/e;

    move-result-object v1

    move-object v2, v6

    .line 133
    :goto_3dd
    iget-object v3, v1, Lb/i/e/n/e;->f:Ljava/lang/Object;

    .line 134
    instance-of v4, v3, Lb/i/e/s/b/i;

    if-eqz v4, :cond_3f8

    .line 135
    check-cast v3, Lb/i/e/s/b/i;

    .line 136
    iget-boolean v3, v3, Lb/i/e/s/b/i;->a:Z

    if-eqz v3, :cond_3f8

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_3ee

    goto :goto_3f8

    :cond_3ee
    const/4 v3, 0x0

    .line 137
    aget-object v4, v2, v3

    const/4 v5, 0x2

    .line 138
    aget-object v6, v2, v5

    aput-object v6, v2, v3

    .line 139
    aput-object v4, v2, v5

    .line 140
    :cond_3f8
    :goto_3f8
    new-instance v3, Lcom/google/zxing/Result;

    .line 141
    iget-object v4, v1, Lb/i/e/n/e;->c:Ljava/lang/String;

    .line 142
    iget-object v5, v1, Lb/i/e/n/e;->a:[B

    .line 143
    sget-object v6, Lb/i/e/a;->u:Lb/i/e/a;

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lb/i/e/k;Lb/i/e/a;)V

    .line 144
    iget-object v2, v1, Lb/i/e/n/e;->d:Ljava/util/List;

    if-eqz v2, :cond_40c

    .line 145
    sget-object v4, Lb/i/e/j;->l:Lb/i/e/j;

    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/Result;->b(Lb/i/e/j;Ljava/lang/Object;)V

    .line 146
    :cond_40c
    iget-object v2, v1, Lb/i/e/n/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_415

    .line 147
    sget-object v4, Lb/i/e/j;->m:Lb/i/e/j;

    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/Result;->b(Lb/i/e/j;Ljava/lang/Object;)V

    .line 148
    :cond_415
    iget v2, v1, Lb/i/e/n/e;->g:I

    if-ltz v2, :cond_41f

    iget v2, v1, Lb/i/e/n/e;->h:I

    if-ltz v2, :cond_41f

    const/4 v2, 0x1

    goto :goto_420

    :cond_41f
    const/4 v2, 0x0

    :goto_420
    if-eqz v2, :cond_438

    .line 149
    sget-object v2, Lb/i/e/j;->s:Lb/i/e/j;

    .line 150
    iget v4, v1, Lb/i/e/n/e;->h:I

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 152
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/Result;->b(Lb/i/e/j;Ljava/lang/Object;)V

    .line 153
    sget-object v2, Lb/i/e/j;->t:Lb/i/e/j;

    .line 154
    iget v1, v1, Lb/i/e/n/e;->g:I

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 156
    invoke-virtual {v3, v2, v1}, Lcom/google/zxing/Result;->b(Lb/i/e/j;Ljava/lang/Object;)V

    :cond_438
    return-object v3

    .line 157
    :catch_439
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 158
    :cond_43e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 159
    :cond_443
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 160
    throw v1

    .line 161
    :cond_446
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 162
    throw v1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
