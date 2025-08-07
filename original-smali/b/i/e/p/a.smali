.class public final Lb/i/e/p/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Lb/i/e/i;


# static fields
.field public static final a:[Lb/i/e/k;


# instance fields
.field public final b:Lb/i/e/p/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/i/e/k;

    .line 1
    sput-object v0, Lb/i/e/p/a;->a:[Lb/i/e/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/e/p/b/c;

    invoke-direct {v0}, Lb/i/e/p/b/c;-><init>()V

    iput-object v0, p0, Lb/i/e/p/a;->b:Lb/i/e/p/b/c;

    return-void
.end method


# virtual methods
.method public a(Lb/i/e/c;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 21
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

    move-object/from16 v0, p2

    if-eqz v0, :cond_2db

    .line 1
    sget-object v1, Lb/i/e/d;->k:Lb/i/e/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2db

    .line 2
    invoke-virtual/range {p1 .. p1}, Lb/i/e/c;->a()Lb/i/e/n/b;

    move-result-object v0

    .line 3
    iget v1, v0, Lb/i/e/n/b;->j:I

    .line 4
    iget v2, v0, Lb/i/e/n/b;->k:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 5
    :goto_18
    iget v7, v0, Lb/i/e/n/b;->k:I

    const/16 v8, 0x1f

    if-ge v6, v7, :cond_5b

    const/4 v7, 0x0

    .line 6
    :goto_1f
    iget v9, v0, Lb/i/e/n/b;->l:I

    if-ge v7, v9, :cond_58

    .line 7
    iget-object v10, v0, Lb/i/e/n/b;->m:[I

    mul-int v9, v9, v6

    add-int/2addr v9, v7

    aget v9, v10, v9

    if-eqz v9, :cond_55

    if-ge v6, v2, :cond_2f

    move v2, v6

    :cond_2f
    if-le v6, v5, :cond_32

    move v5, v6

    :cond_32
    shl-int/lit8 v10, v7, 0x5

    if-ge v10, v1, :cond_44

    const/4 v11, 0x0

    :goto_37
    rsub-int/lit8 v12, v11, 0x1f

    shl-int v12, v9, v12

    if-nez v12, :cond_40

    add-int/lit8 v11, v11, 0x1

    goto :goto_37

    :cond_40
    add-int/2addr v11, v10

    if-ge v11, v1, :cond_44

    move v1, v11

    :cond_44
    add-int/lit8 v11, v10, 0x1f

    if-le v11, v3, :cond_55

    const/16 v11, 0x1f

    :goto_4a
    ushr-int v12, v9, v11

    if-nez v12, :cond_51

    add-int/lit8 v11, v11, -0x1

    goto :goto_4a

    :cond_51
    add-int/2addr v10, v11

    if-le v10, v3, :cond_55

    move v3, v10

    :cond_55
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_58
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_5b
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-lt v3, v1, :cond_73

    if-ge v5, v2, :cond_64

    goto :goto_73

    :cond_64
    new-array v11, v6, [I

    aput v1, v11, v4

    aput v2, v11, v10

    sub-int/2addr v3, v1

    add-int/2addr v3, v10

    aput v3, v11, v9

    sub-int/2addr v5, v2

    add-int/2addr v5, v10

    aput v5, v11, v7

    goto :goto_74

    :cond_73
    :goto_73
    const/4 v11, 0x0

    :goto_74
    if-eqz v11, :cond_2d6

    .line 8
    aget v1, v11, v4

    .line 9
    aget v2, v11, v10

    .line 10
    aget v3, v11, v9

    .line 11
    aget v5, v11, v7

    const/16 v11, 0x21

    const/16 v12, 0x1e

    add-int/2addr v12, v8

    .line 12
    div-int/lit8 v12, v12, 0x20

    mul-int/lit8 v8, v12, 0x21

    .line 13
    new-array v8, v8, [I

    const/4 v13, 0x0

    :goto_8a
    const/16 v14, 0x1e

    if-ge v13, v11, :cond_cc

    mul-int v15, v13, v5

    .line 14
    div-int/lit8 v16, v5, 0x2

    add-int v16, v16, v15

    div-int/lit8 v16, v16, 0x21

    add-int v15, v16, v2

    const/4 v6, 0x0

    :goto_99
    if-ge v6, v14, :cond_c7

    mul-int v16, v6, v3

    .line 15
    div-int/lit8 v17, v3, 0x2

    add-int v17, v17, v16

    and-int/lit8 v16, v13, 0x1

    mul-int v16, v16, v3

    div-int/lit8 v16, v16, 0x2

    add-int v16, v16, v17

    div-int/lit8 v16, v16, 0x1e

    add-int v7, v16, v1

    .line 16
    invoke-virtual {v0, v7, v15}, Lb/i/e/n/b;->f(II)Z

    move-result v7

    if-eqz v7, :cond_c3

    mul-int v7, v13, v12

    .line 17
    div-int/lit8 v16, v6, 0x20

    add-int v16, v16, v7

    .line 18
    aget v7, v8, v16

    and-int/lit8 v17, v6, 0x1f

    shl-int v17, v10, v17

    or-int v7, v17, v7

    aput v7, v8, v16

    :cond_c3
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x3

    goto :goto_99

    :cond_c7
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    goto :goto_8a

    :cond_cc
    move-object/from16 v0, p0

    .line 19
    iget-object v1, v0, Lb/i/e/p/a;->b:Lb/i/e/p/b/c;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x90

    new-array v3, v2, [B

    const/4 v5, 0x0

    :goto_d8
    const/4 v6, 0x5

    if-ge v5, v11, :cond_113

    .line 21
    sget-object v7, Lb/i/e/p/b/a;->a:[[I

    aget-object v7, v7, v5

    const/4 v13, 0x0

    :goto_e0
    if-ge v13, v14, :cond_110

    .line 22
    aget v15, v7, v13

    if-ltz v15, :cond_10d

    mul-int v16, v5, v12

    .line 23
    div-int/lit8 v17, v13, 0x20

    add-int v17, v17, v16

    .line 24
    aget v16, v8, v17

    and-int/lit8 v17, v13, 0x1f

    ushr-int v16, v16, v17

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_f9

    const/16 v16, 0x1

    goto :goto_fb

    :cond_f9
    const/16 v16, 0x0

    :goto_fb
    if-eqz v16, :cond_10d

    .line 25
    div-int/lit8 v16, v15, 0x6

    aget-byte v17, v3, v16

    rem-int/lit8 v15, v15, 0x6

    rsub-int/lit8 v15, v15, 0x5

    shl-int v15, v10, v15

    int-to-byte v15, v15

    or-int v15, v15, v17

    int-to-byte v15, v15

    aput-byte v15, v3, v16

    :cond_10d
    add-int/lit8 v13, v13, 0x1

    goto :goto_e0

    :cond_110
    add-int/lit8 v5, v5, 0x1

    goto :goto_d8

    :cond_113
    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0xa

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v16, v3

    .line 26
    invoke-virtual/range {v15 .. v20}, Lb/i/e/p/b/c;->a([BIIII)V

    .line 27
    aget-byte v5, v3, v4

    and-int/lit8 v5, v5, 0xf

    if-eq v5, v9, :cond_158

    const/4 v7, 0x3

    if-eq v5, v7, :cond_158

    const/4 v7, 0x4

    if-eq v5, v7, :cond_158

    if-ne v5, v6, :cond_153

    const/16 v7, 0x14

    const/16 v8, 0x44

    const/16 v11, 0x38

    const/16 v20, 0x1

    const/16 v17, 0x14

    const/16 v18, 0x44

    const/16 v19, 0x38

    move-object v15, v1

    move-object/from16 v16, v3

    .line 28
    invoke-virtual/range {v15 .. v20}, Lb/i/e/p/b/c;->a([BIIII)V

    const/16 v20, 0x2

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v11

    .line 29
    invoke-virtual/range {v15 .. v20}, Lb/i/e/p/b/c;->a([BIIII)V

    const/16 v1, 0x4e

    new-array v1, v1, [B

    goto :goto_17b

    .line 30
    :cond_153
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_158
    const/16 v7, 0x14

    const/16 v8, 0x54

    const/16 v11, 0x28

    const/16 v20, 0x1

    const/16 v17, 0x14

    const/16 v18, 0x54

    const/16 v19, 0x28

    move-object v15, v1

    move-object/from16 v16, v3

    .line 31
    invoke-virtual/range {v15 .. v20}, Lb/i/e/p/b/c;->a([BIIII)V

    const/16 v20, 0x2

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v11

    .line 32
    invoke-virtual/range {v15 .. v20}, Lb/i/e/p/b/c;->a([BIIII)V

    const/16 v1, 0x5e

    new-array v1, v1, [B

    :goto_17b
    const/16 v7, 0xa

    .line 33
    invoke-static {v3, v4, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v8, 0x14

    .line 34
    array-length v11, v1

    sub-int/2addr v11, v7

    invoke-static {v3, v8, v1, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eq v5, v9, :cond_1ae

    const/4 v2, 0x3

    if-eq v5, v2, :cond_1ae

    const/4 v2, 0x4

    if-eq v5, v2, :cond_1a3

    if-eq v5, v6, :cond_198

    goto/16 :goto_2bd

    :cond_198
    const/16 v2, 0x4d

    .line 36
    invoke-static {v1, v10, v2}, Lb/i/e/p/b/b;->b([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2bd

    :cond_1a3
    const/16 v2, 0x5d

    .line 37
    invoke-static {v1, v10, v2}, Lb/i/e/p/b/b;->b([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2bd

    :cond_1ae
    const/4 v2, 0x6

    if-ne v5, v9, :cond_1d4

    new-array v6, v14, [B

    .line 38
    fill-array-data v6, :array_2e0

    invoke-static {v1, v6}, Lb/i/e/p/b/b;->a([B[B)I

    move-result v6

    .line 39
    new-instance v8, Ljava/text/DecimalFormat;

    new-array v2, v2, [B

    .line 40
    fill-array-data v2, :array_2f4

    invoke-static {v1, v2}, Lb/i/e/p/b/b;->a([B[B)I

    move-result v2

    const-string v9, "0000000000"

    .line 41
    invoke-virtual {v9, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v9, v6

    .line 42
    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_244

    :cond_1d4
    new-array v8, v2, [C

    .line 43
    sget-object v11, Lb/i/e/p/b/b;->a:[Ljava/lang/String;

    aget-object v12, v11, v4

    new-array v13, v2, [B

    fill-array-data v13, :array_2fc

    .line 44
    invoke-static {v1, v13}, Lb/i/e/p/b/b;->a([B[B)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aput-char v12, v8, v4

    aget-object v12, v11, v4

    new-array v13, v2, [B

    fill-array-data v13, :array_304

    .line 45
    invoke-static {v1, v13}, Lb/i/e/p/b/b;->a([B[B)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aput-char v12, v8, v10

    aget-object v10, v11, v4

    new-array v12, v2, [B

    fill-array-data v12, :array_30c

    .line 46
    invoke-static {v1, v12}, Lb/i/e/p/b/b;->a([B[B)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aput-char v10, v8, v9

    aget-object v9, v11, v4

    new-array v10, v2, [B

    fill-array-data v10, :array_314

    .line 47
    invoke-static {v1, v10}, Lb/i/e/p/b/b;->a([B[B)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x3

    aput-char v9, v8, v10

    aget-object v9, v11, v4

    new-array v10, v2, [B

    fill-array-data v10, :array_31c

    .line 48
    invoke-static {v1, v10}, Lb/i/e/p/b/b;->a([B[B)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x4

    aput-char v9, v8, v10

    aget-object v9, v11, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_324

    .line 49
    invoke-static {v1, v2}, Lb/i/e/p/b/b;->a([B[B)I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v8, v6

    .line 50
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    .line 51
    :goto_244
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v8, "000"

    invoke-direct {v6, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-array v8, v7, [B

    .line 52
    fill-array-data v8, :array_32c

    invoke-static {v1, v8}, Lb/i/e/p/b/b;->a([B[B)I

    move-result v8

    int-to-long v8, v8

    .line 53
    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [B

    .line 54
    fill-array-data v9, :array_336

    invoke-static {v1, v9}, Lb/i/e/p/b/b;->a([B[B)I

    move-result v9

    int-to-long v9, v9

    .line 55
    invoke-virtual {v6, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x54

    .line 56
    invoke-static {v1, v7, v9}, Lb/i/e/p/b/b;->b([BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "[)>\u001e01\u001d"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v9, 0x1d

    if-eqz v7, :cond_29f

    const/16 v4, 0x9

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2bd

    .line 59
    :cond_29f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_2bd
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance v4, Lcom/google/zxing/Result;

    sget-object v5, Lb/i/e/p/a;->a:[Lb/i/e/k;

    sget-object v6, Lb/i/e/a;->s:Lb/i/e/a;

    invoke-direct {v4, v2, v1, v5, v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lb/i/e/k;Lb/i/e/a;)V

    if-eqz v3, :cond_2d5

    .line 62
    sget-object v1, Lb/i/e/j;->m:Lb/i/e/j;

    invoke-virtual {v4, v1, v3}, Lcom/google/zxing/Result;->b(Lb/i/e/j;Ljava/lang/Object;)V

    :cond_2d5
    return-object v4

    :cond_2d6
    move-object/from16 v0, p0

    .line 63
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 64
    throw v1

    :cond_2db
    move-object/from16 v0, p0

    .line 65
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 66
    throw v1

    :array_2e0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_2f4
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_2fc
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_304
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_30c
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_314
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_31c
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_324
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_32c
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    nop

    :array_336
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method

.method public reset()V
    .locals 0

    return-void
.end method
