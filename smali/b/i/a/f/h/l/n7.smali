.class public final Lb/i/a/f/h/l/n7;
.super Lb/i/a/f/h/l/m7;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/m7;-><init>()V

    return-void
.end method

.method public static d([BIJI)I
    .locals 3

    const/4 v0, -0x1

    const/16 v1, -0xc

    if-eqz p4, :cond_33

    const/4 v2, 0x1

    if-eq p4, v2, :cond_21

    const/4 v0, 0x2

    if-ne p4, v0, :cond_1b

    .line 1
    invoke-static {p0, p2, p3}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result p0

    .line 2
    invoke-static {p1, p4, p0}, Lb/i/a/f/h/l/k7;->c(III)I

    move-result p0

    return p0

    .line 3
    :cond_1b
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_21
    invoke-static {p0, p2, p3}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result p0

    .line 5
    sget-object p2, Lb/i/a/f/h/l/k7;->a:Lb/i/a/f/h/l/m7;

    if-gt p1, v1, :cond_32

    const/16 p2, -0x41

    if-le p0, p2, :cond_2e

    goto :goto_32

    :cond_2e
    shl-int/lit8 p0, p0, 0x8

    xor-int v0, p1, p0

    :cond_32
    :goto_32
    return v0

    .line 6
    :cond_33
    sget-object p0, Lb/i/a/f/h/l/k7;->a:Lb/i/a/f/h/l/m7;

    if-le p1, v1, :cond_38

    const/4 p1, -0x1

    :cond_38
    return p1
.end method


# virtual methods
.method public final a(I[BII)I
    .locals 15

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    or-int v3, v1, v2

    .line 1
    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ltz v3, :cond_b7

    int-to-long v7, v1

    int-to-long v1, v2

    sub-long/2addr v1, v7

    long-to-int v2, v1

    const/16 v1, 0x10

    const-wide/16 v9, 0x1

    if-ge v2, v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_2e

    :cond_1c
    move-wide v11, v7

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v2, :cond_2d

    add-long v13, v11, v9

    .line 2
    invoke-static {v0, v11, v12}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result v3

    if-gez v3, :cond_29

    goto :goto_2e

    :cond_29
    add-int/lit8 v1, v1, 0x1

    move-wide v11, v13

    goto :goto_1e

    :cond_2d
    move v1, v2

    :goto_2e
    sub-int/2addr v2, v1

    int-to-long v11, v1

    add-long/2addr v7, v11

    :cond_31
    :goto_31
    const/4 v1, 0x0

    :goto_32
    if-lez v2, :cond_41

    add-long v11, v7, v9

    .line 3
    invoke-static {v0, v7, v8}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result v1

    if-ltz v1, :cond_40

    add-int/lit8 v2, v2, -0x1

    move-wide v7, v11

    goto :goto_32

    :cond_40
    move-wide v7, v11

    :cond_41
    if-nez v2, :cond_44

    return v6

    :cond_44
    add-int/lit8 v2, v2, -0x1

    const/16 v3, -0x20

    const/16 v11, -0x41

    const/4 v12, -0x1

    if-ge v1, v3, :cond_62

    if-nez v2, :cond_50

    return v1

    :cond_50
    add-int/lit8 v2, v2, -0x1

    const/16 v3, -0x3e

    if-lt v1, v3, :cond_61

    add-long v13, v7, v9

    .line 4
    invoke-static {v0, v7, v8}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result v1

    if-le v1, v11, :cond_5f

    goto :goto_61

    :cond_5f
    move-wide v7, v13

    goto :goto_31

    :cond_61
    :goto_61
    return v12

    :cond_62
    const/16 v13, -0x10

    if-ge v1, v13, :cond_8c

    if-ge v2, v4, :cond_6d

    .line 5
    invoke-static {v0, v1, v7, v8, v2}, Lb/i/a/f/h/l/n7;->d([BIJI)I

    move-result v0

    return v0

    :cond_6d
    add-int/lit8 v2, v2, -0x2

    add-long v13, v7, v9

    .line 6
    invoke-static {v0, v7, v8}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result v7

    if-gt v7, v11, :cond_8b

    const/16 v8, -0x60

    if-ne v1, v3, :cond_7d

    if-lt v7, v8, :cond_8b

    :cond_7d
    const/16 v3, -0x13

    if-ne v1, v3, :cond_83

    if-ge v7, v8, :cond_8b

    :cond_83
    add-long v7, v13, v9

    .line 7
    invoke-static {v0, v13, v14}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result v1

    if-le v1, v11, :cond_31

    :cond_8b
    return v12

    :cond_8c
    if-ge v2, v5, :cond_93

    .line 8
    invoke-static {v0, v1, v7, v8, v2}, Lb/i/a/f/h/l/n7;->d([BIJI)I

    move-result v0

    return v0

    :cond_93
    add-int/lit8 v2, v2, -0x3

    add-long v13, v7, v9

    .line 9
    invoke-static {v0, v7, v8}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result v3

    if-gt v3, v11, :cond_b6

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1e

    if-nez v1, :cond_b6

    add-long v7, v13, v9

    .line 10
    invoke-static {v0, v13, v14}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result v1

    if-gt v1, v11, :cond_b6

    add-long v13, v7, v9

    .line 11
    invoke-static {v0, v7, v8}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result v1

    if-le v1, v11, :cond_5f

    :cond_b6
    return v12

    .line 12
    :cond_b7
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v5, v5, [Ljava/lang/Object;

    array-length v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(Ljava/lang/CharSequence;[BII)I
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_146

    .line 2
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_146

    const/4 v2, 0x0

    :goto_1a
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_2f

    .line 3
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2f

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 4
    invoke-static {v1, v4, v5, v3}, Lb/i/a/f/h/l/j7;->g([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_1a

    :cond_2f
    if-ne v2, v8, :cond_33

    long-to-int v0, v4

    return v0

    :cond_33
    :goto_33
    if-ge v2, v8, :cond_144

    .line 5
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_4b

    cmp-long v14, v4, v6

    if-gez v14, :cond_4b

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 6
    invoke-static {v1, v4, v5, v13}, Lb/i/a/f/h/l/j7;->g([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    :goto_47
    const/16 v11, 0x80

    goto/16 :goto_fb

    :cond_4b
    const/16 v14, 0x800

    if-ge v13, v14, :cond_75

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v16, v4, v14

    if-gtz v16, :cond_75

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 7
    invoke-static {v1, v4, v5, v3}, Lb/i/a/f/h/l/j7;->g([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 8
    invoke-static {v1, v14, v15, v5}, Lb/i/a/f/h/l/j7;->g([BJB)V

    move-wide/from16 v20, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v20

    goto/16 :goto_fb

    :cond_75
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_7f

    if-ge v3, v13, :cond_ae

    :cond_7f
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v17, v4, v15

    if-gtz v17, :cond_ae

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 9
    invoke-static {v1, v4, v5, v3}, Lb/i/a/f/h/l/j7;->g([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 10
    invoke-static {v1, v14, v15, v5}, Lb/i/a/f/h/l/j7;->g([BJB)V

    const-wide/16 v14, 0x1

    add-long v18, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 11
    invoke-static {v1, v3, v4, v5}, Lb/i/a/f/h/l/j7;->g([BJB)V

    move-wide/from16 v12, v18

    const-wide/16 v4, 0x1

    goto :goto_47

    :cond_ae
    const-wide/16 v11, 0x4

    sub-long v11, v6, v11

    cmp-long v15, v4, v11

    if-gtz v15, :cond_10f

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_107

    .line 12
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_106

    .line 13
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 14
    invoke-static {v1, v4, v5, v15}, Lb/i/a/f/h/l/j7;->g([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    .line 15
    invoke-static {v1, v13, v14, v12}, Lb/i/a/f/h/l/j7;->g([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 16
    invoke-static {v1, v4, v5, v12}, Lb/i/a/f/h/l/j7;->g([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    .line 17
    invoke-static {v1, v14, v15, v2}, Lb/i/a/f/h/l/j7;->g([BJB)V

    move v2, v3

    :goto_fb
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x80

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v11, v20

    goto/16 :goto_33

    :cond_106
    move v2, v3

    .line 18
    :cond_107
    new-instance v0, Lb/i/a/f/h/l/o7;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lb/i/a/f/h/l/o7;-><init>(II)V

    throw v0

    :cond_10f
    if-gt v14, v13, :cond_127

    if-gt v13, v3, :cond_127

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_121

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_127

    .line 20
    :cond_121
    new-instance v0, Lb/i/a/f/h/l/o7;

    invoke-direct {v0, v2, v8}, Lb/i/a/f/h/l/o7;-><init>(II)V

    throw v0

    .line 21
    :cond_127
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_144
    long-to-int v0, v4

    return v0

    .line 22
    :cond_146
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 23
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    or-int v0, p2, p3

    .line 1
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_cb

    add-int v0, p2, p3

    .line 2
    new-array p3, p3, [C

    const/4 v3, 0x0

    :goto_f
    if-ge p2, v0, :cond_25

    int-to-long v4, p2

    .line 3
    invoke-static {p1, v4, v5}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result v4

    .line 4
    invoke-static {v4}, Lb/i/a/f/e/o/f;->i2(B)Z

    move-result v5

    if-eqz v5, :cond_25

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 5
    aput-char v4, p3, v3

    move v3, v5

    goto :goto_f

    :cond_25
    move v8, v3

    :cond_26
    :goto_26
    if-ge p2, v0, :cond_c5

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    .line 6
    invoke-static {p1, v4, v5}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result p2

    .line 7
    invoke-static {p2}, Lb/i/a/f/e/o/f;->i2(B)Z

    move-result v4

    if-eqz v4, :cond_51

    add-int/lit8 v4, v8, 0x1

    int-to-char p2, p2

    .line 8
    aput-char p2, p3, v8

    move p2, v3

    :goto_3b
    move v8, v4

    if-ge p2, v0, :cond_26

    int-to-long v3, p2

    .line 9
    invoke-static {p1, v3, v4}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result v3

    .line 10
    invoke-static {v3}, Lb/i/a/f/e/o/f;->i2(B)Z

    move-result v4

    if-eqz v4, :cond_26

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v3, v3

    .line 11
    aput-char v3, p3, v8

    goto :goto_3b

    :cond_51
    const/16 v4, -0x20

    if-ge p2, v4, :cond_57

    const/4 v4, 0x1

    goto :goto_58

    :cond_57
    const/4 v4, 0x0

    :goto_58
    if-eqz v4, :cond_70

    if-ge v3, v0, :cond_6b

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 12
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 13
    invoke-static {p2, v3, p3, v8}, Lb/i/a/f/e/o/f;->c2(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_26

    .line 14
    :cond_6b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->e()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :cond_70
    const/16 v4, -0x10

    if-ge p2, v4, :cond_76

    const/4 v4, 0x1

    goto :goto_77

    :cond_76
    const/4 v4, 0x0

    :goto_77
    if-eqz v4, :cond_98

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_93

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 15
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 16
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 17
    invoke-static {p2, v3, v4, p3, v8}, Lb/i/a/f/e/o/f;->b2(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_26

    .line 18
    :cond_93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->e()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :cond_98
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_c0

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 19
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    .line 20
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    .line 21
    invoke-static {p1, v3, v4}, Lb/i/a/f/h/l/j7;->a([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    .line 22
    invoke-static/range {v3 .. v8}, Lb/i/a/f/e/o/f;->a2(BBBB[CI)V

    add-int/lit8 v8, v10, 0x1

    move p2, v9

    goto/16 :goto_26

    .line 23
    :cond_c0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->e()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    .line 24
    :cond_c5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 25
    :cond_cb
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
