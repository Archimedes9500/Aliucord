.class public final Lb/i/e/q/d;
.super Lb/i/e/q/k;
.source "Code93Reader.java"


# static fields
.field public static final a:[C

.field public static final b:[I

.field public static final c:I


# instance fields
.field public final d:Ljava/lang/StringBuilder;

.field public final e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/i/e/q/d;->a:[C

    const/16 v0, 0x30

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_18

    .line 3
    sput-object v0, Lb/i/e/q/d;->b:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lb/i/e/q/d;->c:I

    return-void

    :array_18
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
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

    iput-object v0, p0, Lb/i/e/q/d;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lb/i/e/q/d;->e:[I

    return-void
.end method

.method public static g(Ljava/lang/CharSequence;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_5
    if-ltz v0, :cond_1b

    .line 1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int v4, v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_18

    const/4 v3, 0x1

    :cond_18
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 2
    :cond_1b
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    sget-object p1, Lb/i/e/q/d;->a:[C

    rem-int/lit8 v2, v2, 0x2f

    aget-char p1, p1, v2

    if-ne p0, p1, :cond_28

    return-void

    .line 3
    :cond_28
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method

.method public static h([I)I
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v2, v0, :cond_c

    aget v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2
    :cond_c
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v2, v0, :cond_38

    .line 3
    aget v5, p0, v2

    int-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float v5, v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v5, :cond_36

    const/4 v6, 0x4

    if-le v5, v6, :cond_24

    goto :goto_36

    :cond_24
    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_32

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v5, :cond_33

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_32
    shl-int/2addr v4, v5

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_36
    :goto_36
    const/4 p0, -0x1

    return p0

    :cond_38
    return v4
.end method


# virtual methods
.method public b(ILb/i/e/n/a;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 16
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
    iget v2, v1, Lb/i/e/n/a;->k:I

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Lb/i/e/n/a;->f(I)I

    move-result v4

    .line 3
    iget-object v5, v0, Lb/i/e/q/d;->e:[I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 4
    iget-object v5, v0, Lb/i/e/q/d;->e:[I

    .line 5
    array-length v6, v5

    move v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_16
    if-ge v4, v2, :cond_1b5

    .line 6
    invoke-virtual {v1, v4}, Lb/i/e/n/a;->b(I)Z

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v8, :cond_28

    .line 7
    aget v10, v5, v9

    add-int/2addr v10, v11

    aput v10, v5, v9

    move/from16 v10, p1

    goto/16 :goto_1b1

    :cond_28
    add-int/lit8 v10, v6, -0x1

    if-ne v9, v10, :cond_1a9

    .line 8
    invoke-static {v5}, Lb/i/e/q/d;->h([I)I

    move-result v10

    sget v12, Lb/i/e/q/d;->c:I

    const/4 v13, 0x2

    if-ne v10, v12, :cond_196

    new-array v2, v13, [I

    aput v7, v2, v3

    aput v4, v2, v11

    .line 9
    aget v4, v2, v11

    invoke-virtual {v1, v4}, Lb/i/e/n/a;->f(I)I

    move-result v4

    .line 10
    iget v5, v1, Lb/i/e/n/a;->k:I

    .line 11
    iget-object v6, v0, Lb/i/e/q/d;->e:[I

    .line 12
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([II)V

    .line 13
    iget-object v7, v0, Lb/i/e/q/d;->d:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    :goto_4d
    invoke-static {v1, v4, v6}, Lb/i/e/q/k;->e(Lb/i/e/n/a;I[I)V

    .line 16
    invoke-static {v6}, Lb/i/e/q/d;->h([I)I

    move-result v8

    if-ltz v8, :cond_193

    const/4 v9, 0x0

    .line 17
    :goto_57
    sget-object v10, Lb/i/e/q/d;->b:[I

    array-length v12, v10

    if-ge v9, v12, :cond_190

    .line 18
    aget v10, v10, v9

    if-ne v10, v8, :cond_18a

    .line 19
    sget-object v8, Lb/i/e/q/d;->a:[C

    aget-char v8, v8, v9

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    array-length v9, v6

    move v12, v4

    const/4 v10, 0x0

    :goto_6a
    if-ge v10, v9, :cond_72

    aget v14, v6, v10

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_6a

    .line 22
    :cond_72
    invoke-virtual {v1, v12}, Lb/i/e/n/a;->f(I)I

    move-result v9

    const/16 v10, 0x2a

    if-ne v8, v10, :cond_185

    .line 23
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 24
    array-length v8, v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_85
    if-ge v10, v8, :cond_8d

    aget v14, v6, v10

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_85

    :cond_8d
    if-eq v9, v5, :cond_182

    .line 25
    invoke-virtual {v1, v9}, Lb/i/e/n/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_182

    .line 26
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v13, :cond_17f

    .line 27
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v5, v1, -0x2

    const/16 v6, 0x14

    .line 28
    invoke-static {v7, v5, v6}, Lb/i/e/q/d;->g(Ljava/lang/CharSequence;II)V

    add-int/lit8 v1, v1, -0x1

    const/16 v5, 0xf

    .line 29
    invoke-static {v7, v1, v5}, Lb/i/e/q/d;->g(Ljava/lang/CharSequence;II)V

    .line 30
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    :goto_bf
    if-ge v6, v1, :cond_152

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0x61

    if-lt v8, v9, :cond_14c

    const/16 v9, 0x64

    if-gt v8, v9, :cond_14c

    add-int/lit8 v9, v1, -0x1

    if-ge v6, v9, :cond_147

    add-int/lit8 v6, v6, 0x1

    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    const/16 v10, 0x4f

    const/16 v14, 0x5a

    const/16 v15, 0x41

    packed-switch v8, :pswitch_data_1b8

    const/4 v8, 0x0

    goto/16 :goto_143

    :pswitch_e3
    if-lt v9, v15, :cond_ea

    if-gt v9, v14, :cond_ea

    add-int/lit8 v9, v9, 0x20

    goto :goto_13c

    .line 35
    :cond_ea
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_ef
    if-lt v9, v15, :cond_f6

    if-gt v9, v10, :cond_f6

    add-int/lit8 v9, v9, -0x20

    goto :goto_13c

    :cond_f6
    if-ne v9, v14, :cond_fb

    const/16 v8, 0x3a

    goto :goto_143

    .line 36
    :cond_fb
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_100
    if-lt v9, v15, :cond_109

    const/16 v8, 0x45

    if-gt v9, v8, :cond_109

    add-int/lit8 v9, v9, -0x26

    goto :goto_13c

    :cond_109
    const/16 v8, 0x46

    if-lt v9, v8, :cond_114

    const/16 v8, 0x4a

    if-gt v9, v8, :cond_114

    add-int/lit8 v9, v9, -0xb

    goto :goto_13c

    :cond_114
    const/16 v8, 0x4b

    if-lt v9, v8, :cond_11d

    if-gt v9, v10, :cond_11d

    add-int/lit8 v9, v9, 0x10

    goto :goto_13c

    :cond_11d
    const/16 v8, 0x50

    if-lt v9, v8, :cond_128

    const/16 v8, 0x53

    if-gt v9, v8, :cond_128

    add-int/lit8 v9, v9, 0x2b

    goto :goto_13c

    :cond_128
    const/16 v8, 0x54

    if-lt v9, v8, :cond_131

    if-gt v9, v14, :cond_131

    const/16 v8, 0x7f

    goto :goto_143

    .line 37
    :cond_131
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_136
    if-lt v9, v15, :cond_13e

    if-gt v9, v14, :cond_13e

    add-int/lit8 v9, v9, -0x40

    :goto_13c
    int-to-char v8, v9

    goto :goto_143

    .line 38
    :cond_13e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 39
    :goto_143
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14f

    .line 40
    :cond_147
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 41
    :cond_14c
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_14f
    add-int/2addr v6, v11

    goto/16 :goto_bf

    .line 42
    :cond_152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    aget v5, v2, v11

    aget v2, v2, v3

    add-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v6, v12

    div-float/2addr v6, v5

    add-float/2addr v6, v4

    .line 44
    new-instance v4, Lcom/google/zxing/Result;

    const/4 v5, 0x0

    new-array v7, v13, [Lb/i/e/k;

    new-instance v8, Lb/i/e/k;

    move/from16 v10, p1

    int-to-float v9, v10

    invoke-direct {v8, v2, v9}, Lb/i/e/k;-><init>(FF)V

    aput-object v8, v7, v3

    new-instance v2, Lb/i/e/k;

    invoke-direct {v2, v6, v9}, Lb/i/e/k;-><init>(FF)V

    aput-object v2, v7, v11

    sget-object v2, Lb/i/e/a;->m:Lb/i/e/a;

    invoke-direct {v4, v1, v5, v7, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lb/i/e/k;Lb/i/e/a;)V

    return-object v4

    .line 45
    :cond_17f
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 46
    throw v1

    .line 47
    :cond_182
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 48
    throw v1

    :cond_185
    move/from16 v10, p1

    move v4, v9

    goto/16 :goto_4d

    :cond_18a
    move/from16 v10, p1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_57

    .line 49
    :cond_190
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 50
    throw v1

    .line 51
    :cond_193
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 52
    throw v1

    :cond_196
    move/from16 v10, p1

    .line 53
    aget v12, v5, v3

    aget v14, v5, v11

    add-int/2addr v12, v14

    add-int/2addr v7, v12

    add-int/lit8 v12, v9, -0x1

    .line 54
    invoke-static {v5, v13, v5, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    aput v3, v5, v12

    .line 56
    aput v3, v5, v9

    move v9, v12

    goto :goto_1ad

    :cond_1a9
    move/from16 v10, p1

    add-int/lit8 v9, v9, 0x1

    .line 57
    :goto_1ad
    aput v11, v5, v9

    xor-int/lit8 v8, v8, 0x1

    :goto_1b1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_16

    .line 58
    :cond_1b5
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 59
    throw v1

    :pswitch_data_1b8
    .packed-switch 0x61
        :pswitch_136
        :pswitch_100
        :pswitch_ef
        :pswitch_e3
    .end packed-switch
.end method
