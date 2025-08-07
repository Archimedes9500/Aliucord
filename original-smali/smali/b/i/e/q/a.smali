.class public final Lb/i/e/q/a;
.super Lb/i/e/q/k;
.source "CodaBarReader.java"


# static fields
.field public static final a:[C

.field public static final b:[I

.field public static final c:[C


# instance fields
.field public final d:Ljava/lang/StringBuilder;

.field public e:[I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789-$:/.+ABCD"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/i/e/q/a;->a:[C

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1a

    sput-object v0, Lb/i/e/q/a;->b:[I

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_46

    sput-object v0, Lb/i/e/q/a;->c:[C

    return-void

    :array_1a
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_46
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/i/e/q/k;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb/i/e/q/a;->d:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lb/i/e/q/a;->e:[I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/i/e/q/a;->f:I

    return-void
.end method

.method public static g([CC)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_10

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    return v0
.end method


# virtual methods
.method public b(ILb/i/e/n/a;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 19
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lb/i/e/q/a;->e:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 2
    iput v4, v0, Lb/i/e/q/a;->f:I

    .line 3
    invoke-virtual {v1, v4}, Lb/i/e/n/a;->g(I)I

    move-result v3

    .line 4
    iget v5, v1, Lb/i/e/n/a;->k:I

    if-ge v3, v5, :cond_20e

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_19
    if-ge v3, v5, :cond_2d

    .line 5
    invoke-virtual {v1, v3}, Lb/i/e/n/a;->b(I)Z

    move-result v9

    if-eq v9, v8, :cond_24

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    .line 6
    :cond_24
    invoke-virtual {v0, v7}, Lb/i/e/q/a;->h(I)V

    xor-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 7
    :cond_2d
    invoke-virtual {v0, v7}, Lb/i/e/q/a;->h(I)V

    const/4 v1, 0x1

    .line 8
    :goto_31
    iget v3, v0, Lb/i/e/q/a;->f:I

    if-ge v1, v3, :cond_20b

    .line 9
    invoke-virtual {v0, v1}, Lb/i/e/q/a;->i(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_205

    .line 10
    sget-object v7, Lb/i/e/q/a;->c:[C

    sget-object v8, Lb/i/e/q/a;->a:[C

    aget-char v3, v8, v3

    invoke-static {v7, v3}, Lb/i/e/q/a;->g([CC)Z

    move-result v3

    if-eqz v3, :cond_205

    move v3, v1

    const/4 v7, 0x0

    :goto_4a
    add-int/lit8 v8, v1, 0x7

    if-ge v3, v8, :cond_56

    .line 11
    iget-object v8, v0, Lb/i/e/q/a;->e:[I

    aget v8, v8, v3

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_56
    if-eq v1, v6, :cond_62

    .line 12
    iget-object v3, v0, Lb/i/e/q/a;->e:[I

    add-int/lit8 v8, v1, -0x1

    aget v3, v3, v8

    div-int/lit8 v7, v7, 0x2

    if-lt v3, v7, :cond_205

    .line 13
    :cond_62
    iget-object v3, v0, Lb/i/e/q/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move v3, v1

    .line 14
    :goto_68
    invoke-virtual {v0, v3}, Lb/i/e/q/a;->i(I)I

    move-result v7

    if-eq v7, v5, :cond_202

    .line 15
    iget-object v8, v0, Lb/i/e/q/a;->d:Ljava/lang/StringBuilder;

    int-to-char v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    .line 16
    iget-object v8, v0, Lb/i/e/q/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-le v8, v6, :cond_8a

    sget-object v8, Lb/i/e/q/a;->c:[C

    sget-object v9, Lb/i/e/q/a;->a:[C

    aget-char v7, v9, v7

    .line 17
    invoke-static {v8, v7}, Lb/i/e/q/a;->g([CC)Z

    move-result v7

    if-nez v7, :cond_8e

    .line 18
    :cond_8a
    iget v7, v0, Lb/i/e/q/a;->f:I

    if-lt v3, v7, :cond_1fe

    .line 19
    :cond_8e
    iget-object v7, v0, Lb/i/e/q/a;->e:[I

    add-int/lit8 v8, v3, -0x1

    aget v7, v7, v8

    const/4 v9, -0x8

    const/4 v10, 0x0

    :goto_96
    if-ge v9, v5, :cond_a2

    .line 20
    iget-object v11, v0, Lb/i/e/q/a;->e:[I

    add-int v12, v3, v9

    aget v11, v11, v12

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_96

    .line 21
    :cond_a2
    iget v9, v0, Lb/i/e/q/a;->f:I

    const/4 v11, 0x2

    if-ge v3, v9, :cond_ae

    div-int/2addr v10, v11

    if-lt v7, v10, :cond_ab

    goto :goto_ae

    .line 22
    :cond_ab
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 23
    throw v1

    :cond_ae
    :goto_ae
    const/4 v3, 0x4

    new-array v7, v3, [I

    .line 24
    fill-array-data v7, :array_212

    new-array v9, v3, [I

    .line 25
    fill-array-data v9, :array_21e

    .line 26
    iget-object v10, v0, Lb/i/e/q/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    add-int/2addr v10, v5

    move v12, v1

    const/4 v5, 0x0

    .line 27
    :goto_c2
    sget-object v13, Lb/i/e/q/a;->b:[I

    iget-object v14, v0, Lb/i/e/q/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    aget v13, v13, v14

    const/4 v15, 0x6

    :goto_cd
    if-ltz v15, :cond_ec

    and-int/lit8 v16, v15, 0x1

    and-int/lit8 v17, v13, 0x1

    shl-int/lit8 v17, v17, 0x1

    add-int v16, v16, v17

    .line 28
    aget v17, v7, v16

    iget-object v14, v0, Lb/i/e/q/a;->e:[I

    add-int v18, v12, v15

    aget v14, v14, v18

    add-int v17, v17, v14

    aput v17, v7, v16

    .line 29
    aget v14, v9, v16

    add-int/2addr v14, v6

    aput v14, v9, v16

    shr-int/2addr v13, v6

    add-int/lit8 v15, v15, -0x1

    goto :goto_cd

    :cond_ec
    if-ge v5, v10, :cond_f3

    add-int/lit8 v12, v12, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_c2

    :cond_f3
    new-array v5, v3, [F

    new-array v3, v3, [F

    const/4 v12, 0x0

    :goto_f8
    if-ge v12, v11, :cond_129

    const/4 v13, 0x0

    .line 30
    aput v13, v3, v12

    add-int/lit8 v13, v12, 0x2

    .line 31
    aget v14, v7, v12

    int-to-float v14, v14

    aget v15, v9, v12

    int-to-float v15, v15

    div-float/2addr v14, v15

    aget v15, v7, v13

    int-to-float v15, v15

    aget v11, v9, v13

    int-to-float v11, v11

    div-float/2addr v15, v11

    add-float/2addr v15, v14

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v15, v11

    aput v15, v3, v13

    .line 32
    aget v14, v3, v13

    aput v14, v5, v12

    .line 33
    aget v14, v7, v13

    int-to-float v14, v14

    mul-float v14, v14, v11

    const/high16 v11, 0x3fc00000    # 1.5f

    add-float/2addr v14, v11

    aget v11, v9, v13

    int-to-float v11, v11

    div-float/2addr v14, v11

    aput v14, v5, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x2

    goto :goto_f8

    :cond_129
    move v9, v1

    const/4 v7, 0x0

    .line 34
    :goto_12b
    sget-object v11, Lb/i/e/q/a;->b:[I

    iget-object v12, v0, Lb/i/e/q/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x6

    :goto_136
    if-ltz v12, :cond_159

    and-int/lit8 v13, v12, 0x1

    and-int/lit8 v14, v11, 0x1

    shl-int/2addr v14, v6

    add-int/2addr v13, v14

    .line 35
    iget-object v14, v0, Lb/i/e/q/a;->e:[I

    add-int v15, v9, v12

    aget v14, v14, v15

    int-to-float v14, v14

    .line 36
    aget v15, v3, v13

    cmpg-float v15, v14, v15

    if-ltz v15, :cond_156

    aget v13, v5, v13

    cmpl-float v13, v14, v13

    if-gtz v13, :cond_156

    shr-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_136

    .line 37
    :cond_156
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 38
    throw v1

    :cond_159
    if-ge v7, v10, :cond_160

    add-int/lit8 v9, v9, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_12b

    :cond_160
    const/4 v3, 0x0

    .line 39
    :goto_161
    iget-object v5, v0, Lb/i/e/q/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v3, v5, :cond_179

    .line 40
    iget-object v5, v0, Lb/i/e/q/a;->d:Ljava/lang/StringBuilder;

    sget-object v7, Lb/i/e/q/a;->a:[C

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    aget-char v7, v7, v9

    invoke-virtual {v5, v3, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_161

    .line 41
    :cond_179
    iget-object v3, v0, Lb/i/e/q/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 42
    sget-object v5, Lb/i/e/q/a;->c:[C

    invoke-static {v5, v3}, Lb/i/e/q/a;->g([CC)Z

    move-result v3

    if-eqz v3, :cond_1fb

    .line 43
    iget-object v3, v0, Lb/i/e/q/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 44
    invoke-static {v5, v3}, Lb/i/e/q/a;->g([CC)Z

    move-result v3

    if-eqz v3, :cond_1f8

    .line 45
    iget-object v3, v0, Lb/i/e/q/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_1f5

    if-eqz v2, :cond_1ab

    .line 46
    sget-object v3, Lb/i/e/d;->r:Lb/i/e/d;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1ba

    .line 47
    :cond_1ab
    iget-object v2, v0, Lb/i/e/q/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, v0, Lb/i/e/q/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1ba
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1bc
    if-ge v2, v1, :cond_1c6

    .line 49
    iget-object v5, v0, Lb/i/e/q/a;->e:[I

    aget v5, v5, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1bc

    :cond_1c6
    int-to-float v2, v3

    :goto_1c7
    if-ge v1, v8, :cond_1d1

    .line 50
    iget-object v5, v0, Lb/i/e/q/a;->e:[I

    aget v5, v5, v1

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c7

    :cond_1d1
    int-to-float v1, v3

    .line 51
    new-instance v3, Lcom/google/zxing/Result;

    iget-object v5, v0, Lb/i/e/q/a;->d:Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Lb/i/e/k;

    new-instance v9, Lb/i/e/k;

    move/from16 v10, p1

    int-to-float v10, v10

    invoke-direct {v9, v2, v10}, Lb/i/e/k;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance v2, Lb/i/e/k;

    invoke-direct {v2, v1, v10}, Lb/i/e/k;-><init>(FF)V

    aput-object v2, v8, v6

    sget-object v1, Lb/i/e/a;->k:Lb/i/e/a;

    invoke-direct {v3, v5, v7, v8, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lb/i/e/k;Lb/i/e/a;)V

    return-object v3

    .line 53
    :cond_1f5
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 54
    throw v1

    .line 55
    :cond_1f8
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 56
    throw v1

    .line 57
    :cond_1fb
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 58
    throw v1

    :cond_1fe
    move/from16 v10, p1

    goto/16 :goto_68

    .line 59
    :cond_202
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 60
    throw v1

    :cond_205
    move/from16 v10, p1

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_31

    .line 61
    :cond_20b
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 62
    throw v1

    .line 63
    :cond_20e
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 64
    throw v1

    nop

    :array_212
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_21e
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/e/q/a;->e:[I

    iget v1, p0, Lb/i/e/q/a;->f:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lb/i/e/q/a;->f:I

    .line 3
    array-length p1, v0

    if-lt v1, p1, :cond_17

    shl-int/lit8 p1, v1, 0x1

    .line 4
    new-array p1, p1, [I

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object p1, p0, Lb/i/e/q/a;->e:[I

    :cond_17
    return-void
.end method

.method public final i(I)I
    .locals 10

    add-int/lit8 v0, p1, 0x7

    .line 1
    iget v1, p0, Lb/i/e/q/a;->f:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_8

    return v2

    .line 2
    :cond_8
    iget-object v1, p0, Lb/i/e/q/a;->e:[I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v5, p1

    const v6, 0x7fffffff

    const/4 v7, 0x0

    :goto_13
    if-ge v5, v0, :cond_20

    .line 3
    aget v8, v1, v5

    if-ge v8, v6, :cond_1a

    move v6, v8

    :cond_1a
    if-le v8, v7, :cond_1d

    move v7, v8

    :cond_1d
    add-int/lit8 v5, v5, 0x2

    goto :goto_13

    :cond_20
    add-int/2addr v6, v7

    .line 4
    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, p1, 0x1

    const/4 v7, 0x0

    :goto_26
    if-ge v5, v0, :cond_33

    .line 5
    aget v8, v1, v5

    if-ge v8, v3, :cond_2d

    move v3, v8

    :cond_2d
    if-le v8, v7, :cond_30

    move v7, v8

    :cond_30
    add-int/lit8 v5, v5, 0x2

    goto :goto_26

    :cond_33
    add-int/2addr v3, v7

    .line 6
    div-int/lit8 v3, v3, 0x2

    const/16 v0, 0x80

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_3a
    const/4 v8, 0x7

    if-ge v5, v8, :cond_50

    and-int/lit8 v8, v5, 0x1

    if-nez v8, :cond_43

    move v8, v6

    goto :goto_44

    :cond_43
    move v8, v3

    :goto_44
    shr-int/lit8 v0, v0, 0x1

    add-int v9, p1, v5

    .line 7
    aget v9, v1, v9

    if-le v9, v8, :cond_4d

    or-int/2addr v7, v0

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    .line 8
    :cond_50
    :goto_50
    sget-object p1, Lb/i/e/q/a;->b:[I

    array-length v0, p1

    if-ge v4, v0, :cond_5d

    .line 9
    aget p1, p1, v4

    if-ne p1, v7, :cond_5a

    return v4

    :cond_5a
    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    :cond_5d
    return v2
.end method
