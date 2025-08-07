.class public Lb/c/a/a0/l;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements Lb/c/a/a0/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/a0/h0<",
        "Lb/c/a/y/l/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/c/a/a0/l;->a:I

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/a0/i0/c;F)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v2

    sget-object v3, Lb/c/a/a0/i0/c$b;->j:Lb/c/a/a0/i0/c$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_19

    .line 3
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->a()V

    .line 4
    :cond_19
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 5
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2c
    if-eqz v2, :cond_31

    .line 6
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->c()V

    .line 7
    :cond_31
    iget v2, v0, Lb/c/a/a0/l;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3e

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    iput v2, v0, Lb/c/a/a0/l;->a:I

    .line 9
    :cond_3e
    iget v2, v0, Lb/c/a/a0/l;->a:I

    new-array v3, v2, [F

    .line 10
    new-array v2, v2, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    :goto_47
    iget v9, v0, Lb/c/a/a0/l;->a:I

    mul-int/lit8 v9, v9, 0x4

    const-wide v10, 0x406fe00000000000L    # 255.0

    const/4 v12, 0x2

    if-ge v6, v9, :cond_86

    .line 12
    div-int/lit8 v9, v6, 0x4

    .line 13
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    .line 14
    rem-int/lit8 v15, v6, 0x4

    if-eqz v15, :cond_80

    if-eq v15, v5, :cond_7c

    if-eq v15, v12, :cond_78

    const/4 v12, 0x3

    if-eq v15, v12, :cond_6c

    goto :goto_83

    :cond_6c
    mul-double v13, v13, v10

    double-to-int v10, v13

    const/16 v11, 0xff

    .line 15
    invoke-static {v11, v7, v8, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    aput v10, v2, v9

    goto :goto_83

    :cond_78
    mul-double v13, v13, v10

    double-to-int v8, v13

    goto :goto_83

    :cond_7c
    mul-double v13, v13, v10

    double-to-int v7, v13

    goto :goto_83

    :cond_80
    double-to-float v10, v13

    .line 16
    aput v10, v3, v9

    :goto_83
    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    .line 17
    :cond_86
    new-instance v6, Lb/c/a/y/l/c;

    invoke-direct {v6, v3, v2}, Lb/c/a/y/l/c;-><init>([F[I)V

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v9, :cond_93

    goto/16 :goto_114

    .line 19
    :cond_93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v9

    div-int/2addr v2, v12

    .line 20
    new-array v3, v2, [D

    .line 21
    new-array v7, v2, [D

    const/4 v8, 0x0

    .line 22
    :goto_9e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_c8

    .line 23
    rem-int/lit8 v12, v9, 0x2

    if-nez v12, :cond_b6

    .line 24
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    aput-wide v12, v3, v8

    goto :goto_c5

    .line 25
    :cond_b6
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    aput-wide v12, v7, v8

    add-int/lit8 v8, v8, 0x1

    :goto_c5
    add-int/lit8 v9, v9, 0x1

    goto :goto_9e

    .line 26
    :cond_c8
    :goto_c8
    iget-object v1, v6, Lb/c/a/y/l/c;->b:[I

    array-length v8, v1

    if-ge v4, v8, :cond_114

    .line 27
    aget v1, v1, v4

    .line 28
    iget-object v8, v6, Lb/c/a/y/l/c;->a:[F

    .line 29
    aget v8, v8, v4

    float-to-double v8, v8

    const/4 v12, 0x1

    :goto_d5
    if-ge v12, v2, :cond_f6

    add-int/lit8 v13, v12, -0x1

    .line 30
    aget-wide v14, v3, v13

    .line 31
    aget-wide v16, v3, v12

    .line 32
    aget-wide v18, v3, v12

    cmpl-double v20, v18, v8

    if-ltz v20, :cond_f3

    sub-double/2addr v8, v14

    sub-double v16, v16, v14

    div-double v8, v8, v16

    .line 33
    aget-wide v13, v7, v13

    aget-wide v15, v7, v12

    .line 34
    sget-object v12, Lb/c/a/b0/f;->a:Landroid/graphics/PointF;

    sub-double/2addr v15, v13

    mul-double v15, v15, v8

    add-double/2addr v15, v13

    goto :goto_fa

    :cond_f3
    add-int/lit8 v12, v12, 0x1

    goto :goto_d5

    :cond_f6
    add-int/lit8 v8, v2, -0x1

    .line 35
    aget-wide v15, v7, v8

    :goto_fa
    mul-double v8, v15, v10

    double-to-int v8, v8

    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    .line 37
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v12

    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 39
    invoke-static {v8, v9, v12, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 40
    iget-object v8, v6, Lb/c/a/y/l/c;->b:[I

    .line 41
    aput v1, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c8

    :cond_114
    :goto_114
    return-object v6
.end method
