.class public final Lb/i/e/o/b/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field public final a:Lb/i/e/n/b;

.field public final b:Lb/i/e/n/b;

.field public final c:Lb/i/e/o/b/e;


# direct methods
.method public constructor <init>(Lb/i/e/n/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v2, v1, Lb/i/e/n/b;->k:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_a1

    const/16 v3, 0x90

    if-gt v2, v3, :cond_a1

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_a1

    .line 3
    iget v3, v1, Lb/i/e/n/b;->j:I

    .line 4
    sget-object v4, Lb/i/e/o/b/e;->a:[Lb/i/e/o/b/e;

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_9c

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_9c

    .line 5
    sget-object v4, Lb/i/e/o/b/e;->a:[Lb/i/e/o/b/e;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_25
    if-ge v7, v5, :cond_97

    aget-object v8, v4, v7

    .line 6
    iget v9, v8, Lb/i/e/o/b/e;->c:I

    if-ne v9, v2, :cond_94

    iget v10, v8, Lb/i/e/o/b/e;->d:I

    if-ne v10, v3, :cond_94

    .line 7
    iput-object v8, v0, Lb/i/e/o/b/a;->c:Lb/i/e/o/b/e;

    .line 8
    iget v2, v1, Lb/i/e/n/b;->k:I

    if-ne v2, v9, :cond_8c

    .line 9
    iget v2, v8, Lb/i/e/o/b/e;->e:I

    .line 10
    iget v3, v8, Lb/i/e/o/b/e;->f:I

    .line 11
    div-int/2addr v9, v2

    .line 12
    div-int/2addr v10, v3

    mul-int v4, v9, v2

    mul-int v5, v10, v3

    .line 13
    new-instance v7, Lb/i/e/n/b;

    invoke-direct {v7, v5, v4}, Lb/i/e/n/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_47
    if-ge v4, v9, :cond_7e

    mul-int v5, v4, v2

    const/4 v8, 0x0

    :goto_4c
    if-ge v8, v10, :cond_7b

    mul-int v11, v8, v3

    const/4 v12, 0x0

    :goto_51
    if-ge v12, v2, :cond_78

    add-int/lit8 v13, v2, 0x2

    mul-int v13, v13, v4

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v5, v12

    const/4 v15, 0x0

    :goto_5d
    if-ge v15, v3, :cond_75

    add-int/lit8 v16, v3, 0x2

    mul-int v16, v16, v8

    add-int/lit8 v16, v16, 0x1

    add-int v6, v16, v15

    .line 14
    invoke-virtual {v1, v6, v13}, Lb/i/e/n/b;->f(II)Z

    move-result v6

    if-eqz v6, :cond_72

    add-int v6, v11, v15

    .line 15
    invoke-virtual {v7, v6, v14}, Lb/i/e/n/b;->j(II)V

    :cond_72
    add-int/lit8 v15, v15, 0x1

    goto :goto_5d

    :cond_75
    add-int/lit8 v12, v12, 0x1

    goto :goto_51

    :cond_78
    add-int/lit8 v8, v8, 0x1

    goto :goto_4c

    :cond_7b
    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    .line 16
    :cond_7e
    iput-object v7, v0, Lb/i/e/o/b/a;->a:Lb/i/e/n/b;

    .line 17
    new-instance v1, Lb/i/e/n/b;

    .line 18
    iget v2, v7, Lb/i/e/n/b;->j:I

    .line 19
    iget v3, v7, Lb/i/e/n/b;->k:I

    .line 20
    invoke-direct {v1, v2, v3}, Lb/i/e/n/b;-><init>(II)V

    iput-object v1, v0, Lb/i/e/o/b/a;->b:Lb/i/e/n/b;

    return-void

    .line 21
    :cond_8c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_94
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    .line 22
    :cond_97
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 23
    :cond_9c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 24
    :cond_a1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public final a(IIII)Z
    .locals 0

    if-gez p1, :cond_a

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_a
    if-gez p2, :cond_14

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    .line 1
    :cond_14
    iget-object p3, p0, Lb/i/e/o/b/a;->b:Lb/i/e/n/b;

    invoke-virtual {p3, p2, p1}, Lb/i/e/n/b;->j(II)V

    .line 2
    iget-object p3, p0, Lb/i/e/o/b/a;->a:Lb/i/e/n/b;

    invoke-virtual {p3, p2, p1}, Lb/i/e/n/b;->f(II)Z

    move-result p1

    return p1
.end method

.method public final b(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    .line 1
    invoke-virtual {p0, v0, v1, p3, p4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    .line 2
    invoke-virtual {p0, v0, v3, p3, p4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    or-int/lit8 v2, v2, 0x1

    :cond_14
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    .line 3
    invoke-virtual {p0, v2, v1, p3, p4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_20

    or-int/lit8 v0, v0, 0x1

    :cond_20
    shl-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v2, v3, p3, p4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_2a

    or-int/lit8 v0, v0, 0x1

    :cond_2a
    shl-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v2, p2, p3, p4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_34

    or-int/lit8 v0, v0, 0x1

    :cond_34
    shl-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v1, p3, p4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3e

    or-int/lit8 v0, v0, 0x1

    :cond_3e
    shl-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v3, p3, p4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_48

    or-int/lit8 v0, v0, 0x1

    :cond_48
    shl-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/i/e/o/b/a;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_52

    or-int/lit8 v0, v0, 0x1

    :cond_52
    return v0
.end method
