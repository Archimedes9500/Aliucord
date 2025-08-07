.class public final Lb/i/e/m/d/a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/e/m/d/a$a;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lb/i/e/n/b;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lb/i/e/m/d/a;->a:[I

    return-void

    nop

    :array_a
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lb/i/e/n/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    return-void
.end method

.method public static b([Lb/i/e/k;II)[Lb/i/e/k;
    .locals 10

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    .line 1
    aget-object v1, p0, p1

    .line 2
    iget v1, v1, Lb/i/e/k;->a:F

    const/4 v2, 0x2

    .line 3
    aget-object v3, p0, v2

    .line 4
    iget v3, v3, Lb/i/e/k;->a:F

    sub-float/2addr v1, v3

    .line 5
    aget-object v3, p0, p1

    .line 6
    iget v3, v3, Lb/i/e/k;->b:F

    .line 7
    aget-object v4, p0, v2

    .line 8
    iget v4, v4, Lb/i/e/k;->b:F

    sub-float/2addr v3, v4

    .line 9
    aget-object v4, p0, p1

    .line 10
    iget v4, v4, Lb/i/e/k;->a:F

    .line 11
    aget-object v5, p0, v2

    .line 12
    iget v5, v5, Lb/i/e/k;->a:F

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    .line 13
    aget-object v5, p0, p1

    .line 14
    iget v5, v5, Lb/i/e/k;->b:F

    .line 15
    aget-object v6, p0, v2

    .line 16
    iget v6, v6, Lb/i/e/k;->b:F

    add-float/2addr v5, v6

    div-float/2addr v5, v0

    .line 17
    new-instance v6, Lb/i/e/k;

    mul-float v1, v1, p2

    add-float v7, v4, v1

    mul-float v3, v3, p2

    add-float v8, v5, v3

    invoke-direct {v6, v7, v8}, Lb/i/e/k;-><init>(FF)V

    .line 18
    new-instance v7, Lb/i/e/k;

    sub-float/2addr v4, v1

    sub-float/2addr v5, v3

    invoke-direct {v7, v4, v5}, Lb/i/e/k;-><init>(FF)V

    const/4 v1, 0x1

    .line 19
    aget-object v3, p0, v1

    .line 20
    iget v3, v3, Lb/i/e/k;->a:F

    const/4 v4, 0x3

    .line 21
    aget-object v5, p0, v4

    .line 22
    iget v5, v5, Lb/i/e/k;->a:F

    sub-float/2addr v3, v5

    .line 23
    aget-object v5, p0, v1

    .line 24
    iget v5, v5, Lb/i/e/k;->b:F

    .line 25
    aget-object v8, p0, v4

    .line 26
    iget v8, v8, Lb/i/e/k;->b:F

    sub-float/2addr v5, v8

    .line 27
    aget-object v8, p0, v1

    .line 28
    iget v8, v8, Lb/i/e/k;->a:F

    .line 29
    aget-object v9, p0, v4

    .line 30
    iget v9, v9, Lb/i/e/k;->a:F

    add-float/2addr v8, v9

    div-float/2addr v8, v0

    .line 31
    aget-object v9, p0, v1

    .line 32
    iget v9, v9, Lb/i/e/k;->b:F

    .line 33
    aget-object p0, p0, v4

    .line 34
    iget p0, p0, Lb/i/e/k;->b:F

    add-float/2addr v9, p0

    div-float/2addr v9, v0

    .line 35
    new-instance p0, Lb/i/e/k;

    mul-float v3, v3, p2

    add-float v0, v8, v3

    mul-float p2, p2, v5

    add-float v5, v9, p2

    invoke-direct {p0, v0, v5}, Lb/i/e/k;-><init>(FF)V

    .line 36
    new-instance v0, Lb/i/e/k;

    sub-float/2addr v8, v3

    sub-float/2addr v9, p2

    invoke-direct {v0, v8, v9}, Lb/i/e/k;-><init>(FF)V

    const/4 p2, 0x4

    new-array p2, p2, [Lb/i/e/k;

    aput-object v6, p2, p1

    aput-object p0, p2, v1

    aput-object v7, p2, v2

    aput-object v0, p2, v4

    return-object p2
.end method


# virtual methods
.method public a(Z)Lb/i/e/m/a;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    .line 1
    :try_start_a
    new-instance v8, Lb/i/e/n/k/a;

    iget-object v9, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    .line 2
    iget v10, v9, Lb/i/e/n/b;->j:I

    .line 3
    div-int/2addr v10, v4

    .line 4
    iget v11, v9, Lb/i/e/n/b;->k:I

    .line 5
    div-int/2addr v11, v4

    invoke-direct {v8, v9, v1, v10, v11}, Lb/i/e/n/k/a;-><init>(Lb/i/e/n/b;III)V

    .line 6
    invoke-virtual {v8}, Lb/i/e/n/k/a;->b()[Lb/i/e/k;

    move-result-object v8

    .line 7
    aget-object v9, v8, v5

    .line 8
    aget-object v10, v8, v7

    .line 9
    aget-object v11, v8, v4

    .line 10
    aget-object v8, v8, v3
    :try_end_23
    .catch Lcom/google/zxing/NotFoundException; {:try_start_a .. :try_end_23} :catch_25

    goto/16 :goto_138

    .line 11
    :catch_25
    iget-object v8, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    .line 12
    iget v9, v8, Lb/i/e/n/b;->j:I

    .line 13
    div-int/2addr v9, v4

    .line 14
    iget v8, v8, Lb/i/e/n/b;->k:I

    .line 15
    div-int/2addr v8, v4

    add-int/lit8 v10, v9, 0x7

    add-int/lit8 v11, v8, -0x7

    add-int/2addr v10, v7

    move v13, v10

    move v12, v11

    :goto_34
    add-int/2addr v12, v6

    .line 16
    invoke-virtual {v0, v13, v12}, Lb/i/e/m/d/a;->f(II)Z

    move-result v14

    if-eqz v14, :cond_46

    iget-object v14, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v14, v13, v12}, Lb/i/e/n/b;->f(II)Z

    move-result v14

    if-nez v14, :cond_46

    add-int/lit8 v13, v13, 0x1

    goto :goto_34

    :cond_46
    sub-int/2addr v13, v7

    add-int/2addr v12, v7

    .line 17
    :goto_48
    invoke-virtual {v0, v13, v12}, Lb/i/e/m/d/a;->f(II)Z

    move-result v14

    if-eqz v14, :cond_59

    iget-object v14, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v14, v13, v12}, Lb/i/e/n/b;->f(II)Z

    move-result v14

    if-nez v14, :cond_59

    add-int/lit8 v13, v13, 0x1

    goto :goto_48

    :cond_59
    sub-int/2addr v13, v7

    .line 18
    :goto_5a
    invoke-virtual {v0, v13, v12}, Lb/i/e/m/d/a;->f(II)Z

    move-result v14

    if-eqz v14, :cond_6b

    iget-object v14, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v14, v13, v12}, Lb/i/e/n/b;->f(II)Z

    move-result v14

    if-nez v14, :cond_6b

    add-int/lit8 v12, v12, -0x1

    goto :goto_5a

    :cond_6b
    add-int/2addr v12, v7

    .line 19
    new-instance v14, Lb/i/e/k;

    int-to-float v13, v13

    int-to-float v12, v12

    invoke-direct {v14, v13, v12}, Lb/i/e/k;-><init>(FF)V

    add-int/2addr v8, v2

    move v12, v8

    :goto_75
    add-int/2addr v12, v7

    .line 20
    invoke-virtual {v0, v10, v12}, Lb/i/e/m/d/a;->f(II)Z

    move-result v13

    if-eqz v13, :cond_87

    iget-object v13, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v13, v10, v12}, Lb/i/e/n/b;->f(II)Z

    move-result v13

    if-nez v13, :cond_87

    add-int/lit8 v10, v10, 0x1

    goto :goto_75

    :cond_87
    sub-int/2addr v10, v7

    sub-int/2addr v12, v7

    .line 21
    :goto_89
    invoke-virtual {v0, v10, v12}, Lb/i/e/m/d/a;->f(II)Z

    move-result v13

    if-eqz v13, :cond_9a

    iget-object v13, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v13, v10, v12}, Lb/i/e/n/b;->f(II)Z

    move-result v13

    if-nez v13, :cond_9a

    add-int/lit8 v10, v10, 0x1

    goto :goto_89

    :cond_9a
    sub-int/2addr v10, v7

    .line 22
    :goto_9b
    invoke-virtual {v0, v10, v12}, Lb/i/e/m/d/a;->f(II)Z

    move-result v13

    if-eqz v13, :cond_ac

    iget-object v13, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v13, v10, v12}, Lb/i/e/n/b;->f(II)Z

    move-result v13

    if-nez v13, :cond_ac

    add-int/lit8 v12, v12, 0x1

    goto :goto_9b

    :cond_ac
    sub-int/2addr v12, v7

    .line 23
    new-instance v13, Lb/i/e/k;

    int-to-float v10, v10

    int-to-float v12, v12

    invoke-direct {v13, v10, v12}, Lb/i/e/k;-><init>(FF)V

    add-int/lit8 v9, v9, -0x7

    add-int/lit8 v10, v9, -0x1

    :goto_b8
    add-int/2addr v8, v7

    .line 24
    invoke-virtual {v0, v10, v8}, Lb/i/e/m/d/a;->f(II)Z

    move-result v12

    if-eqz v12, :cond_ca

    iget-object v12, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v12, v10, v8}, Lb/i/e/n/b;->f(II)Z

    move-result v12

    if-nez v12, :cond_ca

    add-int/lit8 v10, v10, -0x1

    goto :goto_b8

    :cond_ca
    add-int/2addr v10, v7

    sub-int/2addr v8, v7

    .line 25
    :goto_cc
    invoke-virtual {v0, v10, v8}, Lb/i/e/m/d/a;->f(II)Z

    move-result v12

    if-eqz v12, :cond_dd

    iget-object v12, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v12, v10, v8}, Lb/i/e/n/b;->f(II)Z

    move-result v12

    if-nez v12, :cond_dd

    add-int/lit8 v10, v10, -0x1

    goto :goto_cc

    :cond_dd
    add-int/2addr v10, v7

    .line 26
    :goto_de
    invoke-virtual {v0, v10, v8}, Lb/i/e/m/d/a;->f(II)Z

    move-result v12

    if-eqz v12, :cond_ef

    iget-object v12, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v12, v10, v8}, Lb/i/e/n/b;->f(II)Z

    move-result v12

    if-nez v12, :cond_ef

    add-int/lit8 v8, v8, 0x1

    goto :goto_de

    :cond_ef
    sub-int/2addr v8, v7

    .line 27
    new-instance v12, Lb/i/e/k;

    int-to-float v10, v10

    int-to-float v8, v8

    invoke-direct {v12, v10, v8}, Lb/i/e/k;-><init>(FF)V

    :goto_f7
    add-int/2addr v9, v6

    add-int/2addr v11, v6

    .line 28
    invoke-virtual {v0, v9, v11}, Lb/i/e/m/d/a;->f(II)Z

    move-result v8

    if-eqz v8, :cond_108

    iget-object v8, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v8, v9, v11}, Lb/i/e/n/b;->f(II)Z

    move-result v8

    if-nez v8, :cond_108

    goto :goto_f7

    :cond_108
    add-int/2addr v9, v7

    add-int/2addr v11, v7

    .line 29
    :goto_10a
    invoke-virtual {v0, v9, v11}, Lb/i/e/m/d/a;->f(II)Z

    move-result v8

    if-eqz v8, :cond_11b

    iget-object v8, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v8, v9, v11}, Lb/i/e/n/b;->f(II)Z

    move-result v8

    if-nez v8, :cond_11b

    add-int/lit8 v9, v9, -0x1

    goto :goto_10a

    :cond_11b
    add-int/2addr v9, v7

    .line 30
    :goto_11c
    invoke-virtual {v0, v9, v11}, Lb/i/e/m/d/a;->f(II)Z

    move-result v8

    if-eqz v8, :cond_12d

    iget-object v8, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v8, v9, v11}, Lb/i/e/n/b;->f(II)Z

    move-result v8

    if-nez v8, :cond_12d

    add-int/lit8 v11, v11, -0x1

    goto :goto_11c

    :cond_12d
    add-int/2addr v11, v7

    .line 31
    new-instance v8, Lb/i/e/k;

    int-to-float v9, v9

    int-to-float v10, v11

    invoke-direct {v8, v9, v10}, Lb/i/e/k;-><init>(FF)V

    move-object v11, v12

    move-object v10, v13

    move-object v9, v14

    .line 32
    :goto_138
    iget v12, v9, Lb/i/e/k;->a:F

    iget v13, v8, Lb/i/e/k;->a:F

    add-float/2addr v12, v13

    iget v13, v10, Lb/i/e/k;->a:F

    add-float/2addr v12, v13

    iget v13, v11, Lb/i/e/k;->a:F

    add-float/2addr v12, v13

    const/high16 v13, 0x40800000    # 4.0f

    div-float/2addr v12, v13

    .line 33
    invoke-static {v12}, Lb/i/a/f/e/o/f;->Z0(F)I

    move-result v12

    .line 34
    iget v9, v9, Lb/i/e/k;->b:F

    iget v8, v8, Lb/i/e/k;->b:F

    add-float/2addr v9, v8

    iget v8, v10, Lb/i/e/k;->b:F

    add-float/2addr v9, v8

    iget v8, v11, Lb/i/e/k;->b:F

    add-float/2addr v9, v8

    div-float/2addr v9, v13

    .line 35
    invoke-static {v9}, Lb/i/a/f/e/o/f;->Z0(F)I

    move-result v8

    const/16 v9, 0xf

    .line 36
    :try_start_15c
    new-instance v10, Lb/i/e/n/k/a;

    iget-object v11, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-direct {v10, v11, v9, v12, v8}, Lb/i/e/n/k/a;-><init>(Lb/i/e/n/b;III)V

    invoke-virtual {v10}, Lb/i/e/n/k/a;->b()[Lb/i/e/k;

    move-result-object v10

    .line 37
    aget-object v11, v10, v5

    .line 38
    aget-object v14, v10, v7

    .line 39
    aget-object v15, v10, v4

    .line 40
    aget-object v8, v10, v3
    :try_end_16f
    .catch Lcom/google/zxing/NotFoundException; {:try_start_15c .. :try_end_16f} :catch_171

    goto/16 :goto_281

    :catch_171
    add-int/lit8 v10, v12, 0x7

    add-int/lit8 v11, v8, -0x7

    add-int/2addr v10, v7

    move v15, v10

    move v14, v11

    :goto_178
    add-int/2addr v14, v6

    .line 41
    invoke-virtual {v0, v15, v14}, Lb/i/e/m/d/a;->f(II)Z

    move-result v16

    if-eqz v16, :cond_18c

    iget-object v9, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v9, v15, v14}, Lb/i/e/n/b;->f(II)Z

    move-result v9

    if-nez v9, :cond_18c

    add-int/lit8 v15, v15, 0x1

    const/16 v9, 0xf

    goto :goto_178

    :cond_18c
    sub-int/2addr v15, v7

    add-int/2addr v14, v7

    .line 42
    :goto_18e
    invoke-virtual {v0, v15, v14}, Lb/i/e/m/d/a;->f(II)Z

    move-result v9

    if-eqz v9, :cond_19f

    iget-object v9, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v9, v15, v14}, Lb/i/e/n/b;->f(II)Z

    move-result v9

    if-nez v9, :cond_19f

    add-int/lit8 v15, v15, 0x1

    goto :goto_18e

    :cond_19f
    sub-int/2addr v15, v7

    .line 43
    :goto_1a0
    invoke-virtual {v0, v15, v14}, Lb/i/e/m/d/a;->f(II)Z

    move-result v9

    if-eqz v9, :cond_1b1

    iget-object v9, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v9, v15, v14}, Lb/i/e/n/b;->f(II)Z

    move-result v9

    if-nez v9, :cond_1b1

    add-int/lit8 v14, v14, -0x1

    goto :goto_1a0

    :cond_1b1
    add-int/2addr v14, v7

    .line 44
    new-instance v9, Lb/i/e/k;

    int-to-float v15, v15

    int-to-float v14, v14

    invoke-direct {v9, v15, v14}, Lb/i/e/k;-><init>(FF)V

    add-int/2addr v8, v2

    move v14, v8

    :goto_1bb
    add-int/2addr v14, v7

    .line 45
    invoke-virtual {v0, v10, v14}, Lb/i/e/m/d/a;->f(II)Z

    move-result v15

    if-eqz v15, :cond_1cd

    iget-object v15, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v15, v10, v14}, Lb/i/e/n/b;->f(II)Z

    move-result v15

    if-nez v15, :cond_1cd

    add-int/lit8 v10, v10, 0x1

    goto :goto_1bb

    :cond_1cd
    sub-int/2addr v10, v7

    sub-int/2addr v14, v7

    .line 46
    :goto_1cf
    invoke-virtual {v0, v10, v14}, Lb/i/e/m/d/a;->f(II)Z

    move-result v15

    if-eqz v15, :cond_1e0

    iget-object v15, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v15, v10, v14}, Lb/i/e/n/b;->f(II)Z

    move-result v15

    if-nez v15, :cond_1e0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1cf

    :cond_1e0
    sub-int/2addr v10, v7

    .line 47
    :goto_1e1
    invoke-virtual {v0, v10, v14}, Lb/i/e/m/d/a;->f(II)Z

    move-result v15

    if-eqz v15, :cond_1f2

    iget-object v15, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v15, v10, v14}, Lb/i/e/n/b;->f(II)Z

    move-result v15

    if-nez v15, :cond_1f2

    add-int/lit8 v14, v14, 0x1

    goto :goto_1e1

    :cond_1f2
    sub-int/2addr v14, v7

    .line 48
    new-instance v15, Lb/i/e/k;

    int-to-float v10, v10

    int-to-float v14, v14

    invoke-direct {v15, v10, v14}, Lb/i/e/k;-><init>(FF)V

    add-int/lit8 v12, v12, -0x7

    add-int/lit8 v10, v12, -0x1

    :goto_1fe
    add-int/2addr v8, v7

    .line 49
    invoke-virtual {v0, v10, v8}, Lb/i/e/m/d/a;->f(II)Z

    move-result v14

    if-eqz v14, :cond_210

    iget-object v14, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v14, v10, v8}, Lb/i/e/n/b;->f(II)Z

    move-result v14

    if-nez v14, :cond_210

    add-int/lit8 v10, v10, -0x1

    goto :goto_1fe

    :cond_210
    add-int/2addr v10, v7

    sub-int/2addr v8, v7

    .line 50
    :goto_212
    invoke-virtual {v0, v10, v8}, Lb/i/e/m/d/a;->f(II)Z

    move-result v14

    if-eqz v14, :cond_223

    iget-object v14, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v14, v10, v8}, Lb/i/e/n/b;->f(II)Z

    move-result v14

    if-nez v14, :cond_223

    add-int/lit8 v10, v10, -0x1

    goto :goto_212

    :cond_223
    add-int/2addr v10, v7

    .line 51
    :goto_224
    invoke-virtual {v0, v10, v8}, Lb/i/e/m/d/a;->f(II)Z

    move-result v14

    if-eqz v14, :cond_235

    iget-object v14, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v14, v10, v8}, Lb/i/e/n/b;->f(II)Z

    move-result v14

    if-nez v14, :cond_235

    add-int/lit8 v8, v8, 0x1

    goto :goto_224

    :cond_235
    sub-int/2addr v8, v7

    .line 52
    new-instance v14, Lb/i/e/k;

    int-to-float v10, v10

    int-to-float v8, v8

    invoke-direct {v14, v10, v8}, Lb/i/e/k;-><init>(FF)V

    :goto_23d
    add-int/2addr v12, v6

    add-int/2addr v11, v6

    .line 53
    invoke-virtual {v0, v12, v11}, Lb/i/e/m/d/a;->f(II)Z

    move-result v8

    if-eqz v8, :cond_24e

    iget-object v8, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v8, v12, v11}, Lb/i/e/n/b;->f(II)Z

    move-result v8

    if-nez v8, :cond_24e

    goto :goto_23d

    :cond_24e
    add-int/2addr v12, v7

    add-int/2addr v11, v7

    .line 54
    :goto_250
    invoke-virtual {v0, v12, v11}, Lb/i/e/m/d/a;->f(II)Z

    move-result v8

    if-eqz v8, :cond_261

    iget-object v8, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v8, v12, v11}, Lb/i/e/n/b;->f(II)Z

    move-result v8

    if-nez v8, :cond_261

    add-int/lit8 v12, v12, -0x1

    goto :goto_250

    :cond_261
    add-int/2addr v12, v7

    .line 55
    :goto_262
    invoke-virtual {v0, v12, v11}, Lb/i/e/m/d/a;->f(II)Z

    move-result v8

    if-eqz v8, :cond_273

    iget-object v8, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v8, v12, v11}, Lb/i/e/n/b;->f(II)Z

    move-result v8

    if-nez v8, :cond_273

    add-int/lit8 v11, v11, -0x1

    goto :goto_262

    :cond_273
    add-int/2addr v11, v7

    .line 56
    new-instance v8, Lb/i/e/k;

    int-to-float v10, v12

    int-to-float v11, v11

    invoke-direct {v8, v10, v11}, Lb/i/e/k;-><init>(FF)V

    move-object v11, v9

    move-object/from16 v33, v15

    move-object v15, v14

    move-object/from16 v14, v33

    .line 57
    :goto_281
    iget v9, v11, Lb/i/e/k;->a:F

    iget v10, v8, Lb/i/e/k;->a:F

    add-float/2addr v9, v10

    iget v10, v14, Lb/i/e/k;->a:F

    add-float/2addr v9, v10

    iget v10, v15, Lb/i/e/k;->a:F

    add-float/2addr v9, v10

    div-float/2addr v9, v13

    .line 58
    invoke-static {v9}, Lb/i/a/f/e/o/f;->Z0(F)I

    move-result v9

    .line 59
    iget v10, v11, Lb/i/e/k;->b:F

    iget v8, v8, Lb/i/e/k;->b:F

    add-float/2addr v10, v8

    iget v8, v14, Lb/i/e/k;->b:F

    add-float/2addr v10, v8

    iget v8, v15, Lb/i/e/k;->b:F

    add-float/2addr v10, v8

    div-float/2addr v10, v13

    .line 60
    invoke-static {v10}, Lb/i/a/f/e/o/f;->Z0(F)I

    move-result v8

    .line 61
    new-instance v10, Lb/i/e/m/d/a$a;

    invoke-direct {v10, v9, v8}, Lb/i/e/m/d/a$a;-><init>(II)V

    .line 62
    iput v7, v0, Lb/i/e/m/d/a;->f:I

    move-object v8, v10

    move-object v9, v8

    move-object v11, v9

    const/4 v12, 0x1

    :goto_2ac
    iget v13, v0, Lb/i/e/m/d/a;->f:I

    const/16 v14, 0x9

    if-ge v13, v14, :cond_364

    .line 63
    invoke-virtual {v0, v10, v12, v7, v6}, Lb/i/e/m/d/a;->e(Lb/i/e/m/d/a$a;ZII)Lb/i/e/m/d/a$a;

    move-result-object v13

    .line 64
    invoke-virtual {v0, v8, v12, v7, v7}, Lb/i/e/m/d/a;->e(Lb/i/e/m/d/a$a;ZII)Lb/i/e/m/d/a$a;

    move-result-object v14

    .line 65
    invoke-virtual {v0, v9, v12, v6, v7}, Lb/i/e/m/d/a;->e(Lb/i/e/m/d/a$a;ZII)Lb/i/e/m/d/a$a;

    move-result-object v15

    .line 66
    invoke-virtual {v0, v11, v12, v6, v6}, Lb/i/e/m/d/a;->e(Lb/i/e/m/d/a$a;ZII)Lb/i/e/m/d/a$a;

    move-result-object v1

    .line 67
    iget v6, v0, Lb/i/e/m/d/a;->f:I

    if-le v6, v4, :cond_34b

    .line 68
    iget v6, v1, Lb/i/e/m/d/a$a;->a:I

    .line 69
    iget v5, v1, Lb/i/e/m/d/a$a;->b:I

    .line 70
    iget v2, v13, Lb/i/e/m/d/a$a;->a:I

    .line 71
    iget v7, v13, Lb/i/e/m/d/a$a;->b:I

    .line 72
    invoke-static {v6, v5, v2, v7}, Lb/i/a/f/e/o/f;->R(IIII)F

    move-result v2

    .line 73
    iget v5, v0, Lb/i/e/m/d/a;->f:I

    int-to-float v5, v5

    mul-float v2, v2, v5

    .line 74
    iget v5, v11, Lb/i/e/m/d/a$a;->a:I

    .line 75
    iget v6, v11, Lb/i/e/m/d/a$a;->b:I

    .line 76
    iget v7, v10, Lb/i/e/m/d/a$a;->a:I

    .line 77
    iget v3, v10, Lb/i/e/m/d/a$a;->b:I

    .line 78
    invoke-static {v5, v6, v7, v3}, Lb/i/a/f/e/o/f;->R(IIII)F

    move-result v3

    .line 79
    iget v5, v0, Lb/i/e/m/d/a;->f:I

    add-int/2addr v5, v4

    int-to-float v5, v5

    mul-float v3, v3, v5

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    cmpg-double v7, v2, v5

    if-ltz v7, :cond_364

    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    cmpl-double v7, v2, v5

    if-gtz v7, :cond_364

    .line 80
    new-instance v2, Lb/i/e/m/d/a$a;

    .line 81
    iget v3, v13, Lb/i/e/m/d/a$a;->a:I

    add-int/lit8 v3, v3, -0x3

    .line 82
    iget v5, v13, Lb/i/e/m/d/a$a;->b:I

    const/4 v6, 0x3

    add-int/2addr v5, v6

    .line 83
    invoke-direct {v2, v3, v5}, Lb/i/e/m/d/a$a;-><init>(II)V

    .line 84
    new-instance v3, Lb/i/e/m/d/a$a;

    .line 85
    iget v5, v14, Lb/i/e/m/d/a$a;->a:I

    add-int/lit8 v5, v5, -0x3

    .line 86
    iget v7, v14, Lb/i/e/m/d/a$a;->b:I

    add-int/lit8 v7, v7, -0x3

    .line 87
    invoke-direct {v3, v5, v7}, Lb/i/e/m/d/a$a;-><init>(II)V

    .line 88
    new-instance v5, Lb/i/e/m/d/a$a;

    .line 89
    iget v7, v15, Lb/i/e/m/d/a$a;->a:I

    add-int/2addr v7, v6

    .line 90
    iget v4, v15, Lb/i/e/m/d/a$a;->b:I

    add-int/lit8 v4, v4, -0x3

    .line 91
    invoke-direct {v5, v7, v4}, Lb/i/e/m/d/a$a;-><init>(II)V

    .line 92
    new-instance v4, Lb/i/e/m/d/a$a;

    .line 93
    iget v7, v1, Lb/i/e/m/d/a$a;->a:I

    add-int/2addr v7, v6

    move-object/from16 v17, v13

    .line 94
    iget v13, v1, Lb/i/e/m/d/a$a;->b:I

    add-int/2addr v13, v6

    .line 95
    invoke-direct {v4, v7, v13}, Lb/i/e/m/d/a$a;-><init>(II)V

    .line 96
    invoke-virtual {v0, v4, v2}, Lb/i/e/m/d/a;->c(Lb/i/e/m/d/a$a;Lb/i/e/m/d/a$a;)I

    move-result v6

    if-nez v6, :cond_331

    goto :goto_347

    .line 97
    :cond_331
    invoke-virtual {v0, v2, v3}, Lb/i/e/m/d/a;->c(Lb/i/e/m/d/a$a;Lb/i/e/m/d/a$a;)I

    move-result v2

    if-eq v2, v6, :cond_338

    goto :goto_347

    .line 98
    :cond_338
    invoke-virtual {v0, v3, v5}, Lb/i/e/m/d/a;->c(Lb/i/e/m/d/a$a;Lb/i/e/m/d/a$a;)I

    move-result v2

    if-eq v2, v6, :cond_33f

    goto :goto_347

    .line 99
    :cond_33f
    invoke-virtual {v0, v5, v4}, Lb/i/e/m/d/a;->c(Lb/i/e/m/d/a$a;Lb/i/e/m/d/a$a;)I

    move-result v2

    if-ne v2, v6, :cond_347

    const/4 v2, 0x1

    goto :goto_348

    :cond_347
    :goto_347
    const/4 v2, 0x0

    :goto_348
    if-eqz v2, :cond_364

    goto :goto_34d

    :cond_34b
    move-object/from16 v17, v13

    :goto_34d
    xor-int/lit8 v12, v12, 0x1

    .line 100
    iget v2, v0, Lb/i/e/m/d/a;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lb/i/e/m/d/a;->f:I

    move-object v11, v1

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v17

    const/16 v1, 0xa

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    goto/16 :goto_2ac

    .line 101
    :cond_364
    iget v1, v0, Lb/i/e/m/d/a;->f:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_370

    const/4 v3, 0x7

    if-ne v1, v3, :cond_36d

    goto :goto_370

    .line 102
    :cond_36d
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 103
    throw v1

    :cond_370
    :goto_370
    if-ne v1, v2, :cond_374

    const/4 v2, 0x1

    goto :goto_375

    :cond_374
    const/4 v2, 0x0

    .line 104
    :goto_375
    iput-boolean v2, v0, Lb/i/e/m/d/a;->c:Z

    .line 105
    new-instance v2, Lb/i/e/k;

    .line 106
    iget v3, v10, Lb/i/e/m/d/a$a;->a:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    .line 107
    iget v5, v10, Lb/i/e/m/d/a$a;->b:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    .line 108
    invoke-direct {v2, v3, v5}, Lb/i/e/k;-><init>(FF)V

    .line 109
    new-instance v3, Lb/i/e/k;

    .line 110
    iget v5, v8, Lb/i/e/m/d/a$a;->a:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    .line 111
    iget v6, v8, Lb/i/e/m/d/a$a;->b:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    .line 112
    invoke-direct {v3, v5, v6}, Lb/i/e/k;-><init>(FF)V

    .line 113
    new-instance v5, Lb/i/e/k;

    .line 114
    iget v6, v9, Lb/i/e/m/d/a$a;->a:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    .line 115
    iget v7, v9, Lb/i/e/m/d/a$a;->b:I

    int-to-float v7, v7

    add-float/2addr v7, v4

    .line 116
    invoke-direct {v5, v6, v7}, Lb/i/e/k;-><init>(FF)V

    .line 117
    new-instance v6, Lb/i/e/k;

    .line 118
    iget v7, v11, Lb/i/e/m/d/a$a;->a:I

    int-to-float v7, v7

    sub-float/2addr v7, v4

    .line 119
    iget v8, v11, Lb/i/e/m/d/a$a;->b:I

    int-to-float v8, v8

    sub-float/2addr v8, v4

    .line 120
    invoke-direct {v6, v7, v8}, Lb/i/e/k;-><init>(FF)V

    const/4 v4, 0x4

    new-array v7, v4, [Lb/i/e/k;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v3, 0x3

    aput-object v6, v7, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, -0x3

    .line 121
    invoke-static {v7, v3, v1}, Lb/i/e/m/d/a;->b([Lb/i/e/k;II)[Lb/i/e/k;

    move-result-object v1

    if-eqz p1, :cond_3ce

    .line 122
    aget-object v3, v1, v8

    .line 123
    aget-object v5, v1, v2

    aput-object v5, v1, v8

    .line 124
    aput-object v3, v1, v2

    .line 125
    :cond_3ce
    aget-object v3, v1, v8

    invoke-virtual {v0, v3}, Lb/i/e/m/d/a;->g(Lb/i/e/k;)Z

    move-result v3

    if-eqz v3, :cond_54b

    const/4 v3, 0x1

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Lb/i/e/m/d/a;->g(Lb/i/e/k;)Z

    move-result v3

    if-eqz v3, :cond_54b

    aget-object v3, v1, v2

    .line 126
    invoke-virtual {v0, v3}, Lb/i/e/m/d/a;->g(Lb/i/e/k;)Z

    move-result v3

    if-eqz v3, :cond_54b

    const/4 v3, 0x3

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Lb/i/e/m/d/a;->g(Lb/i/e/k;)Z

    move-result v3

    if-eqz v3, :cond_54b

    .line 127
    iget v3, v0, Lb/i/e/m/d/a;->f:I

    mul-int/lit8 v3, v3, 0x2

    new-array v5, v4, [I

    const/4 v8, 0x0

    .line 128
    aget-object v6, v1, v8

    const/4 v7, 0x1

    aget-object v9, v1, v7

    .line 129
    invoke-virtual {v0, v6, v9, v3}, Lb/i/e/m/d/a;->h(Lb/i/e/k;Lb/i/e/k;I)I

    move-result v6

    aput v6, v5, v8

    aget-object v6, v1, v7

    aget-object v9, v1, v2

    .line 130
    invoke-virtual {v0, v6, v9, v3}, Lb/i/e/m/d/a;->h(Lb/i/e/k;Lb/i/e/k;I)I

    move-result v6

    aput v6, v5, v7

    aget-object v6, v1, v2

    const/4 v7, 0x3

    aget-object v9, v1, v7

    .line 131
    invoke-virtual {v0, v6, v9, v3}, Lb/i/e/m/d/a;->h(Lb/i/e/k;Lb/i/e/k;I)I

    move-result v6

    aput v6, v5, v2

    aget-object v2, v1, v7

    aget-object v6, v1, v8

    .line 132
    invoke-virtual {v0, v2, v6, v3}, Lb/i/e/m/d/a;->h(Lb/i/e/k;Lb/i/e/k;I)I

    move-result v2

    aput v2, v5, v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_423
    if-ge v2, v4, :cond_435

    .line 133
    aget v7, v5, v2

    add-int/lit8 v9, v3, -0x2

    shr-int v9, v7, v9

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    and-int/2addr v7, v10

    add-int/2addr v9, v7

    shl-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_423

    :cond_435
    and-int/lit8 v2, v6, 0x1

    shl-int/lit8 v2, v2, 0xb

    const/4 v3, 0x1

    shr-int/2addr v6, v3

    add-int/2addr v2, v6

    const/4 v3, 0x0

    :goto_43d
    if-ge v3, v4, :cond_548

    .line 134
    sget-object v6, Lb/i/e/m/d/a;->a:[I

    aget v6, v6, v3

    xor-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_53c

    .line 135
    iput v3, v0, Lb/i/e/m/d/a;->g:I

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :goto_450
    if-ge v6, v4, :cond_477

    .line 136
    iget v7, v0, Lb/i/e/m/d/a;->g:I

    add-int/2addr v7, v6

    rem-int/2addr v7, v4

    aget v7, v5, v7

    .line 137
    iget-boolean v9, v0, Lb/i/e/m/d/a;->c:Z

    if-eqz v9, :cond_465

    const/4 v9, 0x7

    shl-long/2addr v2, v9

    shr-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0x7f

    const/16 v10, 0xa

    goto :goto_472

    :cond_465
    const/4 v9, 0x7

    const/16 v10, 0xa

    shl-long/2addr v2, v10

    shr-int/lit8 v11, v7, 0x2

    and-int/lit16 v11, v11, 0x3e0

    shr-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v11

    :goto_472
    int-to-long v11, v7

    add-long/2addr v2, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_450

    :cond_477
    const/4 v9, 0x7

    const/16 v10, 0xa

    .line 138
    iget-boolean v5, v0, Lb/i/e/m/d/a;->c:Z

    if-eqz v5, :cond_480

    const/4 v5, 0x2

    goto :goto_483

    :cond_480
    const/4 v5, 0x4

    const/16 v9, 0xa

    :goto_483
    sub-int v6, v9, v5

    .line 139
    new-array v7, v9, [I

    const/4 v11, -0x1

    :goto_488
    add-int/2addr v9, v11

    if-ltz v9, :cond_493

    long-to-int v10, v2

    const/16 v12, 0xf

    and-int/2addr v10, v12

    .line 140
    aput v10, v7, v9

    shr-long/2addr v2, v4

    goto :goto_488

    .line 141
    :cond_493
    :try_start_493
    new-instance v2, Lb/i/e/n/l/c;

    sget-object v3, Lb/i/e/n/l/a;->d:Lb/i/e/n/l/a;

    invoke-direct {v2, v3}, Lb/i/e/n/l/c;-><init>(Lb/i/e/n/l/a;)V

    .line 142
    invoke-virtual {v2, v7, v6}, Lb/i/e/n/l/c;->a([II)V
    :try_end_49d
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_493 .. :try_end_49d} :catch_539

    const/4 v2, 0x0

    :goto_49e
    if-ge v8, v5, :cond_4a8

    shl-int/lit8 v2, v2, 0x4

    .line 143
    aget v3, v7, v8

    add-int/2addr v2, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_49e

    .line 144
    :cond_4a8
    iget-boolean v3, v0, Lb/i/e/m/d/a;->c:Z

    if-eqz v3, :cond_4b8

    shr-int/lit8 v3, v2, 0x6

    const/4 v6, 0x1

    add-int/2addr v3, v6

    .line 145
    iput v3, v0, Lb/i/e/m/d/a;->d:I

    and-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v6

    .line 146
    iput v2, v0, Lb/i/e/m/d/a;->e:I

    goto :goto_4c3

    :cond_4b8
    const/4 v6, 0x1

    shr-int/lit8 v3, v2, 0xb

    add-int/2addr v3, v6

    .line 147
    iput v3, v0, Lb/i/e/m/d/a;->d:I

    and-int/lit16 v2, v2, 0x7ff

    add-int/2addr v2, v6

    .line 148
    iput v2, v0, Lb/i/e/m/d/a;->e:I

    .line 149
    :goto_4c3
    iget-object v2, v0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    iget v3, v0, Lb/i/e/m/d/a;->g:I

    rem-int/lit8 v5, v3, 0x4

    aget-object v5, v1, v5

    add-int/lit8 v6, v3, 0x1

    rem-int/2addr v6, v4

    aget-object v6, v1, v6

    add-int/lit8 v7, v3, 0x2

    rem-int/2addr v7, v4

    aget-object v7, v1, v7

    const/4 v13, 0x3

    add-int/2addr v3, v13

    rem-int/2addr v3, v4

    aget-object v3, v1, v3

    .line 150
    sget-object v4, Lb/i/e/n/f;->a:Lb/i/e/n/f;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lb/i/e/m/d/a;->d()I

    move-result v8

    int-to-float v9, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 152
    iget v10, v0, Lb/i/e/m/d/a;->f:I

    int-to-float v10, v10

    sub-float v23, v9, v10

    add-float v24, v9, v10

    .line 153
    iget v9, v5, Lb/i/e/k;->a:F

    .line 154
    iget v5, v5, Lb/i/e/k;->b:F

    .line 155
    iget v10, v6, Lb/i/e/k;->a:F

    .line 156
    iget v6, v6, Lb/i/e/k;->b:F

    .line 157
    iget v11, v7, Lb/i/e/k;->a:F

    .line 158
    iget v7, v7, Lb/i/e/k;->b:F

    .line 159
    iget v12, v3, Lb/i/e/k;->a:F

    .line 160
    iget v3, v3, Lb/i/e/k;->b:F

    move/from16 v17, v23

    move/from16 v18, v23

    move/from16 v19, v24

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v24

    move/from16 v25, v9

    move/from16 v26, v5

    move/from16 v27, v10

    move/from16 v28, v6

    move/from16 v29, v11

    move/from16 v30, v7

    move/from16 v31, v12

    move/from16 v32, v3

    .line 161
    invoke-static/range {v17 .. v32}, Lb/i/e/n/i;->a(FFFFFFFFFFFFFFFF)Lb/i/e/n/i;

    move-result-object v3

    .line 162
    invoke-virtual {v4, v2, v8, v8, v3}, Lb/i/e/n/f;->a(Lb/i/e/n/b;IILb/i/e/n/i;)Lb/i/e/n/b;

    move-result-object v10

    .line 163
    iget v2, v0, Lb/i/e/m/d/a;->f:I

    const/4 v7, 0x2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Lb/i/e/m/d/a;->d()I

    move-result v3

    invoke-static {v1, v2, v3}, Lb/i/e/m/d/a;->b([Lb/i/e/k;II)[Lb/i/e/k;

    move-result-object v11

    .line 164
    new-instance v1, Lb/i/e/m/a;

    iget-boolean v12, v0, Lb/i/e/m/d/a;->c:Z

    iget v13, v0, Lb/i/e/m/d/a;->e:I

    iget v14, v0, Lb/i/e/m/d/a;->d:I

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lb/i/e/m/a;-><init>(Lb/i/e/n/b;[Lb/i/e/k;ZII)V

    return-object v1

    .line 165
    :catch_539
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 166
    throw v1

    :cond_53c
    const/4 v6, 0x1

    const/4 v9, 0x7

    const/16 v10, 0xa

    const/4 v11, -0x1

    const/16 v12, 0xf

    const/4 v13, 0x3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_43d

    .line 167
    :cond_548
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 168
    throw v1

    .line 169
    :cond_54b
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 170
    throw v1
.end method

.method public final c(Lb/i/e/m/d/a$a;Lb/i/e/m/d/a$a;)I
    .locals 11

    .line 1
    iget v0, p1, Lb/i/e/m/d/a$a;->a:I

    .line 2
    iget v1, p1, Lb/i/e/m/d/a$a;->b:I

    .line 3
    iget v2, p2, Lb/i/e/m/d/a$a;->a:I

    .line 4
    iget v3, p2, Lb/i/e/m/d/a$a;->b:I

    .line 5
    invoke-static {v0, v1, v2, v3}, Lb/i/a/f/e/o/f;->R(IIII)F

    move-result v0

    .line 6
    iget v1, p2, Lb/i/e/m/d/a$a;->a:I

    iget v2, p1, Lb/i/e/m/d/a$a;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 7
    iget p2, p2, Lb/i/e/m/d/a$a;->b:I

    iget p1, p1, Lb/i/e/m/d/a$a;->b:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float v3, v2

    int-to-float v4, p1

    .line 8
    iget-object v5, p0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v5, v2, p1}, Lb/i/e/n/b;->f(II)Z

    move-result p1

    float-to-double v5, v0

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2b
    if-ge v6, v2, :cond_44

    add-float/2addr v3, v1

    add-float/2addr v4, p2

    .line 10
    iget-object v8, p0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-static {v3}, Lb/i/a/f/e/o/f;->Z0(F)I

    move-result v9

    invoke-static {v4}, Lb/i/a/f/e/o/f;->Z0(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lb/i/e/n/b;->f(II)Z

    move-result v8

    if-eq v8, p1, :cond_41

    add-int/lit8 v7, v7, 0x1

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_44
    int-to-float p2, v7

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_55

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_55

    return v5

    :cond_55
    const/4 v1, 0x1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_5b

    const/4 v5, 0x1

    :cond_5b
    if-ne v5, p1, :cond_5e

    return v1

    :cond_5e
    const/4 p1, -0x1

    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/i/e/m/d/a;->c:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_c

    .line 2
    iget v0, p0, Lb/i/e/m/d/a;->d:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    return v0

    .line 3
    :cond_c
    iget v0, p0, Lb/i/e/m/d/a;->d:I

    if-gt v0, v1, :cond_15

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_15
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final e(Lb/i/e/m/d/a$a;ZII)Lb/i/e/m/d/a$a;
    .locals 2

    .line 1
    iget v0, p1, Lb/i/e/m/d/a$a;->a:I

    add-int/2addr v0, p3

    .line 2
    iget p1, p1, Lb/i/e/m/d/a$a;->b:I

    :goto_5
    add-int/2addr p1, p4

    .line 3
    invoke-virtual {p0, v0, p1}, Lb/i/e/m/d/a;->f(II)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v1, v0, p1}, Lb/i/e/n/b;->f(II)Z

    move-result v1

    if-ne v1, p2, :cond_16

    add-int/2addr v0, p3

    goto :goto_5

    :cond_16
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    .line 4
    :goto_18
    invoke-virtual {p0, v0, p1}, Lb/i/e/m/d/a;->f(II)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {v1, v0, p1}, Lb/i/e/n/b;->f(II)Z

    move-result v1

    if-ne v1, p2, :cond_28

    add-int/2addr v0, p3

    goto :goto_18

    :cond_28
    sub-int/2addr v0, p3

    .line 5
    :goto_29
    invoke-virtual {p0, v0, p1}, Lb/i/e/m/d/a;->f(II)Z

    move-result p3

    if-eqz p3, :cond_39

    iget-object p3, p0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    invoke-virtual {p3, v0, p1}, Lb/i/e/n/b;->f(II)Z

    move-result p3

    if-ne p3, p2, :cond_39

    add-int/2addr p1, p4

    goto :goto_29

    :cond_39
    sub-int/2addr p1, p4

    .line 6
    new-instance p2, Lb/i/e/m/d/a$a;

    invoke-direct {p2, v0, p1}, Lb/i/e/m/d/a$a;-><init>(II)V

    return-object p2
.end method

.method public final f(II)Z
    .locals 2

    if-ltz p1, :cond_10

    .line 1
    iget-object v0, p0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    .line 2
    iget v1, v0, Lb/i/e/n/b;->j:I

    if-ge p1, v1, :cond_10

    if-lez p2, :cond_10

    .line 3
    iget p1, v0, Lb/i/e/n/b;->k:I

    if-ge p2, p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lb/i/e/k;)Z
    .locals 1

    .line 1
    iget v0, p1, Lb/i/e/k;->a:F

    .line 2
    invoke-static {v0}, Lb/i/a/f/e/o/f;->Z0(F)I

    move-result v0

    .line 3
    iget p1, p1, Lb/i/e/k;->b:F

    .line 4
    invoke-static {p1}, Lb/i/a/f/e/o/f;->Z0(F)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lb/i/e/m/d/a;->f(II)Z

    move-result p1

    return p1
.end method

.method public final h(Lb/i/e/k;Lb/i/e/k;I)I
    .locals 7

    .line 1
    iget v0, p1, Lb/i/e/k;->a:F

    .line 2
    iget v1, p1, Lb/i/e/k;->b:F

    .line 3
    iget v2, p2, Lb/i/e/k;->a:F

    .line 4
    iget v3, p2, Lb/i/e/k;->b:F

    .line 5
    invoke-static {v0, v1, v2, v3}, Lb/i/a/f/e/o/f;->Q(FFFF)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    .line 6
    iget v2, p1, Lb/i/e/k;->a:F

    .line 7
    iget p1, p1, Lb/i/e/k;->b:F

    .line 8
    iget v3, p2, Lb/i/e/k;->a:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    div-float/2addr v3, v0

    .line 9
    iget p2, p2, Lb/i/e/k;->b:F

    sub-float/2addr p2, p1

    mul-float p2, p2, v1

    div-float/2addr p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_21
    if-ge v0, p3, :cond_44

    .line 10
    iget-object v4, p0, Lb/i/e/m/d/a;->b:Lb/i/e/n/b;

    int-to-float v5, v0

    mul-float v6, v5, v3

    add-float/2addr v6, v2

    invoke-static {v6}, Lb/i/a/f/e/o/f;->Z0(F)I

    move-result v6

    mul-float v5, v5, p2

    add-float/2addr v5, p1

    invoke-static {v5}, Lb/i/a/f/e/o/f;->Z0(F)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lb/i/e/n/b;->f(II)Z

    move-result v4

    if-eqz v4, :cond_41

    sub-int v4, p3, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shl-int v4, v5, v4

    or-int/2addr v1, v4

    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_44
    return v1
.end method
