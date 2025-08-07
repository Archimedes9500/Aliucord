.class public final Lb/i/e/q/c;
.super Lb/i/e/q/k;
.source "Code39Reader.java"


# static fields
.field public static final a:[I


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/StringBuilder;

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lb/i/e/q/c;->a:[I

    return-void

    :array_a
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/e/q/k;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb/i/e/q/c;->b:Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lb/i/e/q/c;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lb/i/e/q/c;->d:[I

    return-void
.end method

.method public static g([I)I
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const v3, 0x7fffffff

    .line 2
    array-length v4, p0

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_14

    aget v6, p0, v5

    if-ge v6, v3, :cond_11

    if-le v6, v2, :cond_11

    move v3, v6

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_18
    if-ge v2, v0, :cond_2b

    .line 3
    aget v7, p0, v2

    if-le v7, v3, :cond_28

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v7

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2b
    const/4 v2, 0x3

    const/4 v7, -0x1

    if-ne v4, v2, :cond_42

    :goto_2f
    if-ge v1, v0, :cond_41

    if-lez v4, :cond_41

    .line 4
    aget v2, p0, v1

    if-le v2, v3, :cond_3e

    add-int/lit8 v4, v4, -0x1

    shl-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_3e

    return v7

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_41
    return v5

    :cond_42
    if-gt v4, v2, :cond_45

    return v7

    :cond_45
    move v2, v3

    goto :goto_3
.end method


# virtual methods
.method public b(ILb/i/e/n/a;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lb/i/e/q/c;->d:[I

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 3
    iget-object v4, v0, Lb/i/e/q/c;->c:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    iget v5, v1, Lb/i/e/n/a;->k:I

    .line 6
    invoke-virtual {v1, v3}, Lb/i/e/n/a;->f(I)I

    move-result v6

    .line 7
    array-length v7, v2

    move v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_19
    if-ge v6, v5, :cond_140

    .line 8
    invoke-virtual {v1, v6}, Lb/i/e/n/a;->b(I)Z

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v9, :cond_2b

    .line 9
    aget v11, v2, v10

    add-int/2addr v11, v12

    aput v11, v2, v10

    move/from16 v11, p1

    goto/16 :goto_13c

    :cond_2b
    add-int/lit8 v11, v7, -0x1

    if-ne v10, v11, :cond_134

    .line 10
    invoke-static {v2}, Lb/i/e/q/c;->g([I)I

    move-result v11

    const/16 v13, 0x94

    const/4 v14, 0x2

    if-ne v11, v13, :cond_120

    sub-int v11, v6, v8

    div-int/2addr v11, v14

    sub-int v11, v8, v11

    .line 11
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v1, v11, v8, v3}, Lb/i/e/n/a;->h(IIZ)Z

    move-result v11

    if-eqz v11, :cond_120

    new-array v5, v14, [I

    aput v8, v5, v3

    aput v6, v5, v12

    .line 12
    aget v6, v5, v12

    invoke-virtual {v1, v6}, Lb/i/e/n/a;->f(I)I

    move-result v6

    .line 13
    iget v7, v1, Lb/i/e/n/a;->k:I

    .line 14
    :goto_55
    invoke-static {v1, v6, v2}, Lb/i/e/q/k;->e(Lb/i/e/n/a;I[I)V

    .line 15
    invoke-static {v2}, Lb/i/e/q/c;->g([I)I

    move-result v8

    if-ltz v8, :cond_11d

    const/4 v9, 0x0

    .line 16
    :goto_5f
    sget-object v10, Lb/i/e/q/c;->a:[I

    array-length v11, v10

    const-string v15, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    const/16 v14, 0x2a

    if-ge v9, v11, :cond_75

    .line 17
    aget v10, v10, v9

    if-ne v10, v8, :cond_71

    .line 18
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_79

    :cond_71
    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x2

    goto :goto_5f

    :cond_75
    if-ne v8, v13, :cond_11a

    const/16 v8, 0x2a

    .line 19
    :goto_79
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    array-length v9, v2

    move v11, v6

    const/4 v10, 0x0

    :goto_7f
    if-ge v10, v9, :cond_88

    aget v16, v2, v10

    add-int v11, v11, v16

    add-int/lit8 v10, v10, 0x1

    goto :goto_7f

    .line 21
    :cond_88
    invoke-virtual {v1, v11}, Lb/i/e/n/a;->f(I)I

    move-result v9

    if-ne v8, v14, :cond_114

    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    array-length v1, v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_99
    if-ge v8, v1, :cond_a1

    aget v11, v2, v8

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_99

    :cond_a1
    sub-int v1, v9, v6

    sub-int/2addr v1, v10

    if-eq v9, v7, :cond_ad

    shl-int/2addr v1, v12

    if-lt v1, v10, :cond_aa

    goto :goto_ad

    .line 24
    :cond_aa
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 25
    throw v1

    .line 26
    :cond_ad
    :goto_ad
    iget-boolean v1, v0, Lb/i/e/q/c;->b:Z

    if-eqz v1, :cond_dd

    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_b8
    if-ge v2, v1, :cond_c8

    .line 28
    iget-object v8, v0, Lb/i/e/q/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_b8

    .line 29
    :cond_c8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    rem-int/lit8 v7, v7, 0x2b

    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v2, v7, :cond_d8

    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_dd

    .line 31
    :cond_d8
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 32
    :cond_dd
    :goto_dd
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_111

    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    aget v2, v5, v12

    aget v4, v5, v3

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    int-to-float v5, v6

    int-to-float v6, v10

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    .line 35
    new-instance v4, Lcom/google/zxing/Result;

    const/4 v5, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Lb/i/e/k;

    new-instance v8, Lb/i/e/k;

    move/from16 v11, p1

    int-to-float v9, v11

    invoke-direct {v8, v2, v9}, Lb/i/e/k;-><init>(FF)V

    aput-object v8, v7, v3

    new-instance v2, Lb/i/e/k;

    invoke-direct {v2, v6, v9}, Lb/i/e/k;-><init>(FF)V

    aput-object v2, v7, v12

    sget-object v2, Lb/i/e/a;->l:Lb/i/e/a;

    invoke-direct {v4, v1, v5, v7, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lb/i/e/k;Lb/i/e/a;)V

    return-object v4

    .line 36
    :cond_111
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 37
    throw v1

    :cond_114
    move/from16 v11, p1

    move v6, v9

    const/4 v14, 0x2

    goto/16 :goto_55

    .line 38
    :cond_11a
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 39
    throw v1

    .line 40
    :cond_11d
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 41
    throw v1

    :cond_120
    move/from16 v11, p1

    .line 42
    aget v13, v2, v3

    aget v14, v2, v12

    add-int/2addr v13, v14

    add-int/2addr v8, v13

    add-int/lit8 v13, v10, -0x1

    const/4 v14, 0x2

    .line 43
    invoke-static {v2, v14, v2, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    aput v3, v2, v13

    .line 45
    aput v3, v2, v10

    move v10, v13

    goto :goto_138

    :cond_134
    move/from16 v11, p1

    add-int/lit8 v10, v10, 0x1

    .line 46
    :goto_138
    aput v12, v2, v10

    xor-int/lit8 v9, v9, 0x1

    :goto_13c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_19

    .line 47
    :cond_140
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 48
    throw v1
.end method
