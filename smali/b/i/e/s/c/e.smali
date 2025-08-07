.class public Lb/i/e/s/c/e;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/e/s/c/e$b;,
        Lb/i/e/s/c/e$c;
    }
.end annotation


# instance fields
.field public final a:Lb/i/e/n/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/e/s/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:[I

.field public final e:Lb/i/e/l;


# direct methods
.method public constructor <init>(Lb/i/e/n/b;Lb/i/e/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/e/s/c/e;->a:Lb/i/e/n/b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/i/e/s/c/e;->b:Ljava/util/List;

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lb/i/e/s/c/e;->d:[I

    .line 5
    iput-object p2, p0, Lb/i/e/s/c/e;->e:Lb/i/e/l;

    return-void
.end method

.method public static a([II)F
    .locals 1

    const/4 v0, 0x4

    .line 1
    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static c([I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x5

    if-ge v1, v3, :cond_f

    .line 1
    aget v3, p0, v1

    if-nez v3, :cond_b

    return v0

    :cond_b
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    const/4 v1, 0x7

    if-ge v2, v1, :cond_13

    return v0

    :cond_13
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 2
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_65

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_65

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_65

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_65

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_65

    return v3

    :cond_65
    return v0
.end method


# virtual methods
.method public final b([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_a

    .line 2
    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/e/s/c/e;->d:[I

    invoke-virtual {p0, v0}, Lb/i/e/s/c/e;->b([I)V

    .line 2
    iget-object v0, p0, Lb/i/e/s/c/e;->d:[I

    return-object v0
.end method

.method public final e([III)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    add-int/2addr v3, v5

    const/4 v5, 0x2

    aget v6, v1, v5

    add-int/2addr v3, v6

    const/4 v6, 0x3

    aget v7, v1, v6

    add-int/2addr v3, v7

    const/4 v7, 0x4

    aget v8, v1, v7

    add-int/2addr v3, v8

    move/from16 v8, p3

    .line 2
    invoke-static {v1, v8}, Lb/i/e/s/c/e;->a([II)F

    move-result v8

    float-to-int v8, v8

    .line 3
    aget v9, v1, v5

    .line 4
    iget-object v10, v0, Lb/i/e/s/c/e;->a:Lb/i/e/n/b;

    .line 5
    iget v11, v10, Lb/i/e/n/b;->k:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lb/i/e/s/c/e;->d()[I

    move-result-object v12

    move/from16 v13, p2

    :goto_2a
    if-ltz v13, :cond_3a

    .line 7
    invoke-virtual {v10, v8, v13}, Lb/i/e/n/b;->f(II)Z

    move-result v14

    if-eqz v14, :cond_3a

    .line 8
    aget v14, v12, v5

    add-int/2addr v14, v4

    aput v14, v12, v5

    add-int/lit8 v13, v13, -0x1

    goto :goto_2a

    :cond_3a
    const/4 v15, 0x5

    if-gez v13, :cond_3f

    goto/16 :goto_e3

    :cond_3f
    :goto_3f
    if-ltz v13, :cond_53

    .line 9
    invoke-virtual {v10, v8, v13}, Lb/i/e/n/b;->f(II)Z

    move-result v16

    if-nez v16, :cond_53

    aget v14, v12, v4

    if-gt v14, v9, :cond_53

    .line 10
    aget v14, v12, v4

    add-int/2addr v14, v4

    aput v14, v12, v4

    add-int/lit8 v13, v13, -0x1

    goto :goto_3f

    :cond_53
    if-ltz v13, :cond_e3

    .line 11
    aget v14, v12, v4

    if-le v14, v9, :cond_5b

    goto/16 :goto_e3

    :cond_5b
    :goto_5b
    if-ltz v13, :cond_6f

    .line 12
    invoke-virtual {v10, v8, v13}, Lb/i/e/n/b;->f(II)Z

    move-result v14

    if-eqz v14, :cond_6f

    aget v14, v12, v2

    if-gt v14, v9, :cond_6f

    .line 13
    aget v14, v12, v2

    add-int/2addr v14, v4

    aput v14, v12, v2

    add-int/lit8 v13, v13, -0x1

    goto :goto_5b

    .line 14
    :cond_6f
    aget v13, v12, v2

    if-le v13, v9, :cond_75

    goto/16 :goto_e3

    :cond_75
    add-int/lit8 v13, p2, 0x1

    :goto_77
    if-ge v13, v11, :cond_87

    .line 15
    invoke-virtual {v10, v8, v13}, Lb/i/e/n/b;->f(II)Z

    move-result v14

    if-eqz v14, :cond_87

    .line 16
    aget v14, v12, v5

    add-int/2addr v14, v4

    aput v14, v12, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_77

    :cond_87
    if-ne v13, v11, :cond_8a

    goto :goto_e3

    :cond_8a
    :goto_8a
    if-ge v13, v11, :cond_9e

    .line 17
    invoke-virtual {v10, v8, v13}, Lb/i/e/n/b;->f(II)Z

    move-result v14

    if-nez v14, :cond_9e

    aget v14, v12, v6

    if-ge v14, v9, :cond_9e

    .line 18
    aget v14, v12, v6

    add-int/2addr v14, v4

    aput v14, v12, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_8a

    :cond_9e
    if-eq v13, v11, :cond_e3

    .line 19
    aget v14, v12, v6

    if-lt v14, v9, :cond_a5

    goto :goto_e3

    :cond_a5
    :goto_a5
    if-ge v13, v11, :cond_b9

    .line 20
    invoke-virtual {v10, v8, v13}, Lb/i/e/n/b;->f(II)Z

    move-result v14

    if-eqz v14, :cond_b9

    aget v14, v12, v7

    if-ge v14, v9, :cond_b9

    .line 21
    aget v14, v12, v7

    add-int/2addr v14, v4

    aput v14, v12, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_a5

    .line 22
    :cond_b9
    aget v10, v12, v7

    if-lt v10, v9, :cond_be

    goto :goto_e3

    .line 23
    :cond_be
    aget v9, v12, v2

    aget v10, v12, v4

    add-int/2addr v9, v10

    aget v10, v12, v5

    add-int/2addr v9, v10

    aget v10, v12, v6

    add-int/2addr v9, v10

    aget v10, v12, v7

    add-int/2addr v9, v10

    sub-int/2addr v9, v3

    .line 24
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v10, v3, 0x2

    if-lt v9, v10, :cond_d8

    goto :goto_e3

    .line 25
    :cond_d8
    invoke-static {v12}, Lb/i/e/s/c/e;->c([I)Z

    move-result v9

    if-eqz v9, :cond_e3

    invoke-static {v12, v13}, Lb/i/e/s/c/e;->a([II)F

    move-result v9

    goto :goto_e5

    :cond_e3
    :goto_e3
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 26
    :goto_e5
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_35e

    float-to-int v10, v9

    .line 27
    aget v1, v1, v5

    .line 28
    iget-object v11, v0, Lb/i/e/s/c/e;->a:Lb/i/e/n/b;

    .line 29
    iget v12, v11, Lb/i/e/n/b;->j:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Lb/i/e/s/c/e;->d()[I

    move-result-object v13

    move v14, v8

    :goto_f7
    if-ltz v14, :cond_108

    .line 31
    invoke-virtual {v11, v14, v10}, Lb/i/e/n/b;->f(II)Z

    move-result v16

    if-eqz v16, :cond_108

    .line 32
    aget v16, v13, v5

    add-int/lit8 v16, v16, 0x1

    aput v16, v13, v5

    add-int/lit8 v14, v14, -0x1

    goto :goto_f7

    :cond_108
    if-gez v14, :cond_10c

    goto/16 :goto_1af

    :cond_10c
    :goto_10c
    if-ltz v14, :cond_121

    .line 33
    invoke-virtual {v11, v14, v10}, Lb/i/e/n/b;->f(II)Z

    move-result v16

    if-nez v16, :cond_121

    aget v15, v13, v4

    if-gt v15, v1, :cond_121

    .line 34
    aget v15, v13, v4

    add-int/2addr v15, v4

    aput v15, v13, v4

    add-int/lit8 v14, v14, -0x1

    const/4 v15, 0x5

    goto :goto_10c

    :cond_121
    if-ltz v14, :cond_1af

    .line 35
    aget v15, v13, v4

    if-le v15, v1, :cond_129

    goto/16 :goto_1af

    :cond_129
    :goto_129
    if-ltz v14, :cond_13d

    .line 36
    invoke-virtual {v11, v14, v10}, Lb/i/e/n/b;->f(II)Z

    move-result v15

    if-eqz v15, :cond_13d

    aget v15, v13, v2

    if-gt v15, v1, :cond_13d

    .line 37
    aget v15, v13, v2

    add-int/2addr v15, v4

    aput v15, v13, v2

    add-int/lit8 v14, v14, -0x1

    goto :goto_129

    .line 38
    :cond_13d
    aget v14, v13, v2

    if-le v14, v1, :cond_143

    goto/16 :goto_1af

    :cond_143
    add-int/2addr v8, v4

    :goto_144
    if-ge v8, v12, :cond_154

    .line 39
    invoke-virtual {v11, v8, v10}, Lb/i/e/n/b;->f(II)Z

    move-result v14

    if-eqz v14, :cond_154

    .line 40
    aget v14, v13, v5

    add-int/2addr v14, v4

    aput v14, v13, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_144

    :cond_154
    if-ne v8, v12, :cond_157

    goto :goto_1af

    :cond_157
    :goto_157
    if-ge v8, v12, :cond_16b

    .line 41
    invoke-virtual {v11, v8, v10}, Lb/i/e/n/b;->f(II)Z

    move-result v14

    if-nez v14, :cond_16b

    aget v14, v13, v6

    if-ge v14, v1, :cond_16b

    .line 42
    aget v14, v13, v6

    add-int/2addr v14, v4

    aput v14, v13, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_157

    :cond_16b
    if-eq v8, v12, :cond_1af

    .line 43
    aget v14, v13, v6

    if-lt v14, v1, :cond_172

    goto :goto_1af

    :cond_172
    :goto_172
    if-ge v8, v12, :cond_186

    .line 44
    invoke-virtual {v11, v8, v10}, Lb/i/e/n/b;->f(II)Z

    move-result v14

    if-eqz v14, :cond_186

    aget v14, v13, v7

    if-ge v14, v1, :cond_186

    .line 45
    aget v14, v13, v7

    add-int/2addr v14, v4

    aput v14, v13, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_172

    .line 46
    :cond_186
    aget v11, v13, v7

    if-lt v11, v1, :cond_18b

    goto :goto_1af

    .line 47
    :cond_18b
    aget v1, v13, v2

    aget v11, v13, v4

    add-int/2addr v1, v11

    aget v11, v13, v5

    add-int/2addr v1, v11

    aget v11, v13, v6

    add-int/2addr v1, v11

    aget v11, v13, v7

    add-int/2addr v1, v11

    sub-int/2addr v1, v3

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v11, 0x5

    mul-int/lit8 v1, v1, 0x5

    if-lt v1, v3, :cond_1a4

    goto :goto_1af

    .line 49
    :cond_1a4
    invoke-static {v13}, Lb/i/e/s/c/e;->c([I)Z

    move-result v1

    if-eqz v1, :cond_1af

    invoke-static {v13, v8}, Lb/i/e/s/c/e;->a([II)F

    move-result v14

    goto :goto_1b1

    :cond_1af
    :goto_1af
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 50
    :goto_1b1
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_35e

    float-to-int v1, v14

    .line 51
    invoke-virtual/range {p0 .. p0}, Lb/i/e/s/c/e;->d()[I

    move-result-object v8

    const/4 v11, 0x0

    :goto_1bd
    if-lt v10, v11, :cond_1d5

    if-lt v1, v11, :cond_1d5

    .line 52
    iget-object v12, v0, Lb/i/e/s/c/e;->a:Lb/i/e/n/b;

    sub-int v13, v1, v11

    sub-int v15, v10, v11

    invoke-virtual {v12, v13, v15}, Lb/i/e/n/b;->f(II)Z

    move-result v12

    if-eqz v12, :cond_1d5

    .line 53
    aget v12, v8, v5

    add-int/2addr v12, v4

    aput v12, v8, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1bd

    .line 54
    :cond_1d5
    aget v12, v8, v5

    if-nez v12, :cond_1db

    goto/16 :goto_2d9

    :cond_1db
    :goto_1db
    if-lt v10, v11, :cond_1f3

    if-lt v1, v11, :cond_1f3

    .line 55
    iget-object v12, v0, Lb/i/e/s/c/e;->a:Lb/i/e/n/b;

    sub-int v15, v1, v11

    sub-int v13, v10, v11

    invoke-virtual {v12, v15, v13}, Lb/i/e/n/b;->f(II)Z

    move-result v12

    if-nez v12, :cond_1f3

    .line 56
    aget v12, v8, v4

    add-int/2addr v12, v4

    aput v12, v8, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1db

    .line 57
    :cond_1f3
    aget v12, v8, v4

    if-nez v12, :cond_1f9

    goto/16 :goto_2d9

    :cond_1f9
    :goto_1f9
    if-lt v10, v11, :cond_211

    if-lt v1, v11, :cond_211

    .line 58
    iget-object v12, v0, Lb/i/e/s/c/e;->a:Lb/i/e/n/b;

    sub-int v13, v1, v11

    sub-int v15, v10, v11

    invoke-virtual {v12, v13, v15}, Lb/i/e/n/b;->f(II)Z

    move-result v12

    if-eqz v12, :cond_211

    .line 59
    aget v12, v8, v2

    add-int/2addr v12, v4

    aput v12, v8, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f9

    .line 60
    :cond_211
    aget v11, v8, v2

    if-nez v11, :cond_217

    goto/16 :goto_2d9

    .line 61
    :cond_217
    iget-object v11, v0, Lb/i/e/s/c/e;->a:Lb/i/e/n/b;

    .line 62
    iget v12, v11, Lb/i/e/n/b;->k:I

    .line 63
    iget v11, v11, Lb/i/e/n/b;->j:I

    const/4 v13, 0x1

    :goto_21e
    add-int v15, v10, v13

    if-ge v15, v12, :cond_238

    add-int v2, v1, v13

    if-ge v2, v11, :cond_238

    .line 64
    iget-object v7, v0, Lb/i/e/s/c/e;->a:Lb/i/e/n/b;

    invoke-virtual {v7, v2, v15}, Lb/i/e/n/b;->f(II)Z

    move-result v2

    if-eqz v2, :cond_238

    .line 65
    aget v2, v8, v5

    add-int/2addr v2, v4

    aput v2, v8, v5

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    goto :goto_21e

    :cond_238
    :goto_238
    add-int v2, v10, v13

    if-ge v2, v12, :cond_250

    add-int v7, v1, v13

    if-ge v7, v11, :cond_250

    .line 66
    iget-object v15, v0, Lb/i/e/s/c/e;->a:Lb/i/e/n/b;

    invoke-virtual {v15, v7, v2}, Lb/i/e/n/b;->f(II)Z

    move-result v2

    if-nez v2, :cond_250

    .line 67
    aget v2, v8, v6

    add-int/2addr v2, v4

    aput v2, v8, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_238

    .line 68
    :cond_250
    aget v2, v8, v6

    if-nez v2, :cond_256

    goto/16 :goto_2d9

    :cond_256
    :goto_256
    add-int v2, v10, v13

    if-ge v2, v12, :cond_26f

    add-int v7, v1, v13

    if-ge v7, v11, :cond_26f

    .line 69
    iget-object v15, v0, Lb/i/e/s/c/e;->a:Lb/i/e/n/b;

    invoke-virtual {v15, v7, v2}, Lb/i/e/n/b;->f(II)Z

    move-result v2

    if-eqz v2, :cond_26f

    const/4 v2, 0x4

    .line 70
    aget v7, v8, v2

    add-int/2addr v7, v4

    aput v7, v8, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_256

    :cond_26f
    const/4 v2, 0x4

    .line 71
    aget v1, v8, v2

    if-nez v1, :cond_275

    goto :goto_2d9

    :cond_275
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x5

    :goto_278
    if-ge v1, v7, :cond_283

    .line 72
    aget v10, v8, v1

    if-nez v10, :cond_27f

    goto :goto_2d9

    :cond_27f
    add-int/2addr v2, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_278

    :cond_283
    const/4 v1, 0x7

    if-ge v2, v1, :cond_287

    goto :goto_2d9

    :cond_287
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const v2, 0x3faa9fbe    # 1.333f

    div-float v2, v1, v2

    const/4 v7, 0x0

    .line 73
    aget v10, v8, v7

    int-to-float v7, v10

    sub-float v7, v1, v7

    .line 74
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v2

    if-gez v7, :cond_2d9

    aget v7, v8, v4

    int-to-float v7, v7

    sub-float v7, v1, v7

    .line 75
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v2

    if-gez v7, :cond_2d9

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v10, v1, v7

    aget v5, v8, v5

    int-to-float v5, v5

    sub-float/2addr v10, v5

    .line 76
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v7, v7, v2

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2d9

    aget v5, v8, v6

    int-to-float v5, v5

    sub-float v5, v1, v5

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_2d9

    const/4 v5, 0x4

    aget v5, v8, v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2d9

    const/4 v7, 0x1

    goto :goto_2da

    :cond_2d9
    :goto_2d9
    const/4 v7, 0x0

    :goto_2da
    if-eqz v7, :cond_35e

    int-to-float v1, v3

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/4 v7, 0x0

    .line 79
    :goto_2e1
    iget-object v2, v0, Lb/i/e/s/c/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_349

    .line 80
    iget-object v2, v0, Lb/i/e/s/c/e;->b:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/e/s/c/d;

    .line 81
    iget v3, v2, Lb/i/e/k;->b:F

    sub-float v3, v9, v3

    .line 82
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_31f

    .line 83
    iget v3, v2, Lb/i/e/k;->a:F

    sub-float v3, v14, v3

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_31f

    .line 85
    iget v3, v2, Lb/i/e/s/c/d;->c:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-lez v5, :cond_31d

    .line 86
    iget v5, v2, Lb/i/e/s/c/d;->c:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_31f

    :cond_31d
    const/4 v3, 0x1

    goto :goto_320

    :cond_31f
    const/4 v3, 0x0

    :goto_320
    if-eqz v3, :cond_346

    .line 87
    iget-object v3, v0, Lb/i/e/s/c/e;->b:Ljava/util/List;

    .line 88
    iget v5, v2, Lb/i/e/s/c/d;->d:I

    add-int/lit8 v6, v5, 0x1

    int-to-float v5, v5

    .line 89
    iget v8, v2, Lb/i/e/k;->a:F

    mul-float v8, v8, v5

    add-float/2addr v8, v14

    int-to-float v10, v6

    div-float/2addr v8, v10

    .line 90
    iget v11, v2, Lb/i/e/k;->b:F

    mul-float v11, v11, v5

    add-float/2addr v11, v9

    div-float/2addr v11, v10

    .line 91
    iget v2, v2, Lb/i/e/s/c/d;->c:F

    mul-float v5, v5, v2

    add-float/2addr v5, v1

    div-float/2addr v5, v10

    .line 92
    new-instance v2, Lb/i/e/s/c/d;

    invoke-direct {v2, v8, v11, v5, v6}, Lb/i/e/s/c/d;-><init>(FFFI)V

    .line 93
    invoke-interface {v3, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_34a

    :cond_346
    add-int/lit8 v7, v7, 0x1

    goto :goto_2e1

    :cond_349
    const/4 v2, 0x0

    :goto_34a
    if-nez v2, :cond_35d

    .line 94
    new-instance v2, Lb/i/e/s/c/d;

    invoke-direct {v2, v14, v9, v1}, Lb/i/e/s/c/d;-><init>(FFF)V

    .line 95
    iget-object v1, v0, Lb/i/e/s/c/e;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, v0, Lb/i/e/s/c/e;->e:Lb/i/e/l;

    if-eqz v1, :cond_35d

    .line 97
    invoke-interface {v1, v2}, Lb/i/e/l;->a(Lb/i/e/k;)V

    :cond_35d
    return v4

    :cond_35e
    const/4 v1, 0x0

    return v1
.end method

.method public final f()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lb/i/e/s/c/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/i/e/s/c/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/e/s/c/d;

    .line 3
    iget v7, v6, Lb/i/e/s/c/d;->d:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_10

    add-int/lit8 v4, v4, 0x1

    .line 4
    iget v6, v6, Lb/i/e/s/c/d;->c:F

    add-float/2addr v5, v6

    goto :goto_10

    :cond_27
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2b

    return v3

    :cond_2b
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 5
    iget-object v1, p0, Lb/i/e/s/c/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/e/s/c/d;

    .line 6
    iget v4, v4, Lb/i/e/s/c/d;->c:F

    sub-float/2addr v4, v0

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_34

    :cond_49
    const v0, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v0

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_54

    const/4 v0, 0x1

    return v0

    :cond_54
    return v3
.end method

.method public final g([I)V
    .locals 6

    const/4 v0, 0x2

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x3

    .line 2
    aget v3, p1, v1

    const/4 v4, 0x1

    aput v3, p1, v4

    const/4 v3, 0x4

    .line 3
    aget v5, p1, v3

    aput v5, p1, v0

    .line 4
    aput v4, p1, v1

    .line 5
    aput v2, p1, v3

    return-void
.end method
