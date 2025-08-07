.class public final Lb/g/a/b/p/e;
.super Ljava/lang/Object;
.source "JsonStringEncoder.java"


# static fields
.field public static final a:[C

.field public static final b:Lb/g/a/b/p/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/b/p/a;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 2
    sput-object v0, Lb/g/a/b/p/e;->a:[C

    .line 3
    sget-object v0, Lb/g/a/b/p/a;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    new-instance v0, Lb/g/a/b/p/e;

    invoke-direct {v0}, Lb/g/a/b/p/e;-><init>()V

    sput-object v0, Lb/g/a/b/p/e;->b:Lb/g/a/b/p/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[C
    .locals 16

    move-object/from16 v0, p1

    const/16 v1, 0x78

    new-array v1, v1, [C

    .line 1
    sget-object v2, Lb/g/a/b/p/a;->f:[I

    .line 2
    array-length v3, v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_13
    const/4 v11, 0x1

    if-ge v7, v4, :cond_8f

    .line 4
    :cond_16
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ge v12, v3, :cond_77

    .line 5
    aget v13, v2, v12

    if-eqz v13, :cond_77

    const/4 v12, 0x2

    const/4 v13, 0x6

    if-nez v10, :cond_31

    new-array v10, v13, [C

    const/16 v14, 0x5c

    aput-char v14, v10, v5

    const/16 v14, 0x30

    aput-char v14, v10, v12

    const/4 v15, 0x3

    aput-char v14, v10, v15

    :cond_31
    add-int/lit8 v14, v7, 0x1

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 7
    aget v15, v2, v7

    if-gez v15, :cond_51

    const/16 v12, 0x75

    .line 8
    aput-char v12, v10, v11

    .line 9
    sget-object v11, Lb/g/a/b/p/e;->a:[C

    shr-int/lit8 v12, v7, 0x4

    aget-char v12, v11, v12

    const/4 v15, 0x4

    aput-char v12, v10, v15

    and-int/lit8 v7, v7, 0xf

    .line 10
    aget-char v7, v11, v7

    const/4 v11, 0x5

    aput-char v7, v10, v11

    const/4 v12, 0x6

    goto :goto_54

    :cond_51
    int-to-char v7, v15

    .line 11
    aput-char v7, v10, v11

    :goto_54
    add-int v7, v9, v12

    .line 12
    array-length v11, v1

    if-le v7, v11, :cond_71

    .line 13
    array-length v7, v1

    sub-int/2addr v7, v9

    if-lez v7, :cond_60

    .line 14
    invoke-static {v10, v5, v1, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_60
    if-nez v8, :cond_67

    .line 15
    new-instance v8, Lb/g/a/b/t/k;

    invoke-direct {v8, v6, v1}, Lb/g/a/b/t/k;-><init>(Lb/g/a/b/t/a;[C)V

    .line 16
    :cond_67
    invoke-virtual {v8}, Lb/g/a/b/t/k;->e()[C

    move-result-object v1

    sub-int/2addr v12, v7

    .line 17
    invoke-static {v10, v7, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v12

    goto :goto_75

    .line 18
    :cond_71
    invoke-static {v10, v5, v1, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v7

    :goto_75
    move v7, v14

    goto :goto_13

    .line 19
    :cond_77
    array-length v13, v1

    if-lt v9, v13, :cond_86

    if-nez v8, :cond_81

    .line 20
    new-instance v8, Lb/g/a/b/t/k;

    invoke-direct {v8, v6, v1}, Lb/g/a/b/t/k;-><init>(Lb/g/a/b/t/a;[C)V

    .line 21
    :cond_81
    invoke-virtual {v8}, Lb/g/a/b/t/k;->e()[C

    move-result-object v1

    const/4 v9, 0x0

    :cond_86
    add-int/lit8 v13, v9, 0x1

    .line 22
    aput-char v12, v1, v9

    add-int/lit8 v7, v7, 0x1

    move v9, v13

    if-lt v7, v4, :cond_16

    :cond_8f
    if-nez v8, :cond_96

    .line 23
    invoke-static {v1, v5, v9}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    .line 24
    :cond_96
    iput v9, v8, Lb/g/a/b/t/k;->h:I

    .line 25
    iget-object v0, v8, Lb/g/a/b/t/k;->j:[C

    if-nez v0, :cond_eb

    .line 26
    iget-object v1, v8, Lb/g/a/b/t/k;->i:Ljava/lang/String;

    if-eqz v1, :cond_a5

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_e9

    .line 28
    :cond_a5
    iget v2, v8, Lb/g/a/b/t/k;->c:I

    if-ltz v2, :cond_ac

    .line 29
    sget-object v0, Lb/g/a/b/t/k;->a:[C

    goto :goto_e9

    :cond_ac
    if-ltz v2, :cond_b0

    const/4 v0, 0x0

    goto :goto_be

    :cond_b0
    if-eqz v0, :cond_b4

    .line 30
    array-length v0, v0

    goto :goto_be

    :cond_b4
    if-eqz v1, :cond_bb

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_be

    .line 32
    :cond_bb
    iget v0, v8, Lb/g/a/b/t/k;->f:I

    add-int/2addr v0, v9

    :goto_be
    if-ge v0, v11, :cond_c3

    .line 33
    sget-object v0, Lb/g/a/b/t/k;->a:[C

    goto :goto_e9

    .line 34
    :cond_c3
    new-array v0, v0, [C

    .line 35
    iget-object v1, v8, Lb/g/a/b/t/k;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_e1

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_cf
    if-ge v2, v1, :cond_e2

    .line 37
    iget-object v4, v8, Lb/g/a/b/t/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    .line 38
    array-length v6, v4

    .line 39
    invoke-static {v4, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_cf

    :cond_e1
    const/4 v3, 0x0

    .line 40
    :cond_e2
    iget-object v1, v8, Lb/g/a/b/t/k;->g:[C

    iget v2, v8, Lb/g/a/b/t/k;->h:I

    invoke-static {v1, v5, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :goto_e9
    iput-object v0, v8, Lb/g/a/b/t/k;->j:[C

    :cond_eb
    return-object v0
.end method
