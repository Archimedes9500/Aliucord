.class public abstract Lb/i/a/c/r0;
.super Lb/i/a/c/o2;
.source "AbstractConcatenatedTimeline.java"


# instance fields
.field public final k:I

.field public final l:Lb/i/a/c/a3/k0;

.field public final m:Z


# direct methods
.method public constructor <init>(ZLb/i/a/c/a3/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/c/o2;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb/i/a/c/r0;->m:Z

    .line 3
    iput-object p2, p0, Lb/i/a/c/r0;->l:Lb/i/a/c/a3/k0;

    .line 4
    invoke-interface {p2}, Lb/i/a/c/a3/k0;->b()I

    move-result p1

    iput p1, p0, Lb/i/a/c/r0;->k:I

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lb/i/a/c/r0;->k:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-boolean v0, p0, Lb/i/a/c/r0;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    :cond_c
    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p0, Lb/i/a/c/r0;->l:Lb/i/a/c/a3/k0;

    invoke-interface {v0}, Lb/i/a/c/a3/k0;->c()I

    move-result v2

    .line 4
    :cond_14
    move-object v0, p0

    check-cast v0, Lb/i/a/c/c2;

    .line 5
    iget-object v3, v0, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    aget-object v3, v3, v2

    .line 6
    invoke-virtual {v3}, Lb/i/a/c/o2;->q()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 7
    invoke-virtual {p0, v2, p1}, Lb/i/a/c/r0;->r(IZ)I

    move-result v2

    if-ne v2, v1, :cond_14

    return v1

    .line 8
    :cond_28
    iget-object v1, v0, Lb/i/a/c/c2;->q:[I

    aget v1, v1, v2

    .line 9
    iget-object v0, v0, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    aget-object v0, v0, v2

    .line 10
    invoke-virtual {v0, p1}, Lb/i/a/c/o2;->a(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    move-object v2, p0

    check-cast v2, Lb/i/a/c/c2;

    .line 5
    iget-object v3, v2, Lb/i/a/c/c2;->t:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1b

    const/4 v0, -0x1

    goto :goto_1f

    .line 6
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1f
    if-ne v0, v1, :cond_22

    return v1

    .line 7
    :cond_22
    iget-object v3, v2, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    aget-object v3, v3, v0

    .line 8
    invoke-virtual {v3, p1}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2d

    goto :goto_33

    .line 9
    :cond_2d
    iget-object v1, v2, Lb/i/a/c/c2;->p:[I

    aget v0, v1, v0

    add-int v1, v0, p1

    :goto_33
    return v1
.end method

.method public c(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lb/i/a/c/r0;->k:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-boolean v2, p0, Lb/i/a/c/r0;->m:Z

    if-eqz v2, :cond_b

    const/4 p1, 0x0

    :cond_b
    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p0, Lb/i/a/c/r0;->l:Lb/i/a/c/a3/k0;

    invoke-interface {v0}, Lb/i/a/c/a3/k0;->g()I

    move-result v0

    goto :goto_16

    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_16
    :goto_16
    move-object v2, p0

    check-cast v2, Lb/i/a/c/c2;

    .line 5
    iget-object v3, v2, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    aget-object v3, v3, v0

    .line 6
    invoke-virtual {v3}, Lb/i/a/c/o2;->q()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 7
    invoke-virtual {p0, v0, p1}, Lb/i/a/c/r0;->s(IZ)I

    move-result v0

    if-ne v0, v1, :cond_16

    return v1

    .line 8
    :cond_2a
    iget-object v1, v2, Lb/i/a/c/c2;->q:[I

    aget v1, v1, v0

    .line 9
    iget-object v2, v2, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    aget-object v0, v2, v0

    .line 10
    invoke-virtual {v0, p1}, Lb/i/a/c/o2;->c(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public e(IIZ)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/r0;->m:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

    const/4 p2, 0x2

    :cond_a
    const/4 p3, 0x0

    .line 2
    :cond_b
    move-object v0, p0

    check-cast v0, Lb/i/a/c/c2;

    .line 3
    iget-object v3, v0, Lb/i/a/c/c2;->q:[I

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4, v2, v2}, Lb/i/a/c/f3/e0;->d([IIZZ)I

    move-result v3

    .line 4
    iget-object v4, v0, Lb/i/a/c/c2;->q:[I

    aget v4, v4, v3

    .line 5
    iget-object v5, v0, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    aget-object v5, v5, v3

    sub-int/2addr p1, v4

    if-ne p2, v1, :cond_22

    goto :goto_23

    :cond_22
    move v2, p2

    .line 6
    :goto_23
    invoke-virtual {v5, p1, v2, p3}, Lb/i/a/c/o2;->e(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2c

    add-int/2addr v4, p1

    return v4

    .line 7
    :cond_2c
    invoke-virtual {p0, v3, p3}, Lb/i/a/c/r0;->r(IZ)I

    move-result p1

    :goto_30
    if-eq p1, v2, :cond_41

    .line 8
    iget-object v3, v0, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    aget-object v3, v3, p1

    .line 9
    invoke-virtual {v3}, Lb/i/a/c/o2;->q()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 10
    invoke-virtual {p0, p1, p3}, Lb/i/a/c/r0;->r(IZ)I

    move-result p1

    goto :goto_30

    :cond_41
    if-eq p1, v2, :cond_51

    .line 11
    iget-object p2, v0, Lb/i/a/c/c2;->q:[I

    aget p2, p2, p1

    .line 12
    iget-object v0, v0, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    aget-object p1, v0, p1

    .line 13
    invoke-virtual {p1, p3}, Lb/i/a/c/o2;->a(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_51
    if-ne p2, v1, :cond_58

    .line 14
    invoke-virtual {p0, p3}, Lb/i/a/c/r0;->a(Z)I

    move-result p1

    return p1

    :cond_58
    return v2
.end method

.method public final g(ILb/i/a/c/o2$b;Z)Lb/i/a/c/o2$b;
    .locals 5

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/a/c/c2;

    .line 2
    iget-object v1, v0, Lb/i/a/c/c2;->p:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lb/i/a/c/f3/e0;->d([IIZZ)I

    move-result v1

    .line 3
    iget-object v2, v0, Lb/i/a/c/c2;->q:[I

    aget v2, v2, v1

    .line 4
    iget-object v3, v0, Lb/i/a/c/c2;->p:[I

    aget v3, v3, v1

    .line 5
    iget-object v4, v0, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    aget-object v4, v4, v1

    sub-int/2addr p1, v3

    .line 6
    invoke-virtual {v4, p1, p2, p3}, Lb/i/a/c/o2;->g(ILb/i/a/c/o2$b;Z)Lb/i/a/c/o2$b;

    .line 7
    iget p1, p2, Lb/i/a/c/o2$b;->l:I

    add-int/2addr p1, v2

    iput p1, p2, Lb/i/a/c/o2$b;->l:I

    if-eqz p3, :cond_32

    .line 8
    iget-object p1, v0, Lb/i/a/c/c2;->s:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 9
    iget-object p3, p2, Lb/i/a/c/o2$b;->k:Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 12
    iput-object p1, p2, Lb/i/a/c/o2$b;->k:Ljava/lang/Object;

    :cond_32
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    move-object v2, p0

    check-cast v2, Lb/i/a/c/c2;

    .line 4
    iget-object v3, v2, Lb/i/a/c/c2;->t:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_16

    const/4 v1, -0x1

    goto :goto_1a

    .line 5
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    :goto_1a
    iget-object v3, v2, Lb/i/a/c/c2;->q:[I

    aget v3, v3, v1

    .line 7
    iget-object v2, v2, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    aget-object v1, v2, v1

    .line 8
    invoke-virtual {v1, v0, p2}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 9
    iget v0, p2, Lb/i/a/c/o2$b;->l:I

    add-int/2addr v0, v3

    iput v0, p2, Lb/i/a/c/o2$b;->l:I

    .line 10
    iput-object p1, p2, Lb/i/a/c/o2$b;->k:Ljava/lang/Object;

    return-object p2
.end method

.method public l(IIZ)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/r0;->m:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

    const/4 p2, 0x2

    :cond_a
    const/4 p3, 0x0

    .line 2
    :cond_b
    move-object v0, p0

    check-cast v0, Lb/i/a/c/c2;

    .line 3
    iget-object v3, v0, Lb/i/a/c/c2;->q:[I

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4, v2, v2}, Lb/i/a/c/f3/e0;->d([IIZZ)I

    move-result v3

    .line 4
    iget-object v4, v0, Lb/i/a/c/c2;->q:[I

    aget v4, v4, v3

    .line 5
    iget-object v5, v0, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    aget-object v5, v5, v3

    sub-int/2addr p1, v4

    if-ne p2, v1, :cond_22

    goto :goto_23

    :cond_22
    move v2, p2

    .line 6
    :goto_23
    invoke-virtual {v5, p1, v2, p3}, Lb/i/a/c/o2;->l(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2c

    add-int/2addr v4, p1

    return v4

    .line 7
    :cond_2c
    invoke-virtual {p0, v3, p3}, Lb/i/a/c/r0;->s(IZ)I

    move-result p1

    :goto_30
    if-eq p1, v2, :cond_41

    .line 8
    iget-object v3, v0, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    aget-object v3, v3, p1

    .line 9
    invoke-virtual {v3}, Lb/i/a/c/o2;->q()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 10
    invoke-virtual {p0, p1, p3}, Lb/i/a/c/r0;->s(IZ)I

    move-result p1

    goto :goto_30

    :cond_41
    if-eq p1, v2, :cond_51

    .line 11
    iget-object p2, v0, Lb/i/a/c/c2;->q:[I

    aget p2, p2, p1

    .line 12
    iget-object v0, v0, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    aget-object p1, v0, p1

    .line 13
    invoke-virtual {p1, p3}, Lb/i/a/c/o2;->c(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_51
    if-ne p2, v1, :cond_58

    .line 14
    invoke-virtual {p0, p3}, Lb/i/a/c/r0;->c(Z)I

    move-result p1

    return p1

    :cond_58
    return v2
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/a/c/c2;

    .line 2
    iget-object v1, v0, Lb/i/a/c/c2;->p:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lb/i/a/c/f3/e0;->d([IIZZ)I

    move-result v1

    .line 3
    iget-object v2, v0, Lb/i/a/c/c2;->p:[I

    aget v2, v2, v1

    .line 4
    iget-object v3, v0, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    aget-object v3, v3, v1

    sub-int/2addr p1, v2

    .line 5
    invoke-virtual {v3, p1}, Lb/i/a/c/o2;->m(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, v0, Lb/i/a/c/c2;->s:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 7
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILb/i/a/c/o2$c;J)Lb/i/a/c/o2$c;
    .locals 5

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/a/c/c2;

    .line 2
    iget-object v1, v0, Lb/i/a/c/c2;->q:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lb/i/a/c/f3/e0;->d([IIZZ)I

    move-result v1

    .line 3
    iget-object v2, v0, Lb/i/a/c/c2;->q:[I

    aget v2, v2, v1

    .line 4
    iget-object v3, v0, Lb/i/a/c/c2;->p:[I

    aget v3, v3, v1

    .line 5
    iget-object v4, v0, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    aget-object v4, v4, v1

    sub-int/2addr p1, v2

    .line 6
    invoke-virtual {v4, p1, p2, p3, p4}, Lb/i/a/c/o2;->o(ILb/i/a/c/o2$c;J)Lb/i/a/c/o2$c;

    .line 7
    iget-object p1, v0, Lb/i/a/c/c2;->s:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 8
    sget-object p3, Lb/i/a/c/o2$c;->j:Ljava/lang/Object;

    iget-object p4, p2, Lb/i/a/c/o2$c;->n:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2b

    goto :goto_31

    .line 9
    :cond_2b
    iget-object p3, p2, Lb/i/a/c/o2$c;->n:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 11
    :goto_31
    iput-object p1, p2, Lb/i/a/c/o2$c;->n:Ljava/lang/Object;

    .line 12
    iget p1, p2, Lb/i/a/c/o2$c;->B:I

    add-int/2addr p1, v3

    iput p1, p2, Lb/i/a/c/o2$c;->B:I

    .line 13
    iget p1, p2, Lb/i/a/c/o2$c;->C:I

    add-int/2addr p1, v3

    iput p1, p2, Lb/i/a/c/o2$c;->C:I

    return-object p2
.end method

.method public final r(IZ)I
    .locals 0

    if-eqz p2, :cond_9

    .line 1
    iget-object p2, p0, Lb/i/a/c/r0;->l:Lb/i/a/c/a3/k0;

    invoke-interface {p2, p1}, Lb/i/a/c/a3/k0;->e(I)I

    move-result p1

    goto :goto_13

    .line 2
    :cond_9
    iget p2, p0, Lb/i/a/c/r0;->k:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_12

    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, -0x1

    :goto_13
    return p1
.end method

.method public final s(IZ)I
    .locals 0

    if-eqz p2, :cond_9

    .line 1
    iget-object p2, p0, Lb/i/a/c/r0;->l:Lb/i/a/c/a3/k0;

    invoke-interface {p2, p1}, Lb/i/a/c/a3/k0;->d(I)I

    move-result p1

    goto :goto_f

    :cond_9
    if-lez p1, :cond_e

    add-int/lit8 p1, p1, -0x1

    goto :goto_f

    :cond_e
    const/4 p1, -0x1

    :goto_f
    return p1
.end method
