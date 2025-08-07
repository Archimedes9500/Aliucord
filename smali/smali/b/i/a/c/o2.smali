.class public abstract Lb/i/a/c/o2;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/o2$b;,
        Lb/i/a/c/o2$c;
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/c/o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/c/o2$a;

    invoke-direct {v0}, Lb/i/a/c/o2$a;-><init>()V

    sput-object v0, Lb/i/a/c/o2;->j:Lb/i/a/c/o2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/o2;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/o2;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    goto :goto_e

    :cond_8
    invoke-virtual {p0}, Lb/i/a/c/o2;->p()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_e
    return p1
.end method

.method public final d(ILb/i/a/c/o2$b;Lb/i/a/c/o2$c;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/o2;->g(ILb/i/a/c/o2$b;Z)Lb/i/a/c/o2$b;

    move-result-object p2

    .line 2
    iget p2, p2, Lb/i/a/c/o2$b;->l:I

    .line 3
    invoke-virtual {p0, p2, p3}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v0

    iget v0, v0, Lb/i/a/c/o2$c;->C:I

    if-ne v0, p1, :cond_1e

    .line 4
    invoke-virtual {p0, p2, p4, p5}, Lb/i/a/c/o2;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_17

    return p2

    .line 5
    :cond_17
    invoke-virtual {p0, p1, p3}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object p1

    iget p1, p1, Lb/i/a/c/o2$c;->B:I

    return p1

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1c

    if-eq p2, v0, :cond_1b

    const/4 v1, 0x2

    if-ne p2, v1, :cond_15

    .line 1
    invoke-virtual {p0, p3}, Lb/i/a/c/o2;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_13

    .line 2
    invoke-virtual {p0, p3}, Lb/i/a/c/o2;->a(Z)I

    move-result p1

    goto :goto_14

    :cond_13
    add-int/2addr p1, v0

    :goto_14
    return p1

    .line 3
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1b
    return p1

    .line 4
    :cond_1c
    invoke-virtual {p0, p3}, Lb/i/a/c/o2;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_24

    const/4 p1, -0x1

    goto :goto_25

    :cond_24
    add-int/2addr p1, v0

    :goto_25
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/c/o2;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lb/i/a/c/o2;

    .line 3
    invoke-virtual {p1}, Lb/i/a/c/o2;->p()I

    move-result v1

    invoke-virtual {p0}, Lb/i/a/c/o2;->p()I

    move-result v3

    if-ne v1, v3, :cond_68

    invoke-virtual {p1}, Lb/i/a/c/o2;->i()I

    move-result v1

    invoke-virtual {p0}, Lb/i/a/c/o2;->i()I

    move-result v3

    if-eq v1, v3, :cond_21

    goto :goto_68

    .line 4
    :cond_21
    new-instance v1, Lb/i/a/c/o2$c;

    invoke-direct {v1}, Lb/i/a/c/o2$c;-><init>()V

    .line 5
    new-instance v3, Lb/i/a/c/o2$b;

    invoke-direct {v3}, Lb/i/a/c/o2$b;-><init>()V

    .line 6
    new-instance v4, Lb/i/a/c/o2$c;

    invoke-direct {v4}, Lb/i/a/c/o2$c;-><init>()V

    .line 7
    new-instance v5, Lb/i/a/c/o2$b;

    invoke-direct {v5}, Lb/i/a/c/o2$b;-><init>()V

    const/4 v6, 0x0

    .line 8
    :goto_36
    invoke-virtual {p0}, Lb/i/a/c/o2;->p()I

    move-result v7

    if-ge v6, v7, :cond_4e

    .line 9
    invoke-virtual {p0, v6, v1}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb/i/a/c/o2$c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    return v2

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_4e
    const/4 v1, 0x0

    .line 10
    :goto_4f
    invoke-virtual {p0}, Lb/i/a/c/o2;->i()I

    move-result v4

    if-ge v1, v4, :cond_67

    .line 11
    invoke-virtual {p0, v1, v3, v0}, Lb/i/a/c/o2;->g(ILb/i/a/c/o2$b;Z)Lb/i/a/c/o2$b;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v1, v5, v0}, Lb/i/a/c/o2;->g(ILb/i/a/c/o2$b;Z)Lb/i/a/c/o2$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lb/i/a/c/o2$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    return v2

    :cond_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_67
    return v0

    :cond_68
    :goto_68
    return v2
.end method

.method public final f(ILb/i/a/c/o2$b;)Lb/i/a/c/o2$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/o2;->g(ILb/i/a/c/o2$b;Z)Lb/i/a/c/o2$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(ILb/i/a/c/o2$b;Z)Lb/i/a/c/o2$b;
.end method

.method public h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/o2;->g(ILb/i/a/c/o2$b;Z)Lb/i/a/c/o2$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lb/i/a/c/o2$c;

    invoke-direct {v0}, Lb/i/a/c/o2$c;-><init>()V

    .line 2
    new-instance v1, Lb/i/a/c/o2$b;

    invoke-direct {v1}, Lb/i/a/c/o2$b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/o2;->p()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_12
    invoke-virtual {p0}, Lb/i/a/c/o2;->p()I

    move-result v5

    if-ge v4, v5, :cond_26

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    invoke-virtual {p0, v4, v0}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v5

    invoke-virtual {v5}, Lb/i/a/c/o2$c;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_26
    mul-int/lit8 v2, v2, 0x1f

    .line 6
    invoke-virtual {p0}, Lb/i/a/c/o2;->i()I

    move-result v0

    add-int/2addr v0, v2

    .line 7
    :goto_2d
    invoke-virtual {p0}, Lb/i/a/c/o2;->i()I

    move-result v2

    if-ge v3, v2, :cond_42

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v3, v1, v2}, Lb/i/a/c/o2;->g(ILb/i/a/c/o2$b;Z)Lb/i/a/c/o2$b;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/c/o2$b;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_42
    return v0
.end method

.method public abstract i()I
.end method

.method public final j(Lb/i/a/c/o2$c;Lb/i/a/c/o2$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "this.getPeriodPositionUs(window, period, windowIndex, windowPositionUs)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/o2$c;",
            "Lb/i/a/c/o2$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lb/i/a/c/o2;->k(Lb/i/a/c/o2$c;Lb/i/a/c/o2$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final k(Lb/i/a/c/o2$c;Lb/i/a/c/o2$b;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "this.getPeriodPositionUs(window, period, windowIndex, windowPositionUs, defaultPositionProjectionUs)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/o2$c;",
            "Lb/i/a/c/o2$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/o2;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lb/c/a/a0/d;->t(III)I

    .line 2
    invoke-virtual {p0, p3, p1, p6, p7}, Lb/i/a/c/o2;->o(ILb/i/a/c/o2$c;J)Lb/i/a/c/o2$c;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_1c

    .line 3
    iget-wide p4, p1, Lb/i/a/c/o2$c;->z:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_1c

    const/4 p1, 0x0

    goto :goto_60

    .line 4
    :cond_1c
    iget p3, p1, Lb/i/a/c/o2$c;->B:I

    .line 5
    invoke-virtual {p0, p3, p2}, Lb/i/a/c/o2;->f(ILb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 6
    :goto_21
    iget v0, p1, Lb/i/a/c/o2$c;->C:I

    if-ge p3, v0, :cond_39

    iget-wide v0, p2, Lb/i/a/c/o2$b;->n:J

    cmp-long v2, v0, p4

    if-eqz v2, :cond_39

    add-int/lit8 v0, p3, 0x1

    .line 7
    invoke-virtual {p0, v0, p2}, Lb/i/a/c/o2;->f(ILb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v1

    iget-wide v1, v1, Lb/i/a/c/o2$b;->n:J

    cmp-long v3, v1, p4

    if-gtz v3, :cond_39

    move p3, v0

    goto :goto_21

    :cond_39
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p3, p2, p1}, Lb/i/a/c/o2;->g(ILb/i/a/c/o2$b;Z)Lb/i/a/c/o2$b;

    .line 9
    iget-wide v0, p2, Lb/i/a/c/o2$b;->n:J

    sub-long/2addr p4, v0

    .line 10
    iget-wide v0, p2, Lb/i/a/c/o2$b;->m:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_4d

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    .line 11
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_4d
    const-wide/16 p6, 0x0

    .line 12
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 13
    iget-object p1, p2, Lb/i/a/c/o2$b;->k:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_60
    return-object p1
.end method

.method public l(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1c

    if-eq p2, v0, :cond_1b

    const/4 v1, 0x2

    if-ne p2, v1, :cond_15

    .line 1
    invoke-virtual {p0, p3}, Lb/i/a/c/o2;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_13

    .line 2
    invoke-virtual {p0, p3}, Lb/i/a/c/o2;->c(Z)I

    move-result p1

    goto :goto_14

    :cond_13
    sub-int/2addr p1, v0

    :goto_14
    return p1

    .line 3
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1b
    return p1

    .line 4
    :cond_1c
    invoke-virtual {p0, p3}, Lb/i/a/c/o2;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_24

    const/4 p1, -0x1

    goto :goto_25

    :cond_24
    sub-int/2addr p1, v0

    :goto_25
    return p1
.end method

.method public abstract m(I)Ljava/lang/Object;
.end method

.method public final n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lb/i/a/c/o2;->o(ILb/i/a/c/o2$c;J)Lb/i/a/c/o2$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(ILb/i/a/c/o2$c;J)Lb/i/a/c/o2$c;
.end method

.method public abstract p()I
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/o2;->p()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
