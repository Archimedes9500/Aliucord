.class public final Lb/i/e/n/k/a;
.super Ljava/lang/Object;
.source "WhiteRectangleDetector.java"


# instance fields
.field public final a:Lb/i/e/n/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lb/i/e/n/b;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/e/n/k/a;->a:Lb/i/e/n/b;

    .line 3
    iget v0, p1, Lb/i/e/n/b;->k:I

    .line 4
    iput v0, p0, Lb/i/e/n/k/a;->b:I

    .line 5
    iget p1, p1, Lb/i/e/n/b;->j:I

    .line 6
    iput p1, p0, Lb/i/e/n/k/a;->c:I

    .line 7
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 8
    iput v1, p0, Lb/i/e/n/k/a;->d:I

    add-int/2addr p3, p2

    .line 9
    iput p3, p0, Lb/i/e/n/k/a;->e:I

    sub-int v2, p4, p2

    .line 10
    iput v2, p0, Lb/i/e/n/k/a;->g:I

    add-int/2addr p4, p2

    .line 11
    iput p4, p0, Lb/i/e/n/k/a;->f:I

    if-ltz v2, :cond_26

    if-ltz v1, :cond_26

    if-ge p4, v0, :cond_26

    if-ge p3, p1, :cond_26

    return-void

    .line 12
    :cond_26
    sget-object p1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 13
    throw p1
.end method


# virtual methods
.method public final a(IIIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p4, :cond_11

    :goto_3
    if-gt p1, p2, :cond_1f

    .line 1
    iget-object p4, p0, Lb/i/e/n/k/a;->a:Lb/i/e/n/b;

    invoke-virtual {p4, p1, p3}, Lb/i/e/n/b;->f(II)Z

    move-result p4

    if-eqz p4, :cond_e

    return v0

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_11
    :goto_11
    if-gt p1, p2, :cond_1f

    .line 2
    iget-object p4, p0, Lb/i/e/n/k/a;->a:Lb/i/e/n/b;

    invoke-virtual {p4, p3, p1}, Lb/i/e/n/b;->f(II)Z

    move-result p4

    if-eqz p4, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public b()[Lb/i/e/k;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/e/n/k/a;->d:I

    .line 2
    iget v1, p0, Lb/i/e/n/k/a;->e:I

    .line 3
    iget v2, p0, Lb/i/e/n/k/a;->g:I

    .line 4
    iget v3, p0, Lb/i/e/n/k/a;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_10
    :goto_10
    if-eqz v6, :cond_8a

    const/4 v6, 0x1

    const/4 v12, 0x0

    :cond_14
    :goto_14
    if-nez v6, :cond_18

    if-nez v7, :cond_2c

    .line 5
    :cond_18
    iget v6, p0, Lb/i/e/n/k/a;->c:I

    if-ge v1, v6, :cond_2c

    .line 6
    invoke-virtual {p0, v2, v3, v1, v4}, Lb/i/e/n/k/a;->a(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_27

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_14

    :cond_27
    if-nez v7, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 7
    :cond_2c
    iget v6, p0, Lb/i/e/n/k/a;->c:I

    if-lt v1, v6, :cond_33

    :goto_30
    const/4 v6, 0x1

    goto/16 :goto_8b

    :cond_33
    const/4 v6, 0x1

    :cond_34
    :goto_34
    if-nez v6, :cond_38

    if-nez v8, :cond_4c

    .line 8
    :cond_38
    iget v6, p0, Lb/i/e/n/k/a;->b:I

    if-ge v3, v6, :cond_4c

    .line 9
    invoke-virtual {p0, v0, v1, v3, v5}, Lb/i/e/n/k/a;->a(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_47

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    const/4 v12, 0x1

    goto :goto_34

    :cond_47
    if-nez v8, :cond_34

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 10
    :cond_4c
    iget v6, p0, Lb/i/e/n/k/a;->b:I

    if-lt v3, v6, :cond_51

    goto :goto_30

    :cond_51
    const/4 v6, 0x1

    :cond_52
    :goto_52
    if-nez v6, :cond_56

    if-nez v9, :cond_68

    :cond_56
    if-ltz v0, :cond_68

    .line 11
    invoke-virtual {p0, v2, v3, v0, v4}, Lb/i/e/n/k/a;->a(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_63

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_52

    :cond_63
    if-nez v9, :cond_52

    add-int/lit8 v0, v0, -0x1

    goto :goto_52

    :cond_68
    if-gez v0, :cond_6b

    goto :goto_30

    :cond_6b
    move v6, v12

    const/4 v12, 0x1

    :cond_6d
    :goto_6d
    if-nez v12, :cond_71

    if-nez v11, :cond_83

    :cond_71
    if-ltz v2, :cond_83

    .line 12
    invoke-virtual {p0, v0, v1, v2, v5}, Lb/i/e/n/k/a;->a(IIIZ)Z

    move-result v12

    if-eqz v12, :cond_7e

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x1

    const/4 v11, 0x1

    goto :goto_6d

    :cond_7e
    if-nez v11, :cond_6d

    add-int/lit8 v2, v2, -0x1

    goto :goto_6d

    :cond_83
    if-gez v2, :cond_86

    goto :goto_30

    :cond_86
    if-eqz v6, :cond_10

    const/4 v10, 0x1

    goto :goto_10

    :cond_8a
    const/4 v6, 0x0

    :goto_8b
    if-nez v6, :cond_166

    if-eqz v10, :cond_166

    sub-int v6, v1, v0

    const/4 v7, 0x0

    move-object v8, v7

    const/4 v9, 0x1

    :goto_94
    if-nez v8, :cond_a7

    if-ge v9, v6, :cond_a7

    int-to-float v8, v0

    sub-int v10, v3, v9

    int-to-float v10, v10

    add-int v11, v0, v9

    int-to-float v11, v11

    int-to-float v12, v3

    .line 13
    invoke-virtual {p0, v8, v10, v11, v12}, Lb/i/e/n/k/a;->c(FFFF)Lb/i/e/k;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_94

    :cond_a7
    if-eqz v8, :cond_163

    move-object v9, v7

    const/4 v10, 0x1

    :goto_ab
    if-nez v9, :cond_be

    if-ge v10, v6, :cond_be

    int-to-float v9, v0

    add-int v11, v2, v10

    int-to-float v11, v11

    add-int v12, v0, v10

    int-to-float v12, v12

    int-to-float v13, v2

    .line 14
    invoke-virtual {p0, v9, v11, v12, v13}, Lb/i/e/n/k/a;->c(FFFF)Lb/i/e/k;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_ab

    :cond_be
    if-eqz v9, :cond_160

    move-object v0, v7

    const/4 v10, 0x1

    :goto_c2
    if-nez v0, :cond_d5

    if-ge v10, v6, :cond_d5

    int-to-float v0, v1

    add-int v11, v2, v10

    int-to-float v11, v11

    sub-int v12, v1, v10

    int-to-float v12, v12

    int-to-float v13, v2

    .line 15
    invoke-virtual {p0, v0, v11, v12, v13}, Lb/i/e/n/k/a;->c(FFFF)Lb/i/e/k;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_c2

    :cond_d5
    if-eqz v0, :cond_15d

    const/4 v2, 0x1

    :goto_d8
    if-nez v7, :cond_eb

    if-ge v2, v6, :cond_eb

    int-to-float v7, v1

    sub-int v10, v3, v2

    int-to-float v10, v10

    sub-int v11, v1, v2

    int-to-float v11, v11

    int-to-float v12, v3

    .line 16
    invoke-virtual {p0, v7, v10, v11, v12}, Lb/i/e/n/k/a;->c(FFFF)Lb/i/e/k;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_d8

    :cond_eb
    if-eqz v7, :cond_15a

    .line 17
    iget v1, v7, Lb/i/e/k;->a:F

    .line 18
    iget v2, v7, Lb/i/e/k;->b:F

    .line 19
    iget v3, v8, Lb/i/e/k;->a:F

    .line 20
    iget v6, v8, Lb/i/e/k;->b:F

    .line 21
    iget v7, v0, Lb/i/e/k;->a:F

    .line 22
    iget v0, v0, Lb/i/e/k;->b:F

    .line 23
    iget v8, v9, Lb/i/e/k;->a:F

    .line 24
    iget v9, v9, Lb/i/e/k;->b:F

    .line 25
    iget v10, p0, Lb/i/e/n/k/a;->c:I

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v10, v1, v10

    if-gez v10, :cond_133

    new-array v10, v13, [Lb/i/e/k;

    .line 26
    new-instance v13, Lb/i/e/k;

    sub-float/2addr v8, v14

    add-float/2addr v9, v14

    invoke-direct {v13, v8, v9}, Lb/i/e/k;-><init>(FF)V

    aput-object v13, v10, v4

    new-instance v4, Lb/i/e/k;

    add-float/2addr v3, v14

    add-float/2addr v6, v14

    invoke-direct {v4, v3, v6}, Lb/i/e/k;-><init>(FF)V

    aput-object v4, v10, v5

    new-instance v3, Lb/i/e/k;

    sub-float/2addr v7, v14

    sub-float/2addr v0, v14

    invoke-direct {v3, v7, v0}, Lb/i/e/k;-><init>(FF)V

    aput-object v3, v10, v12

    new-instance v0, Lb/i/e/k;

    add-float/2addr v1, v14

    sub-float/2addr v2, v14

    invoke-direct {v0, v1, v2}, Lb/i/e/k;-><init>(FF)V

    aput-object v0, v10, v11

    goto :goto_159

    :cond_133
    new-array v10, v13, [Lb/i/e/k;

    .line 27
    new-instance v13, Lb/i/e/k;

    add-float/2addr v8, v14

    add-float/2addr v9, v14

    invoke-direct {v13, v8, v9}, Lb/i/e/k;-><init>(FF)V

    aput-object v13, v10, v4

    new-instance v4, Lb/i/e/k;

    add-float/2addr v3, v14

    sub-float/2addr v6, v14

    invoke-direct {v4, v3, v6}, Lb/i/e/k;-><init>(FF)V

    aput-object v4, v10, v5

    new-instance v3, Lb/i/e/k;

    sub-float/2addr v7, v14

    add-float/2addr v0, v14

    invoke-direct {v3, v7, v0}, Lb/i/e/k;-><init>(FF)V

    aput-object v3, v10, v12

    new-instance v0, Lb/i/e/k;

    sub-float/2addr v1, v14

    sub-float/2addr v2, v14

    invoke-direct {v0, v1, v2}, Lb/i/e/k;-><init>(FF)V

    aput-object v0, v10, v11

    :goto_159
    return-object v10

    .line 28
    :cond_15a
    sget-object v0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 29
    throw v0

    .line 30
    :cond_15d
    sget-object v0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 31
    throw v0

    .line 32
    :cond_160
    sget-object v0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 33
    throw v0

    .line 34
    :cond_163
    sget-object v0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 35
    throw v0

    .line 36
    :cond_166
    sget-object v0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 37
    throw v0
.end method

.method public final c(FFFF)Lb/i/e/k;
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lb/i/a/f/e/o/f;->Q(FFFF)F

    move-result v0

    invoke-static {v0}, Lb/i/a/f/e/o/f;->Z0(F)I

    move-result v0

    sub-float/2addr p3, p1

    int-to-float v1, v0

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_32

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    .line 2
    invoke-static {v3}, Lb/i/a/f/e/o/f;->Z0(F)I

    move-result v3

    mul-float v2, v2, p4

    add-float/2addr v2, p2

    .line 3
    invoke-static {v2}, Lb/i/a/f/e/o/f;->Z0(F)I

    move-result v2

    .line 4
    iget-object v4, p0, Lb/i/e/n/k/a;->a:Lb/i/e/n/b;

    invoke-virtual {v4, v3, v2}, Lb/i/e/n/b;->f(II)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 5
    new-instance p1, Lb/i/e/k;

    int-to-float p2, v3

    int-to-float p3, v2

    invoke-direct {p1, p2, p3}, Lb/i/e/k;-><init>(FF)V

    return-object p1

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method
