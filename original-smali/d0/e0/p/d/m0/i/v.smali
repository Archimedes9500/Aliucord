.class public final Ld0/e0/p/d/m0/i/v;
.super Ljava/lang/Object;
.source "Utf8.java"


# direct methods
.method public static a(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_d

    const/16 v0, -0x41

    if-le p1, v0, :cond_9

    goto :goto_d

    :cond_9
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, -0x1

    :goto_e
    return p0
.end method

.method public static b(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_12

    const/16 v0, -0x41

    if-gt p1, v0, :cond_12

    if-le p2, v0, :cond_b

    goto :goto_12

    :cond_b
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, -0x1

    :goto_13
    return p0
.end method

.method public static c([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    .line 1
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_24

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1d

    const/4 v2, 0x2

    if-ne p2, v2, :cond_17

    .line 2
    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Ld0/e0/p/d/m0/i/v;->b(III)I

    move-result p0

    return p0

    .line 3
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1d
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Ld0/e0/p/d/m0/i/v;->a(II)I

    move-result p0

    return p0

    :cond_24
    const/16 p0, -0xc

    if-le v0, p0, :cond_29

    const/4 v0, -0x1

    :cond_29
    return v0
.end method

.method public static isValidUtf8([B)Z
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ld0/e0/p/d/m0/i/v;->isValidUtf8([BII)Z

    move-result p0

    return p0
.end method

.method public static isValidUtf8([BII)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/i/v;->partialIsValidUtf8([BII)I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static partialIsValidUtf8(I[BII)I
    .locals 6

    if-eqz p0, :cond_82

    if-lt p2, p3, :cond_5

    return p0

    :cond_5
    int-to-byte v0, p0

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_1c

    const/16 p0, -0x3e

    if-lt v0, p0, :cond_1b

    add-int/lit8 p0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-le p2, v3, :cond_18

    goto :goto_1b

    :cond_18
    move p2, p0

    goto/16 :goto_82

    :cond_1b
    :goto_1b
    return v2

    :cond_1c
    const/16 v4, -0x10

    if-ge v0, v4, :cond_49

    shr-int/lit8 p0, p0, 0x8

    not-int p0, p0

    int-to-byte p0, p0

    if-nez p0, :cond_34

    add-int/lit8 p0, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    if-lt p0, p3, :cond_31

    .line 3
    invoke-static {v0, p2}, Ld0/e0/p/d/m0/i/v;->a(II)I

    move-result p0

    return p0

    :cond_31
    move v5, p2

    move p2, p0

    move p0, v5

    :cond_34
    if-gt p0, v3, :cond_48

    const/16 v4, -0x60

    if-ne v0, v1, :cond_3c

    if-lt p0, v4, :cond_48

    :cond_3c
    const/16 v1, -0x13

    if-ne v0, v1, :cond_42

    if-ge p0, v4, :cond_48

    :cond_42
    add-int/lit8 p0, p2, 0x1

    .line 4
    aget-byte p2, p1, p2

    if-le p2, v3, :cond_18

    :cond_48
    return v2

    :cond_49
    shr-int/lit8 v1, p0, 0x8

    not-int v1, v1

    int-to-byte v1, v1

    const/4 v4, 0x0

    if-nez v1, :cond_5d

    add-int/lit8 p0, p2, 0x1

    .line 5
    aget-byte v1, p1, p2

    if-lt p0, p3, :cond_5b

    .line 6
    invoke-static {v0, v1}, Ld0/e0/p/d/m0/i/v;->a(II)I

    move-result p0

    return p0

    :cond_5b
    move p2, p0

    goto :goto_60

    :cond_5d
    shr-int/lit8 p0, p0, 0x10

    int-to-byte v4, p0

    :goto_60
    if-nez v4, :cond_6e

    add-int/lit8 p0, p2, 0x1

    .line 7
    aget-byte v4, p1, p2

    if-lt p0, p3, :cond_6d

    .line 8
    invoke-static {v0, v1, v4}, Ld0/e0/p/d/m0/i/v;->b(III)I

    move-result p0

    return p0

    :cond_6d
    move p2, p0

    :cond_6e
    if-gt v1, v3, :cond_81

    shl-int/lit8 p0, v0, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, p0

    shr-int/lit8 p0, v1, 0x1e

    if-nez p0, :cond_81

    if-gt v4, v3, :cond_81

    add-int/lit8 p0, p2, 0x1

    .line 9
    aget-byte p2, p1, p2

    if-le p2, v3, :cond_18

    :cond_81
    return v2

    .line 10
    :cond_82
    :goto_82
    invoke-static {p1, p2, p3}, Ld0/e0/p/d/m0/i/v;->partialIsValidUtf8([BII)I

    move-result p0

    return p0
.end method

.method public static partialIsValidUtf8([BII)I
    .locals 7

    :goto_0
    if-ge p1, p2, :cond_9

    .line 11
    aget-byte v0, p0, p1

    if-ltz v0, :cond_9

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    if-lt p1, p2, :cond_e

    goto/16 :goto_7a

    :cond_e
    :goto_e
    const/4 v1, -0x1

    if-lt p1, p2, :cond_13

    goto/16 :goto_7a

    :cond_13
    add-int/lit8 v2, p1, 0x1

    .line 12
    aget-byte p1, p0, p1

    if-gez p1, :cond_7b

    const/16 v3, -0x20

    const/16 v4, -0x41

    if-ge p1, v3, :cond_2f

    if-lt v2, p2, :cond_23

    move v0, p1

    goto :goto_7a

    :cond_23
    const/16 v3, -0x3e

    if-lt p1, v3, :cond_2d

    add-int/lit8 p1, v2, 0x1

    .line 13
    aget-byte v2, p0, v2

    if-le v2, v4, :cond_e

    :cond_2d
    :goto_2d
    const/4 v0, -0x1

    goto :goto_7a

    :cond_2f
    const/16 v5, -0x10

    if-ge p1, v5, :cond_55

    add-int/lit8 v5, p2, -0x1

    if-lt v2, v5, :cond_3c

    .line 14
    invoke-static {p0, v2, p2}, Ld0/e0/p/d/m0/i/v;->c([BII)I

    move-result v0

    goto :goto_7a

    :cond_3c
    add-int/lit8 v5, v2, 0x1

    .line 15
    aget-byte v2, p0, v2

    if-gt v2, v4, :cond_2d

    const/16 v6, -0x60

    if-ne p1, v3, :cond_48

    if-lt v2, v6, :cond_2d

    :cond_48
    const/16 v3, -0x13

    if-ne p1, v3, :cond_4e

    if-ge v2, v6, :cond_2d

    :cond_4e
    add-int/lit8 p1, v5, 0x1

    aget-byte v2, p0, v5

    if-le v2, v4, :cond_e

    goto :goto_2d

    :cond_55
    add-int/lit8 v3, p2, -0x2

    if-lt v2, v3, :cond_5e

    .line 16
    invoke-static {p0, v2, p2}, Ld0/e0/p/d/m0/i/v;->c([BII)I

    move-result v0

    goto :goto_7a

    :cond_5e
    add-int/lit8 v3, v2, 0x1

    .line 17
    aget-byte v2, p0, v2

    if-gt v2, v4, :cond_2d

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, p1

    shr-int/lit8 p1, v2, 0x1e

    if-nez p1, :cond_2d

    add-int/lit8 p1, v3, 0x1

    aget-byte v2, p0, v3

    if-gt v2, v4, :cond_2d

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    if-le p1, v4, :cond_7b

    goto :goto_2d

    :goto_7a
    return v0

    :cond_7b
    move p1, v2

    goto :goto_e
.end method
