.class public final Lb/g/a/b/p/g;
.super Ljava/lang/Object;
.source "NumberOutput.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/g/a/b/p/g;->a:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/g/a/b/p/g;->b:Ljava/lang/String;

    const/16 v0, 0x3e8

    new-array v0, v0, [I

    .line 3
    sput-object v0, Lb/g/a/b/p/g;->c:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_19
    const/16 v3, 0xa

    if-ge v1, v3, :cond_3f

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_3c

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v3, :cond_39

    add-int/lit8 v6, v1, 0x30

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v4, 0x30

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x30

    or-int/2addr v6, v7

    .line 4
    sget-object v7, Lb/g/a/b/p/g;->c:[I

    add-int/lit8 v8, v2, 0x1

    aput v6, v7, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v8

    goto :goto_21

    :cond_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_3f
    return-void
.end method

.method public static a(I[CI)I
    .locals 2

    .line 1
    sget-object v0, Lb/g/a/b/p/g;->c:[I

    aget p0, v0, p0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-char v1, v1

    .line 2
    aput-char v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    .line 3
    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    .line 4
    aput-char p0, p1, p2

    return v0
.end method

.method public static b(I[CI)I
    .locals 2

    .line 1
    sget-object v0, Lb/g/a/b/p/g;->c:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1e

    const/16 v1, 0x63

    if-le p0, v1, :cond_14

    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-char v1, v1

    .line 2
    aput-char v1, p1, p2

    move p2, p0

    :cond_14
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    .line 3
    aput-char v1, p1, p2

    move p2, p0

    :cond_1e
    add-int/lit8 p0, p2, 0x1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    .line 4
    aput-char v0, p1, p2

    return p0
.end method

.method public static c(I[CI)I
    .locals 6

    .line 1
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 2
    div-int/lit16 v1, v0, 0x3e8

    .line 3
    sget-object v2, Lb/g/a/b/p/g;->c:[I

    aget v3, v2, v1

    add-int/lit8 v4, p2, 0x1

    shr-int/lit8 v5, v3, 0x10

    int-to-char v5, v5

    .line 4
    aput-char v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    shr-int/lit8 v5, v3, 0x8

    and-int/lit8 v5, v5, 0x7f

    int-to-char v5, v5

    .line 5
    aput-char v5, p1, v4

    add-int/lit8 v4, p2, 0x1

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    .line 6
    aput-char v3, p1, p2

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v0, v1

    .line 7
    aget p2, v2, v0

    add-int/lit8 v0, v4, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-char v1, v1

    .line 8
    aput-char v1, p1, v4

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v3, p2, 0x8

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    .line 9
    aput-char v3, p1, v0

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 p2, p2, 0x7f

    int-to-char p2, p2

    .line 10
    aput-char p2, p1, v1

    .line 11
    aget p0, v2, p0

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-char v1, v1

    .line 12
    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    .line 13
    aput-char v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    .line 14
    aput-char p0, p1, v0

    return p2
.end method

.method public static d(I[CI)I
    .locals 3

    if-gez p0, :cond_1a

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_12

    .line 1
    sget-object p0, Lb/g/a/b/p/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v0, p2

    return v0

    :cond_12
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 3
    aput-char v1, p1, p2

    neg-int p0, p0

    move p2, v0

    :cond_1a
    const v0, 0xf4240

    if-ge p0, v0, :cond_42

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_34

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2f

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    .line 4
    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2

    .line 5
    :cond_2f
    invoke-static {p0, p1, p2}, Lb/g/a/b/p/g;->b(I[CI)I

    move-result p0

    return p0

    .line 6
    :cond_34
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 7
    invoke-static {v0, p1, p2}, Lb/g/a/b/p/g;->b(I[CI)I

    move-result p2

    .line 8
    invoke-static {p0, p1, p2}, Lb/g/a/b/p/g;->a(I[CI)I

    move-result p0

    return p0

    :cond_42
    const v0, 0x3b9aca00

    if-lt p0, v0, :cond_5d

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_52

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x32

    .line 9
    aput-char v1, p1, p2

    goto :goto_58

    :cond_52
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x31

    .line 10
    aput-char v1, p1, p2

    .line 11
    :goto_58
    invoke-static {p0, p1, v0}, Lb/g/a/b/p/g;->c(I[CI)I

    move-result p0

    return p0

    .line 12
    :cond_5d
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 13
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 14
    invoke-static {v1, p1, p2}, Lb/g/a/b/p/g;->b(I[CI)I

    move-result p2

    .line 15
    invoke-static {v0, p1, p2}, Lb/g/a/b/p/g;->a(I[CI)I

    move-result p2

    .line 16
    invoke-static {p0, p1, p2}, Lb/g/a/b/p/g;->a(I[CI)I

    move-result p0

    return p0
.end method

.method public static e(J[CI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_2e

    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-lez v2, :cond_13

    long-to-int p1, p0

    .line 1
    invoke-static {p1, p2, p3}, Lb/g/a/b/p/g;->d(I[CI)I

    move-result p0

    return p0

    :cond_13
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_25

    .line 2
    sget-object p0, Lb/g/a/b/p/g;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, p3

    return p1

    :cond_25
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 4
    aput-char v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_3b

    :cond_2e
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3b

    long-to-int p1, p0

    .line 5
    invoke-static {p1, p2, p3}, Lb/g/a/b/p/g;->d(I[CI)I

    move-result p0

    return p0

    :cond_3b
    :goto_3b
    const-wide/32 v0, 0x3b9aca00

    .line 6
    div-long v2, p0, v0

    mul-long v4, v2, v0

    sub-long/2addr p0, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_df

    long-to-int v0, v2

    const v1, 0xf4240

    if-ge v0, v1, :cond_9b

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_57

    .line 7
    invoke-static {v0, p2, p3}, Lb/g/a/b/p/g;->b(I[CI)I

    move-result p3

    goto/16 :goto_ee

    .line 8
    :cond_57
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 9
    sget-object v2, Lb/g/a/b/p/g;->c:[I

    aget v3, v2, v1

    const/16 v4, 0x9

    if-le v1, v4, :cond_7a

    const/16 v4, 0x63

    if-le v1, v4, :cond_70

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v4, v3, 0x10

    int-to-char v4, v4

    .line 10
    aput-char v4, p2, p3

    move p3, v1

    :cond_70
    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v4, v3, 0x8

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    .line 11
    aput-char v4, p2, p3

    move p3, v1

    :cond_7a
    add-int/lit8 v1, p3, 0x1

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    .line 12
    aput-char v3, p2, p3

    .line 13
    aget p3, v2, v0

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, p3, 0x10

    int-to-char v2, v2

    .line 14
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p3, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    .line 15
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 p3, p3, 0x7f

    int-to-char p3, p3

    .line 16
    aput-char p3, p2, v1

    goto :goto_dd

    .line 17
    :cond_9b
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 18
    div-int/lit16 v2, v1, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr v1, v3

    .line 19
    invoke-static {v2, p2, p3}, Lb/g/a/b/p/g;->b(I[CI)I

    move-result p3

    .line 20
    sget-object v2, Lb/g/a/b/p/g;->c:[I

    aget v1, v2, v1

    add-int/lit8 v3, p3, 0x1

    shr-int/lit8 v4, v1, 0x10

    int-to-char v4, v4

    .line 21
    aput-char v4, p2, p3

    add-int/lit8 p3, v3, 0x1

    shr-int/lit8 v4, v1, 0x8

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    .line 22
    aput-char v4, p2, v3

    add-int/lit8 v3, p3, 0x1

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    .line 23
    aput-char v1, p2, p3

    .line 24
    aget p3, v2, v0

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, p3, 0x10

    int-to-char v1, v1

    .line 25
    aput-char v1, p2, v3

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p3, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    .line 26
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 p3, p3, 0x7f

    int-to-char p3, p3

    .line 27
    aput-char p3, p2, v1

    :goto_dd
    move p3, v0

    goto :goto_ee

    .line 28
    :cond_df
    div-long v4, v2, v0

    mul-long v0, v0, v4

    sub-long/2addr v2, v0

    long-to-int v0, v4

    .line 29
    invoke-static {v0, p2, p3}, Lb/g/a/b/p/g;->b(I[CI)I

    move-result p3

    long-to-int v0, v2

    .line 30
    invoke-static {v0, p2, p3}, Lb/g/a/b/p/g;->c(I[CI)I

    move-result p3

    :goto_ee
    long-to-int p1, p0

    .line 31
    invoke-static {p1, p2, p3}, Lb/g/a/b/p/g;->c(I[CI)I

    move-result p0

    return p0
.end method
