.class public final Lb/i/e/s/c/b;
.super Ljava/lang/Object;
.source "AlignmentPatternFinder.java"


# instance fields
.field public final a:Lb/i/e/n/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/e/s/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:[I

.field public final i:Lb/i/e/l;


# direct methods
.method public constructor <init>(Lb/i/e/n/b;IIIIFLb/i/e/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/e/s/c/b;->a:Lb/i/e/n/b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lb/i/e/s/c/b;->b:Ljava/util/List;

    .line 4
    iput p2, p0, Lb/i/e/s/c/b;->c:I

    .line 5
    iput p3, p0, Lb/i/e/s/c/b;->d:I

    .line 6
    iput p4, p0, Lb/i/e/s/c/b;->e:I

    .line 7
    iput p5, p0, Lb/i/e/s/c/b;->f:I

    .line 8
    iput p6, p0, Lb/i/e/s/c/b;->g:F

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 9
    iput-object p1, p0, Lb/i/e/s/c/b;->h:[I

    .line 10
    iput-object p7, p0, Lb/i/e/s/c/b;->i:Lb/i/e/l;

    return-void
.end method

.method public static a([II)F
    .locals 1

    const/4 v0, 0x2

    .line 1
    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final b([I)Z
    .locals 5

    .line 1
    iget v0, p0, Lb/i/e/s/c/b;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1c

    .line 2
    aget v4, p1, v3

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_19

    return v2

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1c
    const/4 p1, 0x1

    return p1
.end method

.method public final c([III)Lb/i/e/s/c/a;
    .locals 12

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    .line 2
    invoke-static {p1, p3}, Lb/i/e/s/c/b;->a([II)F

    move-result p3

    float-to-int v4, p3

    .line 3
    aget v5, p1, v2

    mul-int/lit8 v5, v5, 0x2

    .line 4
    iget-object v6, p0, Lb/i/e/s/c/b;->a:Lb/i/e/n/b;

    .line 5
    iget v7, v6, Lb/i/e/n/b;->k:I

    .line 6
    iget-object v8, p0, Lb/i/e/s/c/b;->h:[I

    .line 7
    aput v0, v8, v0

    .line 8
    aput v0, v8, v2

    .line 9
    aput v0, v8, v3

    move v9, p2

    :goto_21
    if-ltz v9, :cond_35

    .line 10
    invoke-virtual {v6, v4, v9}, Lb/i/e/n/b;->f(II)Z

    move-result v10

    if-eqz v10, :cond_35

    aget v10, v8, v2

    if-gt v10, v5, :cond_35

    .line 11
    aget v10, v8, v2

    add-int/2addr v10, v2

    aput v10, v8, v2

    add-int/lit8 v9, v9, -0x1

    goto :goto_21

    :cond_35
    const/high16 v10, 0x7fc00000    # Float.NaN

    if-ltz v9, :cond_ab

    .line 12
    aget v11, v8, v2

    if-le v11, v5, :cond_3f

    goto/16 :goto_ab

    :cond_3f
    :goto_3f
    if-ltz v9, :cond_53

    .line 13
    invoke-virtual {v6, v4, v9}, Lb/i/e/n/b;->f(II)Z

    move-result v11

    if-nez v11, :cond_53

    aget v11, v8, v0

    if-gt v11, v5, :cond_53

    .line 14
    aget v11, v8, v0

    add-int/2addr v11, v2

    aput v11, v8, v0

    add-int/lit8 v9, v9, -0x1

    goto :goto_3f

    .line 15
    :cond_53
    aget v9, v8, v0

    if-le v9, v5, :cond_58

    goto :goto_ab

    :cond_58
    add-int/2addr p2, v2

    :goto_59
    if-ge p2, v7, :cond_6d

    .line 16
    invoke-virtual {v6, v4, p2}, Lb/i/e/n/b;->f(II)Z

    move-result v9

    if-eqz v9, :cond_6d

    aget v9, v8, v2

    if-gt v9, v5, :cond_6d

    .line 17
    aget v9, v8, v2

    add-int/2addr v9, v2

    aput v9, v8, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_59

    :cond_6d
    if-eq p2, v7, :cond_ab

    .line 18
    aget v9, v8, v2

    if-le v9, v5, :cond_74

    goto :goto_ab

    :cond_74
    :goto_74
    if-ge p2, v7, :cond_88

    .line 19
    invoke-virtual {v6, v4, p2}, Lb/i/e/n/b;->f(II)Z

    move-result v9

    if-nez v9, :cond_88

    aget v9, v8, v3

    if-gt v9, v5, :cond_88

    .line 20
    aget v9, v8, v3

    add-int/2addr v9, v2

    aput v9, v8, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_74

    .line 21
    :cond_88
    aget v4, v8, v3

    if-le v4, v5, :cond_8d

    goto :goto_ab

    .line 22
    :cond_8d
    aget v4, v8, v0

    aget v5, v8, v2

    add-int/2addr v4, v5

    aget v5, v8, v3

    add-int/2addr v4, v5

    sub-int/2addr v4, v1

    .line 23
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    mul-int/lit8 v1, v1, 0x2

    if-lt v4, v1, :cond_a1

    goto :goto_ab

    .line 24
    :cond_a1
    invoke-virtual {p0, v8}, Lb/i/e/s/c/b;->b([I)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {v8, p2}, Lb/i/e/s/c/b;->a([II)F

    move-result v10

    .line 25
    :cond_ab
    :goto_ab
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_125

    .line 26
    aget p2, p1, v0

    aget v1, p1, v2

    add-int/2addr p2, v1

    aget p1, p1, v3

    add-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    .line 27
    iget-object p2, p0, Lb/i/e/s/c/b;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_114

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/e/s/c/a;

    .line 28
    iget v3, v1, Lb/i/e/k;->b:F

    sub-float v3, v10, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_fd

    .line 30
    iget v3, v1, Lb/i/e/k;->a:F

    sub-float v3, p3, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_fd

    .line 32
    iget v3, v1, Lb/i/e/s/c/a;->c:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-lez v4, :cond_fb

    .line 33
    iget v4, v1, Lb/i/e/s/c/a;->c:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_fd

    :cond_fb
    const/4 v3, 0x1

    goto :goto_fe

    :cond_fd
    const/4 v3, 0x0

    :goto_fe
    if-eqz v3, :cond_c3

    .line 34
    iget p2, v1, Lb/i/e/k;->a:F

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 35
    iget v0, v1, Lb/i/e/k;->b:F

    add-float/2addr v0, v10

    div-float/2addr v0, p3

    .line 36
    iget v1, v1, Lb/i/e/s/c/a;->c:F

    add-float/2addr v1, p1

    div-float/2addr v1, p3

    .line 37
    new-instance p1, Lb/i/e/s/c/a;

    invoke-direct {p1, p2, v0, v1}, Lb/i/e/s/c/a;-><init>(FFF)V

    return-object p1

    .line 38
    :cond_114
    new-instance p2, Lb/i/e/s/c/a;

    invoke-direct {p2, p3, v10, p1}, Lb/i/e/s/c/a;-><init>(FFF)V

    .line 39
    iget-object p1, p0, Lb/i/e/s/c/b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lb/i/e/s/c/b;->i:Lb/i/e/l;

    if-eqz p1, :cond_125

    .line 41
    invoke-interface {p1, p2}, Lb/i/e/l;->a(Lb/i/e/k;)V

    :cond_125
    const/4 p1, 0x0

    return-object p1
.end method
