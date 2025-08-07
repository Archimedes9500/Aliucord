.class public final Lf0/w$b;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p10

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_10

    :cond_e
    move/from16 v4, p2

    :goto_10
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1b

    :cond_19
    move/from16 v5, p3

    :goto_1b
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_21

    const/4 v6, 0x0

    goto :goto_23

    :cond_21
    move/from16 v6, p5

    :goto_23
    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_29

    const/4 v7, 0x0

    goto :goto_2b

    :cond_29
    move/from16 v7, p6

    :goto_2b
    and-int/lit8 v8, v3, 0x20

    if-eqz v8, :cond_31

    const/4 v8, 0x0

    goto :goto_33

    :cond_31
    move/from16 v8, p7

    :goto_33
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_39

    const/4 v9, 0x0

    goto :goto_3b

    :cond_39
    move/from16 v9, p8

    :goto_3b
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_41

    const/4 v3, 0x0

    goto :goto_43

    :cond_41
    move-object/from16 v3, p9

    :goto_43
    const-string v10, "$this$canonicalize"

    .line 2
    invoke-static {v1, v10}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "encodeSet"

    invoke-static {v2, v10}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, v4

    :goto_4e
    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-ge v10, v5, :cond_1d6

    .line 3
    invoke-virtual {v1, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const/16 v13, 0x7f

    const/16 v14, 0x20

    const/4 v15, 0x2

    if-lt v12, v14, :cond_8b

    if-eq v12, v13, :cond_8b

    const/16 v13, 0x80

    if-lt v12, v13, :cond_65

    if-eqz v9, :cond_8b

    :cond_65
    int-to-char v13, v12

    const/4 v14, 0x0

    move-object/from16 p2, v11

    const/4 v11, 0x0

    .line 4
    invoke-static {v2, v13, v11, v15, v14}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8d

    const/16 v11, 0x25

    if-ne v12, v11, :cond_7e

    if-eqz v6, :cond_8d

    if-eqz v7, :cond_7e

    .line 5
    invoke-virtual {v0, v1, v10, v5}, Lf0/w$b;->c(Ljava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_8d

    :cond_7e
    const/16 v11, 0x2b

    if-ne v12, v11, :cond_85

    if-eqz v8, :cond_85

    goto :goto_8d

    .line 6
    :cond_85
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_4e

    :cond_8b
    move-object/from16 p2, v11

    .line 7
    :cond_8d
    :goto_8d
    new-instance v11, Lg0/e;

    invoke-direct {v11}, Lg0/e;-><init>()V

    .line 8
    invoke-virtual {v11, v1, v4, v10}, Lg0/e;->c0(Ljava/lang/String;II)Lg0/e;

    const/4 v4, 0x0

    :goto_96
    if-ge v10, v5, :cond_1d1

    .line 9
    invoke-virtual {v1, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz v6, :cond_ae

    const/16 v13, 0x9

    if-eq v12, v13, :cond_be

    const/16 v13, 0xa

    if-eq v12, v13, :cond_be

    const/16 v13, 0xc

    if-eq v12, v13, :cond_be

    const/16 v13, 0xd

    if-eq v12, v13, :cond_be

    :cond_ae
    const/16 v13, 0x2b

    if-ne v12, v13, :cond_c1

    if-eqz v8, :cond_c1

    if-eqz v6, :cond_b9

    const-string v13, "+"

    goto :goto_bb

    :cond_b9
    const-string v13, "%2B"

    .line 10
    :goto_bb
    invoke-virtual {v11, v13}, Lg0/e;->b0(Ljava/lang/String;)Lg0/e;

    :cond_be
    move/from16 p3, v8

    goto :goto_ec

    :cond_c1
    const/16 v13, 0x20

    if-lt v12, v13, :cond_f0

    const/16 v13, 0x7f

    if-eq v12, v13, :cond_f0

    const/16 v13, 0x80

    if-lt v12, v13, :cond_cf

    if-eqz v9, :cond_f0

    :cond_cf
    int-to-char v13, v12

    const/4 v14, 0x0

    move/from16 p3, v8

    const/4 v8, 0x0

    .line 11
    invoke-static {v2, v13, v14, v15, v8}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f2

    const/16 v8, 0x25

    if-ne v12, v8, :cond_e9

    if-eqz v6, :cond_f2

    if-eqz v7, :cond_e9

    .line 12
    invoke-virtual {v0, v1, v10, v5}, Lf0/w$b;->c(Ljava/lang/String;II)Z

    move-result v8

    if-nez v8, :cond_e9

    goto :goto_f2

    .line 13
    :cond_e9
    invoke-virtual {v11, v12}, Lg0/e;->d0(I)Lg0/e;

    :goto_ec
    move-object/from16 v13, p2

    goto/16 :goto_1c5

    :cond_f0
    move/from16 p3, v8

    :cond_f2
    :goto_f2
    if-nez v4, :cond_f9

    .line 14
    new-instance v4, Lg0/e;

    invoke-direct {v4}, Lg0/e;-><init>()V

    :cond_f9
    if-eqz v3, :cond_19c

    .line 15
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v8}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_105

    goto/16 :goto_19c

    .line 16
    :cond_105
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v10

    const-string v13, "string"

    .line 17
    invoke-static {v1, v13}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "charset"

    invoke-static {v3, v13}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    if-ltz v10, :cond_119

    const/4 v14, 0x1

    goto :goto_11a

    :cond_119
    const/4 v14, 0x0

    :goto_11a
    if-eqz v14, :cond_18c

    if-lt v8, v10, :cond_120

    const/4 v14, 0x1

    goto :goto_121

    :cond_120
    const/4 v14, 0x0

    :goto_121
    if-eqz v14, :cond_17a

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v8, v14, :cond_12a

    goto :goto_12b

    :cond_12a
    const/4 v13, 0x0

    :goto_12b
    if-eqz v13, :cond_15d

    .line 19
    sget-object v13, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    invoke-static {v3, v13}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13b

    invoke-virtual {v4, v1, v10, v8}, Lg0/e;->c0(Ljava/lang/String;II)Lg0/e;

    move-object/from16 v13, p2

    goto :goto_1a1

    .line 20
    :cond_13b
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, p2

    invoke-static {v8, v13}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_155

    invoke-virtual {v8, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v14, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v8, v14}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v14, v8

    const/4 v15, 0x0

    invoke-virtual {v4, v8, v15, v14}, Lg0/e;->S([BII)Lg0/e;

    goto :goto_1a1

    .line 22
    :cond_155
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15d
    const-string v0, "endIndex > string.length: "

    const-string v2, " > "

    .line 23
    invoke-static {v0, v8, v2}, Lb/d/b/a/a;->V(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17a
    const-string v0, "endIndex < beginIndex: "

    const-string v1, " < "

    .line 24
    invoke-static {v0, v8, v1, v10}, Lb/d/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18c
    const-string v0, "beginIndex < 0: "

    .line 25
    invoke-static {v0, v10}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19c
    :goto_19c
    move-object/from16 v13, p2

    .line 26
    invoke-virtual {v4, v12}, Lg0/e;->d0(I)Lg0/e;

    .line 27
    :goto_1a1
    invoke-virtual {v4}, Lg0/e;->w()Z

    move-result v8

    if-nez v8, :cond_1c5

    .line 28
    invoke-virtual {v4}, Lg0/e;->readByte()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/16 v14, 0x25

    .line 29
    invoke-virtual {v11, v14}, Lg0/e;->T(I)Lg0/e;

    .line 30
    sget-object v14, Lf0/w;->a:[C

    shr-int/lit8 v15, v8, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    invoke-virtual {v11, v15}, Lg0/e;->T(I)Lg0/e;

    and-int/lit8 v8, v8, 0xf

    .line 31
    aget-char v8, v14, v8

    invoke-virtual {v11, v8}, Lg0/e;->T(I)Lg0/e;

    goto :goto_1a1

    .line 32
    :cond_1c5
    :goto_1c5
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v10, v8

    const/4 v15, 0x2

    move/from16 v8, p3

    move-object/from16 p2, v13

    goto/16 :goto_96

    .line 33
    :cond_1d1
    invoke-virtual {v11}, Lg0/e;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_1de

    :cond_1d6
    move-object v13, v11

    .line 34
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1de
    return-object v0
.end method

.method public static d(Lf0/w$b;Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    and-int/lit8 p0, p5, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_e
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_13

    const/4 p4, 0x0

    :cond_13
    const-string p0, "$this$percentDecode"

    .line 2
    invoke-static {p1, p0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move p0, p2

    :goto_19
    if-ge p0, p3, :cond_7e

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p5

    const/16 v0, 0x2b

    const/16 v1, 0x25

    if-eq p5, v1, :cond_2d

    if-ne p5, v0, :cond_2a

    if-eqz p4, :cond_2a

    goto :goto_2d

    :cond_2a
    add-int/lit8 p0, p0, 0x1

    goto :goto_19

    .line 4
    :cond_2d
    :goto_2d
    new-instance p5, Lg0/e;

    invoke-direct {p5}, Lg0/e;-><init>()V

    .line 5
    invoke-virtual {p5, p1, p2, p0}, Lg0/e;->c0(Ljava/lang/String;II)Lg0/e;

    :goto_35
    if-ge p0, p3, :cond_79

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    if-ne p2, v1, :cond_64

    add-int/lit8 v2, p0, 0x2

    if-ge v2, p3, :cond_64

    add-int/lit8 v3, p0, 0x1

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lf0/e0/c;->r(C)I

    move-result v3

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lf0/e0/c;->r(C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_70

    if-eq v4, v5, :cond_70

    shl-int/lit8 p0, v3, 0x4

    add-int/2addr p0, v4

    .line 9
    invoke-virtual {p5, p0}, Lg0/e;->T(I)Lg0/e;

    .line 10
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p0, v2

    goto :goto_35

    :cond_64
    if-ne p2, v0, :cond_70

    if-eqz p4, :cond_70

    const/16 p2, 0x20

    .line 11
    invoke-virtual {p5, p2}, Lg0/e;->T(I)Lg0/e;

    add-int/lit8 p0, p0, 0x1

    goto :goto_35

    .line 12
    :cond_70
    invoke-virtual {p5, p2}, Lg0/e;->d0(I)Lg0/e;

    .line 13
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p0, p2

    goto :goto_35

    .line 14
    :cond_79
    invoke-virtual {p5}, Lg0/e;->D()Ljava/lang/String;

    move-result-object p0

    goto :goto_87

    .line 15
    :cond_7e
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_87
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 2

    const-string v0, "scheme"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x310888    # 4.503E-39f

    if-eq v0, v1, :cond_1f

    const v1, 0x5f008eb

    if-eq v0, v1, :cond_14

    goto :goto_2a

    :cond_14
    const-string v0, "https"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/16 p1, 0x1bb

    goto :goto_2b

    :cond_1f
    const-string v0, "http"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/16 p1, 0x50

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 p1, -0x1

    :goto_2b
    return p1
.end method

.method public final c(Ljava/lang/String;II)Z
    .locals 3

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-ge v0, p3, :cond_24

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v2, 0x25

    if-ne p3, v2, :cond_24

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lf0/e0/c;->r(C)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_24

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lf0/e0/c;->r(C)I

    move-result p1

    if-eq p1, p3, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    return v1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toQueryNamesAndValues"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_5e

    const/16 v3, 0x26

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v1

    .line 3
    invoke-static/range {v2 .. v7}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_23

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_23
    move v9, v2

    const/16 v3, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v1

    .line 5
    invoke-static/range {v2 .. v7}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v2, v8, :cond_4d

    if-le v2, v9, :cond_36

    goto :goto_4d

    .line 6
    :cond_36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 8
    :cond_4d
    :goto_4d
    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5b
    add-int/lit8 v1, v9, 0x1

    goto :goto_b

    :cond_5e
    return-object v0
.end method
