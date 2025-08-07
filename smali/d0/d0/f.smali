.class public Ld0/d0/f;
.super Ld0/d0/e;
.source "_Ranges.kt"


# direct methods
.method public static final coerceAtLeast(II)I
    .locals 0

    if-ge p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static final coerceAtLeast(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_5

    move-wide p0, p2

    :cond_5
    return-wide p0
.end method

.method public static final coerceAtMost(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_5

    move p0, p1

    :cond_5
    return p0
.end method

.method public static final coerceAtMost(II)I
    .locals 0

    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static final coerceAtMost(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_5

    move-wide p0, p2

    :cond_5
    return-wide p0
.end method

.method public static final coerceIn(III)I
    .locals 2

    if-gt p1, p2, :cond_9

    if-ge p0, p1, :cond_5

    return p1

    :cond_5
    if-le p0, p2, :cond_8

    return p2

    :cond_8
    return p0

    .line 1
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final downTo(II)Lkotlin/ranges/IntProgression;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/ranges/IntProgression;->j:Lkotlin/ranges/IntProgression$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$a;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final longRangeContains(Ld0/d0/a;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d0/a<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ld0/d0/a;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final random(Lkotlin/ranges/IntRange;Ld0/c0/c;)I
    .locals 1

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_a
    invoke-static {p1, p0}, Ld0/c0/d;->nextInt(Ld0/c0/c;Lkotlin/ranges/IntRange;)I

    move-result p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_e} :catch_f

    return p0

    :catch_f
    move-exception p0

    .line 2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;
    .locals 3

    const-string v0, "$this$step"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 1
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/d0/e;->checkStepIsPositive(ZLjava/lang/Number;)V

    .line 2
    sget-object v0, Lkotlin/ranges/IntProgression;->j:Lkotlin/ranges/IntProgression$a;

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p0

    if-lez p0, :cond_22

    goto :goto_23

    :cond_22
    neg-int p1, p1

    :goto_23
    invoke-virtual {v0, v1, v2, p1}, Lkotlin/ranges/IntProgression$a;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final until(II)Lkotlin/ranges/IntRange;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_b

    .line 1
    sget-object p0, Lkotlin/ranges/IntRange;->o:Lkotlin/ranges/IntRange$a;

    invoke-virtual {p0}, Lkotlin/ranges/IntRange$a;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0

    .line 2
    :cond_b
    new-instance v0, Lkotlin/ranges/IntRange;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(IJ)Lkotlin/ranges/LongRange;
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_d

    .line 3
    sget-object p0, Lkotlin/ranges/LongRange;->n:Lkotlin/ranges/LongRange$a;

    invoke-virtual {p0}, Lkotlin/ranges/LongRange$a;->getEMPTY()Lkotlin/ranges/LongRange;

    move-result-object p0

    return-object p0

    :cond_d
    int-to-long v0, p0

    .line 4
    new-instance p0, Lkotlin/ranges/LongRange;

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    return-object p0
.end method
