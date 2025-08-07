.class public final Lb/i/e/s/b/d;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/i/e/s/b/d;->a:[C

    return-void
.end method

.method public static a(Lb/i/e/n/c;Ljava/lang/StringBuilder;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_4
    const/4 v1, 0x1

    if-le p2, v1, :cond_2d

    .line 2
    invoke-virtual {p0}, Lb/i/e/n/c;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_28

    .line 3
    invoke-virtual {p0, v2}, Lb/i/e/n/c;->b(I)I

    move-result v1

    .line 4
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lb/i/e/s/b/d;->f(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lb/i/e/s/b/d;->f(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_4

    .line 6
    :cond_28
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_2d
    if-ne p2, v1, :cond_47

    .line 7
    invoke-virtual {p0}, Lb/i/e/n/c;->a()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_42

    .line 8
    invoke-virtual {p0, v2}, Lb/i/e/n/c;->b(I)I

    move-result p0

    invoke-static {p0}, Lb/i/e/s/b/d;->f(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_47

    .line 9
    :cond_42
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_47
    :goto_47
    if-eqz p3, :cond_72

    .line 10
    :goto_49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_72

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_6f

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_6a

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_6a

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_6f

    :cond_6a
    const/16 p0, 0x1d

    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_6f
    :goto_6f
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_72
    return-void
.end method

.method public static b(Lb/i/e/n/c;Ljava/lang/StringBuilder;ILb/i/e/n/d;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/e/n/c;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lb/i/e/n/d;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Map<",
            "Lb/i/e/d;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p5

    shl-int/lit8 v2, v0, 0x3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/i/e/n/c;->a()I

    move-result v3

    if-gt v2, v3, :cond_179

    .line 2
    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v0, :cond_20

    const/16 v5, 0x8

    move-object/from16 v6, p0

    .line 3
    invoke-virtual {v6, v5}, Lb/i/e/n/c;->b(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_20
    if-nez p3, :cond_15c

    .line 4
    sget-object v4, Lb/i/e/n/j;->a:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 5
    sget-object v4, Lb/i/e/d;->n:Lb/i/e/d;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v2

    goto/16 :goto_162

    :cond_3a
    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-le v0, v4, :cond_53

    .line 7
    aget-byte v6, v2, v3

    const/16 v7, -0x11

    if-ne v6, v7, :cond_53

    aget-byte v6, v2, v5

    const/16 v7, -0x45

    if-ne v6, v7, :cond_53

    aget-byte v6, v2, v1

    const/16 v7, -0x41

    if-ne v6, v7, :cond_53

    const/4 v6, 0x1

    goto :goto_54

    :cond_53
    const/4 v6, 0x0

    :goto_54
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_64
    if-ge v9, v0, :cond_117

    if-nez v5, :cond_6c

    if-nez v7, :cond_6c

    if-eqz v8, :cond_117

    .line 8
    :cond_6c
    aget-byte v4, v2, v9

    and-int/lit16 v4, v4, 0xff

    if-eqz v8, :cond_a4

    if-lez v10, :cond_7d

    move-object/from16 v20, v2

    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_a2

    add-int/lit8 v10, v10, -0x1

    goto :goto_a6

    :cond_7d
    move-object/from16 v20, v2

    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_a6

    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_a2

    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v2, v4, 0x20

    if-nez v2, :cond_90

    add-int/lit8 v12, v12, 0x1

    goto :goto_a6

    :cond_90
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v2, v4, 0x10

    if-nez v2, :cond_99

    add-int/lit8 v13, v13, 0x1

    goto :goto_a6

    :cond_99
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v2, v4, 0x8

    if-nez v2, :cond_a2

    add-int/lit8 v14, v14, 0x1

    goto :goto_a6

    :cond_a2
    const/4 v8, 0x0

    goto :goto_a6

    :cond_a4
    move-object/from16 v20, v2

    :cond_a6
    :goto_a6
    const/16 v2, 0x7f

    if-eqz v5, :cond_c4

    if-le v4, v2, :cond_b2

    const/16 v2, 0xa0

    if-ge v4, v2, :cond_b2

    const/4 v5, 0x0

    goto :goto_c4

    :cond_b2
    const/16 v2, 0x9f

    if-le v4, v2, :cond_c4

    const/16 v2, 0xc0

    if-lt v4, v2, :cond_c2

    const/16 v2, 0xd7

    if-eq v4, v2, :cond_c2

    const/16 v2, 0xf7

    if-ne v4, v2, :cond_c4

    :cond_c2
    add-int/lit8 v17, v17, 0x1

    :cond_c4
    :goto_c4
    if-eqz v7, :cond_110

    if-lez v11, :cond_d8

    const/16 v2, 0x40

    if-lt v4, v2, :cond_10f

    const/16 v2, 0x7f

    if-eq v4, v2, :cond_10f

    const/16 v2, 0xfc

    if-le v4, v2, :cond_d5

    goto :goto_10f

    :cond_d5
    add-int/lit8 v11, v11, -0x1

    goto :goto_110

    :cond_d8
    const/16 v2, 0x80

    if-eq v4, v2, :cond_10f

    const/16 v2, 0xa0

    if-eq v4, v2, :cond_10f

    const/16 v2, 0xef

    if-le v4, v2, :cond_e5

    goto :goto_10f

    :cond_e5
    const/16 v2, 0xa0

    if-le v4, v2, :cond_f9

    const/16 v2, 0xe0

    if-ge v4, v2, :cond_f9

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v19, 0x1

    if-le v2, v15, :cond_f4

    move v15, v2

    :cond_f4
    move/from16 v19, v2

    const/16 v18, 0x0

    goto :goto_110

    :cond_f9
    const/16 v2, 0x7f

    if-le v4, v2, :cond_10a

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v2, v18, 0x1

    if-le v2, v3, :cond_107

    move v3, v2

    move/from16 v18, v3

    goto :goto_10c

    :cond_107
    move/from16 v18, v2

    goto :goto_10c

    :cond_10a
    const/16 v18, 0x0

    :goto_10c
    const/16 v19, 0x0

    goto :goto_110

    :cond_10f
    :goto_10f
    const/4 v7, 0x0

    :cond_110
    :goto_110
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v20

    const/4 v4, 0x3

    goto/16 :goto_64

    :cond_117
    move-object/from16 v20, v2

    if-eqz v8, :cond_11e

    if-lez v10, :cond_11e

    const/4 v8, 0x0

    :cond_11e
    if-eqz v7, :cond_125

    if-lez v11, :cond_125

    const/16 v16, 0x0

    goto :goto_127

    :cond_125
    move/from16 v16, v7

    :goto_127
    if-eqz v8, :cond_130

    if-nez v6, :cond_156

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    if-lez v12, :cond_130

    goto :goto_156

    :cond_130
    if-eqz v16, :cond_13c

    .line 9
    sget-boolean v2, Lb/i/e/n/j;->b:Z

    if-nez v2, :cond_151

    const/4 v2, 0x3

    if-ge v15, v2, :cond_151

    if-lt v3, v2, :cond_13c

    goto :goto_151

    :cond_13c
    if-eqz v5, :cond_14a

    if-eqz v16, :cond_14a

    const/4 v2, 0x2

    if-ne v15, v2, :cond_145

    if-eq v1, v2, :cond_151

    :cond_145
    mul-int/lit8 v1, v17, 0xa

    if-lt v1, v0, :cond_14c

    goto :goto_151

    :cond_14a
    if-eqz v5, :cond_14f

    :cond_14c
    const-string v0, "ISO8859_1"

    goto :goto_162

    :cond_14f
    if-eqz v16, :cond_154

    :cond_151
    :goto_151
    const-string v0, "SJIS"

    goto :goto_162

    :cond_154
    if-eqz v8, :cond_159

    :cond_156
    :goto_156
    const-string v0, "UTF8"

    goto :goto_162

    .line 10
    :cond_159
    sget-object v0, Lb/i/e/n/j;->a:Ljava/lang/String;

    goto :goto_162

    :cond_15c
    move-object/from16 v20, v2

    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_162
    :try_start_162
    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_162 .. :try_end_16e} :catch_174

    move-object/from16 v0, p4

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :catch_174
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 15
    :cond_179
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method public static c(Lb/i/e/n/c;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    mul-int/lit8 v0, p2, 0xd

    .line 1
    invoke-virtual {p0}, Lb/i/e/n/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_47

    mul-int/lit8 v0, p2, 0x2

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_d
    if-lez p2, :cond_37

    const/16 v2, 0xd

    .line 3
    invoke-virtual {p0, v2}, Lb/i/e/n/c;->b(I)I

    move-result v2

    .line 4
    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0x3bf

    if-ge v2, v3, :cond_24

    const v3, 0xa1a1

    goto :goto_27

    :cond_24
    const v3, 0xa6a1

    :goto_27
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 6
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    .line 7
    :cond_37
    :try_start_37
    new-instance p0, Ljava/lang/String;

    const-string p2, "GB2312"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_41
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_37 .. :try_end_41} :catch_42

    return-void

    .line 8
    :catch_42
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 9
    :cond_47
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static d(Lb/i/e/n/c;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    mul-int/lit8 v0, p2, 0xd

    .line 1
    invoke-virtual {p0}, Lb/i/e/n/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_47

    mul-int/lit8 v0, p2, 0x2

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_d
    if-lez p2, :cond_37

    const/16 v2, 0xd

    .line 3
    invoke-virtual {p0, v2}, Lb/i/e/n/c;->b(I)I

    move-result v2

    .line 4
    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_24

    const v3, 0x8140

    goto :goto_27

    :cond_24
    const v3, 0xc140

    :goto_27
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 6
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    .line 7
    :cond_37
    :try_start_37
    new-instance p0, Ljava/lang/String;

    const-string p2, "SJIS"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_41
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_37 .. :try_end_41} :catch_42

    return-void

    .line 8
    :catch_42
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 9
    :cond_47
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lb/i/e/n/c;Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_3c

    .line 1
    invoke-virtual {p0}, Lb/i/e/n/c;->a()I

    move-result v0

    if-lt v0, v1, :cond_37

    .line 2
    invoke-virtual {p0, v1}, Lb/i/e/n/c;->b(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_32

    .line 3
    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lb/i/e/s/b/d;->f(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Lb/i/e/s/b/d;->f(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lb/i/e/s/b/d;->f(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    .line 6
    :cond_32
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 7
    :cond_37
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_3c
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6a

    .line 8
    invoke-virtual {p0}, Lb/i/e/n/c;->a()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_65

    .line 9
    invoke-virtual {p0, v0}, Lb/i/e/n/c;->b(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_60

    .line 10
    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Lb/i/e/s/b/d;->f(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    rem-int/2addr p0, v1

    invoke-static {p0}, Lb/i/e/s/b/d;->f(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 12
    :cond_60
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 13
    :cond_65
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_6a
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8c

    .line 14
    invoke-virtual {p0}, Lb/i/e/n/c;->a()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_87

    .line 15
    invoke-virtual {p0, v0}, Lb/i/e/n/c;->b(I)I

    move-result p0

    if-ge p0, v1, :cond_82

    .line 16
    invoke-static {p0}, Lb/i/e/s/b/d;->f(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8c

    .line 17
    :cond_82
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 18
    :cond_87
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_8c
    :goto_8c
    return-void
.end method

.method public static f(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/e/s/b/d;->a:[C

    array-length v1, v0

    if-ge p0, v1, :cond_8

    .line 2
    aget-char p0, v0, p0

    return p0

    .line 3
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method
