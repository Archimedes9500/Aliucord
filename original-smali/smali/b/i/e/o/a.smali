.class public final Lb/i/e/o/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Lb/i/e/i;


# static fields
.field public static final a:[Lb/i/e/k;


# instance fields
.field public final b:Lb/i/e/o/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/i/e/k;

    .line 1
    sput-object v0, Lb/i/e/o/a;->a:[Lb/i/e/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/e/o/b/d;

    invoke-direct {v0}, Lb/i/e/o/b/d;-><init>()V

    iput-object v0, p0, Lb/i/e/o/a;->b:Lb/i/e/o/b/d;

    return-void
.end method


# virtual methods
.method public a(Lb/i/e/c;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 24
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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_84

    .line 1
    sget-object v4, Lb/i/e/d;->k:Lb/i/e/d;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 2
    invoke-virtual/range {p1 .. p1}, Lb/i/e/c;->a()Lb/i/e/n/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lb/i/e/n/b;->i()[I

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lb/i/e/n/b;->g()[I

    move-result-object v5

    if-eqz v4, :cond_81

    if-eqz v5, :cond_81

    .line 5
    iget v6, v1, Lb/i/e/n/b;->j:I

    .line 6
    aget v7, v4, v2

    .line 7
    aget v8, v4, v3

    :goto_26
    if-ge v7, v6, :cond_31

    .line 8
    invoke-virtual {v1, v7, v8}, Lb/i/e/n/b;->f(II)Z

    move-result v9

    if-eqz v9, :cond_31

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_31
    if-eq v7, v6, :cond_7e

    .line 9
    aget v6, v4, v2

    sub-int/2addr v7, v6

    if-eqz v7, :cond_7b

    .line 10
    aget v6, v4, v3

    .line 11
    aget v8, v5, v3

    .line 12
    aget v4, v4, v2

    .line 13
    aget v5, v5, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 14
    div-int/2addr v5, v7

    sub-int/2addr v8, v6

    add-int/2addr v8, v3

    .line 15
    div-int/2addr v8, v7

    if-lez v5, :cond_78

    if-lez v8, :cond_78

    .line 16
    div-int/lit8 v3, v7, 0x2

    add-int/2addr v6, v3

    add-int/2addr v4, v3

    .line 17
    new-instance v3, Lb/i/e/n/b;

    invoke-direct {v3, v5, v8}, Lb/i/e/n/b;-><init>(II)V

    const/4 v9, 0x0

    :goto_54
    if-ge v9, v8, :cond_6e

    mul-int v10, v9, v7

    add-int/2addr v10, v6

    const/4 v11, 0x0

    :goto_5a
    if-ge v11, v5, :cond_6b

    mul-int v12, v11, v7

    add-int/2addr v12, v4

    .line 18
    invoke-virtual {v1, v12, v10}, Lb/i/e/n/b;->f(II)Z

    move-result v12

    if-eqz v12, :cond_68

    .line 19
    invoke-virtual {v3, v11, v9}, Lb/i/e/n/b;->j(II)V

    :cond_68
    add-int/lit8 v11, v11, 0x1

    goto :goto_5a

    :cond_6b
    add-int/lit8 v9, v9, 0x1

    goto :goto_54

    .line 20
    :cond_6e
    iget-object v1, v0, Lb/i/e/o/a;->b:Lb/i/e/o/b/d;

    invoke-virtual {v1, v3}, Lb/i/e/o/b/d;->a(Lb/i/e/n/b;)Lb/i/e/n/e;

    move-result-object v1

    .line 21
    sget-object v2, Lb/i/e/o/a;->a:[Lb/i/e/k;

    goto/16 :goto_30a

    .line 22
    :cond_78
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 23
    throw v1

    .line 24
    :cond_7b
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 25
    throw v1

    .line 26
    :cond_7e
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 27
    throw v1

    .line 28
    :cond_81
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 29
    throw v1

    .line 30
    :cond_84
    new-instance v1, Lb/i/e/o/c/a;

    invoke-virtual/range {p1 .. p1}, Lb/i/e/c;->a()Lb/i/e/n/b;

    move-result-object v4

    invoke-direct {v1, v4}, Lb/i/e/o/c/a;-><init>(Lb/i/e/n/b;)V

    .line 31
    iget-object v4, v1, Lb/i/e/o/c/a;->b:Lb/i/e/n/k/a;

    invoke-virtual {v4}, Lb/i/e/n/k/a;->b()[Lb/i/e/k;

    move-result-object v4

    .line 32
    aget-object v5, v4, v2

    .line 33
    aget-object v6, v4, v3

    const/4 v7, 0x2

    .line 34
    aget-object v8, v4, v7

    const/4 v9, 0x3

    .line 35
    aget-object v4, v4, v9

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {v1, v5, v6}, Lb/i/e/o/c/a;->e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v1, v5, v8}, Lb/i/e/o/c/a;->e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1, v6, v4}, Lb/i/e/o/c/a;->e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v1, v8, v4}, Lb/i/e/o/c/a;->e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v12, Lb/i/e/o/c/a$c;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lb/i/e/o/c/a$c;-><init>(Lb/i/e/o/c/a$a;)V

    invoke-static {v10, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/i/e/o/c/a$b;

    .line 43
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/i/e/o/c/a$b;

    .line 44
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 45
    iget-object v15, v12, Lb/i/e/o/c/a$b;->a:Lb/i/e/k;

    .line 46
    invoke-static {v14, v15}, Lb/i/e/o/c/a;->b(Ljava/util/Map;Lb/i/e/k;)V

    .line 47
    iget-object v12, v12, Lb/i/e/o/c/a$b;->b:Lb/i/e/k;

    .line 48
    invoke-static {v14, v12}, Lb/i/e/o/c/a;->b(Ljava/util/Map;Lb/i/e/k;)V

    .line 49
    iget-object v12, v10, Lb/i/e/o/c/a$b;->a:Lb/i/e/k;

    .line 50
    invoke-static {v14, v12}, Lb/i/e/o/c/a;->b(Ljava/util/Map;Lb/i/e/k;)V

    .line 51
    iget-object v10, v10, Lb/i/e/o/c/a$b;->b:Lb/i/e/k;

    .line 52
    invoke-static {v14, v10}, Lb/i/e/o/c/a;->b(Ljava/util/Map;Lb/i/e/k;)V

    .line 53
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v13

    move-object v15, v12

    move-object/from16 v16, v15

    :goto_f9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_123

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 54
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lb/i/e/k;

    .line 55
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    .line 56
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v7, :cond_11a

    move-object/from16 v15, v18

    goto :goto_121

    :cond_11a
    if-nez v12, :cond_11f

    move-object/from16 v12, v18

    goto :goto_121

    :cond_11f
    move-object/from16 v16, v18

    :goto_121
    const/4 v13, 0x0

    goto :goto_f9

    :cond_123
    if-eqz v12, :cond_328

    if-eqz v15, :cond_328

    if-eqz v16, :cond_328

    new-array v10, v9, [Lb/i/e/k;

    aput-object v12, v10, v2

    aput-object v15, v10, v3

    aput-object v16, v10, v7

    .line 57
    invoke-static {v10}, Lb/i/e/k;->b([Lb/i/e/k;)V

    .line 58
    aget-object v12, v10, v2

    .line 59
    aget-object v13, v10, v3

    .line 60
    aget-object v10, v10, v7

    .line 61
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_141

    goto :goto_152

    .line 62
    :cond_141
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_149

    move-object v5, v6

    goto :goto_152

    .line 63
    :cond_149
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_151

    move-object v5, v8

    goto :goto_152

    :cond_151
    move-object v5, v4

    .line 64
    :goto_152
    invoke-virtual {v1, v10, v5}, Lb/i/e/o/c/a;->e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;

    move-result-object v4

    .line 65
    iget v4, v4, Lb/i/e/o/c/a$b;->c:I

    .line 66
    invoke-virtual {v1, v12, v5}, Lb/i/e/o/c/a;->e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;

    move-result-object v6

    .line 67
    iget v6, v6, Lb/i/e/o/c/a$b;->c:I

    and-int/lit8 v8, v4, 0x1

    if-ne v8, v3, :cond_164

    add-int/lit8 v4, v4, 0x1

    :cond_164
    add-int/2addr v4, v7

    and-int/lit8 v8, v6, 0x1

    if-ne v8, v3, :cond_16b

    add-int/lit8 v6, v6, 0x1

    :cond_16b
    add-int/2addr v6, v7

    mul-int/lit8 v8, v4, 0x4

    mul-int/lit8 v14, v6, 0x7

    if-ge v8, v14, :cond_233

    mul-int/lit8 v8, v6, 0x4

    mul-int/lit8 v14, v4, 0x7

    if-lt v8, v14, :cond_17a

    goto/16 :goto_233

    .line 68
    :cond_17a
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 69
    invoke-static {v13, v12}, Lb/i/e/o/c/a;->a(Lb/i/e/k;Lb/i/e/k;)I

    move-result v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    .line 70
    invoke-static {v10, v5}, Lb/i/e/o/c/a;->a(Lb/i/e/k;Lb/i/e/k;)I

    move-result v8

    .line 71
    iget v14, v5, Lb/i/e/k;->a:F

    iget v15, v10, Lb/i/e/k;->a:F

    sub-float v15, v14, v15

    int-to-float v8, v8

    div-float/2addr v15, v8

    .line 72
    iget v9, v5, Lb/i/e/k;->b:F

    iget v7, v10, Lb/i/e/k;->b:F

    sub-float v7, v9, v7

    div-float/2addr v7, v8

    .line 73
    new-instance v8, Lb/i/e/k;

    mul-float v15, v15, v6

    add-float/2addr v15, v14

    mul-float v6, v6, v7

    add-float/2addr v6, v9

    invoke-direct {v8, v15, v6}, Lb/i/e/k;-><init>(FF)V

    .line 74
    invoke-static {v13, v10}, Lb/i/e/o/c/a;->a(Lb/i/e/k;Lb/i/e/k;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    .line 75
    invoke-static {v12, v5}, Lb/i/e/o/c/a;->a(Lb/i/e/k;Lb/i/e/k;)I

    move-result v4

    .line 76
    iget v7, v5, Lb/i/e/k;->a:F

    iget v9, v12, Lb/i/e/k;->a:F

    sub-float v9, v7, v9

    int-to-float v4, v4

    div-float/2addr v9, v4

    .line 77
    iget v14, v5, Lb/i/e/k;->b:F

    iget v15, v12, Lb/i/e/k;->b:F

    sub-float v15, v14, v15

    div-float/2addr v15, v4

    .line 78
    new-instance v4, Lb/i/e/k;

    mul-float v9, v9, v6

    add-float/2addr v9, v7

    mul-float v6, v6, v15

    add-float/2addr v6, v14

    invoke-direct {v4, v9, v6}, Lb/i/e/k;-><init>(FF)V

    .line 79
    invoke-virtual {v1, v8}, Lb/i/e/o/c/a;->c(Lb/i/e/k;)Z

    move-result v6

    if-nez v6, :cond_1d6

    .line 80
    invoke-virtual {v1, v4}, Lb/i/e/o/c/a;->c(Lb/i/e/k;)Z

    move-result v6

    if-eqz v6, :cond_1d4

    goto :goto_202

    :cond_1d4
    const/4 v4, 0x0

    goto :goto_202

    .line 81
    :cond_1d6
    invoke-virtual {v1, v4}, Lb/i/e/o/c/a;->c(Lb/i/e/k;)Z

    move-result v6

    if-nez v6, :cond_1dd

    goto :goto_201

    .line 82
    :cond_1dd
    invoke-virtual {v1, v10, v8}, Lb/i/e/o/c/a;->e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;

    move-result-object v6

    .line 83
    iget v6, v6, Lb/i/e/o/c/a$b;->c:I

    .line 84
    invoke-virtual {v1, v12, v8}, Lb/i/e/o/c/a;->e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;

    move-result-object v7

    .line 85
    iget v7, v7, Lb/i/e/o/c/a$b;->c:I

    sub-int/2addr v6, v7

    .line 86
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 87
    invoke-virtual {v1, v10, v4}, Lb/i/e/o/c/a;->e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;

    move-result-object v7

    .line 88
    iget v7, v7, Lb/i/e/o/c/a$b;->c:I

    .line 89
    invoke-virtual {v1, v12, v4}, Lb/i/e/o/c/a;->e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;

    move-result-object v9

    .line 90
    iget v9, v9, Lb/i/e/o/c/a$b;->c:I

    sub-int/2addr v7, v9

    .line 91
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gt v6, v7, :cond_202

    :goto_201
    move-object v4, v8

    :cond_202
    :goto_202
    if-nez v4, :cond_205

    goto :goto_206

    :cond_205
    move-object v5, v4

    .line 92
    :goto_206
    invoke-virtual {v1, v10, v5}, Lb/i/e/o/c/a;->e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;

    move-result-object v4

    .line 93
    iget v4, v4, Lb/i/e/o/c/a$b;->c:I

    .line 94
    invoke-virtual {v1, v12, v5}, Lb/i/e/o/c/a;->e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;

    move-result-object v6

    .line 95
    iget v6, v6, Lb/i/e/o/c/a$b;->c:I

    .line 96
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    and-int/lit8 v6, v4, 0x1

    if-ne v6, v3, :cond_21d

    add-int/lit8 v4, v4, 0x1

    :cond_21d
    move/from16 v23, v4

    .line 97
    iget-object v1, v1, Lb/i/e/o/c/a;->a:Lb/i/e/n/b;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move/from16 v22, v23

    invoke-static/range {v17 .. v23}, Lb/i/e/o/c/a;->d(Lb/i/e/n/b;Lb/i/e/k;Lb/i/e/k;Lb/i/e/k;Lb/i/e/k;II)Lb/i/e/n/b;

    move-result-object v1

    goto/16 :goto_2f6

    .line 98
    :cond_233
    :goto_233
    invoke-static {v13, v12}, Lb/i/e/o/c/a;->a(Lb/i/e/k;Lb/i/e/k;)I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v4

    div-float/2addr v7, v8

    .line 99
    invoke-static {v10, v5}, Lb/i/e/o/c/a;->a(Lb/i/e/k;Lb/i/e/k;)I

    move-result v8

    .line 100
    iget v9, v5, Lb/i/e/k;->a:F

    iget v14, v10, Lb/i/e/k;->a:F

    sub-float v14, v9, v14

    int-to-float v8, v8

    div-float/2addr v14, v8

    .line 101
    iget v15, v5, Lb/i/e/k;->b:F

    iget v2, v10, Lb/i/e/k;->b:F

    sub-float v2, v15, v2

    div-float/2addr v2, v8

    .line 102
    new-instance v8, Lb/i/e/k;

    mul-float v14, v14, v7

    add-float/2addr v14, v9

    mul-float v7, v7, v2

    add-float/2addr v7, v15

    invoke-direct {v8, v14, v7}, Lb/i/e/k;-><init>(FF)V

    .line 103
    invoke-static {v13, v10}, Lb/i/e/o/c/a;->a(Lb/i/e/k;Lb/i/e/k;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v7, v6

    div-float/2addr v2, v7

    .line 104
    invoke-static {v12, v5}, Lb/i/e/o/c/a;->a(Lb/i/e/k;Lb/i/e/k;)I

    move-result v7

    .line 105
    iget v9, v5, Lb/i/e/k;->a:F

    iget v14, v12, Lb/i/e/k;->a:F

    sub-float v14, v9, v14

    int-to-float v7, v7

    div-float/2addr v14, v7

    .line 106
    iget v15, v5, Lb/i/e/k;->b:F

    iget v11, v12, Lb/i/e/k;->b:F

    sub-float v11, v15, v11

    div-float/2addr v11, v7

    .line 107
    new-instance v7, Lb/i/e/k;

    mul-float v14, v14, v2

    add-float/2addr v14, v9

    mul-float v2, v2, v11

    add-float/2addr v2, v15

    invoke-direct {v7, v14, v2}, Lb/i/e/k;-><init>(FF)V

    .line 108
    invoke-virtual {v1, v8}, Lb/i/e/o/c/a;->c(Lb/i/e/k;)Z

    move-result v2

    if-nez v2, :cond_28c

    .line 109
    invoke-virtual {v1, v7}, Lb/i/e/o/c/a;->c(Lb/i/e/k;)Z

    move-result v2

    if-eqz v2, :cond_28a

    goto :goto_2c6

    :cond_28a
    const/4 v7, 0x0

    goto :goto_2c6

    .line 110
    :cond_28c
    invoke-virtual {v1, v7}, Lb/i/e/o/c/a;->c(Lb/i/e/k;)Z

    move-result v2

    if-nez v2, :cond_293

    goto :goto_2c5

    .line 111
    :cond_293
    invoke-virtual {v1, v10, v8}, Lb/i/e/o/c/a;->e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;

    move-result-object v2

    .line 112
    iget v2, v2, Lb/i/e/o/c/a$b;->c:I

    sub-int v2, v4, v2

    .line 113
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 114
    invoke-virtual {v1, v12, v8}, Lb/i/e/o/c/a;->e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;

    move-result-object v9

    .line 115
    iget v9, v9, Lb/i/e/o/c/a$b;->c:I

    sub-int v9, v6, v9

    .line 116
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v2

    .line 117
    invoke-virtual {v1, v10, v7}, Lb/i/e/o/c/a;->e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;

    move-result-object v2

    .line 118
    iget v2, v2, Lb/i/e/o/c/a$b;->c:I

    sub-int/2addr v4, v2

    .line 119
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 120
    invoke-virtual {v1, v12, v7}, Lb/i/e/o/c/a;->e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;

    move-result-object v4

    .line 121
    iget v4, v4, Lb/i/e/o/c/a$b;->c:I

    sub-int/2addr v6, v4

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v2

    if-gt v9, v4, :cond_2c6

    :goto_2c5
    move-object v7, v8

    :cond_2c6
    :goto_2c6
    if-nez v7, :cond_2c9

    goto :goto_2ca

    :cond_2c9
    move-object v5, v7

    .line 123
    :goto_2ca
    invoke-virtual {v1, v10, v5}, Lb/i/e/o/c/a;->e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;

    move-result-object v2

    .line 124
    iget v2, v2, Lb/i/e/o/c/a$b;->c:I

    .line 125
    invoke-virtual {v1, v12, v5}, Lb/i/e/o/c/a;->e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;

    move-result-object v4

    .line 126
    iget v4, v4, Lb/i/e/o/c/a$b;->c:I

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v3, :cond_2dc

    add-int/lit8 v2, v2, 0x1

    :cond_2dc
    move/from16 v22, v2

    and-int/lit8 v2, v4, 0x1

    if-ne v2, v3, :cond_2e4

    add-int/lit8 v4, v4, 0x1

    :cond_2e4
    move/from16 v23, v4

    .line 127
    iget-object v1, v1, Lb/i/e/o/c/a;->a:Lb/i/e/n/b;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v23}, Lb/i/e/o/c/a;->d(Lb/i/e/n/b;Lb/i/e/k;Lb/i/e/k;Lb/i/e/k;Lb/i/e/k;II)Lb/i/e/n/b;

    move-result-object v1

    :goto_2f6
    const/4 v2, 0x4

    new-array v2, v2, [Lb/i/e/k;

    const/4 v4, 0x0

    aput-object v10, v2, v4

    aput-object v13, v2, v3

    const/4 v3, 0x2

    aput-object v12, v2, v3

    const/4 v3, 0x3

    aput-object v5, v2, v3

    .line 128
    iget-object v3, v0, Lb/i/e/o/a;->b:Lb/i/e/o/b/d;

    invoke-virtual {v3, v1}, Lb/i/e/o/b/d;->a(Lb/i/e/n/b;)Lb/i/e/n/e;

    move-result-object v1

    .line 129
    :goto_30a
    new-instance v3, Lcom/google/zxing/Result;

    .line 130
    iget-object v4, v1, Lb/i/e/n/e;->c:Ljava/lang/String;

    .line 131
    iget-object v5, v1, Lb/i/e/n/e;->a:[B

    .line 132
    sget-object v6, Lb/i/e/a;->o:Lb/i/e/a;

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lb/i/e/k;Lb/i/e/a;)V

    .line 133
    iget-object v2, v1, Lb/i/e/n/e;->d:Ljava/util/List;

    if-eqz v2, :cond_31e

    .line 134
    sget-object v4, Lb/i/e/j;->l:Lb/i/e/j;

    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/Result;->b(Lb/i/e/j;Ljava/lang/Object;)V

    .line 135
    :cond_31e
    iget-object v1, v1, Lb/i/e/n/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_327

    .line 136
    sget-object v2, Lb/i/e/j;->m:Lb/i/e/j;

    invoke-virtual {v3, v2, v1}, Lcom/google/zxing/Result;->b(Lb/i/e/j;Ljava/lang/Object;)V

    :cond_327
    return-object v3

    .line 137
    :cond_328
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 138
    throw v1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
