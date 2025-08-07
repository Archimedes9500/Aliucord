.class public final Lb/i/a/c/f3/w;
.super Ljava/lang/Object;
.source "ParsableBitArray.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/i/a/c/f3/e0;->f:[B

    iput-object v0, p0, Lb/i/a/c/f3/w;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    array-length v0, p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lb/i/a/c/f3/w;->a:[B

    .line 6
    iput v0, p0, Lb/i/a/c/f3/w;->d:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lb/i/a/c/f3/w;->a:[B

    .line 9
    iput p2, p0, Lb/i/a/c/f3/w;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/f3/w;->b:I

    if-ltz v0, :cond_10

    iget v1, p0, Lb/i/a/c/f3/w;->d:I

    if-lt v0, v1, :cond_e

    if-ne v0, v1, :cond_10

    iget v0, p0, Lb/i/a/c/f3/w;->c:I

    if-nez v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/f3/w;->d:I

    iget v1, p0, Lb/i/a/c/f3/w;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lb/i/a/c/f3/w;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/c/f3/w;->c:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/a/c/f3/w;->c:I

    .line 3
    iget v0, p0, Lb/i/a/c/f3/w;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/c/f3/w;->b:I

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/f3/w;->a()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/c/f3/w;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget v0, p0, Lb/i/a/c/f3/w;->b:I

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/f3/w;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lb/i/a/c/f3/w;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/f3/w;->a:[B

    iget v1, p0, Lb/i/a/c/f3/w;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lb/i/a/c/f3/w;->c:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 2
    :goto_12
    invoke-virtual {p0}, Lb/i/a/c/f3/w;->l()V

    return v0
.end method

.method public g(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget v1, p0, Lb/i/a/c/f3/w;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lb/i/a/c/f3/w;->c:I

    const/4 v1, 0x0

    .line 2
    :goto_a
    iget v2, p0, Lb/i/a/c/f3/w;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_24

    add-int/lit8 v2, v2, -0x8

    .line 3
    iput v2, p0, Lb/i/a/c/f3/w;->c:I

    .line 4
    iget-object v3, p0, Lb/i/a/c/f3/w;->a:[B

    iget v4, p0, Lb/i/a/c/f3/w;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lb/i/a/c/f3/w;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_a

    .line 5
    :cond_24
    iget-object v4, p0, Lb/i/a/c/f3/w;->a:[B

    iget v5, p0, Lb/i/a/c/f3/w;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    const/4 v4, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_3e

    .line 6
    iput v0, p0, Lb/i/a/c/f3/w;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 7
    iput v5, p0, Lb/i/a/c/f3/w;->b:I

    .line 8
    :cond_3e
    invoke-virtual {p0}, Lb/i/a/c/f3/w;->a()V

    return p1
.end method

.method public h([BII)V
    .locals 7

    shr-int/lit8 v0, p3, 0x3

    add-int/2addr v0, p2

    :goto_3
    const/16 v1, 0xff

    const/16 v2, 0x8

    if-ge p2, v0, :cond_27

    .line 1
    iget-object v3, p0, Lb/i/a/c/f3/w;->a:[B

    iget v4, p0, Lb/i/a/c/f3/w;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lb/i/a/c/f3/w;->b:I

    aget-byte v4, v3, v4

    iget v6, p0, Lb/i/a/c/f3/w;->c:I

    shl-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    .line 2
    aget-byte v4, p1, p2

    aget-byte v3, v3, v5

    and-int/2addr v1, v3

    sub-int/2addr v2, v6

    shr-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_27
    and-int/lit8 p2, p3, 0x7

    if-nez p2, :cond_2c

    return-void

    .line 3
    :cond_2c
    aget-byte p3, p1, v0

    shr-int v3, v1, p2

    and-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    .line 4
    iget p3, p0, Lb/i/a/c/f3/w;->c:I

    add-int v3, p3, p2

    if-le v3, v2, :cond_4f

    .line 5
    aget-byte v3, p1, v0

    iget-object v4, p0, Lb/i/a/c/f3/w;->a:[B

    iget v5, p0, Lb/i/a/c/f3/w;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lb/i/a/c/f3/w;->b:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v1

    shl-int/2addr v4, p3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    sub-int/2addr p3, v2

    .line 6
    iput p3, p0, Lb/i/a/c/f3/w;->c:I

    .line 7
    :cond_4f
    iget p3, p0, Lb/i/a/c/f3/w;->c:I

    add-int/2addr p3, p2

    iput p3, p0, Lb/i/a/c/f3/w;->c:I

    .line 8
    iget-object v3, p0, Lb/i/a/c/f3/w;->a:[B

    iget v4, p0, Lb/i/a/c/f3/w;->b:I

    aget-byte v3, v3, v4

    and-int/2addr v1, v3

    rsub-int/lit8 v3, p3, 0x8

    shr-int/2addr v1, v3

    .line 9
    aget-byte v3, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v1, p2

    int-to-byte p2, p2

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne p3, v2, :cond_72

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lb/i/a/c/f3/w;->c:I

    add-int/lit8 v4, v4, 0x1

    .line 11
    iput v4, p0, Lb/i/a/c/f3/w;->b:I

    .line 12
    :cond_72
    invoke-virtual {p0}, Lb/i/a/c/f3/w;->a()V

    return-void
.end method

.method public i([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/f3/w;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/f3/w;->a:[B

    iget v1, p0, Lb/i/a/c/f3/w;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lb/i/a/c/f3/w;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/i/a/c/f3/w;->b:I

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/f3/w;->a()V

    return-void
.end method

.method public j([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/f3/w;->a:[B

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb/i/a/c/f3/w;->b:I

    .line 3
    iput p1, p0, Lb/i/a/c/f3/w;->c:I

    .line 4
    iput p2, p0, Lb/i/a/c/f3/w;->d:I

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lb/i/a/c/f3/w;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    .line 2
    iput p1, p0, Lb/i/a/c/f3/w;->c:I

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/f3/w;->a()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/f3/w;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/c/f3/w;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/a/c/f3/w;->c:I

    .line 3
    iget v0, p0, Lb/i/a/c/f3/w;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/c/f3/w;->b:I

    .line 4
    :cond_13
    invoke-virtual {p0}, Lb/i/a/c/f3/w;->a()V

    return-void
.end method

.method public m(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    iget v1, p0, Lb/i/a/c/f3/w;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/i/a/c/f3/w;->b:I

    .line 3
    iget v2, p0, Lb/i/a/c/f3/w;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lb/i/a/c/f3/w;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_1a

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lb/i/a/c/f3/w;->b:I

    add-int/lit8 p1, p1, -0x8

    .line 5
    iput p1, p0, Lb/i/a/c/f3/w;->c:I

    .line 6
    :cond_1a
    invoke-virtual {p0}, Lb/i/a/c/f3/w;->a()V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/c/f3/w;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget v0, p0, Lb/i/a/c/f3/w;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/i/a/c/f3/w;->b:I

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/f3/w;->a()V

    return-void
.end method
