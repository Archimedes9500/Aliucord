.class public final Lb/i/e/q/r/e;
.super Lb/i/e/q/r/a;
.source "RSS14Reader.java"


# static fields
.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[[I


# instance fields
.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/e/q/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/e/q/r/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_7a

    sput-object v1, Lb/i/e/q/r/e;->g:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_88

    sput-object v2, Lb/i/e/q/r/e;->h:[I

    new-array v2, v0, [I

    .line 3
    fill-array-data v2, :array_94

    sput-object v2, Lb/i/e/q/r/e;->i:[I

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_a2

    sput-object v2, Lb/i/e/q/r/e;->j:[I

    new-array v2, v0, [I

    .line 5
    fill-array-data v2, :array_ae

    sput-object v2, Lb/i/e/q/r/e;->k:[I

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_bc

    sput-object v2, Lb/i/e/q/r/e;->l:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    .line 7
    fill-array-data v3, :array_c8

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_d4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_e0

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_ec

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_f8

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_104

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_110

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_11c

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_128

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lb/i/e/q/r/e;->m:[[I

    return-void

    :array_7a
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_88
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_94
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_a2
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_ae
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_bc
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_c8
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_d4
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_e0
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_ec
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_f8
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_104
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_110
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_11c
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_128
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/e/q/r/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/e/q/r/e;->n:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/e/q/r/e;->o:Ljava/util/List;

    return-void
.end method

.method public static k(Ljava/util/Collection;Lb/i/e/q/r/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb/i/e/q/r/d;",
            ">;",
            "Lb/i/e/q/r/d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/e/q/r/d;

    .line 2
    iget v4, v2, Lb/i/e/q/r/b;->a:I

    iget v5, p1, Lb/i/e/q/r/b;->a:I

    if-ne v4, v5, :cond_8

    .line 3
    iget v0, v2, Lb/i/e/q/r/d;->d:I

    add-int/2addr v0, v3

    iput v0, v2, Lb/i/e/q/r/d;->d:I

    const/4 v0, 0x1

    :cond_21
    if-nez v0, :cond_26

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_26
    return-void
.end method


# virtual methods
.method public b(ILb/i/e/n/a;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/i/e/n/a;",
            "Ljava/util/Map<",
            "Lb/i/e/d;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, p1, p3}, Lb/i/e/q/r/e;->m(Lb/i/e/n/a;ZILjava/util/Map;)Lb/i/e/q/r/d;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lb/i/e/q/r/e;->n:Ljava/util/List;

    invoke-static {v2, v1}, Lb/i/e/q/r/e;->k(Ljava/util/Collection;Lb/i/e/q/r/d;)V

    .line 3
    invoke-virtual {p2}, Lb/i/e/n/a;->i()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p2, v1, p1, p3}, Lb/i/e/q/r/e;->m(Lb/i/e/n/a;ZILjava/util/Map;)Lb/i/e/q/r/d;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lb/i/e/q/r/e;->o:Ljava/util/List;

    invoke-static {p3, p1}, Lb/i/e/q/r/e;->k(Ljava/util/Collection;Lb/i/e/q/r/d;)V

    .line 6
    invoke-virtual {p2}, Lb/i/e/n/a;->i()V

    .line 7
    iget-object p1, p0, Lb/i/e/q/r/e;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/e/q/r/d;

    .line 8
    iget p3, p2, Lb/i/e/q/r/d;->d:I

    if-le p3, v1, :cond_20

    .line 9
    iget-object p3, p0, Lb/i/e/q/r/e;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_36
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/e/q/r/d;

    .line 10
    iget v3, v2, Lb/i/e/q/r/d;->d:I

    if-le v3, v1, :cond_36

    .line 11
    iget v3, p2, Lb/i/e/q/r/b;->b:I

    iget v4, v2, Lb/i/e/q/r/b;->b:I

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    .line 12
    rem-int/lit8 v4, v4, 0x4f

    .line 13
    iget-object v3, p2, Lb/i/e/q/r/d;->c:Lb/i/e/q/r/c;

    .line 14
    iget v3, v3, Lb/i/e/q/r/c;->a:I

    mul-int/lit8 v3, v3, 0x9

    .line 15
    iget-object v5, v2, Lb/i/e/q/r/d;->c:Lb/i/e/q/r/c;

    .line 16
    iget v5, v5, Lb/i/e/q/r/c;->a:I

    add-int/2addr v3, v5

    const/16 v5, 0x48

    if-le v3, v5, :cond_60

    add-int/lit8 v3, v3, -0x1

    :cond_60
    const/16 v5, 0x8

    if-le v3, v5, :cond_66

    add-int/lit8 v3, v3, -0x1

    :cond_66
    if-ne v4, v3, :cond_6a

    const/4 v3, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v3, 0x0

    :goto_6b
    if-eqz v3, :cond_36

    .line 17
    iget p1, p2, Lb/i/e/q/r/b;->a:I

    int-to-long v3, p1

    const-wide/32 v5, 0x453af5

    mul-long v3, v3, v5

    iget p1, v2, Lb/i/e/q/r/b;->a:I

    int-to-long v5, p1

    add-long/2addr v3, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xd

    rsub-int/lit8 v3, v3, 0xd

    :goto_8c
    const/16 v5, 0x30

    if-lez v3, :cond_96

    .line 21
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_8c

    .line 22
    :cond_96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_9b
    if-ge p1, v4, :cond_ac

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v5

    and-int/lit8 v7, p1, 0x1

    if-nez v7, :cond_a8

    mul-int/lit8 v6, v6, 0x3

    :cond_a8
    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_9b

    :cond_ac
    const/16 p1, 0xa

    .line 24
    rem-int/2addr v3, p1

    rsub-int/lit8 v3, v3, 0xa

    if-ne v3, p1, :cond_b4

    const/4 v3, 0x0

    .line 25
    :cond_b4
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p2, Lb/i/e/q/r/d;->c:Lb/i/e/q/r/c;

    .line 27
    iget-object p1, p1, Lb/i/e/q/r/c;->c:[Lb/i/e/k;

    .line 28
    iget-object p2, v2, Lb/i/e/q/r/d;->c:Lb/i/e/q/r/c;

    .line 29
    iget-object p2, p2, Lb/i/e/q/r/c;->c:[Lb/i/e/k;

    .line 30
    new-instance v2, Lcom/google/zxing/Result;

    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Lb/i/e/k;

    aget-object v5, p1, v0

    aput-object v5, v4, v0

    aget-object p1, p1, v1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aget-object v0, p2, v0

    aput-object v0, v4, p1

    aget-object p1, p2, v1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    sget-object p1, Lb/i/e/a;->v:Lb/i/e/a;

    invoke-direct {v2, p3, v3, v4, p1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lb/i/e/k;Lb/i/e/a;)V

    return-object v2

    .line 32
    :cond_e1
    sget-object p1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 33
    throw p1
.end method

.method public final l(Lb/i/e/n/a;Lb/i/e/q/r/c;Z)Lb/i/e/q/r/b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Lb/i/e/q/r/a;->b:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_c
    array-length v7, v4

    if-ge v6, v7, :cond_14

    .line 3
    aput v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_14
    const/4 v6, 0x1

    if-eqz v3, :cond_1f

    .line 4
    iget-object v2, v2, Lb/i/e/q/r/c;->b:[I

    .line 5
    aget v2, v2, v5

    invoke-static {v1, v2, v4}, Lb/i/e/q/k;->f(Lb/i/e/n/a;I[I)V

    goto :goto_39

    .line 6
    :cond_1f
    iget-object v2, v2, Lb/i/e/q/r/c;->b:[I

    .line 7
    aget v2, v2, v6

    add-int/2addr v2, v6

    invoke-static {v1, v2, v4}, Lb/i/e/q/k;->e(Lb/i/e/n/a;I[I)V

    .line 8
    array-length v1, v4

    sub-int/2addr v1, v6

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v1, :cond_39

    .line 9
    aget v7, v4, v2

    .line 10
    aget v8, v4, v1

    aput v8, v4, v2

    .line 11
    aput v7, v4, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2a

    :cond_39
    :goto_39
    if-eqz v3, :cond_3e

    const/16 v1, 0x10

    goto :goto_40

    :cond_3e
    const/16 v1, 0xf

    .line 12
    :goto_40
    invoke-static {v4}, Lb/i/a/f/e/o/f;->h1([I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v7, v1

    div-float/2addr v2, v7

    .line 13
    iget-object v7, v0, Lb/i/e/q/r/a;->e:[I

    .line 14
    iget-object v8, v0, Lb/i/e/q/r/a;->f:[I

    .line 15
    iget-object v9, v0, Lb/i/e/q/r/a;->c:[F

    .line 16
    iget-object v10, v0, Lb/i/e/q/r/a;->d:[F

    const/4 v11, 0x0

    .line 17
    :goto_50
    array-length v12, v4

    if-ge v11, v12, :cond_7b

    .line 18
    aget v12, v4, v11

    int-to-float v12, v12

    div-float/2addr v12, v2

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v13, v12

    float-to-int v13, v13

    const/16 v14, 0x8

    if-gtz v13, :cond_61

    const/4 v13, 0x1

    goto :goto_65

    :cond_61
    if-le v13, v14, :cond_65

    const/16 v13, 0x8

    .line 19
    :cond_65
    :goto_65
    div-int/lit8 v14, v11, 0x2

    and-int/lit8 v15, v11, 0x1

    if-nez v15, :cond_72

    .line 20
    aput v13, v7, v14

    int-to-float v13, v13

    sub-float/2addr v12, v13

    .line 21
    aput v12, v9, v14

    goto :goto_78

    .line 22
    :cond_72
    aput v13, v8, v14

    int-to-float v13, v13

    sub-float/2addr v12, v13

    .line 23
    aput v12, v10, v14

    :goto_78
    add-int/lit8 v11, v11, 0x1

    goto :goto_50

    .line 24
    :cond_7b
    iget-object v2, v0, Lb/i/e/q/r/a;->e:[I

    .line 25
    invoke-static {v2}, Lb/i/a/f/e/o/f;->h1([I)I

    move-result v2

    .line 26
    iget-object v4, v0, Lb/i/e/q/r/a;->f:[I

    .line 27
    invoke-static {v4}, Lb/i/a/f/e/o/f;->h1([I)I

    move-result v4

    const/16 v9, 0xc

    const/4 v10, 0x4

    const/16 v11, 0xa

    if-eqz v3, :cond_9f

    if-le v2, v9, :cond_93

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_99

    :cond_93
    if-ge v2, v10, :cond_97

    const/4 v12, 0x1

    goto :goto_98

    :cond_97
    const/4 v12, 0x0

    :goto_98
    const/4 v13, 0x0

    :goto_99
    if-le v4, v9, :cond_9c

    goto :goto_af

    :cond_9c
    if-ge v4, v10, :cond_b6

    goto :goto_b4

    :cond_9f
    const/16 v12, 0xb

    if-le v2, v12, :cond_a6

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_ad

    :cond_a6
    const/4 v12, 0x5

    if-ge v2, v12, :cond_ab

    const/4 v12, 0x1

    goto :goto_ac

    :cond_ab
    const/4 v12, 0x0

    :goto_ac
    const/4 v13, 0x0

    :goto_ad
    if-le v4, v11, :cond_b2

    :goto_af
    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_b8

    :cond_b2
    if-ge v4, v10, :cond_b6

    :goto_b4
    const/4 v14, 0x1

    goto :goto_b7

    :cond_b6
    const/4 v14, 0x0

    :goto_b7
    const/4 v15, 0x0

    :goto_b8
    add-int v16, v2, v4

    sub-int v1, v16, v1

    and-int/lit8 v11, v2, 0x1

    if-ne v11, v3, :cond_c2

    const/4 v11, 0x1

    goto :goto_c3

    :cond_c2
    const/4 v11, 0x0

    :goto_c3
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v6, :cond_c9

    const/4 v5, 0x1

    goto :goto_ca

    :cond_c9
    const/4 v5, 0x0

    :goto_ca
    if-ne v1, v6, :cond_da

    if-eqz v11, :cond_d4

    if-nez v5, :cond_d1

    goto :goto_f9

    .line 28
    :cond_d1
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 29
    throw v1

    :cond_d4
    if-eqz v5, :cond_d7

    goto :goto_f6

    .line 30
    :cond_d7
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 31
    throw v1

    :cond_da
    const/4 v10, -0x1

    if-ne v1, v10, :cond_ed

    if-eqz v11, :cond_e6

    if-nez v5, :cond_e3

    const/4 v12, 0x1

    goto :goto_100

    .line 32
    :cond_e3
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 33
    throw v1

    :cond_e6
    if-eqz v5, :cond_ea

    const/4 v14, 0x1

    goto :goto_100

    .line 34
    :cond_ea
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 35
    throw v1

    :cond_ed
    if-nez v1, :cond_1bd

    if-eqz v11, :cond_fe

    if-eqz v5, :cond_fb

    if-ge v2, v4, :cond_f8

    const/4 v12, 0x1

    :goto_f6
    const/4 v15, 0x1

    goto :goto_100

    :cond_f8
    const/4 v14, 0x1

    :goto_f9
    const/4 v13, 0x1

    goto :goto_100

    .line 36
    :cond_fb
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 37
    throw v1

    :cond_fe
    if-nez v5, :cond_1ba

    :goto_100
    if-eqz v12, :cond_10f

    if-nez v13, :cond_10c

    .line 38
    iget-object v1, v0, Lb/i/e/q/r/a;->e:[I

    .line 39
    iget-object v2, v0, Lb/i/e/q/r/a;->c:[F

    .line 40
    invoke-static {v1, v2}, Lb/i/e/q/r/a;->h([I[F)V

    goto :goto_10f

    .line 41
    :cond_10c
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 42
    throw v1

    :cond_10f
    :goto_10f
    if-eqz v13, :cond_118

    .line 43
    iget-object v1, v0, Lb/i/e/q/r/a;->e:[I

    .line 44
    iget-object v2, v0, Lb/i/e/q/r/a;->c:[F

    .line 45
    invoke-static {v1, v2}, Lb/i/e/q/r/a;->g([I[F)V

    :cond_118
    if-eqz v14, :cond_127

    if-nez v15, :cond_124

    .line 46
    iget-object v1, v0, Lb/i/e/q/r/a;->f:[I

    .line 47
    iget-object v2, v0, Lb/i/e/q/r/a;->c:[F

    .line 48
    invoke-static {v1, v2}, Lb/i/e/q/r/a;->h([I[F)V

    goto :goto_127

    .line 49
    :cond_124
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 50
    throw v1

    :cond_127
    :goto_127
    if-eqz v15, :cond_130

    .line 51
    iget-object v1, v0, Lb/i/e/q/r/a;->f:[I

    .line 52
    iget-object v2, v0, Lb/i/e/q/r/a;->d:[F

    .line 53
    invoke-static {v1, v2}, Lb/i/e/q/r/a;->g([I[F)V

    .line 54
    :cond_130
    array-length v1, v7

    sub-int/2addr v1, v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_134
    if-ltz v1, :cond_141

    mul-int/lit8 v2, v2, 0x9

    .line 55
    aget v5, v7, v1

    add-int/2addr v2, v5

    .line 56
    aget v5, v7, v1

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_134

    .line 57
    :cond_141
    array-length v1, v8

    sub-int/2addr v1, v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_145
    if-ltz v1, :cond_152

    mul-int/lit8 v5, v5, 0x9

    .line 58
    aget v11, v8, v1

    add-int/2addr v5, v11

    .line 59
    aget v11, v8, v1

    add-int/2addr v10, v11

    add-int/lit8 v1, v1, -0x1

    goto :goto_145

    :cond_152
    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v2

    if-eqz v3, :cond_187

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_184

    if-gt v4, v9, :cond_184

    const/4 v1, 0x4

    if-lt v4, v1, :cond_184

    sub-int/2addr v9, v4

    .line 60
    div-int/lit8 v9, v9, 0x2

    .line 61
    sget-object v1, Lb/i/e/q/r/e;->k:[I

    aget v1, v1, v9

    rsub-int/lit8 v2, v1, 0x9

    const/4 v3, 0x0

    .line 62
    invoke-static {v7, v1, v3}, Lb/i/a/f/e/o/f;->p0([IIZ)I

    move-result v1

    .line 63
    invoke-static {v8, v2, v6}, Lb/i/a/f/e/o/f;->p0([IIZ)I

    move-result v2

    .line 64
    sget-object v3, Lb/i/e/q/r/e;->g:[I

    aget v3, v3, v9

    .line 65
    sget-object v4, Lb/i/e/q/r/e;->i:[I

    aget v4, v4, v9

    .line 66
    new-instance v6, Lb/i/e/q/r/b;

    mul-int v1, v1, v3

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    invoke-direct {v6, v1, v5}, Lb/i/e/q/r/b;-><init>(II)V

    return-object v6

    .line 67
    :cond_184
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 68
    throw v1

    :cond_187
    and-int/lit8 v1, v10, 0x1

    if-nez v1, :cond_1b7

    const/16 v1, 0xa

    if-gt v10, v1, :cond_1b7

    const/4 v2, 0x4

    if-lt v10, v2, :cond_1b7

    rsub-int/lit8 v11, v10, 0xa

    .line 69
    div-int/lit8 v11, v11, 0x2

    .line 70
    sget-object v1, Lb/i/e/q/r/e;->l:[I

    aget v1, v1, v11

    rsub-int/lit8 v2, v1, 0x9

    .line 71
    invoke-static {v7, v1, v6}, Lb/i/a/f/e/o/f;->p0([IIZ)I

    move-result v1

    const/4 v3, 0x0

    .line 72
    invoke-static {v8, v2, v3}, Lb/i/a/f/e/o/f;->p0([IIZ)I

    move-result v2

    .line 73
    sget-object v3, Lb/i/e/q/r/e;->h:[I

    aget v3, v3, v11

    .line 74
    sget-object v4, Lb/i/e/q/r/e;->j:[I

    aget v4, v4, v11

    .line 75
    new-instance v6, Lb/i/e/q/r/b;

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    invoke-direct {v6, v2, v5}, Lb/i/e/q/r/b;-><init>(II)V

    return-object v6

    .line 76
    :cond_1b7
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 77
    throw v1

    .line 78
    :cond_1ba
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 79
    throw v1

    .line 80
    :cond_1bd
    sget-object v1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 81
    throw v1
.end method

.method public final m(Lb/i/e/n/a;ZILjava/util/Map;)Lb/i/e/q/r/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/e/n/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lb/i/e/d;",
            "*>;)",
            "Lb/i/e/q/r/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lb/i/e/q/r/e;->n(Lb/i/e/n/a;Z)[I

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1, p3, p2, v1}, Lb/i/e/q/r/e;->o(Lb/i/e/n/a;IZ[I)Lb/i/e/q/r/c;

    move-result-object v2

    if-nez p4, :cond_d

    move-object p4, v0

    goto :goto_15

    .line 3
    :cond_d
    sget-object v3, Lb/i/e/d;->s:Lb/i/e/d;

    .line 4
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb/i/e/l;

    :goto_15
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_33

    .line 5
    aget v5, v1, v3

    aget v1, v1, v4

    add-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    if-eqz p2, :cond_2a

    .line 6
    iget p2, p1, Lb/i/e/n/a;->k:I

    sub-int/2addr p2, v4

    int-to-float p2, p2

    sub-float v1, p2, v1

    .line 7
    :cond_2a
    new-instance p2, Lb/i/e/k;

    int-to-float p3, p3

    invoke-direct {p2, v1, p3}, Lb/i/e/k;-><init>(FF)V

    invoke-interface {p4, p2}, Lb/i/e/l;->a(Lb/i/e/k;)V

    .line 8
    :cond_33
    invoke-virtual {p0, p1, v2, v4}, Lb/i/e/q/r/e;->l(Lb/i/e/n/a;Lb/i/e/q/r/c;Z)Lb/i/e/q/r/b;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, v2, v3}, Lb/i/e/q/r/e;->l(Lb/i/e/n/a;Lb/i/e/q/r/c;Z)Lb/i/e/q/r/b;

    move-result-object p1

    .line 10
    new-instance p3, Lb/i/e/q/r/d;

    .line 11
    iget p4, p2, Lb/i/e/q/r/b;->a:I

    mul-int/lit16 p4, p4, 0x63d

    iget v1, p1, Lb/i/e/q/r/b;->a:I

    add-int/2addr p4, v1

    .line 12
    iget p2, p2, Lb/i/e/q/r/b;->b:I

    iget p1, p1, Lb/i/e/q/r/b;->b:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    .line 13
    invoke-direct {p3, p4, p1, v2}, Lb/i/e/q/r/d;-><init>(IILb/i/e/q/r/c;)V
    :try_end_4e
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_4e} :catch_4f

    return-object p3

    :catch_4f
    return-object v0
.end method

.method public final n(Lb/i/e/n/a;Z)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/e/q/r/a;->a:[I

    const/4 v1, 0x0

    .line 2
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 4
    aput v1, v0, v3

    const/4 v4, 0x3

    .line 5
    aput v1, v0, v4

    .line 6
    iget v5, p1, Lb/i/e/n/a;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_12
    if-ge v6, v5, :cond_1e

    .line 7
    invoke-virtual {p1, v6}, Lb/i/e/n/a;->b(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eq p2, v7, :cond_1e

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1e
    move p2, v6

    const/4 v8, 0x0

    :goto_20
    if-ge v6, v5, :cond_5b

    .line 8
    invoke-virtual {p1, v6}, Lb/i/e/n/a;->b(I)Z

    move-result v9

    if-eq v9, v7, :cond_2e

    .line 9
    aget v9, v0, v8

    add-int/2addr v9, v2

    aput v9, v0, v8

    goto :goto_58

    :cond_2e
    if-ne v8, v4, :cond_52

    .line 10
    invoke-static {v0}, Lb/i/e/q/r/a;->i([I)Z

    move-result v9

    if-eqz v9, :cond_3d

    new-array p1, v3, [I

    aput p2, p1, v1

    aput v6, p1, v2

    return-object p1

    .line 11
    :cond_3d
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr p2, v9

    .line 12
    aget v9, v0, v3

    aput v9, v0, v1

    .line 13
    aget v9, v0, v4

    aput v9, v0, v2

    .line 14
    aput v1, v0, v3

    .line 15
    aput v1, v0, v4

    add-int/lit8 v8, v8, -0x1

    goto :goto_54

    :cond_52
    add-int/lit8 v8, v8, 0x1

    .line 16
    :goto_54
    aput v2, v0, v8

    xor-int/lit8 v7, v7, 0x1

    :goto_58
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    .line 17
    :cond_5b
    sget-object p1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 18
    throw p1
.end method

.method public final o(Lb/i/e/n/a;IZ[I)Lb/i/e/q/r/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lb/i/e/n/a;->b(I)Z

    move-result v1

    .line 2
    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_b
    if-ltz v2, :cond_16

    .line 3
    invoke-virtual {p1, v2}, Lb/i/e/n/a;->b(I)Z

    move-result v4

    if-eq v1, v4, :cond_16

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_16
    add-int/2addr v2, v3

    .line 4
    aget v1, p4, v0

    sub-int/2addr v1, v2

    .line 5
    iget-object v4, p0, Lb/i/e/q/r/a;->a:[I

    .line 6
    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput v1, v4, v0

    .line 8
    sget-object v1, Lb/i/e/q/r/e;->m:[[I

    invoke-static {v4, v1}, Lb/i/e/q/r/a;->j([I[[I)I

    move-result v6

    .line 9
    aget v1, p4, v3

    if-eqz p3, :cond_37

    .line 10
    iget p1, p1, Lb/i/e/n/a;->k:I

    add-int/lit8 p3, p1, -0x1

    sub-int/2addr p3, v2

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    move v9, p1

    move v8, p3

    goto :goto_39

    :cond_37
    move v9, v1

    move v8, v2

    .line 11
    :goto_39
    new-instance p1, Lb/i/e/q/r/c;

    const/4 p3, 0x2

    new-array v7, p3, [I

    aput v2, v7, v0

    aget p3, p4, v3

    aput p3, v7, v3

    move-object v5, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lb/i/e/q/r/c;-><init>(I[IIII)V

    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/e/q/r/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lb/i/e/q/r/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
