.class public final Ld0/x/c;
.super Ljava/lang/Object;
.source "progressionUtil.kt"


# direct methods
.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    if-ltz p0, :cond_4

    goto :goto_5

    :cond_4
    add-int/2addr p0, p1

    :goto_5
    return p0
.end method

.method public static final b(JJ)J
    .locals 3

    .line 1
    rem-long/2addr p0, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_8

    goto :goto_9

    :cond_8
    add-long/2addr p0, p2

    :goto_9
    return-wide p0
.end method

.method public static final getProgressionLastElement(III)I
    .locals 1

    if-lez p2, :cond_14

    if-lt p0, p1, :cond_5

    goto :goto_28

    .line 1
    :cond_5
    invoke-static {p1, p2}, Ld0/x/c;->a(II)I

    move-result v0

    invoke-static {p0, p2}, Ld0/x/c;->a(II)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0, p2}, Ld0/x/c;->a(II)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_28

    :cond_14
    if-gez p2, :cond_29

    if-gt p0, p1, :cond_19

    goto :goto_28

    :cond_19
    neg-int p2, p2

    .line 2
    invoke-static {p0, p2}, Ld0/x/c;->a(II)I

    move-result p0

    invoke-static {p1, p2}, Ld0/x/c;->a(II)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0, p2}, Ld0/x/c;->a(II)I

    move-result p0

    add-int/2addr p1, p0

    :goto_28
    return p1

    .line 3
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getProgressionLastElement(JJJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1a

    cmp-long v0, p0, p2

    if-ltz v0, :cond_b

    goto :goto_30

    .line 4
    :cond_b
    invoke-static {p2, p3, p4, p5}, Ld0/x/c;->b(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, p4, p5}, Ld0/x/c;->b(JJ)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1, p4, p5}, Ld0/x/c;->b(JJ)J

    move-result-wide p0

    sub-long/2addr p2, p0

    goto :goto_30

    :cond_1a
    if-gez v2, :cond_31

    cmp-long v0, p0, p2

    if-gtz v0, :cond_21

    goto :goto_30

    :cond_21
    neg-long p4, p4

    .line 5
    invoke-static {p0, p1, p4, p5}, Ld0/x/c;->b(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p4, p5}, Ld0/x/c;->b(JJ)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1, p4, p5}, Ld0/x/c;->b(JJ)J

    move-result-wide p0

    add-long/2addr p2, p0

    :goto_30
    return-wide p2

    .line 6
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
