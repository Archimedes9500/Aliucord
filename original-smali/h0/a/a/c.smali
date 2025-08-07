.class public Lh0/a/a/c;
.super Ljava/lang/Object;
.source "ByteVector.java"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lh0/a/a/c;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lh0/a/a/c;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Lh0/a/a/c;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p2

    move v2, v1

    :goto_6
    const/16 v3, 0x7f

    const/16 v4, 0x7ff

    const/4 v5, 0x1

    if-ge v1, v0, :cond_22

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_18

    if-gt v6, v3, :cond_18

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_18
    if-gt v6, v4, :cond_1d

    add-int/lit8 v2, v2, 0x2

    goto :goto_1f

    :cond_1d
    add-int/lit8 v2, v2, 0x3

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_22
    if-gt v2, p3, :cond_97

    .line 3
    iget p3, p0, Lh0/a/a/c;->b:I

    sub-int v1, p3, p2

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_37

    .line 4
    iget-object v6, p0, Lh0/a/a/c;->a:[B

    ushr-int/lit8 v7, v2, 0x8

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    add-int/2addr v1, v5

    int-to-byte v7, v2

    .line 5
    aput-byte v7, v6, v1

    :cond_37
    add-int/2addr p3, v2

    sub-int/2addr p3, p2

    .line 6
    iget-object v1, p0, Lh0/a/a/c;->a:[B

    array-length v1, v1

    if-le p3, v1, :cond_42

    sub-int/2addr v2, p2

    .line 7
    invoke-virtual {p0, v2}, Lh0/a/a/c;->b(I)V

    .line 8
    :cond_42
    iget p3, p0, Lh0/a/a/c;->b:I

    :goto_44
    if-ge p2, v0, :cond_94

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_56

    if-gt v1, v3, :cond_56

    .line 10
    iget-object v2, p0, Lh0/a/a/c;->a:[B

    add-int/lit8 v6, p3, 0x1

    int-to-byte v1, v1

    aput-byte v1, v2, p3

    goto :goto_90

    :cond_56
    if-gt v1, v4, :cond_6f

    .line 11
    iget-object v2, p0, Lh0/a/a/c;->a:[B

    add-int/lit8 v6, p3, 0x1

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x1f

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v2, p3

    add-int/lit8 p3, v6, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 12
    aput-byte v1, v2, v6

    goto :goto_91

    .line 13
    :cond_6f
    iget-object v2, p0, Lh0/a/a/c;->a:[B

    add-int/lit8 v6, p3, 0x1

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v2, p3

    add-int/lit8 p3, v6, 0x1

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 14
    aput-byte v7, v2, v6

    add-int/lit8 v6, p3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 15
    aput-byte v1, v2, p3

    :goto_90
    move p3, v6

    :goto_91
    add-int/lit8 p2, p2, 0x1

    goto :goto_44

    .line 16
    :cond_94
    iput p3, p0, Lh0/a/a/c;->b:I

    return-object p0

    .line 17
    :cond_97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UTF8 string too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/a/a/c;->a:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 2
    iget v2, p0, Lh0/a/a/c;->b:I

    add-int/2addr p1, v2

    if-le v1, p1, :cond_b

    goto :goto_c

    :cond_b
    move v1, p1

    .line 3
    :goto_c
    new-array p1, v1, [B

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lh0/a/a/c;->a:[B

    return-void
.end method

.method public final c(II)Lh0/a/a/c;
    .locals 3

    .line 1
    iget v0, p0, Lh0/a/a/c;->b:I

    add-int/lit8 v1, v0, 0x2

    .line 2
    iget-object v2, p0, Lh0/a/a/c;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_d

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lh0/a/a/c;->b(I)V

    .line 4
    :cond_d
    iget-object v1, p0, Lh0/a/a/c;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    int-to-byte p2, p2

    .line 6
    aput-byte p2, v1, v2

    .line 7
    iput p1, p0, Lh0/a/a/c;->b:I

    return-object p0
.end method

.method public final d(III)Lh0/a/a/c;
    .locals 3

    .line 1
    iget v0, p0, Lh0/a/a/c;->b:I

    add-int/lit8 v1, v0, 0x4

    .line 2
    iget-object v2, p0, Lh0/a/a/c;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_d

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1}, Lh0/a/a/c;->b(I)V

    .line 4
    :cond_d
    iget-object v1, p0, Lh0/a/a/c;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    int-to-byte p2, p2

    .line 6
    aput-byte p2, v1, v2

    add-int/lit8 p2, p1, 0x1

    ushr-int/lit8 v0, p3, 0x8

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v1, p1

    add-int/lit8 p1, p2, 0x1

    int-to-byte p3, p3

    .line 8
    aput-byte p3, v1, p2

    .line 9
    iput p1, p0, Lh0/a/a/c;->b:I

    return-object p0
.end method

.method public final e(II)Lh0/a/a/c;
    .locals 3

    .line 1
    iget v0, p0, Lh0/a/a/c;->b:I

    add-int/lit8 v1, v0, 0x3

    .line 2
    iget-object v2, p0, Lh0/a/a/c;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_d

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1}, Lh0/a/a/c;->b(I)V

    .line 4
    :cond_d
    iget-object v1, p0, Lh0/a/a/c;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 6
    aput-byte v0, v1, v2

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    .line 7
    aput-byte p2, v1, p1

    .line 8
    iput v0, p0, Lh0/a/a/c;->b:I

    return-object p0
.end method

.method public final f(III)Lh0/a/a/c;
    .locals 3

    .line 1
    iget v0, p0, Lh0/a/a/c;->b:I

    add-int/lit8 v1, v0, 0x5

    .line 2
    iget-object v2, p0, Lh0/a/a/c;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_d

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v1}, Lh0/a/a/c;->b(I)V

    .line 4
    :cond_d
    iget-object v1, p0, Lh0/a/a/c;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 6
    aput-byte v0, v1, v2

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    .line 7
    aput-byte p2, v1, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 p2, p3, 0x8

    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v0

    add-int/lit8 p2, p1, 0x1

    int-to-byte p3, p3

    .line 9
    aput-byte p3, v1, p1

    .line 10
    iput p2, p0, Lh0/a/a/c;->b:I

    return-object p0
.end method

.method public g(I)Lh0/a/a/c;
    .locals 3

    .line 1
    iget v0, p0, Lh0/a/a/c;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Lh0/a/a/c;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_d

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lh0/a/a/c;->b(I)V

    .line 4
    :cond_d
    iget-object v2, p0, Lh0/a/a/c;->a:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    .line 5
    iput v1, p0, Lh0/a/a/c;->b:I

    return-object p0
.end method

.method public h([BII)Lh0/a/a/c;
    .locals 2

    .line 1
    iget v0, p0, Lh0/a/a/c;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lh0/a/a/c;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_b

    .line 2
    invoke-virtual {p0, p3}, Lh0/a/a/c;->b(I)V

    :cond_b
    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p0, Lh0/a/a/c;->a:[B

    iget v1, p0, Lh0/a/a/c;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_14
    iget p1, p0, Lh0/a/a/c;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lh0/a/a/c;->b:I

    return-object p0
.end method

.method public i(I)Lh0/a/a/c;
    .locals 4

    .line 1
    iget v0, p0, Lh0/a/a/c;->b:I

    add-int/lit8 v1, v0, 0x4

    .line 2
    iget-object v2, p0, Lh0/a/a/c;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_d

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1}, Lh0/a/a/c;->b(I)V

    .line 4
    :cond_d
    iget-object v1, p0, Lh0/a/a/c;->a:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v2

    .line 9
    iput v0, p0, Lh0/a/a/c;->b:I

    return-object p0
.end method

.method public j(I)Lh0/a/a/c;
    .locals 4

    .line 1
    iget v0, p0, Lh0/a/a/c;->b:I

    add-int/lit8 v1, v0, 0x2

    .line 2
    iget-object v2, p0, Lh0/a/a/c;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_d

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lh0/a/a/c;->b(I)V

    .line 4
    :cond_d
    iget-object v1, p0, Lh0/a/a/c;->a:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v2

    .line 7
    iput v0, p0, Lh0/a/a/c;->b:I

    return-object p0
.end method
