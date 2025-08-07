.class public final Lb/i/a/c/t2/d0;
.super Ljava/lang/Object;
.source "Sonic.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/t2/d0;->a:I

    .line 3
    iput p2, p0, Lb/i/a/c/t2/d0;->b:I

    .line 4
    iput p3, p0, Lb/i/a/c/t2/d0;->c:F

    .line 5
    iput p4, p0, Lb/i/a/c/t2/d0;->d:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    .line 6
    iput p3, p0, Lb/i/a/c/t2/d0;->e:F

    .line 7
    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lb/i/a/c/t2/d0;->f:I

    .line 8
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lb/i/a/c/t2/d0;->g:I

    mul-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Lb/i/a/c/t2/d0;->h:I

    .line 10
    new-array p3, p1, [S

    iput-object p3, p0, Lb/i/a/c/t2/d0;->i:[S

    mul-int p3, p1, p2

    .line 11
    new-array p3, p3, [S

    iput-object p3, p0, Lb/i/a/c/t2/d0;->j:[S

    mul-int p3, p1, p2

    .line 12
    new-array p3, p3, [S

    iput-object p3, p0, Lb/i/a/c/t2/d0;->l:[S

    mul-int p1, p1, p2

    .line 13
    new-array p1, p1, [S

    iput-object p1, p0, Lb/i/a/c/t2/d0;->n:[S

    return-void
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_28

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_e
    if-ge v5, p0, :cond_25

    .line 1
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v7, v7, v6

    aget-short v6, p6, v3

    mul-int v6, v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_28
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/d0;->l:[S

    iget v1, p0, Lb/i/a/c/t2/d0;->m:I

    invoke-virtual {p0, v0, v1, p3}, Lb/i/a/c/t2/d0;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/t2/d0;->l:[S

    .line 2
    iget v1, p0, Lb/i/a/c/t2/d0;->b:I

    mul-int p2, p2, v1

    iget v2, p0, Lb/i/a/c/t2/d0;->m:I

    mul-int v2, v2, v1

    mul-int v1, v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lb/i/a/c/t2/d0;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/i/a/c/t2/d0;->m:I

    return-void
.end method

.method public final b([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lb/i/a/c/t2/d0;->h:I

    div-int/2addr v0, p3

    .line 2
    iget v1, p0, Lb/i/a/c/t2/d0;->b:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_24

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v3, p3, :cond_1b

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 3
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 4
    :cond_1b
    div-int/2addr v4, p3

    .line 5
    iget-object v3, p0, Lb/i/a/c/t2/d0;->i:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_24
    return-void
.end method

.method public final c([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    iget v1, p0, Lb/i/a/c/t2/d0;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_8

    return-object p1

    :cond_8
    mul-int/lit8 v0, v0, 0x3

    .line 2
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method public final d([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Lb/i/a/c/t2/d0;->b:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-gt p3, p4, :cond_35

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    if-ge v5, p3, :cond_22

    add-int v7, p2, v5

    .line 2
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 3
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 4
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_22
    mul-int v5, v6, v3

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_2a

    move v3, p3

    move v0, v6

    :cond_2a
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_32

    move v2, p3

    move v4, v6

    :cond_32
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    .line 5
    :cond_35
    div-int/2addr v0, v3

    iput v0, p0, Lb/i/a/c/t2/d0;->u:I

    .line 6
    div-int/2addr v4, v2

    iput v4, p0, Lb/i/a/c/t2/d0;->v:I

    return v3
.end method

.method public final f()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lb/i/a/c/t2/d0;->m:I

    .line 2
    iget v2, v0, Lb/i/a/c/t2/d0;->c:F

    iget v3, v0, Lb/i/a/c/t2/d0;->d:F

    div-float/2addr v2, v3

    .line 3
    iget v4, v0, Lb/i/a/c/t2/d0;->e:F

    mul-float v4, v4, v3

    float-to-double v5, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide v9, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v11, v5, v9

    if-gtz v11, :cond_30

    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v11, v5, v9

    if-gez v11, :cond_25

    goto :goto_30

    .line 4
    :cond_25
    iget-object v2, v0, Lb/i/a/c/t2/d0;->j:[S

    iget v5, v0, Lb/i/a/c/t2/d0;->k:I

    invoke-virtual {v0, v2, v8, v5}, Lb/i/a/c/t2/d0;->a([SII)V

    .line 5
    iput v8, v0, Lb/i/a/c/t2/d0;->k:I

    goto/16 :goto_186

    .line 6
    :cond_30
    :goto_30
    iget v9, v0, Lb/i/a/c/t2/d0;->k:I

    iget v10, v0, Lb/i/a/c/t2/d0;->h:I

    if-ge v9, v10, :cond_38

    goto/16 :goto_184

    :cond_38
    const/4 v10, 0x0

    .line 7
    :goto_39
    iget v11, v0, Lb/i/a/c/t2/d0;->r:I

    if-lez v11, :cond_50

    .line 8
    iget v12, v0, Lb/i/a/c/t2/d0;->h:I

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 9
    iget-object v12, v0, Lb/i/a/c/t2/d0;->j:[S

    invoke-virtual {v0, v12, v10, v11}, Lb/i/a/c/t2/d0;->a([SII)V

    .line 10
    iget v12, v0, Lb/i/a/c/t2/d0;->r:I

    sub-int/2addr v12, v11

    iput v12, v0, Lb/i/a/c/t2/d0;->r:I

    add-int/2addr v10, v11

    goto/16 :goto_16f

    .line 11
    :cond_50
    iget-object v11, v0, Lb/i/a/c/t2/d0;->j:[S

    .line 12
    iget v12, v0, Lb/i/a/c/t2/d0;->a:I

    const/16 v13, 0xfa0

    if-le v12, v13, :cond_5b

    div-int/lit16 v12, v12, 0xfa0

    goto :goto_5c

    :cond_5b
    const/4 v12, 0x1

    .line 13
    :goto_5c
    iget v13, v0, Lb/i/a/c/t2/d0;->b:I

    if-ne v13, v7, :cond_6b

    if-ne v12, v7, :cond_6b

    .line 14
    iget v12, v0, Lb/i/a/c/t2/d0;->f:I

    iget v13, v0, Lb/i/a/c/t2/d0;->g:I

    invoke-virtual {v0, v11, v10, v12, v13}, Lb/i/a/c/t2/d0;->d([SIII)I

    move-result v11

    goto :goto_a1

    .line 15
    :cond_6b
    invoke-virtual {v0, v11, v10, v12}, Lb/i/a/c/t2/d0;->b([SII)V

    .line 16
    iget-object v13, v0, Lb/i/a/c/t2/d0;->i:[S

    iget v14, v0, Lb/i/a/c/t2/d0;->f:I

    div-int/2addr v14, v12

    iget v15, v0, Lb/i/a/c/t2/d0;->g:I

    div-int/2addr v15, v12

    invoke-virtual {v0, v13, v8, v14, v15}, Lb/i/a/c/t2/d0;->d([SIII)I

    move-result v13

    if-eq v12, v7, :cond_a0

    mul-int v13, v13, v12

    mul-int/lit8 v12, v12, 0x4

    sub-int v14, v13, v12

    add-int/2addr v13, v12

    .line 17
    iget v12, v0, Lb/i/a/c/t2/d0;->f:I

    if-ge v14, v12, :cond_88

    move v14, v12

    .line 18
    :cond_88
    iget v12, v0, Lb/i/a/c/t2/d0;->g:I

    if-le v13, v12, :cond_8d

    move v13, v12

    .line 19
    :cond_8d
    iget v12, v0, Lb/i/a/c/t2/d0;->b:I

    if-ne v12, v7, :cond_96

    .line 20
    invoke-virtual {v0, v11, v10, v14, v13}, Lb/i/a/c/t2/d0;->d([SIII)I

    move-result v11

    goto :goto_a1

    .line 21
    :cond_96
    invoke-virtual {v0, v11, v10, v7}, Lb/i/a/c/t2/d0;->b([SII)V

    .line 22
    iget-object v11, v0, Lb/i/a/c/t2/d0;->i:[S

    invoke-virtual {v0, v11, v8, v14, v13}, Lb/i/a/c/t2/d0;->d([SIII)I

    move-result v11

    goto :goto_a1

    :cond_a0
    move v11, v13

    .line 23
    :goto_a1
    iget v12, v0, Lb/i/a/c/t2/d0;->u:I

    iget v13, v0, Lb/i/a/c/t2/d0;->v:I

    if-eqz v12, :cond_bc

    .line 24
    iget v14, v0, Lb/i/a/c/t2/d0;->s:I

    if-nez v14, :cond_ac

    goto :goto_bc

    :cond_ac
    mul-int/lit8 v14, v12, 0x3

    if-le v13, v14, :cond_b1

    goto :goto_bc

    :cond_b1
    mul-int/lit8 v13, v12, 0x2

    .line 25
    iget v14, v0, Lb/i/a/c/t2/d0;->t:I

    mul-int/lit8 v14, v14, 0x3

    if-gt v13, v14, :cond_ba

    goto :goto_bc

    :cond_ba
    const/4 v13, 0x1

    goto :goto_bd

    :cond_bc
    :goto_bc
    const/4 v13, 0x0

    :goto_bd
    if-eqz v13, :cond_c3

    .line 26
    iget v13, v0, Lb/i/a/c/t2/d0;->s:I

    move v15, v13

    goto :goto_c4

    :cond_c3
    move v15, v11

    .line 27
    :goto_c4
    iput v12, v0, Lb/i/a/c/t2/d0;->t:I

    .line 28
    iput v11, v0, Lb/i/a/c/t2/d0;->s:I

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/high16 v13, 0x40000000    # 2.0f

    cmpl-double v14, v5, v11

    if-lez v14, :cond_119

    .line 29
    iget-object v14, v0, Lb/i/a/c/t2/d0;->j:[S

    cmpl-float v11, v2, v13

    if-ltz v11, :cond_dd

    int-to-float v11, v15

    sub-float v12, v2, v3

    div-float/2addr v11, v12

    float-to-int v11, v11

    move v13, v11

    goto :goto_e8

    :cond_dd
    int-to-float v11, v15

    sub-float/2addr v13, v2

    mul-float v13, v13, v11

    sub-float v11, v2, v3

    div-float/2addr v13, v11

    float-to-int v11, v13

    .line 30
    iput v11, v0, Lb/i/a/c/t2/d0;->r:I

    move v13, v15

    .line 31
    :goto_e8
    iget-object v11, v0, Lb/i/a/c/t2/d0;->l:[S

    iget v12, v0, Lb/i/a/c/t2/d0;->m:I

    invoke-virtual {v0, v11, v12, v13}, Lb/i/a/c/t2/d0;->c([SII)[S

    move-result-object v12

    iput-object v12, v0, Lb/i/a/c/t2/d0;->l:[S

    .line 32
    iget v11, v0, Lb/i/a/c/t2/d0;->b:I

    iget v7, v0, Lb/i/a/c/t2/d0;->m:I

    add-int v18, v10, v15

    move/from16 v16, v11

    move v11, v13

    move-object/from16 v17, v12

    move/from16 v12, v16

    move/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move v14, v7

    move v7, v15

    move-object/from16 v15, v17

    move/from16 v16, v10

    invoke-static/range {v11 .. v18}, Lb/i/a/c/t2/d0;->e(II[SI[SI[SI)V

    .line 33
    iget v11, v0, Lb/i/a/c/t2/d0;->m:I

    add-int v11, v11, v19

    iput v11, v0, Lb/i/a/c/t2/d0;->m:I

    add-int v15, v7, v19

    add-int/2addr v15, v10

    move v10, v15

    goto :goto_16f

    :cond_119
    move v7, v15

    .line 34
    iget-object v15, v0, Lb/i/a/c/t2/d0;->j:[S

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v11, v2, v11

    if-gez v11, :cond_12c

    int-to-float v11, v7

    mul-float v11, v11, v2

    sub-float v12, v3, v2

    div-float/2addr v11, v12

    float-to-int v11, v11

    move/from16 v19, v11

    goto :goto_13a

    :cond_12c
    int-to-float v11, v7

    mul-float v13, v13, v2

    sub-float/2addr v13, v3

    mul-float v13, v13, v11

    sub-float v11, v3, v2

    div-float/2addr v13, v11

    float-to-int v11, v13

    .line 35
    iput v11, v0, Lb/i/a/c/t2/d0;->r:I

    move/from16 v19, v7

    .line 36
    :goto_13a
    iget-object v11, v0, Lb/i/a/c/t2/d0;->l:[S

    iget v12, v0, Lb/i/a/c/t2/d0;->m:I

    add-int v14, v7, v19

    .line 37
    invoke-virtual {v0, v11, v12, v14}, Lb/i/a/c/t2/d0;->c([SII)[S

    move-result-object v11

    iput-object v11, v0, Lb/i/a/c/t2/d0;->l:[S

    .line 38
    iget v12, v0, Lb/i/a/c/t2/d0;->b:I

    mul-int v13, v10, v12

    iget v3, v0, Lb/i/a/c/t2/d0;->m:I

    mul-int v3, v3, v12

    mul-int v12, v12, v7

    invoke-static {v15, v13, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget v12, v0, Lb/i/a/c/t2/d0;->b:I

    iget-object v13, v0, Lb/i/a/c/t2/d0;->l:[S

    iget v3, v0, Lb/i/a/c/t2/d0;->m:I

    add-int/2addr v3, v7

    add-int v16, v10, v7

    move/from16 v11, v19

    move v7, v14

    move v14, v3

    move-object v3, v15

    move-object/from16 v17, v3

    move/from16 v18, v10

    invoke-static/range {v11 .. v18}, Lb/i/a/c/t2/d0;->e(II[SI[SI[SI)V

    .line 40
    iget v3, v0, Lb/i/a/c/t2/d0;->m:I

    add-int/2addr v3, v7

    iput v3, v0, Lb/i/a/c/t2/d0;->m:I

    add-int v10, v10, v19

    .line 41
    :goto_16f
    iget v3, v0, Lb/i/a/c/t2/d0;->h:I

    add-int/2addr v3, v10

    if-le v3, v9, :cond_24d

    .line 42
    iget v2, v0, Lb/i/a/c/t2/d0;->k:I

    sub-int/2addr v2, v10

    .line 43
    iget-object v3, v0, Lb/i/a/c/t2/d0;->j:[S

    iget v5, v0, Lb/i/a/c/t2/d0;->b:I

    mul-int v10, v10, v5

    mul-int v5, v5, v2

    invoke-static {v3, v10, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput v2, v0, Lb/i/a/c/t2/d0;->k:I

    :goto_184
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_186
    cmpl-float v2, v4, v3

    if-eqz v2, :cond_24c

    .line 45
    iget v2, v0, Lb/i/a/c/t2/d0;->m:I

    if-ne v2, v1, :cond_190

    goto/16 :goto_24c

    .line 46
    :cond_190
    iget v2, v0, Lb/i/a/c/t2/d0;->a:I

    int-to-float v3, v2

    div-float/2addr v3, v4

    float-to-int v3, v3

    :goto_195
    const/16 v4, 0x4000

    if-gt v3, v4, :cond_245

    if-le v2, v4, :cond_19d

    goto/16 :goto_245

    .line 47
    :cond_19d
    iget v4, v0, Lb/i/a/c/t2/d0;->m:I

    sub-int/2addr v4, v1

    .line 48
    iget-object v5, v0, Lb/i/a/c/t2/d0;->n:[S

    iget v6, v0, Lb/i/a/c/t2/d0;->o:I

    invoke-virtual {v0, v5, v6, v4}, Lb/i/a/c/t2/d0;->c([SII)[S

    move-result-object v5

    iput-object v5, v0, Lb/i/a/c/t2/d0;->n:[S

    .line 49
    iget-object v6, v0, Lb/i/a/c/t2/d0;->l:[S

    iget v7, v0, Lb/i/a/c/t2/d0;->b:I

    mul-int v9, v1, v7

    iget v10, v0, Lb/i/a/c/t2/d0;->o:I

    mul-int v10, v10, v7

    mul-int v7, v7, v4

    invoke-static {v6, v9, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput v1, v0, Lb/i/a/c/t2/d0;->m:I

    .line 51
    iget v1, v0, Lb/i/a/c/t2/d0;->o:I

    add-int/2addr v1, v4

    iput v1, v0, Lb/i/a/c/t2/d0;->o:I

    const/4 v1, 0x0

    .line 52
    :goto_1c1
    iget v4, v0, Lb/i/a/c/t2/d0;->o:I

    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_230

    .line 53
    :goto_1c7
    iget v4, v0, Lb/i/a/c/t2/d0;->p:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    mul-int v6, v4, v3

    iget v7, v0, Lb/i/a/c/t2/d0;->q:I

    mul-int v9, v7, v2

    if-le v6, v9, :cond_21c

    .line 54
    iget-object v4, v0, Lb/i/a/c/t2/d0;->l:[S

    iget v6, v0, Lb/i/a/c/t2/d0;->m:I

    .line 55
    invoke-virtual {v0, v4, v6, v5}, Lb/i/a/c/t2/d0;->c([SII)[S

    move-result-object v4

    iput-object v4, v0, Lb/i/a/c/t2/d0;->l:[S

    const/4 v4, 0x0

    .line 56
    :goto_1de
    iget v5, v0, Lb/i/a/c/t2/d0;->b:I

    if-ge v4, v5, :cond_210

    .line 57
    iget-object v6, v0, Lb/i/a/c/t2/d0;->l:[S

    iget v7, v0, Lb/i/a/c/t2/d0;->m:I

    mul-int v7, v7, v5

    add-int/2addr v7, v4

    iget-object v9, v0, Lb/i/a/c/t2/d0;->n:[S

    mul-int v10, v1, v5

    add-int/2addr v10, v4

    .line 58
    aget-short v11, v9, v10

    add-int/2addr v10, v5

    .line 59
    aget-short v5, v9, v10

    .line 60
    iget v9, v0, Lb/i/a/c/t2/d0;->q:I

    mul-int v9, v9, v2

    .line 61
    iget v10, v0, Lb/i/a/c/t2/d0;->p:I

    mul-int v12, v10, v3

    const/4 v13, 0x1

    add-int/2addr v10, v13

    mul-int v10, v10, v3

    sub-int v9, v10, v9

    sub-int/2addr v10, v12

    mul-int v11, v11, v9

    sub-int v9, v10, v9

    mul-int v9, v9, v5

    add-int/2addr v9, v11

    .line 62
    div-int/2addr v9, v10

    int-to-short v5, v9

    .line 63
    aput-short v5, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1de

    .line 64
    :cond_210
    iget v4, v0, Lb/i/a/c/t2/d0;->q:I

    const/4 v11, 0x1

    add-int/2addr v4, v11

    iput v4, v0, Lb/i/a/c/t2/d0;->q:I

    .line 65
    iget v4, v0, Lb/i/a/c/t2/d0;->m:I

    add-int/2addr v4, v11

    iput v4, v0, Lb/i/a/c/t2/d0;->m:I

    goto :goto_1c7

    :cond_21c
    const/4 v11, 0x1

    .line 66
    iput v4, v0, Lb/i/a/c/t2/d0;->p:I

    if-ne v4, v2, :cond_22d

    .line 67
    iput v8, v0, Lb/i/a/c/t2/d0;->p:I

    if-ne v7, v3, :cond_227

    const/4 v5, 0x1

    goto :goto_228

    :cond_227
    const/4 v5, 0x0

    .line 68
    :goto_228
    invoke-static {v5}, Lb/c/a/a0/d;->D(Z)V

    .line 69
    iput v8, v0, Lb/i/a/c/t2/d0;->q:I

    :cond_22d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c1

    :cond_230
    if-nez v5, :cond_233

    goto :goto_24c

    .line 70
    :cond_233
    iget-object v1, v0, Lb/i/a/c/t2/d0;->n:[S

    iget v2, v0, Lb/i/a/c/t2/d0;->b:I

    mul-int v3, v5, v2

    sub-int/2addr v4, v5

    mul-int v4, v4, v2

    invoke-static {v1, v3, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v1, v0, Lb/i/a/c/t2/d0;->o:I

    sub-int/2addr v1, v5

    iput v1, v0, Lb/i/a/c/t2/d0;->o:I

    goto :goto_24c

    :cond_245
    :goto_245
    const/4 v11, 0x1

    .line 72
    div-int/lit8 v3, v3, 0x2

    .line 73
    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_195

    :cond_24c
    :goto_24c
    return-void

    :cond_24d
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    goto/16 :goto_39
.end method
