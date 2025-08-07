.class public final Lb/i/e/n/f;
.super Ljava/lang/Object;
.source "DefaultGridSampler.java"


# static fields
.field public static a:Lb/i/e/n/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/e/n/f;

    invoke-direct {v0}, Lb/i/e/n/f;-><init>()V

    sput-object v0, Lb/i/e/n/f;->a:Lb/i/e/n/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/e/n/b;IILb/i/e/n/i;)Lb/i/e/n/b;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    if-lez v1, :cond_108

    if-lez v2, :cond_108

    .line 1
    new-instance v4, Lb/i/e/n/b;

    invoke-direct {v4, v1, v2}, Lb/i/e/n/b;-><init>(II)V

    mul-int/lit8 v1, v1, 0x2

    .line 2
    new-array v5, v1, [F

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v2, :cond_107

    int-to-float v8, v7

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v1, :cond_2c

    .line 3
    div-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    add-float/2addr v11, v9

    aput v11, v5, v10

    add-int/lit8 v11, v10, 0x1

    .line 4
    aput v8, v5, v11

    add-int/lit8 v10, v10, 0x2

    goto :goto_1d

    .line 5
    :cond_2c
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v8, v3, Lb/i/e/n/i;->a:F

    .line 7
    iget v9, v3, Lb/i/e/n/i;->b:F

    .line 8
    iget v10, v3, Lb/i/e/n/i;->c:F

    .line 9
    iget v11, v3, Lb/i/e/n/i;->d:F

    .line 10
    iget v12, v3, Lb/i/e/n/i;->e:F

    .line 11
    iget v13, v3, Lb/i/e/n/i;->f:F

    .line 12
    iget v14, v3, Lb/i/e/n/i;->g:F

    .line 13
    iget v15, v3, Lb/i/e/n/i;->h:F

    .line 14
    iget v6, v3, Lb/i/e/n/i;->i:F

    const/4 v2, 0x0

    :goto_42
    if-ge v2, v1, :cond_6d

    .line 15
    aget v16, v5, v2

    add-int/lit8 v17, v2, 0x1

    .line 16
    aget v18, v5, v17

    mul-float v19, v10, v16

    mul-float v20, v13, v18

    add-float v20, v20, v19

    add-float v20, v20, v6

    mul-float v19, v8, v16

    mul-float v21, v11, v18

    add-float v21, v21, v19

    add-float v21, v21, v14

    div-float v21, v21, v20

    .line 17
    aput v21, v5, v2

    mul-float v16, v16, v9

    mul-float v18, v18, v12

    add-float v18, v18, v16

    add-float v18, v18, v15

    div-float v18, v18, v20

    .line 18
    aput v18, v5, v17

    add-int/lit8 v2, v2, 0x2

    goto :goto_42

    .line 19
    :cond_6d
    iget v2, v0, Lb/i/e/n/b;->j:I

    .line 20
    iget v6, v0, Lb/i/e/n/b;->k:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_74
    const/4 v11, 0x0

    const/4 v12, -0x1

    if-ge v9, v1, :cond_ac

    if-eqz v10, :cond_ac

    .line 21
    aget v10, v5, v9

    float-to-int v10, v10

    add-int/lit8 v13, v9, 0x1

    .line 22
    aget v14, v5, v13

    float-to-int v14, v14

    if-lt v10, v12, :cond_a9

    if-gt v10, v2, :cond_a9

    if-lt v14, v12, :cond_a9

    if-gt v14, v6, :cond_a9

    if-ne v10, v12, :cond_8f

    .line 23
    aput v11, v5, v9

    goto :goto_96

    :cond_8f
    if-ne v10, v2, :cond_98

    add-int/lit8 v10, v2, -0x1

    int-to-float v10, v10

    .line 24
    aput v10, v5, v9

    :goto_96
    const/4 v10, 0x1

    goto :goto_99

    :cond_98
    const/4 v10, 0x0

    :goto_99
    if-ne v14, v12, :cond_9e

    .line 25
    aput v11, v5, v13

    goto :goto_a5

    :cond_9e
    if-ne v14, v6, :cond_a6

    add-int/lit8 v10, v6, -0x1

    int-to-float v10, v10

    .line 26
    aput v10, v5, v13

    :goto_a5
    const/4 v10, 0x1

    :cond_a6
    add-int/lit8 v9, v9, 0x2

    goto :goto_74

    .line 27
    :cond_a9
    sget-object v0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 28
    throw v0

    :cond_ac
    add-int/lit8 v9, v1, -0x2

    const/4 v10, 0x1

    :goto_af
    if-ltz v9, :cond_e5

    if-eqz v10, :cond_e5

    .line 29
    aget v10, v5, v9

    float-to-int v10, v10

    add-int/lit8 v13, v9, 0x1

    .line 30
    aget v14, v5, v13

    float-to-int v14, v14

    if-lt v10, v12, :cond_e2

    if-gt v10, v2, :cond_e2

    if-lt v14, v12, :cond_e2

    if-gt v14, v6, :cond_e2

    if-ne v10, v12, :cond_c8

    .line 31
    aput v11, v5, v9

    goto :goto_cf

    :cond_c8
    if-ne v10, v2, :cond_d1

    add-int/lit8 v10, v2, -0x1

    int-to-float v10, v10

    .line 32
    aput v10, v5, v9

    :goto_cf
    const/4 v10, 0x1

    goto :goto_d2

    :cond_d1
    const/4 v10, 0x0

    :goto_d2
    if-ne v14, v12, :cond_d7

    .line 33
    aput v11, v5, v13

    goto :goto_de

    :cond_d7
    if-ne v14, v6, :cond_df

    add-int/lit8 v10, v6, -0x1

    int-to-float v10, v10

    .line 34
    aput v10, v5, v13

    :goto_de
    const/4 v10, 0x1

    :cond_df
    add-int/lit8 v9, v9, -0x2

    goto :goto_af

    .line 35
    :cond_e2
    sget-object v0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 36
    throw v0

    :cond_e5
    const/4 v2, 0x0

    :goto_e6
    if-ge v2, v1, :cond_101

    .line 37
    :try_start_e8
    aget v6, v5, v2

    float-to-int v6, v6

    add-int/lit8 v8, v2, 0x1

    aget v8, v5, v8

    float-to-int v8, v8

    invoke-virtual {v0, v6, v8}, Lb/i/e/n/b;->f(II)Z

    move-result v6

    if-eqz v6, :cond_fb

    .line 38
    div-int/lit8 v6, v2, 0x2

    invoke-virtual {v4, v6, v7}, Lb/i/e/n/b;->j(II)V
    :try_end_fb
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e8 .. :try_end_fb} :catch_fe

    :cond_fb
    add-int/lit8 v2, v2, 0x2

    goto :goto_e6

    .line 39
    :catch_fe
    sget-object v0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 40
    throw v0

    :cond_101
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p3

    goto/16 :goto_16

    :cond_107
    return-object v4

    .line 41
    :cond_108
    sget-object v0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 42
    throw v0
.end method
