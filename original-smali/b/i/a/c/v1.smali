.class public final Lb/i/a/c/v1;
.super Lb/i/a/c/d2;
.source "PercentageRating.java"


# instance fields
.field public final k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/c/d2;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lb/i/a/c/v1;->k:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lb/i/a/c/d2;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_10

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-string v1, "percent must be in the range of [0, 100]"

    .line 4
    invoke-static {v0, v1}, Lb/c/a/a0/d;->m(ZLjava/lang/Object;)V

    .line 5
    iput p1, p0, Lb/i/a/c/v1;->k:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lb/i/a/c/v1;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget v0, p0, Lb/i/a/c/v1;->k:F

    check-cast p1, Lb/i/a/c/v1;

    iget p1, p1, Lb/i/a/c/v1;->k:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lb/i/a/c/v1;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
