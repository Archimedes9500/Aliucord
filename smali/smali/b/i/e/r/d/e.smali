.class public final Lb/i/e/r/d/e;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/i/e/r/d/e;->a:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/i/e/r/d/e;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 3
    sput-object v0, Lb/i/e/r/d/e;->c:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x384

    .line 4
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    .line 5
    :goto_25
    sget-object v2, Lb/i/e/r/d/e;->c:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_37

    add-int/lit8 v3, v0, -0x1

    .line 6
    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_37
    return-void
.end method

.method public static a([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x1

    if-ge v2, p1, :cond_20

    .line 2
    sget-object v4, Lb/i/e/r/d/e;->c:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3
    :cond_20
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_31

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_31
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static b([IILjava/lang/StringBuilder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_7
    aget v4, p0, v1

    if-ge p1, v4, :cond_47

    if-nez v2, :cond_47

    add-int/lit8 v4, p1, 0x1

    .line 2
    aget p1, p0, p1

    .line 3
    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_17

    const/4 v2, 0x1

    :cond_17
    const/16 v5, 0x384

    if-ge p1, v5, :cond_20

    .line 4
    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_20
    if-eq p1, v5, :cond_2e

    const/16 v5, 0x385

    if-eq p1, v5, :cond_2e

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_2e

    packed-switch p1, :pswitch_data_48

    goto :goto_31

    :cond_2e
    :pswitch_2e
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    .line 5
    :goto_31
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_3b

    const/16 v5, 0x386

    if-eq p1, v5, :cond_3b

    if-eqz v2, :cond_45

    :cond_3b
    if-lez v3, :cond_45

    .line 6
    invoke-static {v0, v3}, Lb/i/e/r/d/e;->a([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_45
    move p1, v4

    goto :goto_7

    :cond_47
    return p1

    :pswitch_data_48
    .packed-switch 0x39a
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch
.end method

.method public static c([IILjava/lang/StringBuilder;)I
    .locals 16

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 1
    aget v2, p0, v1

    sub-int v2, v2, p1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2
    aget v4, p0, v1

    sub-int v4, v4, p1

    shl-int/2addr v4, v3

    new-array v4, v4, [I

    move/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_16
    aget v8, p0, v1

    const/16 v9, 0x391

    const/16 v10, 0x384

    if-ge v5, v8, :cond_56

    if-nez v6, :cond_56

    add-int/lit8 v8, v5, 0x1

    .line 4
    aget v5, p0, v5

    if-ge v5, v10, :cond_33

    .line 5
    div-int/lit8 v9, v5, 0x1e

    aput v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 6
    rem-int/lit8 v5, v5, 0x1e

    aput v5, v2, v9

    add-int/lit8 v7, v7, 0x2

    goto :goto_45

    :cond_33
    if-eq v5, v9, :cond_4b

    const/16 v9, 0x3a0

    if-eq v5, v9, :cond_47

    packed-switch v5, :pswitch_data_134

    packed-switch v5, :pswitch_data_13e

    goto :goto_45

    :pswitch_40
    add-int/lit8 v5, v7, 0x1

    .line 7
    aput v10, v2, v7

    move v7, v5

    :goto_45
    move v5, v8

    goto :goto_16

    :cond_47
    :pswitch_47
    add-int/lit8 v5, v8, -0x1

    const/4 v6, 0x1

    goto :goto_16

    .line 8
    :cond_4b
    aput v9, v2, v7

    add-int/lit8 v5, v8, 0x1

    .line 9
    aget v8, p0, v8

    .line 10
    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_56
    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_59
    if-ge v8, v7, :cond_132

    .line 11
    aget v13, v2, v8

    .line 12
    invoke-static {v11}, Lb/c/a/y/b;->h(I)I

    move-result v14

    const/4 v15, 0x5

    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eqz v14, :cond_fe

    const/4 v9, 0x4

    if-eq v14, v3, :cond_d6

    if-eq v14, v6, :cond_b7

    const/16 v6, 0x1d

    if-eq v14, v1, :cond_9f

    if-eq v14, v9, :cond_8c

    if-eq v14, v15, :cond_75

    goto/16 :goto_fb

    :cond_75
    if-ge v13, v6, :cond_7c

    .line 13
    sget-object v1, Lb/i/e/r/d/e;->a:[C

    aget-char v1, v1, v13

    goto :goto_93

    :cond_7c
    if-eq v13, v6, :cond_124

    if-eq v13, v10, :cond_124

    const/16 v1, 0x391

    if-eq v13, v1, :cond_85

    goto :goto_9a

    .line 14
    :cond_85
    aget v1, v4, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9a

    :cond_8c
    const/16 v1, 0x1a

    if-ge v13, v1, :cond_96

    add-int/lit8 v13, v13, 0x41

    int-to-char v1, v13

    :goto_93
    move v11, v12

    goto/16 :goto_105

    :cond_96
    if-eq v13, v1, :cond_9d

    if-eq v13, v10, :cond_124

    :goto_9a
    move v11, v12

    goto/16 :goto_fb

    :cond_9d
    move v11, v12

    goto :goto_f2

    :cond_9f
    if-ge v13, v6, :cond_a7

    .line 15
    sget-object v1, Lb/i/e/r/d/e;->a:[C

    aget-char v1, v1, v13

    goto/16 :goto_105

    :cond_a7
    if-eq v13, v6, :cond_124

    if-eq v13, v10, :cond_124

    const/16 v1, 0x391

    if-eq v13, v1, :cond_b0

    goto :goto_fb

    .line 16
    :cond_b0
    aget v1, v4, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_fb

    :cond_b7
    const/16 v1, 0x19

    if-ge v13, v1, :cond_c0

    .line 17
    sget-object v1, Lb/i/e/r/d/e;->b:[C

    aget-char v1, v1, v13

    goto :goto_105

    :cond_c0
    if-eq v13, v10, :cond_124

    const/16 v1, 0x391

    if-eq v13, v1, :cond_cf

    packed-switch v13, :pswitch_data_148

    goto :goto_fb

    :pswitch_ca
    const/16 v9, 0x391

    goto :goto_118

    :pswitch_cd
    const/4 v11, 0x4

    goto :goto_fb

    .line 18
    :cond_cf
    aget v1, v4, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_fb

    :cond_d6
    const/16 v6, 0x1a

    if-ge v13, v6, :cond_dd

    add-int/lit8 v13, v13, 0x61

    goto :goto_104

    :cond_dd
    if-eq v13, v10, :cond_124

    const/16 v6, 0x391

    if-eq v13, v6, :cond_f5

    packed-switch v13, :pswitch_data_156

    goto :goto_fb

    :pswitch_e7
    const/16 v9, 0x391

    goto :goto_112

    :pswitch_ea
    const/16 v9, 0x391

    goto :goto_116

    :pswitch_ed
    move v12, v11

    const/16 v9, 0x391

    const/4 v11, 0x5

    goto :goto_127

    :goto_f2
    :pswitch_f2
    const/16 v9, 0x391

    goto :goto_11a

    .line 19
    :cond_f5
    aget v1, v4, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_fb
    const/16 v9, 0x391

    goto :goto_127

    :cond_fe
    const/16 v9, 0x1a

    if-ge v13, v9, :cond_108

    add-int/lit8 v13, v13, 0x41

    :goto_104
    int-to-char v1, v13

    :goto_105
    const/16 v9, 0x391

    goto :goto_128

    :cond_108
    if-eq v13, v10, :cond_124

    const/16 v9, 0x391

    if-eq v13, v9, :cond_11d

    packed-switch v13, :pswitch_data_162

    goto :goto_127

    :goto_112
    :pswitch_112
    move v12, v11

    const/4 v1, 0x0

    const/4 v11, 0x6

    goto :goto_128

    :goto_116
    :pswitch_116
    const/4 v11, 0x3

    goto :goto_127

    :goto_118
    :pswitch_118
    const/4 v11, 0x2

    goto :goto_127

    :goto_11a
    :pswitch_11a
    const/16 v1, 0x20

    goto :goto_128

    .line 20
    :cond_11d
    aget v1, v4, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_127

    :cond_124
    :pswitch_124
    const/16 v9, 0x391

    const/4 v11, 0x1

    :goto_127
    const/4 v1, 0x0

    :goto_128
    if-eqz v1, :cond_12d

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12d
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto/16 :goto_59

    :cond_132
    return v5

    nop

    :pswitch_data_134
    .packed-switch 0x384
        :pswitch_40
        :pswitch_47
        :pswitch_47
    .end packed-switch

    :pswitch_data_13e
    .packed-switch 0x39a
        :pswitch_47
        :pswitch_47
        :pswitch_47
    .end packed-switch

    :pswitch_data_148
    .packed-switch 0x19
        :pswitch_cd
        :pswitch_f2
        :pswitch_ca
        :pswitch_124
        :pswitch_e7
    .end packed-switch

    :pswitch_data_156
    .packed-switch 0x1a
        :pswitch_f2
        :pswitch_ed
        :pswitch_ea
        :pswitch_e7
    .end packed-switch

    :pswitch_data_162
    .packed-switch 0x1a
        :pswitch_11a
        :pswitch_118
        :pswitch_116
        :pswitch_112
    .end packed-switch
.end method
