.class public Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;
.super Ljava/lang/Object;
.source "IdentityObjectIntMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final PRIME2:I = -0x41e0eb4f

.field private static final PRIME3:I = -0x4b47d1c7

.field private static final PRIME4:I = -0x312e3dbf


# instance fields
.field public capacity:I

.field private hashShift:I

.field private isBigTable:Z

.field public keyTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private loadFactor:F

.field private mask:I

.field private pushIterations:I

.field public size:I

.field private stashCapacity:I

.field public stashSize:I

.field private threshold:I

.field public valueTable:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_91

    .line 4
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    const/high16 v1, 0x40000000    # 2.0f

    if-gt v0, v1, :cond_85

    .line 5
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_6e

    .line 6
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->loadFactor:F

    ushr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 7
    :goto_1f
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 8
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    add-int/lit8 p2, p1, -0x1

    .line 9
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hashShift:I

    const/4 p1, 0x3

    .line 11
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashCapacity:I

    .line 12
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->pushIterations:I

    .line 13
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashCapacity:I

    add-int/2addr p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 14
    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    return-void

    .line 15
    :cond_6e
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

    .line 16
    :cond_85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialCapacity is too large: "

    invoke-static {v0, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialCapacity must be >= 0: "

    invoke-static {v0, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private containsKeyStash(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_7
    if-ge v1, v2, :cond_12

    .line 3
    aget-object v3, v0, v1

    if-ne p1, v3, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method private getAndIncrementStash(Ljava/lang/Object;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_7
    if-ge v1, v2, :cond_18

    .line 3
    aget-object v3, v0, v1

    if-ne p1, v3, :cond_15

    .line 4
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p2, p1, v1

    add-int/2addr p3, p2

    .line 5
    aput p3, p1, v1

    return p2

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_18
    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->put(Ljava/lang/Object;I)V

    return p2
.end method

.method private getStash(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_7
    if-ge v1, v2, :cond_15

    .line 3
    aget-object v3, v0, v1

    if-ne p1, v3, :cond_12

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p1, p1, v1

    return p1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    return p2
.end method

.method private hash2(I)I
    .locals 1

    const v0, -0x41e0eb4f

    mul-int p1, p1, v0

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private hash3(I)I
    .locals 1

    const v0, -0x4b47d1c7

    mul-int p1, p1, v0

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private hash4(I)I
    .locals 1

    const v0, -0x312e3dbf

    mul-int p1, p1, v0

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private push(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IITK;ITK;ITK;ITK;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 3
    iget v3, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    .line 4
    iget-boolean v4, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    .line 5
    iget v5, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->pushIterations:I

    if-eqz v4, :cond_10

    const/4 v6, 0x4

    goto :goto_11

    :cond_10
    const/4 v6, 0x3

    :goto_11
    const/4 v7, 0x0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 p1, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v16, p10

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
    aget v9, v2, v15

    .line 8
    aput-object v7, v1, v15

    .line 9
    aput v8, v2, v15

    move v8, v9

    move-object/from16 v7, v16

    goto :goto_5d

    .line 10
    :cond_42
    aget v9, v2, v13

    .line 11
    aput-object v7, v1, v13

    .line 12
    aput v8, v2, v13

    move v8, v9

    move-object v7, v14

    goto :goto_5d

    .line 13
    :cond_4b
    aget v9, v2, v11

    .line 14
    aput-object v7, v1, v11

    .line 15
    aput v8, v2, v11

    move v8, v9

    move-object v7, v12

    goto :goto_5d

    .line 16
    :cond_54
    aget v10, v2, v9

    .line 17
    aput-object v7, v1, v9

    .line 18
    aput v8, v2, v9

    move-object/from16 v7, p1

    move v8, v10

    .line 19
    :goto_5d
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    and-int v10, v9, v3

    .line 20
    aget-object v11, v1, v10

    if-nez v11, :cond_7c

    .line 21
    aput-object v7, v1, v10

    .line 22
    aput v8, v2, v10

    .line 23
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v1, v2, :cond_7b

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_7b
    return-void

    .line 24
    :cond_7c
    invoke-direct {v0, v9}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v12

    .line 25
    aget-object v13, v1, v12

    if-nez v13, :cond_99

    .line 26
    aput-object v7, v1, v12

    .line 27
    aput v8, v2, v12

    .line 28
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v1, v2, :cond_98

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_98
    return-void

    .line 29
    :cond_99
    invoke-direct {v0, v9}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v14

    .line 30
    aget-object v19, v1, v14

    if-nez v19, :cond_b6

    .line 31
    aput-object v7, v1, v14

    .line 32
    aput v8, v2, v14

    .line 33
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v1, v2, :cond_b5

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_b5
    return-void

    :cond_b6
    if-eqz v4, :cond_d8

    .line 34
    invoke-direct {v0, v9}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v9

    .line 35
    aget-object v15, v1, v9

    if-nez v15, :cond_d5

    .line 36
    aput-object v7, v1, v9

    .line 37
    aput v8, v2, v9

    .line 38
    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v1, v2, :cond_d4

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_d4
    return-void

    :cond_d5
    move-object/from16 v16, v15

    move v15, v9

    :cond_d8
    add-int/lit8 v6, v17, 0x1

    if-ne v6, v5, :cond_e0

    .line 39
    invoke-direct {v0, v7, v8}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->putStash(Ljava/lang/Object;I)V

    return-void

    :cond_e0
    move/from16 v17, v6

    move v9, v10

    move-object/from16 p1, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move/from16 v6, v18

    move-object/from16 v14, v19

    goto/16 :goto_28
.end method

.method private putResize(Ljava/lang/Object;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int v5, v0, v1

    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v6, v1, v5

    if-nez v6, :cond_26

    .line 4
    aput-object p1, v1, v5

    .line 5
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, p1, v5

    .line 6
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt p1, p2, :cond_25

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_25
    return-void

    .line 7
    :cond_26
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v7

    .line 8
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v8, v1, v7

    if-nez v8, :cond_48

    .line 9
    aput-object p1, v1, v7

    .line 10
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, p1, v7

    .line 11
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt p1, p2, :cond_47

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_47
    return-void

    .line 12
    :cond_48
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v9

    .line 13
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v10, v1, v9

    if-nez v10, :cond_6a

    .line 14
    aput-object p1, v1, v9

    .line 15
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, p1, v9

    .line 16
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt p1, p2, :cond_69

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_69
    return-void

    :cond_6a
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 17
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    if-eqz v3, :cond_95

    .line 18
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-nez v2, :cond_92

    .line 20
    aput-object p1, v1, v0

    .line 21
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, p1, v0

    .line 22
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt p1, p2, :cond_91

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_91
    return-void

    :cond_92
    move v11, v0

    move-object v12, v2

    goto :goto_97

    :cond_95
    move-object v12, v2

    const/4 v11, -0x1

    :goto_97
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 23
    invoke-direct/range {v2 .. v12}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->push(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private putStash(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashCapacity:I

    if-ne v0, v1, :cond_11

    .line 2
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->put(Ljava/lang/Object;I)V

    return-void

    .line 4
    :cond_11
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    add-int/2addr v1, v0

    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 6
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    .line 8
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    return-void
.end method

.method private resize(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v0, v1

    .line 2
    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    int-to-float v1, p1

    .line 3
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->loadFactor:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    add-int/lit8 v1, p1, -0x1

    .line 4
    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hashShift:I

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

    iput v3, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashCapacity:I

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

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->pushIterations:I

    .line 8
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    ushr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_49

    const/4 v1, 0x1

    goto :goto_4a

    :cond_49
    const/4 v1, 0x0

    :goto_4a
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    .line 9
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 11
    iget v4, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashCapacity:I

    add-int v5, p1, v4

    new-array v5, v5, [Ljava/lang/Object;

    iput-object v5, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    add-int/2addr p1, v4

    .line 12
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 13
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    .line 14
    iput v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    .line 15
    iput v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    if-lez p1, :cond_73

    :goto_65
    if-ge v2, v0, :cond_73

    .line 16
    aget-object p1, v1, v2

    if-eqz p1, :cond_70

    .line 17
    aget v4, v3, v2

    invoke-direct {p0, p1, v4}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->putResize(Ljava/lang/Object;I)V

    :cond_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    :cond_73
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_7
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_10

    const/4 v1, 0x0

    .line 7
    aput-object v1, v0, v2

    move v1, v2

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    .line 9
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    if-gt v0, p1, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->clear()V

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    .line 4
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-eq p1, v1, :cond_39

    .line 4
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-eq p1, v1, :cond_39

    .line 6
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-eq p1, v1, :cond_39

    .line 8
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    if-eqz v1, :cond_34

    .line 9
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    if-eq p1, v0, :cond_39

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :cond_34
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_39
    const/4 p1, 0x1

    return p1
.end method

.method public containsValue(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 3
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v2, v3

    :goto_9
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_19

    .line 4
    aget-object v2, v0, v3

    if-eqz v2, :cond_17

    aget v2, v1, v3

    if-ne v2, p1, :cond_17

    const/4 p1, 0x1

    return p1

    :cond_17
    move v2, v3

    goto :goto_9

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public ensureCapacity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, p1, :cond_13

    int-to-float p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->loadFactor:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_13
    return-void
.end method

.method public findKey(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 3
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v2, v3

    :goto_9
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1a

    .line 4
    aget-object v2, v0, v3

    if-eqz v2, :cond_18

    aget v2, v1, v3

    if-ne v2, p1, :cond_18

    aget-object p1, v0, v3

    return-object p1

    :cond_18
    move v2, v3

    goto :goto_9

    :cond_1a
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_39

    .line 4
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_39

    .line 6
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_39

    .line 8
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    if-eqz v1, :cond_34

    .line 9
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v1

    .line 10
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq p1, v0, :cond_39

    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->getStash(Ljava/lang/Object;I)I

    move-result p1

    return p1

    .line 11
    :cond_34
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->getStash(Ljava/lang/Object;I)I

    move-result p1

    return p1

    .line 12
    :cond_39
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p1, p1, v1

    return p1
.end method

.method public getAndIncrement(Ljava/lang/Object;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_39

    .line 4
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_39

    .line 6
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_39

    .line 8
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    if-eqz v1, :cond_34

    .line 9
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v1

    .line 10
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq p1, v0, :cond_39

    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->getAndIncrementStash(Ljava/lang/Object;II)I

    move-result p1

    return p1

    .line 11
    :cond_34
    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->getAndIncrementStash(Ljava/lang/Object;II)I

    move-result p1

    return p1

    .line 12
    :cond_39
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p2, p1, v1

    add-int/2addr p3, p2

    .line 13
    aput p3, p1, v1

    return p2
.end method

.method public put(Ljava/lang/Object;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_d8

    .line 1
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 2
    iget v2, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    .line 3
    iget-boolean v3, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    and-int v5, v4, v2

    .line 5
    aget-object v6, v0, v5

    if-ne v1, v6, :cond_1a

    .line 6
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v5

    return-void

    .line 7
    :cond_1a
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v7

    .line 8
    aget-object v8, v0, v7

    if-ne v1, v8, :cond_27

    .line 9
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v7

    return-void

    .line 10
    :cond_27
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v9

    .line 11
    aget-object v10, v0, v9

    if-ne v1, v10, :cond_34

    .line 12
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v9

    return-void

    :cond_34
    const/4 v2, -0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_48

    .line 13
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v2

    .line 14
    aget-object v4, v0, v2

    if-ne v1, v4, :cond_45

    .line 15
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v2

    return-void

    :cond_45
    move v12, v2

    move-object v13, v4

    goto :goto_4a

    :cond_48
    move-object v13, v12

    const/4 v12, -0x1

    .line 16
    :goto_4a
    iget v2, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v4, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v4, v2

    :goto_4f
    if-ge v2, v4, :cond_5d

    .line 17
    aget-object v14, v0, v2

    if-ne v14, v1, :cond_5a

    .line 18
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v2

    return-void

    :cond_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    :cond_5d
    if-nez v6, :cond_77

    .line 19
    aput-object v1, v0, v5

    .line 20
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v5

    .line 21
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_76

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_76
    return-void

    :cond_77
    if-nez v8, :cond_91

    .line 22
    aput-object v1, v0, v7

    .line 23
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v7

    .line 24
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_90

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_90
    return-void

    :cond_91
    if-nez v10, :cond_ab

    .line 25
    aput-object v1, v0, v9

    .line 26
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v9

    .line 27
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_aa

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_aa
    return-void

    :cond_ab
    if-eqz v3, :cond_c7

    if-nez v13, :cond_c7

    .line 28
    aput-object v1, v0, v12

    .line 29
    iget-object v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v12

    .line 30
    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_c6

    iget v0, v11, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    :cond_c6
    return-void

    :cond_c7
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v12

    move-object v10, v13

    .line 31
    invoke-direct/range {v0 .. v10}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->push(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 32
    :cond_d8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v2, v1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1b

    .line 4
    aput-object v4, v2, v1

    .line 5
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p1, p1, v1

    .line 6
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    return p1

    .line 7
    :cond_1b
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne p1, v3, :cond_32

    .line 9
    aput-object v4, v2, v1

    .line 10
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p1, p1, v1

    .line 11
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    return p1

    .line 12
    :cond_32
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne p1, v3, :cond_49

    .line 14
    aput-object v4, v2, v1

    .line 15
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p1, p1, v1

    .line 16
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    return p1

    .line 17
    :cond_49
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    if-eqz v1, :cond_64

    .line 18
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-ne p1, v2, :cond_64

    .line 20
    aput-object v4, v1, v0

    .line 21
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p1, p1, v0

    .line 22
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    return p1

    .line 23
    :cond_64
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->removeStash(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public removeStash(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_7
    if-ge v1, v2, :cond_1e

    .line 3
    aget-object v3, v0, v1

    if-ne p1, v3, :cond_1b

    .line 4
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p1, p1, v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->removeStashIndex(I)V

    .line 6
    iget p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    return p1

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    return p2
.end method

.method public removeStashIndex(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_17

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aput-object v2, v0, p1

    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget v1, v0, v1

    aput v1, v0, p1

    :cond_17
    return-void
.end method

.method public shrink(I)V
    .locals 2

    if-ltz p1, :cond_14

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    if-le v0, p1, :cond_7

    move p1, v0

    .line 2
    :cond_7
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    if-gt v0, p1, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

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
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    if-nez v0, :cond_8

    const-string/jumbo v0, "{}"

    return-object v0

    .line 2
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 6
    array-length v3, v1

    :goto_19
    add-int/lit8 v4, v3, -0x1

    const/16 v5, 0x3d

    if-lez v3, :cond_30

    .line 7
    aget-object v3, v1, v4

    if-nez v3, :cond_25

    move v3, v4

    goto :goto_19

    .line 8
    :cond_25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    aget v3, v2, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_30
    :goto_30
    add-int/lit8 v3, v4, -0x1

    if-lez v4, :cond_4b

    .line 11
    aget-object v4, v1, v3

    if-nez v4, :cond_39

    goto :goto_49

    :cond_39
    const-string v6, ", "

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    aget v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_49
    move v4, v3

    goto :goto_30

    :cond_4b
    const/16 v1, 0x7d

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
