.class public final Lb/i/e/n/b;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_18

    if-lez p2, :cond_18

    .line 2
    iput p1, p0, Lb/i/e/n/b;->j:I

    .line 3
    iput p2, p0, Lb/i/e/n/b;->k:I

    add-int/lit8 p1, p1, 0x1f

    .line 4
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lb/i/e/n/b;->l:I

    mul-int p1, p1, p2

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lb/i/e/n/b;->m:[I

    return-void

    .line 6
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(III[I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lb/i/e/n/b;->j:I

    .line 9
    iput p2, p0, Lb/i/e/n/b;->k:I

    .line 10
    iput p3, p0, Lb/i/e/n/b;->l:I

    .line 11
    iput-object p4, p0, Lb/i/e/n/b;->m:[I

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 3

    .line 1
    iget v0, p0, Lb/i/e/n/b;->l:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    .line 2
    iget-object p2, p0, Lb/i/e/n/b;->m:[I

    aget v1, p2, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    xor-int/2addr p1, v1

    aput p1, p2, v0

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/e/n/b;

    iget v1, p0, Lb/i/e/n/b;->j:I

    iget v2, p0, Lb/i/e/n/b;->k:I

    iget v3, p0, Lb/i/e/n/b;->l:I

    iget-object v4, p0, Lb/i/e/n/b;->m:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lb/i/e/n/b;-><init>(III[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb/i/e/n/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lb/i/e/n/b;

    .line 3
    iget v0, p0, Lb/i/e/n/b;->j:I

    iget v2, p1, Lb/i/e/n/b;->j:I

    if-ne v0, v2, :cond_26

    iget v0, p0, Lb/i/e/n/b;->k:I

    iget v2, p1, Lb/i/e/n/b;->k:I

    if-ne v0, v2, :cond_26

    iget v0, p0, Lb/i/e/n/b;->l:I

    iget v2, p1, Lb/i/e/n/b;->l:I

    if-ne v0, v2, :cond_26

    iget-object v0, p0, Lb/i/e/n/b;->m:[I

    iget-object p1, p1, Lb/i/e/n/b;->m:[I

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    return v1
.end method

.method public f(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/i/e/n/b;->l:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    .line 2
    iget-object p2, p0, Lb/i/e/n/b;->m:[I

    aget p2, p2, v0

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_14

    return p2

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public g()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/e/n/b;->m:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_5
    if-ltz v0, :cond_10

    .line 2
    iget-object v2, p0, Lb/i/e/n/b;->m:[I

    aget v2, v2, v0

    if-nez v2, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_10
    if-gez v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_14
    iget v2, p0, Lb/i/e/n/b;->l:I

    div-int v3, v0, v2

    .line 4
    rem-int v2, v0, v2

    shl-int/lit8 v2, v2, 0x5

    .line 5
    iget-object v4, p0, Lb/i/e/n/b;->m:[I

    aget v0, v4, v0

    const/16 v4, 0x1f

    :goto_22
    ushr-int v5, v0, v4

    if-nez v5, :cond_29

    add-int/lit8 v4, v4, -0x1

    goto :goto_22

    :cond_29
    add-int/2addr v2, v4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v2, v0, v4

    aput v3, v0, v1

    return-object v0
.end method

.method public h(ILb/i/e/n/a;)Lb/i/e/n/a;
    .locals 4

    .line 1
    iget v0, p2, Lb/i/e/n/a;->k:I

    .line 2
    iget v1, p0, Lb/i/e/n/b;->j:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_d

    .line 3
    new-instance p2, Lb/i/e/n/a;

    invoke-direct {p2, v1}, Lb/i/e/n/a;-><init>(I)V

    goto :goto_1a

    .line 4
    :cond_d
    iget-object v0, p2, Lb/i/e/n/a;->j:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_1a

    .line 5
    iget-object v3, p2, Lb/i/e/n/a;->j:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 6
    :cond_1a
    :goto_1a
    iget v0, p0, Lb/i/e/n/b;->l:I

    mul-int p1, p1, v0

    .line 7
    :goto_1e
    iget v0, p0, Lb/i/e/n/b;->l:I

    if-ge v2, v0, :cond_33

    shl-int/lit8 v0, v2, 0x5

    .line 8
    iget-object v1, p0, Lb/i/e/n/b;->m:[I

    add-int v3, p1, v2

    aget v1, v1, v3

    .line 9
    iget-object v3, p2, Lb/i/e/n/a;->j:[I

    div-int/lit8 v0, v0, 0x20

    aput v1, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_33
    return-object p2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/e/n/b;->j:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lb/i/e/n/b;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lb/i/e/n/b;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lb/i/e/n/b;->m:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public i()[I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lb/i/e/n/b;->m:[I

    array-length v3, v2

    if-ge v1, v3, :cond_e

    aget v3, v2, v1

    if-nez v3, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2
    :cond_e
    array-length v3, v2

    if-ne v1, v3, :cond_13

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_13
    iget v3, p0, Lb/i/e/n/b;->l:I

    div-int v4, v1, v3

    .line 4
    rem-int v3, v1, v3

    shl-int/lit8 v3, v3, 0x5

    .line 5
    aget v1, v2, v1

    const/4 v2, 0x0

    :goto_1e
    rsub-int/lit8 v5, v2, 0x1f

    shl-int v5, v1, v5

    if-nez v5, :cond_27

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_27
    add-int/2addr v3, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    return-object v1
.end method

.method public j(II)V
    .locals 3

    .line 1
    iget v0, p0, Lb/i/e/n/b;->l:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    .line 2
    iget-object p2, p0, Lb/i/e/n/b;->m:[I

    aget v1, p2, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, p2, v0

    return-void
.end method

.method public k(IIII)V
    .locals 7

    if-ltz p2, :cond_41

    if-ltz p1, :cond_41

    if-lez p4, :cond_39

    if-lez p3, :cond_39

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 1
    iget v0, p0, Lb/i/e/n/b;->k:I

    if-gt p4, v0, :cond_31

    iget v0, p0, Lb/i/e/n/b;->j:I

    if-gt p3, v0, :cond_31

    :goto_12
    if-ge p2, p4, :cond_30

    .line 2
    iget v0, p0, Lb/i/e/n/b;->l:I

    mul-int v0, v0, p2

    move v1, p1

    :goto_19
    if-ge v1, p3, :cond_2d

    .line 3
    iget-object v2, p0, Lb/i/e/n/b;->m:[I

    div-int/lit8 v3, v1, 0x20

    add-int/2addr v3, v0

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2d
    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_30
    return-void

    .line 4
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/e/n/b;->k:I

    iget v2, p0, Lb/i/e/n/b;->j:I

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_f
    iget v3, p0, Lb/i/e/n/b;->k:I

    if-ge v2, v3, :cond_31

    const/4 v3, 0x0

    .line 3
    :goto_14
    iget v4, p0, Lb/i/e/n/b;->j:I

    if-ge v3, v4, :cond_29

    .line 4
    invoke-virtual {p0, v3, v2}, Lb/i/e/n/b;->f(II)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "X "

    goto :goto_23

    :cond_21
    const-string v4, "  "

    :goto_23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_29
    const-string v3, "\n"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 6
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
