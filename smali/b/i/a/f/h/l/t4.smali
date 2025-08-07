.class public final Lb/i/a/f/h/l/t4;
.super Lb/i/a/f/h/l/o3;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/b5;
.implements Lb/i/a/f/h/l/l6;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/l/o3<",
        "Ljava/lang/Float;",
        ">;",
        "Lb/i/a/f/h/l/b5<",
        "Ljava/lang/Float;",
        ">;",
        "Lb/i/a/f/h/l/l6;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public k:[F

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/f/h/l/t4;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1}, Lb/i/a/f/h/l/t4;-><init>([FI)V

    .line 2
    iput-boolean v1, v0, Lb/i/a/f/h/l/o3;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/o3;-><init>()V

    .line 2
    iput-object v0, p0, Lb/i/a/f/h/l/t4;->k:[F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/i/a/f/h/l/t4;->l:I

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lb/i/a/f/h/l/o3;-><init>()V

    .line 5
    iput-object p1, p0, Lb/i/a/f/h/l/t4;->k:[F

    .line 6
    iput p2, p0, Lb/i/a/f/h/l/t4;->l:I

    return-void
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/h/l/o3;->c()V

    if-ltz p1, :cond_44

    .line 4
    iget v0, p0, Lb/i/a/f/h/l/t4;->l:I

    if-gt p1, v0, :cond_44

    .line 5
    iget-object v1, p0, Lb/i/a/f/h/l/t4;->k:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_33

    :cond_1b
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 8
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v1, p0, Lb/i/a/f/h/l/t4;->k:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lb/i/a/f/h/l/t4;->l:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v0, p0, Lb/i/a/f/h/l/t4;->k:[F

    .line 12
    :goto_33
    iget-object v0, p0, Lb/i/a/f/h/l/t4;->k:[F

    aput p2, v0, p1

    .line 13
    iget p1, p0, Lb/i/a/f/h/l/t4;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/i/a/f/h/l/t4;->l:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 15
    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lb/i/a/f/h/l/t4;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lb/i/a/f/h/l/t4;->d(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/o3;->c()V

    .line 2
    sget-object v0, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lb/i/a/f/h/l/t4;

    if-nez v0, :cond_11

    .line 5
    invoke-super {p0, p1}, Lb/i/a/f/h/l/o3;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 6
    :cond_11
    check-cast p1, Lb/i/a/f/h/l/t4;

    .line 7
    iget v0, p1, Lb/i/a/f/h/l/t4;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_19

    return v1

    :cond_19
    const v2, 0x7fffffff

    .line 8
    iget v3, p0, Lb/i/a/f/h/l/t4;->l:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_41

    add-int/2addr v3, v0

    .line 9
    iget-object v0, p0, Lb/i/a/f/h/l/t4;->k:[F

    array-length v2, v0

    if-le v3, v2, :cond_2d

    .line 10
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/h/l/t4;->k:[F

    .line 11
    :cond_2d
    iget-object v0, p1, Lb/i/a/f/h/l/t4;->k:[F

    iget-object v2, p0, Lb/i/a/f/h/l/t4;->k:[F

    iget v4, p0, Lb/i/a/f/h/l/t4;->l:I

    iget p1, p1, Lb/i/a/f/h/l/t4;->l:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput v3, p0, Lb/i/a/f/h/l/t4;->l:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 14
    :cond_41
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/f/h/l/t4;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final d(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/o3;->c()V

    .line 2
    iget v0, p0, Lb/i/a/f/h/l/t4;->l:I

    iget-object v1, p0, Lb/i/a/f/h/l/t4;->k:[F

    array-length v2, v1

    if-ne v0, v2, :cond_18

    mul-int/lit8 v2, v0, 0x3

    .line 3
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 4
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Lb/i/a/f/h/l/t4;->k:[F

    .line 7
    :cond_18
    iget-object v0, p0, Lb/i/a/f/h/l/t4;->k:[F

    iget v1, p0, Lb/i/a/f/h/l/t4;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/f/h/l/t4;->l:I

    aput p1, v0, v1

    return-void
.end method

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_7

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/t4;->l:I

    if-ge p1, v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lb/i/a/f/h/l/t4;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/f/h/l/t4;

    if-nez v1, :cond_d

    .line 2
    invoke-super {p0, p1}, Lb/i/a/f/h/l/o3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_d
    check-cast p1, Lb/i/a/f/h/l/t4;

    .line 4
    iget v1, p0, Lb/i/a/f/h/l/t4;->l:I

    iget v2, p1, Lb/i/a/f/h/l/t4;->l:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 5
    :cond_17
    iget-object p1, p1, Lb/i/a/f/h/l/t4;->k:[F

    const/4 v1, 0x0

    .line 6
    :goto_1a
    iget v2, p0, Lb/i/a/f/h/l/t4;->l:I

    if-ge v1, v2, :cond_32

    .line 7
    iget-object v2, p0, Lb/i/a/f/h/l/t4;->k:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_2f

    return v3

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_32
    return v0
.end method

.method public final synthetic f(I)Lb/i/a/f/h/l/b5;
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/t4;->l:I

    if-lt p1, v0, :cond_12

    .line 2
    new-instance v0, Lb/i/a/f/h/l/t4;

    iget-object v1, p0, Lb/i/a/f/h/l/t4;->k:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lb/i/a/f/h/l/t4;->l:I

    invoke-direct {v0, p1, v1}, Lb/i/a/f/h/l/t4;-><init>([FI)V

    return-object v0

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/t4;->l:I

    const/16 v1, 0x23

    const-string v2, "Index:"

    const-string v3, ", Size:"

    invoke-static {v1, v2, p1, v3, v0}, Lb/d/b/a/a;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/f/h/l/t4;->e(I)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/t4;->k:[F

    aget p1, v0, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget v2, p0, Lb/i/a/f/h/l/t4;->l:I

    if-ge v1, v2, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lb/i/a/f/h/l/t4;->k:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget v0, p0, Lb/i/a/f/h/l/t4;->l:I

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_1d

    .line 4
    iget-object v3, p0, Lb/i/a/f/h/l/t4;->k:[F

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1a

    return v2

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/o3;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/f/h/l/t4;->e(I)V

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/l/t4;->k:[F

    aget v1, v0, p1

    .line 4
    iget v2, p0, Lb/i/a/f/h/l/t4;->l:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_18
    iget p1, p0, Lb/i/a/f/h/l/t4;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/i/a/f/h/l/t4;->l:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/o3;->c()V

    if-lt p2, p1, :cond_1a

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/t4;->k:[F

    iget v1, p0, Lb/i/a/f/h/l/t4;->l:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lb/i/a/f/h/l/t4;->l:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lb/i/a/f/h/l/t4;->l:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/h/l/o3;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lb/i/a/f/h/l/t4;->e(I)V

    .line 5
    iget-object v0, p0, Lb/i/a/f/h/l/t4;->k:[F

    aget v1, v0, p1

    .line 6
    aput p2, v0, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/t4;->l:I

    return v0
.end method
