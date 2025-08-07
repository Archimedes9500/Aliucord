.class public Ld0/g0/s;
.super Ld0/g0/r;
.source "StringNumberConversions.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld0/g0/r;-><init>()V

    return-void
.end method

.method public static final toByteOrNull(Ljava/lang/String;I)Ljava/lang/Byte;
    .locals 1

    const-string v0, "$this$toByteOrNull"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, -0x80

    if-lt p0, v0, :cond_1f

    const/16 v0, 0x7f

    if-le p0, v0, :cond_19

    goto :goto_1f

    :cond_19
    int-to-byte p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1f
    :goto_1f
    return-object p1
.end method

.method public static final toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$toIntOrNull"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10

    const-string v0, "$this$toIntOrNull"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ld0/g0/a;->checkRadix(I)I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return-object v1

    :cond_10
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    .line 5
    invoke-static {v3, v4}, Ld0/z/d/m;->compare(II)I

    move-result v4

    const v5, -0x7fffffff

    const/4 v6, 0x1

    if-gez v4, :cond_33

    if-ne v0, v6, :cond_24

    return-object v1

    :cond_24
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2c

    const/high16 v5, -0x80000000

    const/4 v3, 0x1

    goto :goto_35

    :cond_2c
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_32

    const/4 v3, 0x0

    goto :goto_35

    :cond_32
    return-object v1

    :cond_33
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_35
    const v4, -0x38e38e3

    const v7, -0x38e38e3

    :goto_3b
    if-ge v6, v0, :cond_5c

    .line 6
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, p1}, Ld0/g0/a;->digitOf(CI)I

    move-result v8

    if-gez v8, :cond_48

    return-object v1

    :cond_48
    if-ge v2, v7, :cond_51

    if-ne v7, v4, :cond_50

    .line 7
    div-int v7, v5, p1

    if-ge v2, v7, :cond_51

    :cond_50
    return-object v1

    :cond_51
    mul-int v2, v2, p1

    add-int v9, v5, v8

    if-ge v2, v9, :cond_58

    return-object v1

    :cond_58
    sub-int/2addr v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_5c
    if-eqz v3, :cond_63

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_68

    :cond_63
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_68
    return-object p0
.end method

.method public static final toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "$this$toLongOrNull"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "$this$toLongOrNull"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Ld0/g0/a;->checkRadix(I)I

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_14

    return-object v3

    :cond_14
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    .line 5
    invoke-static {v5, v6}, Ld0/z/d/m;->compare(II)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-gez v6, :cond_39

    if-ne v2, v9, :cond_2a

    return-object v3

    :cond_2a
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_32

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v4, 0x1

    goto :goto_3a

    :cond_32
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_38

    const/4 v4, 0x1

    goto :goto_39

    :cond_38
    return-object v3

    :cond_39
    :goto_39
    const/4 v9, 0x0

    :goto_3a
    const-wide v5, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v10, 0x0

    move-wide v12, v5

    :goto_42
    if-ge v4, v2, :cond_73

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v1}, Ld0/g0/a;->digitOf(CI)I

    move-result v14

    if-gez v14, :cond_4f

    return-object v3

    :cond_4f
    cmp-long v15, v10, v12

    if-gez v15, :cond_5f

    cmp-long v15, v12, v5

    if-nez v15, :cond_5e

    int-to-long v12, v1

    .line 7
    div-long v12, v7, v12

    cmp-long v15, v10, v12

    if-gez v15, :cond_5f

    :cond_5e
    return-object v3

    :cond_5f
    int-to-long v5, v1

    mul-long v10, v10, v5

    int-to-long v5, v14

    add-long v16, v7, v5

    cmp-long v14, v10, v16

    if-gez v14, :cond_6a

    return-object v3

    :cond_6a
    sub-long/2addr v10, v5

    add-int/lit8 v4, v4, 0x1

    const-wide v5, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_42

    :cond_73
    if-eqz v9, :cond_7a

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7f

    :cond_7a
    neg-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7f
    return-object v0
.end method

.method public static final toShortOrNull(Ljava/lang/String;I)Ljava/lang/Short;
    .locals 1

    const-string v0, "$this$toShortOrNull"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_1f

    const/16 v0, 0x7fff

    if-le p0, v0, :cond_19

    goto :goto_1f

    :cond_19
    int-to-short p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_1f
    :goto_1f
    return-object p1
.end method
