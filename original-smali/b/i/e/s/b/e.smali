.class public final Lb/i/e/s/b/e;
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

    sget-object v1, Lb/i/e/n/l/a;->e:Lb/i/e/n/l/a;

    invoke-direct {v0, v1}, Lb/i/e/n/l/c;-><init>(Lb/i/e/n/l/a;)V

    iput-object v0, p0, Lb/i/e/s/b/e;->a:Lb/i/e/n/l/c;

    return-void
.end method


# virtual methods
.method public a(Lb/i/e/n/b;Ljava/util/Map;)Lb/i/e/n/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/e/n/b;",
            "Ljava/util/Map<",
            "Lb/i/e/d;",
            "*>;)",
            "Lb/i/e/n/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/e/s/b/a;

    invoke-direct {v0, p1}, Lb/i/e/s/b/a;-><init>(Lb/i/e/n/b;)V

    const/4 p1, 0x0

    .line 2
    :try_start_6
    invoke-virtual {p0, v0, p2}, Lb/i/e/s/b/e;->b(Lb/i/e/s/b/a;Ljava/util/Map;)Lb/i/e/n/e;

    move-result-object p1
    :try_end_a
    .catch Lcom/google/zxing/FormatException; {:try_start_6 .. :try_end_a} :catch_f
    .catch Lcom/google/zxing/ChecksumException; {:try_start_6 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_11

    :catch_f
    move-exception v1

    move-object v2, p1

    .line 3
    :goto_11
    :try_start_11
    invoke-virtual {v0}, Lb/i/e/s/b/a;->e()V

    .line 4
    iput-object p1, v0, Lb/i/e/s/b/a;->b:Lb/i/e/s/b/j;

    .line 5
    iput-object p1, v0, Lb/i/e/s/b/a;->c:Lb/i/e/s/b/g;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lb/i/e/s/b/a;->d:Z

    .line 7
    invoke-virtual {v0}, Lb/i/e/s/b/a;->d()Lb/i/e/s/b/j;

    .line 8
    invoke-virtual {v0}, Lb/i/e/s/b/a;->c()Lb/i/e/s/b/g;

    .line 9
    invoke-virtual {v0}, Lb/i/e/s/b/a;->b()V

    .line 10
    invoke-virtual {p0, v0, p2}, Lb/i/e/s/b/e;->b(Lb/i/e/s/b/a;Ljava/util/Map;)Lb/i/e/n/e;

    move-result-object p2

    .line 11
    new-instance v0, Lb/i/e/s/b/i;

    invoke-direct {v0, p1}, Lb/i/e/s/b/i;-><init>(Z)V

    .line 12
    iput-object v0, p2, Lb/i/e/n/e;->f:Ljava/lang/Object;
    :try_end_2f
    .catch Lcom/google/zxing/FormatException; {:try_start_11 .. :try_end_2f} :catch_30
    .catch Lcom/google/zxing/ChecksumException; {:try_start_11 .. :try_end_2f} :catch_30

    return-object p2

    :catch_30
    nop

    if-eqz v1, :cond_34

    .line 13
    throw v1

    .line 14
    :cond_34
    throw v2
.end method

.method public final b(Lb/i/e/s/b/a;Ljava/util/Map;)Lb/i/e/n/e;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/e/s/b/a;",
            "Ljava/util/Map<",
            "Lb/i/e/d;",
            "*>;)",
            "Lb/i/e/n/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb/i/e/s/b/a;->d()Lb/i/e/s/b/j;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lb/i/e/s/b/a;->c()Lb/i/e/s/b/g;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lb/i/e/s/b/g;->b:Lb/i/e/s/b/f;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lb/i/e/s/b/a;->c()Lb/i/e/s/b/g;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lb/i/e/s/b/a;->d()Lb/i/e/s/b/j;

    move-result-object v4

    .line 6
    invoke-static {}, Lb/i/e/s/b/c;->values()[Lb/i/e/s/b/c;

    move-result-object v5

    .line 7
    iget-byte v3, v3, Lb/i/e/s/b/g;->c:B

    .line 8
    aget-object v3, v5, v3

    .line 9
    iget-object v5, v0, Lb/i/e/s/b/a;->a:Lb/i/e/n/b;

    .line 10
    iget v6, v5, Lb/i/e/n/b;->k:I

    .line 11
    invoke-virtual {v3, v5, v6}, Lb/i/e/s/b/c;->g(Lb/i/e/n/b;I)V

    .line 12
    invoke-virtual {v4}, Lb/i/e/s/b/j;->c()I

    move-result v3

    .line 13
    new-instance v5, Lb/i/e/n/b;

    .line 14
    invoke-direct {v5, v3, v3}, Lb/i/e/n/b;-><init>(II)V

    const/4 v7, 0x0

    const/16 v8, 0x9

    .line 15
    invoke-virtual {v5, v7, v7, v8, v8}, Lb/i/e/n/b;->k(IIII)V

    add-int/lit8 v9, v3, -0x8

    const/16 v10, 0x8

    .line 16
    invoke-virtual {v5, v9, v7, v10, v8}, Lb/i/e/n/b;->k(IIII)V

    .line 17
    invoke-virtual {v5, v7, v9, v8, v10}, Lb/i/e/n/b;->k(IIII)V

    .line 18
    iget-object v9, v4, Lb/i/e/s/b/j;->d:[I

    array-length v9, v9

    const/4 v11, 0x0

    :goto_40
    const/4 v12, 0x5

    if-ge v11, v9, :cond_69

    .line 19
    iget-object v13, v4, Lb/i/e/s/b/j;->d:[I

    aget v13, v13, v11

    add-int/lit8 v13, v13, -0x2

    const/4 v14, 0x0

    :goto_4a
    if-ge v14, v9, :cond_66

    if-nez v11, :cond_54

    if-eqz v14, :cond_63

    add-int/lit8 v15, v9, -0x1

    if-eq v14, v15, :cond_63

    :cond_54
    add-int/lit8 v15, v9, -0x1

    if-ne v11, v15, :cond_5a

    if-eqz v14, :cond_63

    .line 20
    :cond_5a
    iget-object v15, v4, Lb/i/e/s/b/j;->d:[I

    aget v15, v15, v14

    add-int/lit8 v15, v15, -0x2

    invoke-virtual {v5, v15, v13, v12, v12}, Lb/i/e/n/b;->k(IIII)V

    :cond_63
    add-int/lit8 v14, v14, 0x1

    goto :goto_4a

    :cond_66
    add-int/lit8 v11, v11, 0x1

    goto :goto_40

    :cond_69
    add-int/lit8 v9, v3, -0x11

    const/4 v11, 0x6

    const/4 v13, 0x1

    .line 21
    invoke-virtual {v5, v11, v8, v13, v9}, Lb/i/e/n/b;->k(IIII)V

    .line 22
    invoke-virtual {v5, v8, v11, v9, v13}, Lb/i/e/n/b;->k(IIII)V

    .line 23
    iget v9, v4, Lb/i/e/s/b/j;->c:I

    const/4 v14, 0x3

    if-le v9, v11, :cond_80

    add-int/lit8 v3, v3, -0xb

    .line 24
    invoke-virtual {v5, v3, v7, v14, v11}, Lb/i/e/n/b;->k(IIII)V

    .line 25
    invoke-virtual {v5, v7, v3, v11, v14}, Lb/i/e/n/b;->k(IIII)V

    .line 26
    :cond_80
    iget v3, v4, Lb/i/e/s/b/j;->f:I

    .line 27
    new-array v9, v3, [B

    add-int/lit8 v15, v6, -0x1

    move v8, v15

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_8e
    const/4 v14, 0x2

    if-lez v8, :cond_f1

    if-ne v8, v11, :cond_95

    add-int/lit8 v8, v8, -0x1

    :cond_95
    const/4 v11, 0x0

    :goto_96
    if-ge v11, v6, :cond_e5

    if-eqz v16, :cond_9f

    sub-int v19, v15, v11

    move/from16 v13, v19

    goto :goto_a0

    :cond_9f
    move v13, v11

    :goto_a0
    if-ge v7, v14, :cond_db

    sub-int v14, v8, v7

    .line 28
    invoke-virtual {v5, v14, v13}, Lb/i/e/n/b;->f(II)Z

    move-result v20

    if-nez v20, :cond_d1

    add-int/lit8 v10, v17, 0x1

    shl-int/lit8 v17, v18, 0x1

    move-object/from16 v21, v5

    .line 29
    iget-object v5, v0, Lb/i/e/s/b/a;->a:Lb/i/e/n/b;

    invoke-virtual {v5, v14, v13}, Lb/i/e/n/b;->f(II)Z

    move-result v5

    if-eqz v5, :cond_bb

    or-int/lit8 v5, v17, 0x1

    goto :goto_bd

    :cond_bb
    move/from16 v5, v17

    :goto_bd
    const/16 v14, 0x8

    if-ne v10, v14, :cond_cc

    add-int/lit8 v10, v12, 0x1

    int-to-byte v5, v5

    .line 30
    aput-byte v5, v9, v12

    move v12, v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_d3

    :cond_cc
    move/from16 v18, v5

    move/from16 v17, v10

    goto :goto_d3

    :cond_d1
    move-object/from16 v21, v5

    :goto_d3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v21

    const/16 v10, 0x8

    const/4 v14, 0x2

    goto :goto_a0

    :cond_db
    move-object/from16 v21, v5

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto :goto_96

    :cond_e5
    move-object/from16 v21, v5

    xor-int/lit8 v16, v16, 0x1

    add-int/lit8 v8, v8, -0x2

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/4 v13, 0x1

    goto :goto_8e

    .line 31
    :cond_f1
    iget v0, v4, Lb/i/e/s/b/j;->f:I

    if-ne v12, v0, :cond_355

    .line 32
    iget v0, v1, Lb/i/e/s/b/j;->f:I

    if-ne v3, v0, :cond_34d

    .line 33
    iget-object v0, v1, Lb/i/e/s/b/j;->e:[Lb/i/e/s/b/j$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    .line 34
    iget-object v3, v0, Lb/i/e/s/b/j$b;->b:[Lb/i/e/s/b/j$a;

    .line 35
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_106
    if-ge v5, v4, :cond_110

    aget-object v7, v3, v5

    .line 36
    iget v7, v7, Lb/i/e/s/b/j$a;->a:I

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_106

    .line 37
    :cond_110
    new-array v4, v6, [Lb/i/e/s/b/b;

    .line 38
    array-length v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_115
    if-ge v7, v5, :cond_135

    aget-object v10, v3, v7

    const/4 v11, 0x0

    .line 39
    :goto_11a
    iget v12, v10, Lb/i/e/s/b/j$a;->a:I

    if-ge v11, v12, :cond_132

    .line 40
    iget v12, v10, Lb/i/e/s/b/j$a;->b:I

    .line 41
    iget v13, v0, Lb/i/e/s/b/j$b;->a:I

    add-int/2addr v13, v12

    add-int/lit8 v14, v8, 0x1

    .line 42
    new-instance v15, Lb/i/e/s/b/b;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, Lb/i/e/s/b/b;-><init>(I[B)V

    aput-object v15, v4, v8

    add-int/lit8 v11, v11, 0x1

    move v8, v14

    goto :goto_11a

    :cond_132
    add-int/lit8 v7, v7, 0x1

    goto :goto_115

    :cond_135
    const/4 v7, 0x0

    .line 43
    aget-object v3, v4, v7

    iget-object v3, v3, Lb/i/e/s/b/b;->b:[B

    array-length v3, v3

    add-int/lit8 v5, v6, -0x1

    :goto_13d
    if-ltz v5, :cond_149

    .line 44
    aget-object v7, v4, v5

    iget-object v7, v7, Lb/i/e/s/b/b;->b:[B

    array-length v7, v7

    if-eq v7, v3, :cond_149

    add-int/lit8 v5, v5, -0x1

    goto :goto_13d

    :cond_149
    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 45
    iget v0, v0, Lb/i/e/s/b/j$b;->a:I

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_150
    if-ge v7, v3, :cond_166

    const/4 v10, 0x0

    :goto_153
    if-ge v10, v8, :cond_163

    .line 46
    aget-object v11, v4, v10

    iget-object v11, v11, Lb/i/e/s/b/b;->b:[B

    add-int/lit8 v12, v0, 0x1

    aget-byte v0, v9, v0

    aput-byte v0, v11, v7

    add-int/lit8 v10, v10, 0x1

    move v0, v12

    goto :goto_153

    :cond_163
    add-int/lit8 v7, v7, 0x1

    goto :goto_150

    :cond_166
    move v7, v5

    :goto_167
    if-ge v7, v8, :cond_177

    .line 47
    aget-object v10, v4, v7

    iget-object v10, v10, Lb/i/e/s/b/b;->b:[B

    add-int/lit8 v11, v0, 0x1

    aget-byte v0, v9, v0

    aput-byte v0, v10, v3

    add-int/lit8 v7, v7, 0x1

    move v0, v11

    goto :goto_167

    :cond_177
    const/4 v7, 0x0

    .line 48
    aget-object v10, v4, v7

    iget-object v10, v10, Lb/i/e/s/b/b;->b:[B

    array-length v10, v10

    :goto_17d
    if-ge v3, v10, :cond_199

    const/4 v11, 0x0

    :goto_180
    if-ge v11, v8, :cond_196

    if-ge v11, v5, :cond_186

    move v12, v3

    goto :goto_188

    :cond_186
    add-int/lit8 v12, v3, 0x1

    .line 49
    :goto_188
    aget-object v13, v4, v11

    iget-object v13, v13, Lb/i/e/s/b/b;->b:[B

    add-int/lit8 v14, v0, 0x1

    aget-byte v0, v9, v0

    aput-byte v0, v13, v12

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_180

    :cond_196
    add-int/lit8 v3, v3, 0x1

    goto :goto_17d

    :cond_199
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_19b
    if-ge v0, v6, :cond_1a5

    .line 50
    aget-object v5, v4, v0

    .line 51
    iget v5, v5, Lb/i/e/s/b/b;->a:I

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_19b

    .line 52
    :cond_1a5
    new-array v9, v3, [B

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1a9
    if-ge v0, v6, :cond_1e9

    .line 53
    aget-object v5, v4, v0

    .line 54
    iget-object v8, v5, Lb/i/e/s/b/b;->b:[B

    .line 55
    iget v5, v5, Lb/i/e/s/b/b;->a:I

    .line 56
    array-length v10, v8

    .line 57
    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_1b5
    if-ge v12, v10, :cond_1c0

    .line 58
    aget-byte v13, v8, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1b5

    :cond_1c0
    move-object/from16 v15, p0

    .line 59
    :try_start_1c2
    iget-object v10, v15, Lb/i/e/s/b/e;->a:Lb/i/e/n/l/c;

    array-length v12, v8

    sub-int/2addr v12, v5

    invoke-virtual {v10, v11, v12}, Lb/i/e/n/l/c;->a([II)V
    :try_end_1c9
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_1c2 .. :try_end_1c9} :catch_1e4

    const/4 v10, 0x0

    :goto_1ca
    if-ge v10, v5, :cond_1d4

    .line 60
    aget v12, v11, v10

    int-to-byte v12, v12

    aput-byte v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1ca

    :cond_1d4
    const/4 v10, 0x0

    :goto_1d5
    if-ge v10, v5, :cond_1e1

    add-int/lit8 v11, v3, 0x1

    .line 61
    aget-byte v12, v8, v10

    aput-byte v12, v9, v3

    add-int/lit8 v10, v10, 0x1

    move v3, v11

    goto :goto_1d5

    :cond_1e1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a9

    .line 62
    :catch_1e4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_1e9
    move-object/from16 v15, p0

    .line 63
    sget-object v0, Lb/i/e/s/b/d;->a:[C

    .line 64
    sget-object v0, Lb/i/e/s/b/h;->j:Lb/i/e/s/b/h;

    new-instance v3, Lb/i/e/n/c;

    invoke-direct {v3, v9}, Lb/i/e/n/c;-><init>([B)V

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 67
    :goto_204
    :try_start_204
    invoke-virtual {v3}, Lb/i/e/n/c;->a()I

    move-result v12

    const/4 v13, 0x7

    const/4 v14, 0x4

    if-ge v12, v14, :cond_20d

    goto :goto_250

    .line 68
    :cond_20d
    invoke-virtual {v3, v14}, Lb/i/e/n/c;->b(I)I

    move-result v12

    if-eqz v12, :cond_250

    const/4 v6, 0x1

    if-eq v12, v6, :cond_24d

    const/4 v6, 0x2

    if-eq v12, v6, :cond_24a

    const/4 v6, 0x3

    if-eq v12, v6, :cond_247

    if-eq v12, v14, :cond_244

    const/4 v6, 0x5

    if-eq v12, v6, :cond_241

    if-eq v12, v13, :cond_23e

    const/16 v6, 0x8

    if-eq v12, v6, :cond_23b

    const/16 v6, 0x9

    if-eq v12, v6, :cond_238

    const/16 v6, 0xd

    if-ne v12, v6, :cond_232

    .line 69
    sget-object v6, Lb/i/e/s/b/h;->s:Lb/i/e/s/b/h;

    goto :goto_251

    .line 70
    :cond_232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 71
    :cond_238
    sget-object v6, Lb/i/e/s/b/h;->r:Lb/i/e/s/b/h;

    goto :goto_251

    .line 72
    :cond_23b
    sget-object v6, Lb/i/e/s/b/h;->p:Lb/i/e/s/b/h;

    goto :goto_251

    .line 73
    :cond_23e
    sget-object v6, Lb/i/e/s/b/h;->o:Lb/i/e/s/b/h;

    goto :goto_251

    .line 74
    :cond_241
    sget-object v6, Lb/i/e/s/b/h;->q:Lb/i/e/s/b/h;

    goto :goto_251

    .line 75
    :cond_244
    sget-object v6, Lb/i/e/s/b/h;->n:Lb/i/e/s/b/h;

    goto :goto_251

    .line 76
    :cond_247
    sget-object v6, Lb/i/e/s/b/h;->m:Lb/i/e/s/b/h;

    goto :goto_251

    .line 77
    :cond_24a
    sget-object v6, Lb/i/e/s/b/h;->l:Lb/i/e/s/b/h;

    goto :goto_251

    .line 78
    :cond_24d
    sget-object v6, Lb/i/e/s/b/h;->k:Lb/i/e/s/b/h;

    goto :goto_251

    :cond_250
    :goto_250
    move-object v6, v0

    .line 79
    :goto_251
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_321

    const/4 v14, 0x3

    if-eq v12, v14, :cond_308

    const/4 v14, 0x5

    if-eq v12, v14, :cond_2c1

    if-eq v12, v13, :cond_2be

    const/16 v13, 0x8

    if-eq v12, v13, :cond_2be

    const/16 v13, 0x9

    if-eq v12, v13, :cond_2a7

    .line 80
    invoke-virtual {v6, v1}, Lb/i/e/s/b/h;->f(Lb/i/e/s/b/j;)I

    move-result v12

    invoke-virtual {v3, v12}, Lb/i/e/n/c;->b(I)I

    move-result v12

    .line 81
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2a1

    const/4 v14, 0x2

    if-eq v13, v14, :cond_29b

    const/4 v14, 0x4

    if-eq v13, v14, :cond_289

    const/4 v14, 0x6

    if-ne v13, v14, :cond_284

    .line 82
    invoke-static {v3, v4, v12}, Lb/i/e/s/b/d;->d(Lb/i/e/n/c;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_321

    .line 83
    :cond_284
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_289
    const/4 v14, 0x6

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v26, p2

    .line 84
    invoke-static/range {v21 .. v26}, Lb/i/e/s/b/d;->b(Lb/i/e/n/c;Ljava/lang/StringBuilder;ILb/i/e/n/d;Ljava/util/Collection;Ljava/util/Map;)V

    goto/16 :goto_321

    :cond_29b
    const/4 v14, 0x6

    .line 85
    invoke-static {v3, v4, v12, v7}, Lb/i/e/s/b/d;->a(Lb/i/e/n/c;Ljava/lang/StringBuilder;IZ)V

    goto/16 :goto_321

    :cond_2a1
    const/4 v14, 0x6

    .line 86
    invoke-static {v3, v4, v12}, Lb/i/e/s/b/d;->e(Lb/i/e/n/c;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_321

    :cond_2a7
    const/4 v12, 0x4

    const/4 v14, 0x6

    .line 87
    invoke-virtual {v3, v12}, Lb/i/e/n/c;->b(I)I

    move-result v12

    .line 88
    invoke-virtual {v6, v1}, Lb/i/e/s/b/h;->f(Lb/i/e/s/b/j;)I

    move-result v13

    invoke-virtual {v3, v13}, Lb/i/e/n/c;->b(I)I

    move-result v13

    const/4 v14, 0x1

    if-ne v12, v14, :cond_2bb

    .line 89
    invoke-static {v3, v4, v13}, Lb/i/e/s/b/d;->c(Lb/i/e/n/c;Ljava/lang/StringBuilder;I)V

    :cond_2bb
    const/16 v12, 0x8

    goto :goto_324

    :cond_2be
    const/4 v14, 0x1

    const/4 v7, 0x1

    goto :goto_2f8

    :cond_2c1
    const/16 v11, 0x8

    const/4 v14, 0x1

    .line 90
    invoke-virtual {v3, v11}, Lb/i/e/n/c;->b(I)I

    move-result v12

    and-int/lit16 v11, v12, 0x80

    if-nez v11, :cond_2cf

    and-int/lit8 v11, v12, 0x7f

    goto :goto_2f2

    :cond_2cf
    and-int/lit16 v11, v12, 0xc0

    const/16 v13, 0x80

    if-ne v11, v13, :cond_2e1

    const/16 v11, 0x8

    .line 91
    invoke-virtual {v3, v11}, Lb/i/e/n/c;->b(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x3f

    shl-int/2addr v12, v11

    or-int v11, v12, v13

    goto :goto_2f2

    :cond_2e1
    and-int/lit16 v11, v12, 0xe0

    const/16 v13, 0xc0

    if-ne v11, v13, :cond_303

    const/16 v11, 0x10

    .line 92
    invoke-virtual {v3, v11}, Lb/i/e/n/c;->b(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x1f

    shl-int/lit8 v11, v12, 0x10

    or-int/2addr v11, v13

    .line 93
    :goto_2f2
    invoke-static {v11}, Lb/i/e/n/d;->f(I)Lb/i/e/n/d;

    move-result-object v11

    if-eqz v11, :cond_2fe

    :goto_2f8
    move v13, v8

    move/from16 v16, v10

    const/16 v12, 0x8

    goto :goto_327

    .line 94
    :cond_2fe
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 95
    :cond_303
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_308
    const/4 v14, 0x1

    .line 96
    invoke-virtual {v3}, Lb/i/e/n/c;->a()I

    move-result v8

    const/16 v10, 0x10

    if-lt v8, v10, :cond_31c

    const/16 v12, 0x8

    .line 97
    invoke-virtual {v3, v12}, Lb/i/e/n/c;->b(I)I

    move-result v8

    .line 98
    invoke-virtual {v3, v12}, Lb/i/e/n/c;->b(I)I

    move-result v10

    goto :goto_324

    .line 99
    :cond_31c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
    :try_end_321
    .catch Ljava/lang/IllegalArgumentException; {:try_start_204 .. :try_end_321} :catch_348

    :cond_321
    :goto_321
    const/16 v12, 0x8

    const/4 v14, 0x1

    :goto_324
    move v13, v8

    move/from16 v16, v10

    :goto_327
    if-ne v6, v0, :cond_343

    .line 100
    new-instance v0, Lb/i/e/n/e;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_337

    const/4 v11, 0x0

    goto :goto_338

    :cond_337
    move-object v11, v5

    .line 103
    :goto_338
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lb/i/e/n/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    :cond_343
    move v8, v13

    move/from16 v10, v16

    goto/16 :goto_204

    .line 104
    :catch_348
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_34d
    move-object/from16 v15, p0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_355
    move-object/from16 v15, p0

    .line 106
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
