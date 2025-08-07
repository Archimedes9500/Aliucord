.class public final Lb/i/e/r/e/a;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_22

    sput-object v1, Lb/i/e/r/e/a;->a:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_2e

    sput-object v0, Lb/i/e/r/e/a;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_3a

    sput-object v0, Lb/i/e/r/e/a;->c:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_4e

    sput-object v0, Lb/i/e/r/e/a;->d:[I

    return-void

    :array_22
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_4e
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public static a(ZLb/i/e/n/b;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lb/i/e/n/b;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lb/i/e/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p1

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_c
    iget v13, v6, Lb/i/e/n/b;->k:I

    if-ge v10, v13, :cond_bc

    .line 3
    iget v14, v6, Lb/i/e/n/b;->j:I

    const/16 v0, 0x8

    new-array v15, v0, [Lb/i/e/k;

    .line 4
    sget-object v5, Lb/i/e/r/e/a;->c:[I

    move-object/from16 v0, p1

    move v1, v13

    move v2, v14

    move v3, v10

    move v4, v11

    invoke-static/range {v0 .. v5}, Lb/i/e/r/e/a;->c(Lb/i/e/n/b;IIII[I)[Lb/i/e/k;

    move-result-object v0

    sget-object v1, Lb/i/e/r/e/a;->a:[I

    const/4 v2, 0x0

    .line 5
    :goto_25
    array-length v3, v1

    if-ge v2, v3, :cond_31

    .line 6
    aget v3, v1, v2

    aget-object v4, v0, v2

    aput-object v4, v15, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_31
    const/16 v16, 0x4

    .line 7
    aget-object v0, v15, v16

    if-eqz v0, :cond_44

    .line 8
    aget-object v0, v15, v16

    .line 9
    iget v0, v0, Lb/i/e/k;->a:F

    float-to-int v0, v0

    .line 10
    aget-object v1, v15, v16

    .line 11
    iget v1, v1, Lb/i/e/k;->b:F

    float-to-int v1, v1

    move v4, v0

    move v3, v1

    goto :goto_46

    :cond_44
    move v3, v10

    move v4, v11

    .line 12
    :goto_46
    sget-object v5, Lb/i/e/r/e/a;->d:[I

    move-object/from16 v0, p1

    move v1, v13

    move v2, v14

    invoke-static/range {v0 .. v5}, Lb/i/e/r/e/a;->c(Lb/i/e/n/b;IIII[I)[Lb/i/e/k;

    move-result-object v0

    sget-object v1, Lb/i/e/r/e/a;->b:[I

    const/4 v2, 0x0

    .line 13
    :goto_53
    array-length v3, v1

    if-ge v2, v3, :cond_5f

    .line 14
    aget v3, v1, v2

    aget-object v4, v0, v2

    aput-object v4, v15, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    .line 15
    :cond_5f
    aget-object v0, v15, v9

    if-nez v0, :cond_9b

    const/4 v0, 0x3

    aget-object v1, v15, v0

    if-nez v1, :cond_9b

    if-eqz v12, :cond_bc

    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6e
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb/i/e/k;

    .line 17
    aget-object v3, v2, v8

    if-eqz v3, :cond_88

    int-to-float v3, v10

    .line 18
    aget-object v4, v2, v8

    .line 19
    iget v4, v4, Lb/i/e/k;->b:F

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v10, v3

    .line 21
    :cond_88
    aget-object v3, v2, v0

    if-eqz v3, :cond_6e

    .line 22
    aget-object v2, v2, v0

    .line 23
    iget v2, v2, Lb/i/e/k;->b:F

    float-to-int v2, v2

    .line 24
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v10, v2

    goto :goto_6e

    :cond_97
    add-int/lit8 v10, v10, 0x5

    goto/16 :goto_a

    .line 25
    :cond_9b
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_bc

    const/4 v0, 0x2

    .line 26
    aget-object v1, v15, v0

    if-eqz v1, :cond_af

    .line 27
    aget-object v1, v15, v0

    .line 28
    iget v1, v1, Lb/i/e/k;->a:F

    float-to-int v11, v1

    .line 29
    aget-object v0, v15, v0

    .line 30
    iget v0, v0, Lb/i/e/k;->b:F

    goto :goto_b8

    .line 31
    :cond_af
    aget-object v0, v15, v16

    .line 32
    iget v0, v0, Lb/i/e/k;->a:F

    float-to-int v11, v0

    .line 33
    aget-object v0, v15, v16

    .line 34
    iget v0, v0, Lb/i/e/k;->b:F

    :goto_b8
    float-to-int v10, v0

    const/4 v12, 0x1

    goto/16 :goto_c

    :cond_bc
    return-object v7
.end method

.method public static b(Lb/i/e/n/b;IIIZ[I[I)[I
    .locals 9

    .line 1
    array-length v0, p6

    const/4 v1, 0x0

    invoke-static {p6, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v0, 0x0

    .line 2
    :goto_6
    invoke-virtual {p0, p1, p2}, Lb/i/e/n/b;->f(II)Z

    move-result v2

    if-eqz v2, :cond_17

    if-lez p1, :cond_17

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_17

    add-int/lit8 p1, p1, -0x1

    move v0, v2

    goto :goto_6

    .line 3
    :cond_17
    array-length v0, p5

    move v2, p4

    const/4 v3, 0x0

    move p4, p1

    :goto_1b
    const v4, 0x3ed70a3d    # 0.42f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge p1, p3, :cond_5e

    .line 4
    invoke-virtual {p0, p1, p2}, Lb/i/e/n/b;->f(II)Z

    move-result v8

    if-eq v8, v2, :cond_31

    .line 5
    aget v4, p6, v3

    add-int/2addr v4, v7

    aput v4, p6, v3

    goto :goto_5b

    :cond_31
    add-int/lit8 v8, v0, -0x1

    if-ne v3, v8, :cond_55

    .line 6
    invoke-static {p6, p5, v5}, Lb/i/e/r/e/a;->d([I[IF)F

    move-result v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_44

    new-array p0, v6, [I

    aput p4, p0, v1

    aput p1, p0, v7

    return-object p0

    .line 7
    :cond_44
    aget v4, p6, v1

    aget v5, p6, v7

    add-int/2addr v4, v5

    add-int/2addr p4, v4

    add-int/lit8 v4, v3, -0x1

    .line 8
    invoke-static {p6, v6, p6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput v1, p6, v4

    .line 10
    aput v1, p6, v3

    move v3, v4

    goto :goto_57

    :cond_55
    add-int/lit8 v3, v3, 0x1

    .line 11
    :goto_57
    aput v7, p6, v3

    xor-int/lit8 v2, v2, 0x1

    :goto_5b
    add-int/lit8 p1, p1, 0x1

    goto :goto_1b

    :cond_5e
    sub-int/2addr v0, v7

    if-ne v3, v0, :cond_71

    .line 12
    invoke-static {p6, p5, v5}, Lb/i/e/r/e/a;->d([I[IF)F

    move-result p0

    cmpg-float p0, p0, v4

    if-gez p0, :cond_71

    new-array p0, v6, [I

    aput p4, p0, v1

    sub-int/2addr p1, v7

    aput p1, p0, v7

    return-object p0

    :cond_71
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lb/i/e/n/b;IIII[I)[Lb/i/e/k;
    .locals 18

    move/from16 v0, p1

    const/4 v1, 0x4

    new-array v1, v1, [Lb/i/e/k;

    move-object/from16 v9, p5

    .line 1
    array-length v2, v9

    new-array v10, v2, [I

    move/from16 v11, p3

    :goto_c
    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v11, v0, :cond_5c

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v11

    move/from16 v5, p2

    move-object/from16 v7, p5

    move-object v8, v10

    .line 2
    invoke-static/range {v2 .. v8}, Lb/i/e/r/e/a;->b(Lb/i/e/n/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_59

    move/from16 v17, v11

    move-object v11, v2

    move/from16 v2, v17

    :goto_26
    if-lez v2, :cond_40

    add-int/lit8 v14, v2, -0x1

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v14

    move/from16 v5, p2

    move-object/from16 v7, p5

    move-object v8, v10

    .line 3
    invoke-static/range {v2 .. v8}, Lb/i/e/r/e/a;->b(Lb/i/e/n/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_3e

    move-object v11, v2

    move v2, v14

    goto :goto_26

    :cond_3e
    add-int/2addr v14, v13

    goto :goto_41

    :cond_40
    move v14, v2

    .line 4
    :goto_41
    new-instance v2, Lb/i/e/k;

    aget v3, v11, v12

    int-to-float v3, v3

    int-to-float v4, v14

    invoke-direct {v2, v3, v4}, Lb/i/e/k;-><init>(FF)V

    aput-object v2, v1, v12

    .line 5
    new-instance v2, Lb/i/e/k;

    aget v3, v11, v13

    int-to-float v3, v3

    invoke-direct {v2, v3, v4}, Lb/i/e/k;-><init>(FF)V

    aput-object v2, v1, v13

    move v11, v14

    const/4 v2, 0x1

    goto :goto_5d

    :cond_59
    add-int/lit8 v11, v11, 0x5

    goto :goto_c

    :cond_5c
    const/4 v2, 0x0

    :goto_5d
    add-int/lit8 v3, v11, 0x1

    if-eqz v2, :cond_cd

    const/4 v14, 0x2

    new-array v2, v14, [I

    .line 6
    aget-object v4, v1, v12

    .line 7
    iget v4, v4, Lb/i/e/k;->a:F

    float-to-int v4, v4

    aput v4, v2, v12

    .line 8
    aget-object v4, v1, v13

    .line 9
    iget v4, v4, Lb/i/e/k;->a:F

    float-to-int v4, v4

    aput v4, v2, v13

    move-object v15, v2

    move v8, v3

    const/4 v7, 0x0

    :goto_75
    if-ge v8, v0, :cond_af

    .line 10
    aget v3, v15, v12

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move v4, v8

    move/from16 v5, p2

    move v14, v7

    move-object/from16 v7, p5

    move/from16 v16, v8

    move-object v8, v10

    invoke-static/range {v2 .. v8}, Lb/i/e/r/e/a;->b(Lb/i/e/n/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_a5

    .line 11
    aget v3, v15, v12

    aget v4, v2, v12

    sub-int/2addr v3, v4

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_a5

    aget v3, v15, v13

    aget v5, v2, v13

    sub-int/2addr v3, v5

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v4, :cond_a5

    move-object v15, v2

    const/4 v7, 0x0

    goto :goto_ab

    :cond_a5
    const/16 v2, 0x19

    if-gt v14, v2, :cond_b2

    add-int/lit8 v7, v14, 0x1

    :goto_ab
    add-int/lit8 v8, v16, 0x1

    const/4 v14, 0x2

    goto :goto_75

    :cond_af
    move v14, v7

    move/from16 v16, v8

    :cond_b2
    add-int/lit8 v7, v14, 0x1

    sub-int v3, v16, v7

    .line 14
    new-instance v0, Lb/i/e/k;

    aget v2, v15, v12

    int-to-float v2, v2

    int-to-float v4, v3

    invoke-direct {v0, v2, v4}, Lb/i/e/k;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    .line 15
    new-instance v2, Lb/i/e/k;

    aget v5, v15, v13

    int-to-float v5, v5

    invoke-direct {v2, v5, v4}, Lb/i/e/k;-><init>(FF)V

    aput-object v2, v1, v0

    :cond_cd
    sub-int/2addr v3, v11

    const/16 v0, 0xa

    if-ge v3, v0, :cond_d6

    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d6
    return-object v1
.end method

.method public static d([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v2, v0, :cond_10

    .line 2
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 3
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_15

    return v2

    :cond_15
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float p2, p2, v4

    const/4 v5, 0x0

    :goto_1c
    if-ge v1, v0, :cond_37

    .line 4
    aget v6, p0, v1

    .line 5
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float v7, v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2c

    sub-float/2addr v6, v7

    goto :goto_2e

    :cond_2c
    sub-float v6, v7, v6

    :goto_2e
    cmpl-float v7, v6, p2

    if-lez v7, :cond_33

    return v2

    :cond_33
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_37
    div-float/2addr v5, v3

    return v5
.end method
