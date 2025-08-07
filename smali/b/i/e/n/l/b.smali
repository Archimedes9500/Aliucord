.class public final Lb/i/e/n/l/b;
.super Ljava/lang/Object;
.source "GenericGFPoly.java"


# instance fields
.field public final a:Lb/i/e/n/l/a;

.field public final b:[I


# direct methods
.method public constructor <init>(Lb/i/e/n/l/a;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    if-eqz v0, :cond_31

    .line 3
    iput-object p1, p0, Lb/i/e/n/l/b;->a:Lb/i/e/n/l/a;

    .line 4
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2e

    const/4 v1, 0x0

    .line 5
    aget v2, p2, v1

    if-nez v2, :cond_2e

    const/4 v2, 0x1

    :goto_12
    if-ge v2, p1, :cond_1b

    .line 6
    aget v3, p2, v2

    if-nez v3, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1b
    if-ne v2, p1, :cond_24

    new-array p1, v0, [I

    aput v1, p1, v1

    .line 7
    iput-object p1, p0, Lb/i/e/n/l/b;->b:[I

    return-void

    :cond_24
    sub-int/2addr p1, v2

    .line 8
    new-array p1, p1, [I

    iput-object p1, p0, Lb/i/e/n/l/b;->b:[I

    .line 9
    array-length v0, p1

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 10
    :cond_2e
    iput-object p2, p0, Lb/i/e/n/l/b;->b:[I

    return-void

    .line 11
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lb/i/e/n/l/b;)Lb/i/e/n/l/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/e/n/l/b;->a:Lb/i/e/n/l/a;

    iget-object v1, p1, Lb/i/e/n/l/b;->a:Lb/i/e/n/l/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2
    invoke-virtual {p0}, Lb/i/e/n/l/b;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p1

    .line 3
    :cond_11
    invoke-virtual {p1}, Lb/i/e/n/l/b;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    return-object p0

    .line 4
    :cond_18
    iget-object v0, p0, Lb/i/e/n/l/b;->b:[I

    .line 5
    iget-object p1, p1, Lb/i/e/n/l/b;->b:[I

    .line 6
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_21

    goto :goto_24

    :cond_21
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 7
    :goto_24
    array-length v1, v0

    new-array v1, v1, [I

    .line 8
    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 10
    :goto_2f
    array-length v4, v0

    if-ge v3, v4, :cond_3e

    sub-int v4, v3, v2

    .line 11
    aget v4, p1, v4

    aget v5, v0, v3

    xor-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    .line 12
    :cond_3e
    new-instance p1, Lb/i/e/n/l/b;

    iget-object v0, p0, Lb/i/e/n/l/b;->a:Lb/i/e/n/l/a;

    invoke-direct {p1, v0, v1}, Lb/i/e/n/l/b;-><init>(Lb/i/e/n/l/a;[I)V

    return-object p1

    .line 13
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_8

    .line 1
    invoke-virtual {p0, v0}, Lb/i/e/n/l/b;->c(I)I

    move-result p1

    return p1

    :cond_8
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1a

    .line 2
    iget-object p1, p0, Lb/i/e/n/l/b;->b:[I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_f
    if-ge v0, v1, :cond_19

    aget v3, p1, v0

    .line 3
    sget-object v4, Lb/i/e/n/l/a;->a:Lb/i/e/n/l/a;

    xor-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_19
    return v2

    .line 4
    :cond_1a
    iget-object v2, p0, Lb/i/e/n/l/b;->b:[I

    aget v0, v2, v0

    .line 5
    array-length v2, v2

    :goto_1f
    if-ge v1, v2, :cond_2f

    .line 6
    iget-object v3, p0, Lb/i/e/n/l/b;->a:Lb/i/e/n/l/a;

    invoke-virtual {v3, p1, v0}, Lb/i/e/n/l/a;->c(II)I

    move-result v0

    iget-object v3, p0, Lb/i/e/n/l/b;->b:[I

    aget v3, v3, v1

    xor-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_2f
    return v0
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/e/n/l/b;->b:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/e/n/l/b;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/e/n/l/b;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    return v1
.end method

.method public f(I)Lb/i/e/n/l/b;
    .locals 5

    if-nez p1, :cond_7

    .line 1
    iget-object p1, p0, Lb/i/e/n/l/b;->a:Lb/i/e/n/l/a;

    .line 2
    iget-object p1, p1, Lb/i/e/n/l/a;->k:Lb/i/e/n/l/b;

    return-object p1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    return-object p0

    .line 3
    :cond_b
    iget-object v0, p0, Lb/i/e/n/l/b;->b:[I

    array-length v0, v0

    .line 4
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_22

    .line 5
    iget-object v3, p0, Lb/i/e/n/l/b;->a:Lb/i/e/n/l/a;

    iget-object v4, p0, Lb/i/e/n/l/b;->b:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lb/i/e/n/l/a;->c(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 6
    :cond_22
    new-instance p1, Lb/i/e/n/l/b;

    iget-object v0, p0, Lb/i/e/n/l/b;->a:Lb/i/e/n/l/a;

    invoke-direct {p1, v0, v1}, Lb/i/e/n/l/b;-><init>(Lb/i/e/n/l/a;[I)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/i/e/n/l/b;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lb/i/e/n/l/b;->d()I

    move-result v1

    :goto_f
    if-ltz v1, :cond_70

    .line 3
    invoke-virtual {p0, v1}, Lb/i/e/n/l/b;->c(I)I

    move-result v2

    if-eqz v2, :cond_6d

    if-gez v2, :cond_20

    const-string v3, " - "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_2b

    .line 5
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2b

    const-string v3, " + "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    if-eqz v1, :cond_30

    if-eq v2, v3, :cond_53

    .line 7
    :cond_30
    iget-object v4, p0, Lb/i/e/n/l/b;->a:Lb/i/e/n/l/a;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_67

    .line 9
    iget-object v4, v4, Lb/i/e/n/l/a;->j:[I

    aget v2, v4, v2

    if-nez v2, :cond_43

    const/16 v2, 0x31

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_53

    :cond_43
    if-ne v2, v3, :cond_4b

    const/16 v2, 0x61

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_53

    :cond_4b
    const-string v4, "a^"

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_53
    :goto_53
    if-eqz v1, :cond_6d

    if-ne v1, v3, :cond_5d

    const/16 v2, 0x78

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6d

    :cond_5d
    const-string/jumbo v2, "x^"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6d

    .line 17
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6d
    :goto_6d
    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    .line 18
    :cond_70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
