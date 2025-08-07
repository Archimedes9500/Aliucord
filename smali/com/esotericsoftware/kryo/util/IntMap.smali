.class public Lcom/esotericsoftware/kryo/util/IntMap;
.super Ljava/lang/Object;
.source "IntMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/util/IntMap$Keys;,
        Lcom/esotericsoftware/kryo/util/IntMap$Values;,
        Lcom/esotericsoftware/kryo/util/IntMap$Entries;,
        Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;,
        Lcom/esotericsoftware/kryo/util/IntMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:I = 0x0

.field private static final PRIME2:I = -0x41e0eb4f

.field private static final PRIME3:I = -0x4b47d1c7

.field private static final PRIME4:I = -0x312e3dbf


# instance fields
.field public capacity:I

.field public hasZeroValue:Z

.field private hashShift:I

.field private isBigTable:Z

.field public keyTable:[I

.field private loadFactor:F

.field private mask:I

.field private pushIterations:I

.field public size:I

.field private stashCapacity:I

.field public stashSize:I

.field private threshold:I

.field public valueTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public zeroValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_8f

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_83

    .line 4
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_6c

    .line 5
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->loadFactor:F

    ushr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 6
    :goto_1d
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->isBigTable:Z

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 7
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    add-int/lit8 p2, p1, -0x1

    .line 8
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hashShift:I

    const/4 p1, 0x3

    .line 10
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashCapacity:I

    .line 11
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->pushIterations:I

    .line 12
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashCapacity:I

    add-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 13
    array-length p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    return-void

    .line 14
    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFactor must be > 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialCapacity is too large: "

    invoke-static {v0, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_8f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialCapacity must be >= 0: "

    invoke-static {v0, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/util/IntMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/IntMap<",
            "+TV;>;)V"
        }
    .end annotation

    .line 17
    iget v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p1, Lcom/esotericsoftware/kryo/util/IntMap;->loadFactor:F

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>(IF)V

    .line 18
    iget v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    .line 19
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    .line 22
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 23
    iget-boolean p1, p1, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    return-void
.end method

.method private containsKeyStash(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_7
    if-ge v1, v2, :cond_12

    .line 3
    aget v3, v0, v1

    if-ne v3, p1, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method private getStash(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_7
    if-ge v1, v2, :cond_15

    .line 3
    aget v3, v0, v1

    if-ne v3, p1, :cond_12

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    return-object p2
.end method

.method private hash2(I)I
    .locals 1

    const v0, -0x41e0eb4f

    mul-int p1, p1, v0

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private hash3(I)I
    .locals 1

    const v0, -0x4b47d1c7

    mul-int p1, p1, v0

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private hash4(I)I
    .locals 1

    const v0, -0x312e3dbf

    mul-int p1, p1, v0

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private push(ILjava/lang/Object;IIIIIIII)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;IIIIIIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 2
    iget-object v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    .line 3
    iget v3, v0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    .line 4
    iget-boolean v4, v0, Lcom/esotericsoftware/kryo/util/IntMap;->isBigTable:Z

    .line 5
    iget v5, v0, Lcom/esotericsoftware/kryo/util/IntMap;->pushIterations:I

    if-eqz v4, :cond_10

    const/4 v6, 0x4

    goto :goto_11

    :cond_10
    const/4 v6, 0x3

    :goto_11
    const/4 v7, 0x0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 p1, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    const/16 v17, 0x0

    .line 6
    :goto_28
    sget-object v10, Lcom/esotericsoftware/kryo/util/ObjectMap;->random:Ljava/util/Random;

    invoke-virtual {v10, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    move/from16 v18, v6

    const/4 v6, 0x1

    if-eqz v10, :cond_54

    if-eq v10, v6, :cond_4b

    const/4 v9, 0x2

    if-eq v10, v9, :cond_42

    .line 7
    aget-object v9, v2, v15

    .line 8
    aput v7, v1, v15

    .line 9
    aput-object v8, v2, v15

    move-object v8, v9

    move/from16 v7, v16

    goto :goto_5d

    .line 10
    :cond_42
    aget-object v9, v2, v13

    .line 11
    aput v7, v1, v13

    .line 12
    aput-object v8, v2, v13

    move-object v8, v9

    move v7, v14

    goto :goto_5d

    .line 13
    :cond_4b
    aget-object v9, v2, v11

    .line 14
    aput v7, v1, v11

    .line 15
    aput-object v8, v2, v11

    move-object v8, v9

    move v7, v12

    goto :goto_5d

    .line 16
    :cond_54
    aget-object v10, v2, v9

    .line 17
    aput v7, v1, v9

    .line 18
    aput-object v8, v2, v9

    move/from16 v7, p1

    move-object v8, v10

    :goto_5d
    and-int v9, v7, v3

    .line 19
    aget v10, v1, v9

    if-nez v10, :cond_78

    .line 20
    aput v7, v1, v9

    .line 21
    aput-object v8, v2, v9

    .line 22
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v1, v2, :cond_77

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_77
    return-void

    .line 23
    :cond_78
    invoke-direct {v0, v7}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v11

    .line 24
    aget v12, v1, v11

    if-nez v12, :cond_95

    .line 25
    aput v7, v1, v11

    .line 26
    aput-object v8, v2, v11

    .line 27
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v1, v2, :cond_94

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_94
    return-void

    .line 28
    :cond_95
    invoke-direct {v0, v7}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v13

    .line 29
    aget v14, v1, v13

    if-nez v14, :cond_b2

    .line 30
    aput v7, v1, v13

    .line 31
    aput-object v8, v2, v13

    .line 32
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v1, v2, :cond_b1

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_b1
    return-void

    :cond_b2
    if-eqz v4, :cond_d1

    .line 33
    invoke-direct {v0, v7}, Lcom/esotericsoftware/kryo/util/IntMap;->hash4(I)I

    move-result v15

    .line 34
    aget v16, v1, v15

    if-nez v16, :cond_d1

    .line 35
    aput v7, v1, v15

    .line 36
    aput-object v8, v2, v15

    .line 37
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v1, v2, :cond_d0

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_d0
    return-void

    :cond_d1
    add-int/lit8 v6, v17, 0x1

    if-ne v6, v5, :cond_d9

    .line 38
    invoke-direct {v0, v7, v8}, Lcom/esotericsoftware/kryo/util/IntMap;->putStash(ILjava/lang/Object;)V

    return-void

    :cond_d9
    move/from16 v17, v6

    move/from16 p1, v10

    move/from16 v6, v18

    goto/16 :goto_28
.end method

.method private putResize(ILjava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_8

    .line 1
    iput-object p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 2
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    return-void

    .line 3
    :cond_8
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int v5, p1, v1

    .line 4
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v6, v1, v5

    if-nez v6, :cond_29

    .line 5
    aput p1, v1, v5

    .line 6
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v5

    .line 7
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt p1, p2, :cond_28

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_28
    return-void

    .line 8
    :cond_29
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v7

    .line 9
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v8, v1, v7

    if-nez v8, :cond_4a

    .line 10
    aput p1, v1, v7

    .line 11
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v7

    .line 12
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt p1, p2, :cond_49

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_49
    return-void

    .line 13
    :cond_4a
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v9

    .line 14
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v10, v1, v9

    if-nez v10, :cond_6b

    .line 15
    aput p1, v1, v9

    .line 16
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v9

    .line 17
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt p1, p2, :cond_6a

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_6a
    return-void

    .line 18
    :cond_6b
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->isBigTable:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_94

    .line 19
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash4(I)I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v3, v2, v1

    if-nez v3, :cond_91

    .line 21
    aput p1, v2, v1

    .line 22
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 23
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt p1, p2, :cond_90

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_90
    return-void

    :cond_91
    move v11, v1

    move v12, v3

    goto :goto_96

    :cond_94
    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_96
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 24
    invoke-direct/range {v2 .. v12}, Lcom/esotericsoftware/kryo/util/IntMap;->push(ILjava/lang/Object;IIIIIIII)V

    return-void
.end method

.method private putStash(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashCapacity:I

    if-ne v0, v1, :cond_11

    .line 2
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_11
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    add-int/2addr v1, v0

    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aput p1, v2, v1

    .line 6
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    .line 8
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    return-void
.end method

.method private resize(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v0, v1

    .line 2
    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    int-to-float v1, p1

    .line 3
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->loadFactor:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    add-int/lit8 v1, p1, -0x1

    .line 4
    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hashShift:I

    int-to-double v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashCapacity:I

    const/16 v3, 0x8

    .line 7
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->pushIterations:I

    .line 8
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    ushr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_49

    const/4 v1, 0x1

    goto :goto_4a

    :cond_49
    const/4 v1, 0x0

    :goto_4a
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->isBigTable:Z

    .line 9
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 10
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    .line 11
    iget v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashCapacity:I

    add-int v5, p1, v4

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    add-int/2addr p1, v4

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    .line 13
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    .line 14
    iget-boolean v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    iput v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    .line 15
    iput v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    if-lez p1, :cond_75

    :goto_67
    if-ge v2, v0, :cond_75

    .line 16
    aget p1, v1, v2

    if-eqz p1, :cond_72

    .line 17
    aget-object v4, v3, v2

    invoke-direct {p0, p1, v4}, Lcom/esotericsoftware/kryo/util/IntMap;->putResize(ILjava/lang/Object;)V

    :cond_72
    add-int/lit8 v2, v2, 0x1

    goto :goto_67

    :cond_75
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 8
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    .line 9
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v2, v3

    :goto_9
    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v2, :cond_15

    .line 10
    aput v5, v0, v3

    .line 11
    aput-object v4, v1, v3

    move v2, v3

    goto :goto_9

    .line 12
    :cond_15
    iput v5, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    .line 13
    iput v5, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    .line 14
    iput-object v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 15
    iput-boolean v5, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    if-gt v0, p1, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IntMap;->clear()V

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    .line 5
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    .line 6
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    return-void
.end method

.method public containsKey(I)Z
    .locals 2

    if-nez p1, :cond_5

    .line 1
    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    return p1

    .line 2
    :cond_5
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr v0, p1

    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_3a

    .line 4
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_3a

    .line 6
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_3a

    .line 8
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->isBigTable:Z

    if-eqz v0, :cond_35

    .line 9
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash4(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_3a

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->containsKeyStash(I)Z

    move-result p1

    return p1

    .line 11
    :cond_35
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->containsKeyStash(I)Z

    move-result p1

    return p1

    :cond_3a
    const/4 p1, 0x1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p1, :cond_24

    .line 2
    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-nez p1, :cond_e

    return v1

    .line 3
    :cond_e
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 4
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr p2, v2

    :goto_15
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_5c

    .line 5
    aget p2, p1, v2

    if-eqz p2, :cond_22

    aget-object p2, v0, v2

    if-nez p2, :cond_22

    return v1

    :cond_22
    move p2, v2

    goto :goto_15

    :cond_24
    if-eqz p2, :cond_3b

    .line 6
    iget-object p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-ne p1, p2, :cond_2b

    return v1

    .line 7
    :cond_2b
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr p2, v2

    :goto_30
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_5c

    .line 8
    aget-object p2, v0, v2

    if-ne p2, p1, :cond_39

    return v1

    :cond_39
    move p2, v2

    goto :goto_30

    .line 9
    :cond_3b
    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz p2, :cond_48

    iget-object p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_48

    return v1

    .line 10
    :cond_48
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr p2, v2

    :goto_4d
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_5c

    .line 11
    aget-object p2, v0, v2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5a

    return v1

    :cond_5a
    move p2, v2

    goto :goto_4d

    :cond_5c
    const/4 p1, 0x0

    return p1
.end method

.method public ensureCapacity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, p1, :cond_13

    int-to-float p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->loadFactor:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_13
    return-void
.end method

.method public entries()Lcom/esotericsoftware/kryo/util/IntMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/IntMap$Entries<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/IntMap$Entries;-><init>(Lcom/esotericsoftware/kryo/util/IntMap;)V

    return-object v0
.end method

.method public findKey(Ljava/lang/Object;ZI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_26

    .line 2
    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-nez p1, :cond_e

    return v1

    .line 3
    :cond_e
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 4
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr p2, v1

    :goto_15
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_66

    .line 5
    aget p2, p1, v1

    if-eqz p2, :cond_24

    aget-object p2, v0, v1

    if-nez p2, :cond_24

    aget p1, p1, v1

    return p1

    :cond_24
    move p2, v1

    goto :goto_15

    :cond_26
    if-eqz p2, :cond_41

    .line 6
    iget-object p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-ne p1, p2, :cond_2d

    return v1

    .line 7
    :cond_2d
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr p2, v1

    :goto_32
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_66

    .line 8
    aget-object p2, v0, v1

    if-ne p2, p1, :cond_3f

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget p1, p1, v1

    return p1

    :cond_3f
    move p2, v1

    goto :goto_32

    .line 9
    :cond_41
    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz p2, :cond_4e

    iget-object p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4e

    return v1

    .line 10
    :cond_4e
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr p2, v1

    :goto_53
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_66

    .line 11
    aget-object p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_64

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget p1, p1, v1

    return p1

    :cond_64
    move p2, v1

    goto :goto_53

    :cond_66
    return p3
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_b

    .line 1
    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-nez p1, :cond_8

    return-object v0

    .line 2
    :cond_8
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_b
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr v1, p1

    .line 4
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v2, v2, v1

    if-eq v2, p1, :cond_40

    .line 5
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v2, v2, v1

    if-eq v2, p1, :cond_40

    .line 7
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v2, v2, v1

    if-eq v2, p1, :cond_40

    .line 9
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->isBigTable:Z

    if-eqz v1, :cond_3b

    .line 10
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash4(I)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v2, v2, v1

    if-eq v2, p1, :cond_40

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->getStash(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3b
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->getStash(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_40
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_a

    .line 14
    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-nez p1, :cond_7

    return-object p2

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    return-object p1

    .line 16
    :cond_a
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr v0, p1

    .line 17
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_3f

    .line 18
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_3f

    .line 20
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_3f

    .line 22
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->isBigTable:Z

    if-eqz v0, :cond_3a

    .line 23
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash4(I)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_3f

    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IntMap;->getStash(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :cond_3a
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IntMap;->getStash(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3f
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1
.end method

.method public keys()Lcom/esotericsoftware/kryo/util/IntMap$Keys;
    .locals 1

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/util/IntMap$Keys;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/IntMap$Keys;-><init>(Lcom/esotericsoftware/kryo/util/IntMap;)V

    return-object v0
.end method

.method public put(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v0, 0x1

    if-nez v1, :cond_19

    .line 1
    iget-object v1, v11, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 2
    iput-object v2, v11, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 3
    iget-boolean v2, v11, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-nez v2, :cond_18

    .line 4
    iput-boolean v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    .line 5
    iget v2, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/2addr v2, v0

    iput v2, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    :cond_18
    return-object v1

    .line 6
    :cond_19
    iget-object v3, v11, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 7
    iget v4, v11, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    .line 8
    iget-boolean v5, v11, Lcom/esotericsoftware/kryo/util/IntMap;->isBigTable:Z

    and-int/2addr v4, v1

    .line 9
    aget v6, v3, v4

    if-ne v6, v1, :cond_2b

    .line 10
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v4

    .line 11
    aput-object v2, v0, v4

    return-object v1

    .line 12
    :cond_2b
    invoke-direct/range {p0 .. p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v7

    .line 13
    aget v8, v3, v7

    if-ne v8, v1, :cond_3a

    .line 14
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v7

    .line 15
    aput-object v2, v0, v7

    return-object v1

    .line 16
    :cond_3a
    invoke-direct/range {p0 .. p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v9

    .line 17
    aget v10, v3, v9

    if-ne v10, v1, :cond_49

    .line 18
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v9

    .line 19
    aput-object v2, v0, v9

    return-object v1

    :cond_49
    const/4 v12, -0x1

    if-eqz v5, :cond_5b

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash4(I)I

    move-result v12

    .line 21
    aget v13, v3, v12

    if-ne v13, v1, :cond_5c

    .line 22
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v12

    .line 23
    aput-object v2, v0, v12

    return-object v1

    :cond_5b
    const/4 v13, -0x1

    .line 24
    :cond_5c
    iget v14, v11, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v15, v11, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v15, v14

    :goto_61
    if-ge v14, v15, :cond_72

    .line 25
    aget v0, v3, v14

    if-ne v0, v1, :cond_6e

    .line 26
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v14

    .line 27
    aput-object v2, v0, v14

    return-object v1

    :cond_6e
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x1

    goto :goto_61

    :cond_72
    const/4 v14, 0x0

    if-nez v6, :cond_8d

    .line 28
    aput v1, v3, v4

    .line 29
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v2, v0, v4

    .line 30
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, v1, :cond_8c

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_8c
    return-object v14

    :cond_8d
    if-nez v8, :cond_a7

    .line 31
    aput v1, v3, v7

    .line 32
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v2, v0, v7

    .line 33
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, v1, :cond_a6

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_a6
    return-object v14

    :cond_a7
    if-nez v10, :cond_c1

    .line 34
    aput v1, v3, v9

    .line 35
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v2, v0, v9

    .line 36
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, v1, :cond_c0

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_c0
    return-object v14

    :cond_c1
    if-eqz v5, :cond_dd

    if-nez v13, :cond_dd

    .line 37
    aput v1, v3, v12

    .line 38
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v2, v0, v12

    .line 39
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, v1, :cond_dc

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    invoke-direct {v11, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_dc
    return-object v14

    :cond_dd
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v12

    move v10, v13

    .line 40
    invoke-direct/range {v0 .. v10}, Lcom/esotericsoftware/kryo/util/IntMap;->push(ILjava/lang/Object;IIIIIIII)V

    return-object v14
.end method

.method public putAll(Lcom/esotericsoftware/kryo/util/IntMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/IntMap<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/util/IntMap;->entries()Lcom/esotericsoftware/kryo/util/IntMap$Entries;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/util/IntMap$Entry;

    .line 2
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap$Entry;->key:I

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/IntMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1c
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_16

    .line 1
    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-nez p1, :cond_9

    return-object v1

    .line 2
    :cond_9
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 4
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    .line 5
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    return-object p1

    .line 6
    :cond_16
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr v2, p1

    .line 7
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v4, v3, v2

    if-ne v4, p1, :cond_2e

    .line 8
    aput v0, v3, v2

    .line 9
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v2

    .line 10
    aput-object v1, p1, v2

    .line 11
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    return-object v0

    .line 12
    :cond_2e
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v4, v3, v2

    if-ne v4, p1, :cond_47

    .line 14
    aput v0, v3, v2

    .line 15
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v2

    .line 16
    aput-object v1, p1, v2

    .line 17
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    return-object v0

    .line 18
    :cond_47
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v4, v3, v2

    if-ne v4, p1, :cond_60

    .line 20
    aput v0, v3, v2

    .line 21
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v2

    .line 22
    aput-object v1, p1, v2

    .line 23
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    return-object v0

    .line 24
    :cond_60
    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->isBigTable:Z

    if-eqz v2, :cond_7d

    .line 25
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash4(I)I

    move-result v2

    .line 26
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v4, v3, v2

    if-ne v4, p1, :cond_7d

    .line 27
    aput v0, v3, v2

    .line 28
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v2

    .line 29
    aput-object v1, p1, v2

    .line 30
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    return-object v0

    .line 31
    :cond_7d
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->removeStash(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeStash(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_7
    if-ge v1, v2, :cond_1e

    .line 3
    aget v3, v0, v1

    if-ne v3, p1, :cond_1b

    .line 4
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;->removeStashIndex(I)V

    .line 6
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    return-object p1

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeStashIndex(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge p1, v1, :cond_1b

    .line 3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v3, v2, v1

    aput v3, v2, p1

    .line 4
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v3, v2, p1

    .line 5
    aput-object v0, v2, v1

    goto :goto_1f

    .line 6
    :cond_1b
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v0, v1, p1

    :goto_1f
    return-void
.end method

.method public shrink(I)V
    .locals 2

    if-ltz p1, :cond_14

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    if-le v0, p1, :cond_7

    move p1, v0

    .line 2
    :cond_7
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    if-gt v0, p1, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    return-void

    .line 5
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maximumCapacity must be >= 0: "

    invoke-static {v1, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    if-nez v0, :cond_7

    const-string v0, "[]"

    return-object v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    .line 6
    array-length v3, v1

    .line 7
    iget-boolean v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    const/16 v5, 0x3d

    if-eqz v4, :cond_29

    const-string v4, "0="

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3f

    :cond_29
    :goto_29
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_3e

    .line 10
    aget v3, v1, v4

    if-nez v3, :cond_33

    move v3, v4

    goto :goto_29

    .line 11
    :cond_33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    aget-object v3, v2, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3e
    :goto_3e
    move v3, v4

    :goto_3f
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_59

    .line 14
    aget v3, v1, v4

    if-nez v3, :cond_48

    goto :goto_3e

    :cond_48
    const-string v6, ", "

    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    aget-object v3, v2, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_59
    const/16 v1, 0x5d

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/esotericsoftware/kryo/util/IntMap$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/IntMap$Values<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/util/IntMap$Values;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/IntMap$Values;-><init>(Lcom/esotericsoftware/kryo/util/IntMap;)V

    return-object v0
.end method
