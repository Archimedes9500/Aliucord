.class public final Lb/i/a/c/l2;
.super Lb/i/a/c/d2;
.source "StarRating.java"


# instance fields
.field public final k:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end field

.field public final l:F


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lb/i/a/c/d2;-><init>()V

    if-lez p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "maxStars must be a positive integer"

    .line 2
    invoke-static {v0, v1}, Lb/c/a/a0/d;->m(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lb/i/a/c/l2;->k:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lb/i/a/c/l2;->l:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lb/i/a/c/d2;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    const-string v3, "maxStars must be a positive integer"

    .line 6
    invoke-static {v2, v3}, Lb/c/a/a0/d;->m(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1a

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    const-string v1, "starRating is out of range [0, maxStars]"

    .line 7
    invoke-static {v0, v1}, Lb/c/a/a0/d;->m(ZLjava/lang/Object;)V

    .line 8
    iput p1, p0, Lb/i/a/c/l2;->k:I

    .line 9
    iput p2, p0, Lb/i/a/c/l2;->l:F

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lb/i/a/c/l2;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lb/i/a/c/l2;

    .line 3
    iget v0, p0, Lb/i/a/c/l2;->k:I

    iget v2, p1, Lb/i/a/c/l2;->k:I

    if-ne v0, v2, :cond_17

    iget v0, p0, Lb/i/a/c/l2;->l:F

    iget p1, p1, Lb/i/a/c/l2;->l:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lb/i/a/c/l2;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lb/i/a/c/l2;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
