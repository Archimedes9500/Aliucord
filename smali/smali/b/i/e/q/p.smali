.class public abstract Lb/i/e/q/p;
.super Lb/i/e/q/k;
.source "UPCEANReader.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[[I

.field public static final d:[[I


# instance fields
.field public final e:Ljava/lang/StringBuilder;

.field public final f:Lb/i/e/q/o;

.field public final g:Lb/i/e/q/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_90

    sput-object v1, Lb/i/e/q/p;->a:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_9a

    sput-object v2, Lb/i/e/q/p;->b:[I

    const/16 v2, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x4

    new-array v5, v4, [I

    .line 3
    fill-array-data v5, :array_a8

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_b4

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v4, [I

    fill-array-data v5, :array_c0

    const/4 v8, 0x2

    aput-object v5, v3, v8

    new-array v5, v4, [I

    fill-array-data v5, :array_cc

    aput-object v5, v3, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_d8

    aput-object v0, v3, v4

    new-array v0, v4, [I

    fill-array-data v0, :array_e4

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_f0

    const/4 v1, 0x6

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_fc

    const/4 v1, 0x7

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_108

    const/16 v1, 0x8

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_114

    const/16 v1, 0x9

    aput-object v0, v3, v1

    sput-object v3, Lb/i/e/q/p;->c:[[I

    const/16 v0, 0x14

    new-array v1, v0, [[I

    .line 4
    sput-object v1, Lb/i/e/q/p;->d:[[I

    .line 5
    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6f
    if-ge v2, v0, :cond_8f

    .line 6
    sget-object v1, Lb/i/e/q/p;->c:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v1, v1, v3

    .line 7
    array-length v3, v1

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 8
    :goto_7b
    array-length v5, v1

    if-ge v4, v5, :cond_88

    .line 9
    array-length v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v7

    aget v5, v1, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7b

    .line 10
    :cond_88
    sget-object v1, Lb/i/e/q/p;->d:[[I

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    :cond_8f
    return-void

    :array_90
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_9a
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_a8
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_b4
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_c0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_cc
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_d8
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_e4
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_f0
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_fc
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_108
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_114
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/i/e/q/k;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb/i/e/q/p;->e:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lb/i/e/q/o;

    invoke-direct {v0}, Lb/i/e/q/o;-><init>()V

    iput-object v0, p0, Lb/i/e/q/p;->f:Lb/i/e/q/o;

    .line 4
    new-instance v0, Lb/i/e/q/g;

    invoke-direct {v0}, Lb/i/e/q/g;-><init>()V

    iput-object v0, p0, Lb/i/e/q/p;->g:Lb/i/e/q/g;

    return-void
.end method

.method public static h(Lb/i/e/n/a;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1}, Lb/i/e/q/k;->e(Lb/i/e/n/a;I[I)V

    .line 2
    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, p0, :cond_1d

    .line 3
    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    .line 4
    invoke-static {p1, v2, v3}, Lb/i/e/q/k;->d([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_1a

    move v0, v1

    move p2, v2

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    if-ltz v0, :cond_20

    return v0

    .line 5
    :cond_20
    sget-object p0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 6
    throw p0
.end method

.method public static l(Lb/i/e/n/a;IZ[I[I)[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/e/n/a;->k:I

    if-eqz p2, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Lb/i/e/n/a;->g(I)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Lb/i/e/n/a;->f(I)I

    move-result p1

    .line 3
    :goto_d
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    :goto_12
    if-ge p1, v0, :cond_55

    .line 4
    invoke-virtual {p0, p1}, Lb/i/e/n/a;->b(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v3, :cond_21

    .line 5
    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_52

    :cond_21
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_4c

    const v5, 0x3f333333    # 0.7f

    .line 6
    invoke-static {p4, p3, v5}, Lb/i/e/q/k;->d([I[IF)F

    move-result v5

    const v7, 0x3ef5c28f    # 0.48f

    const/4 v8, 0x2

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3b

    new-array p0, v8, [I

    aput p2, p0, v2

    aput p1, p0, v6

    return-object p0

    .line 7
    :cond_3b
    aget v5, p4, v2

    aget v7, p4, v6

    add-int/2addr v5, v7

    add-int/2addr p2, v5

    add-int/lit8 v5, v4, -0x1

    .line 8
    invoke-static {p4, v8, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput v2, p4, v5

    .line 10
    aput v2, p4, v4

    move v4, v5

    goto :goto_4e

    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 11
    :goto_4e
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_52
    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    .line 12
    :cond_55
    sget-object p0, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 13
    throw p0
.end method

.method public static m(Lb/i/e/n/a;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/e/q/p;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-nez v3, :cond_26

    .line 2
    sget-object v2, Lb/i/e/q/p;->a:[I

    array-length v5, v2

    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 3
    invoke-static {p0, v4, v1, v2, v0}, Lb/i/e/q/p;->l(Lb/i/e/n/a;IZ[I[I)[I

    move-result-object v2

    .line 4
    aget v4, v2, v1

    const/4 v5, 0x1

    .line 5
    aget v5, v2, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_24

    .line 6
    invoke-virtual {p0, v6, v4, v1}, Lb/i/e/n/a;->h(IIZ)Z

    move-result v3

    :cond_24
    move v4, v5

    goto :goto_9

    :cond_26
    return-object v2
.end method


# virtual methods
.method public b(ILb/i/e/n/a;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1
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
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lb/i/e/q/p;->m(Lb/i/e/n/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lb/i/e/q/p;->k(ILb/i/e/n/a;[ILjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_53

    :cond_8
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x0

    :goto_1f
    const/16 v7, 0x9

    if-ltz v5, :cond_36

    .line 5
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    if-ltz v8, :cond_31

    if-gt v8, v7, :cond_31

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, -0x2

    goto :goto_1f

    .line 6
    :cond_31
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :cond_36
    mul-int/lit8 v6, v6, 0x3

    :goto_38
    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_4d

    .line 7
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_48

    if-gt v5, v7, :cond_48

    add-int/2addr v6, v5

    goto :goto_38

    .line 8
    :cond_48
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :cond_4d
    rsub-int p1, v6, 0x3e8

    .line 9
    rem-int/2addr p1, v4

    if-ne p1, v3, :cond_53

    const/4 v1, 0x1

    :cond_53
    :goto_53
    return v1
.end method

.method public i(Lb/i/e/n/a;I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/e/q/p;->a:[I

    .line 2
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lb/i/e/q/p;->l(Lb/i/e/n/a;IZ[I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Lb/i/e/n/a;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public k(ILb/i/e/n/a;[ILjava/util/Map;)Lcom/google/zxing/Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/i/e/n/a;",
            "[I",
            "Ljava/util/Map<",
            "Lb/i/e/d;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_5

    move-object v1, v0

    goto :goto_d

    .line 1
    :cond_5
    sget-object v1, Lb/i/e/d;->s:Lb/i/e/d;

    .line 2
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/e/l;

    :goto_d
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_23

    .line 3
    new-instance v5, Lb/i/e/k;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lb/i/e/k;-><init>(FF)V

    invoke-interface {v1, v5}, Lb/i/e/l;->a(Lb/i/e/k;)V

    .line 4
    :cond_23
    iget-object v5, p0, Lb/i/e/q/p;->e:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    invoke-virtual {p0, p2, p3, v5}, Lb/i/e/q/p;->j(Lb/i/e/n/a;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_38

    .line 7
    new-instance v7, Lb/i/e/k;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lb/i/e/k;-><init>(FF)V

    invoke-interface {v1, v7}, Lb/i/e/l;->a(Lb/i/e/k;)V

    .line 8
    :cond_38
    invoke-virtual {p0, p2, v6}, Lb/i/e/q/p;->i(Lb/i/e/n/a;I)[I

    move-result-object v6

    if-eqz v1, :cond_4e

    .line 9
    new-instance v7, Lb/i/e/k;

    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lb/i/e/k;-><init>(FF)V

    invoke-interface {v1, v7}, Lb/i/e/l;->a(Lb/i/e/k;)V

    .line 10
    :cond_4e
    aget v1, v6, v3

    .line 11
    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    .line 12
    iget v8, p2, Lb/i/e/n/a;->k:I

    if-ge v7, v8, :cond_149

    .line 13
    invoke-virtual {p2, v1, v7, v4}, Lb/i/e/n/a;->h(IIZ)Z

    move-result v1

    if-eqz v1, :cond_149

    .line 14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_144

    .line 16
    invoke-virtual {p0, v1}, Lb/i/e/q/p;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13f

    .line 17
    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    .line 18
    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 19
    invoke-virtual {p0}, Lb/i/e/q/p;->n()Lb/i/e/a;

    move-result-object v2

    .line 20
    new-instance v7, Lcom/google/zxing/Result;

    const/4 v8, 0x2

    new-array v8, v8, [Lb/i/e/k;

    new-instance v9, Lb/i/e/k;

    int-to-float v10, p1

    invoke-direct {v9, p3, v10}, Lb/i/e/k;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance p3, Lb/i/e/k;

    invoke-direct {p3, v5, v10}, Lb/i/e/k;-><init>(FF)V

    aput-object p3, v8, v3

    invoke-direct {v7, v1, v0, v8, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lb/i/e/k;Lb/i/e/a;)V

    .line 21
    :try_start_9a
    iget-object p3, p0, Lb/i/e/q/p;->f:Lb/i/e/q/o;

    aget v5, v6, v3

    invoke-virtual {p3, p1, p2, v5}, Lb/i/e/q/o;->a(ILb/i/e/n/a;I)Lcom/google/zxing/Result;

    move-result-object p1

    .line 22
    sget-object p2, Lb/i/e/j;->q:Lb/i/e/j;

    .line 23
    iget-object p3, p1, Lcom/google/zxing/Result;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v7, p2, p3}, Lcom/google/zxing/Result;->b(Lb/i/e/j;Ljava/lang/Object;)V

    .line 25
    iget-object p2, p1, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    .line 26
    invoke-virtual {v7, p2}, Lcom/google/zxing/Result;->a(Ljava/util/Map;)V

    .line 27
    iget-object p2, p1, Lcom/google/zxing/Result;->c:[Lb/i/e/k;

    .line 28
    iget-object p3, v7, Lcom/google/zxing/Result;->c:[Lb/i/e/k;

    if-nez p3, :cond_b7

    .line 29
    iput-object p2, v7, Lcom/google/zxing/Result;->c:[Lb/i/e/k;

    goto :goto_cc

    :cond_b7
    if-eqz p2, :cond_cc

    .line 30
    array-length v5, p2

    if-lez v5, :cond_cc

    .line 31
    array-length v5, p3

    array-length v6, p2

    add-int/2addr v5, v6

    new-array v5, v5, [Lb/i/e/k;

    .line 32
    array-length v6, p3

    invoke-static {p3, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length p3, p3

    array-length v6, p2

    invoke-static {p2, v4, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iput-object v5, v7, Lcom/google/zxing/Result;->c:[Lb/i/e/k;

    .line 35
    :cond_cc
    :goto_cc
    iget-object p1, p1, Lcom/google/zxing/Result;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_d2
    .catch Lcom/google/zxing/ReaderException; {:try_start_9a .. :try_end_d2} :catch_d3

    goto :goto_d4

    :catch_d3
    const/4 p1, 0x0

    :goto_d4
    if-nez p4, :cond_d8

    move-object p2, v0

    goto :goto_e0

    .line 37
    :cond_d8
    sget-object p2, Lb/i/e/d;->t:Lb/i/e/d;

    .line 38
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_e0
    if-eqz p2, :cond_f6

    .line 39
    array-length p3, p2

    const/4 p4, 0x0

    :goto_e4
    if-ge p4, p3, :cond_ef

    aget v5, p2, p4

    if-ne p1, v5, :cond_ec

    const/4 p1, 0x1

    goto :goto_f0

    :cond_ec
    add-int/lit8 p4, p4, 0x1

    goto :goto_e4

    :cond_ef
    const/4 p1, 0x0

    :goto_f0
    if-eqz p1, :cond_f3

    goto :goto_f6

    .line 40
    :cond_f3
    sget-object p1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 41
    throw p1

    .line 42
    :cond_f6
    :goto_f6
    sget-object p1, Lb/i/e/a;->q:Lb/i/e/a;

    if-eq v2, p1, :cond_fe

    sget-object p1, Lb/i/e/a;->x:Lb/i/e/a;

    if-ne v2, p1, :cond_13e

    .line 43
    :cond_fe
    iget-object p1, p0, Lb/i/e/q/p;->g:Lb/i/e/q/g;

    .line 44
    invoke-virtual {p1}, Lb/i/e/q/g;->b()V

    const/4 p2, 0x3

    .line 45
    invoke-virtual {v1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 46
    iget-object p3, p1, Lb/i/e/q/g;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_113
    if-ge p4, p3, :cond_137

    .line 47
    iget-object v1, p1, Lb/i/e/q/g;->a:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 48
    aget v2, v1, v4

    if-ge p2, v2, :cond_122

    goto :goto_137

    .line 49
    :cond_122
    array-length v5, v1

    if-ne v5, v3, :cond_126

    goto :goto_128

    :cond_126
    aget v2, v1, v3

    :goto_128
    if-gt p2, v2, :cond_134

    .line 50
    iget-object p1, p1, Lb/i/e/q/g;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_137

    :cond_134
    add-int/lit8 p4, p4, 0x1

    goto :goto_113

    :cond_137
    :goto_137
    if-eqz v0, :cond_13e

    .line 51
    sget-object p1, Lb/i/e/j;->p:Lb/i/e/j;

    invoke-virtual {v7, p1, v0}, Lcom/google/zxing/Result;->b(Lb/i/e/j;Ljava/lang/Object;)V

    :cond_13e
    return-object v7

    .line 52
    :cond_13f
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 53
    :cond_144
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 54
    :cond_149
    sget-object p1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 55
    throw p1
.end method

.method public abstract n()Lb/i/e/a;
.end method
