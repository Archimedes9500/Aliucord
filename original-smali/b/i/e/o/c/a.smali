.class public final Lb/i/e/o/c/a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/e/o/c/a$c;,
        Lb/i/e/o/c/a$b;
    }
.end annotation


# instance fields
.field public final a:Lb/i/e/n/b;

.field public final b:Lb/i/e/n/k/a;


# direct methods
.method public constructor <init>(Lb/i/e/n/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/e/o/c/a;->a:Lb/i/e/n/b;

    .line 3
    new-instance v0, Lb/i/e/n/k/a;

    .line 4
    iget v1, p1, Lb/i/e/n/b;->j:I

    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    iget v2, p1, Lb/i/e/n/b;->k:I

    .line 7
    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0xa

    invoke-direct {v0, p1, v3, v1, v2}, Lb/i/e/n/k/a;-><init>(Lb/i/e/n/b;III)V

    .line 8
    iput-object v0, p0, Lb/i/e/o/c/a;->b:Lb/i/e/n/k/a;

    return-void
.end method

.method public static a(Lb/i/e/k;Lb/i/e/k;)I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/e/k;->a:F

    iget p0, p0, Lb/i/e/k;->b:F

    iget v1, p1, Lb/i/e/k;->a:F

    iget p1, p1, Lb/i/e/k;->b:F

    invoke-static {v0, p0, v1, p1}, Lb/i/a/f/e/o/f;->Q(FFFF)F

    move-result p0

    .line 2
    invoke-static {p0}, Lb/i/a/f/e/o/f;->Z0(F)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/Map;Lb/i/e/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb/i/e/k;",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/i/e/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_a

    goto :goto_f

    .line 2
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lb/i/e/n/b;Lb/i/e/k;Lb/i/e/k;Lb/i/e/k;Lb/i/e/k;II)Lb/i/e/n/b;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 1
    sget-object v6, Lb/i/e/n/f;->a:Lb/i/e/n/f;

    int-to-float v7, v4

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float v13, v7, v8

    int-to-float v7, v5

    sub-float v16, v7, v8

    .line 2
    iget v7, v0, Lb/i/e/k;->a:F

    .line 3
    iget v0, v0, Lb/i/e/k;->b:F

    .line 4
    iget v8, v3, Lb/i/e/k;->a:F

    .line 5
    iget v3, v3, Lb/i/e/k;->b:F

    .line 6
    iget v15, v2, Lb/i/e/k;->a:F

    .line 7
    iget v2, v2, Lb/i/e/k;->b:F

    .line 8
    iget v14, v1, Lb/i/e/k;->a:F

    .line 9
    iget v1, v1, Lb/i/e/k;->b:F

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f000000    # 0.5f

    move v11, v13

    move/from16 v23, v14

    move/from16 v14, v16

    move/from16 v21, v15

    move/from16 v15, v17

    move/from16 v17, v7

    move/from16 v18, v0

    move/from16 v19, v8

    move/from16 v20, v3

    move/from16 v22, v2

    move/from16 v24, v1

    .line 10
    invoke-static/range {v9 .. v24}, Lb/i/e/n/i;->a(FFFFFFFFFFFFFFFF)Lb/i/e/n/i;

    move-result-object v0

    move-object/from16 v1, p0

    .line 11
    invoke-virtual {v6, v1, v4, v5, v0}, Lb/i/e/n/f;->a(Lb/i/e/n/b;IILb/i/e/n/i;)Lb/i/e/n/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lb/i/e/k;)Z
    .locals 4

    .line 1
    iget v0, p1, Lb/i/e/k;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1f

    .line 2
    iget-object v2, p0, Lb/i/e/o/c/a;->a:Lb/i/e/n/b;

    .line 3
    iget v3, v2, Lb/i/e/n/b;->j:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1f

    .line 4
    iget p1, p1, Lb/i/e/k;->b:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1f

    .line 5
    iget v0, v2, Lb/i/e/n/b;->k:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lb/i/e/k;Lb/i/e/k;)Lb/i/e/o/c/a$b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v1, Lb/i/e/k;->a:F

    float-to-int v3, v3

    .line 2
    iget v4, v1, Lb/i/e/k;->b:F

    float-to-int v4, v4

    .line 3
    iget v5, v2, Lb/i/e/k;->a:F

    float-to-int v5, v5

    .line 4
    iget v6, v2, Lb/i/e/k;->b:F

    float-to-int v6, v6

    sub-int v7, v6, v4

    .line 5
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v5, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v10, 0x1

    if-le v7, v8, :cond_23

    const/4 v7, 0x1

    goto :goto_24

    :cond_23
    const/4 v7, 0x0

    :goto_24
    if-eqz v7, :cond_30

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    :cond_30
    sub-int v8, v5, v3

    .line 6
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v11, v6, v4

    .line 7
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    neg-int v12, v8

    .line 8
    div-int/lit8 v12, v12, 0x2

    const/4 v13, -0x1

    if-ge v4, v6, :cond_44

    const/4 v14, 0x1

    goto :goto_45

    :cond_44
    const/4 v14, -0x1

    :goto_45
    if-ge v3, v5, :cond_48

    goto :goto_49

    :cond_48
    const/4 v10, -0x1

    .line 9
    :goto_49
    iget-object v13, v0, Lb/i/e/o/c/a;->a:Lb/i/e/n/b;

    if-eqz v7, :cond_4f

    move v15, v4

    goto :goto_50

    :cond_4f
    move v15, v3

    :goto_50
    if-eqz v7, :cond_54

    move v9, v3

    goto :goto_55

    :cond_54
    move v9, v4

    :goto_55
    invoke-virtual {v13, v15, v9}, Lb/i/e/n/b;->f(II)Z

    move-result v9

    const/16 v16, 0x0

    :goto_5b
    if-eq v3, v5, :cond_7d

    .line 10
    iget-object v13, v0, Lb/i/e/o/c/a;->a:Lb/i/e/n/b;

    if-eqz v7, :cond_63

    move v15, v4

    goto :goto_64

    :cond_63
    move v15, v3

    :goto_64
    if-eqz v7, :cond_68

    move v0, v3

    goto :goto_69

    :cond_68
    move v0, v4

    :goto_69
    invoke-virtual {v13, v15, v0}, Lb/i/e/n/b;->f(II)Z

    move-result v0

    if-eq v0, v9, :cond_72

    add-int/lit8 v16, v16, 0x1

    move v9, v0

    :cond_72
    add-int/2addr v12, v11

    if-lez v12, :cond_79

    if-eq v4, v6, :cond_7d

    add-int/2addr v4, v14

    sub-int/2addr v12, v8

    :cond_79
    add-int/2addr v3, v10

    move-object/from16 v0, p0

    goto :goto_5b

    :cond_7d
    move/from16 v0, v16

    .line 11
    new-instance v3, Lb/i/e/o/c/a$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lb/i/e/o/c/a$b;-><init>(Lb/i/e/k;Lb/i/e/k;ILb/i/e/o/c/a$a;)V

    return-object v3
.end method
