.class public Lcom/esotericsoftware/kryo/util/IntArray;
.super Ljava/lang/Object;
.source "IntArray.java"


# instance fields
.field public items:[I

.field public ordered:Z

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/util/IntArray;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-boolean v0, p1, Lcom/esotericsoftware/kryo/util/IntArray;->ordered:Z

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->ordered:Z

    .line 8
    iget v0, p1, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    .line 9
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 10
    iget-object p1, p1, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->ordered:Z

    .line 5
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    return-void
.end method

.method public constructor <init>(Z[I)V
    .locals 2

    .line 12
    array-length v0, p2

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>(ZI)V

    .line 13
    array-length p1, p2

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    .line 14
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>(Z[I)V

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_17

    const/16 v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/util/IntArray;->resize(I)[I

    move-result-object v0

    .line 3
    :cond_17
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    aput p1, v0, v1

    return-void
.end method

.method public addAll(Lcom/esotericsoftware/kryo/util/IntArray;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/kryo/util/IntArray;->addAll(Lcom/esotericsoftware/kryo/util/IntArray;II)V

    return-void
.end method

.method public addAll(Lcom/esotericsoftware/kryo/util/IntArray;II)V
    .locals 4

    add-int v0, p2, p3

    .line 2
    iget v1, p1, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-gt v0, v1, :cond_c

    .line 3
    iget-object p1, p1, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/util/IntArray;->addAll([III)V

    return-void

    .line 4
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "offset + length must be <= size: "

    const-string v2, " + "

    const-string v3, " <= "

    invoke-static {v1, p2, v2, p3, v3}, Lb/d/b/a/a;->W(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p1, p1, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll([I)V
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/kryo/util/IntArray;->addAll([III)V

    return-void
.end method

.method public addAll([III)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 7
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    add-int/2addr v1, p3

    sub-int/2addr v1, p2

    .line 8
    array-length v2, v0

    if-lt v1, v2, :cond_19

    const/16 v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/util/IntArray;->resize(I)[I

    move-result-object v0

    .line 9
    :cond_19
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    return-void
.end method

.method public contains(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    :goto_6
    if-ltz v0, :cond_11

    add-int/lit8 v3, v0, -0x1

    .line 3
    aget v0, v2, v0

    if-ne v0, p1, :cond_f

    return v1

    :cond_f
    move v0, v3

    goto :goto_6

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public ensureCapacity(I)[I
    .locals 1

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    array-length p1, p1

    if-lt v0, p1, :cond_11

    const/16 p1, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/IntArray;->resize(I)[I

    .line 3
    :cond_11
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    return-object p1
.end method

.method public get(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ge p1, v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    aget p1, v0, p1

    return p1

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOf(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_f

    .line 3
    aget v3, v0, v2

    if-ne v3, p1, :cond_c

    return v2

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public insert(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_17

    const/16 v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/util/IntArray;->resize(I)[I

    move-result-object v0

    .line 3
    :cond_17
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->ordered:Z

    if-eqz v1, :cond_24

    add-int/lit8 v1, p1, 0x1

    .line 4
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2a

    .line 5
    :cond_24
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    aget v2, v0, p1

    aput v2, v0, v1

    .line 6
    :goto_2a
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    .line 7
    aput p2, v0, p1

    return-void
.end method

.method public peek()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public pop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    aget v0, v0, v1

    return v0
.end method

.method public removeIndex(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ge p1, v0, :cond_1c

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 3
    aget v2, v1, p1

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    .line 5
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/util/IntArray;->ordered:Z

    if-eqz v3, :cond_17

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1b

    .line 7
    :cond_17
    aget v0, v1, v0

    aput v0, v1, p1

    :goto_1b
    return v2

    .line 8
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeValue(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_14

    .line 3
    aget v4, v0, v3

    if-ne v4, p1, :cond_11

    .line 4
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/util/IntArray;->removeIndex(I)I

    const/4 p1, 0x1

    return p1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_14
    return v2
.end method

.method public resize(I)[I
    .locals 3

    .line 1
    new-array v0, p1, [I

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 3
    array-length v2, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    return-object v0
.end method

.method public reverse()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_18

    sub-int v3, v1, v2

    .line 2
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    aget v5, v4, v2

    .line 3
    aget v6, v4, v3

    aput v6, v4, v2

    .line 4
    aput v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_18
    return-void
.end method

.method public set(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ge p1, v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    aput p2, v0, p1

    return-void

    .line 3
    :cond_9
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public shrink()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/util/IntArray;->resize(I)[I

    return-void
.end method

.method public sort()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([III)V

    return-void
.end method

.method public swap(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ge p1, v0, :cond_1b

    if-ge p2, v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 3
    aget v1, v0, p1

    .line 4
    aget v2, v0, p2

    aput v2, v0, p1

    .line 5
    aput v1, v0, p2

    return-void

    .line 6
    :cond_11
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1b
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toArray()[I
    .locals 4

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    new-array v1, v0, [I

    .line 2
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-nez v0, :cond_7

    const-string v0, "[]"

    return-object v0

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 5
    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 6
    :goto_1c
    iget v3, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ge v2, v3, :cond_2d

    const-string v3, ", "

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_2d
    const/16 v0, 0x5d

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 11
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-nez v0, :cond_7

    const-string p1, ""

    return-object p1

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 14
    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 15
    :goto_17
    iget v3, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ge v2, v3, :cond_26

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 18
    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public truncate(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-le v0, p1, :cond_6

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    :cond_6
    return-void
.end method
