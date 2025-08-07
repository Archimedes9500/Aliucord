.class public final Lb/g/a/b/p/a;
.super Ljava/lang/Object;
.source "CharTypes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/b/p/a$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "0123456789ABCDEF"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/g/a/b/p/a;->a:[C

    .line 2
    array-length v0, v0

    .line 3
    new-array v1, v0, [B

    sput-object v1, Lb/g/a/b/p/a;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_1d

    .line 4
    sget-object v3, Lb/g/a/b/p/a;->b:[B

    sget-object v4, Lb/g/a/b/p/a;->a:[C

    aget-char v4, v4, v2

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    const/16 v0, 0x100

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_22
    const/16 v4, 0x20

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2c

    .line 5
    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2c
    const/16 v3, 0x22

    const/4 v6, 0x1

    aput v6, v2, v3

    const/16 v7, 0x5c

    aput v6, v2, v7

    .line 6
    sput-object v2, Lb/g/a/b/p/a;->c:[I

    .line 7
    array-length v8, v2

    new-array v9, v8, [I

    .line 8
    invoke-static {v2, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x80

    const/16 v8, 0x80

    :goto_41
    if-ge v8, v0, :cond_61

    and-int/lit16 v10, v8, 0xe0

    const/16 v11, 0xc0

    if-ne v10, v11, :cond_4b

    const/4 v10, 0x2

    goto :goto_5c

    :cond_4b
    and-int/lit16 v10, v8, 0xf0

    const/16 v11, 0xe0

    if-ne v10, v11, :cond_53

    const/4 v10, 0x3

    goto :goto_5c

    :cond_53
    and-int/lit16 v10, v8, 0xf8

    const/16 v11, 0xf0

    if-ne v10, v11, :cond_5b

    const/4 v10, 0x4

    goto :goto_5c

    :cond_5b
    const/4 v10, -0x1

    .line 9
    :goto_5c
    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    .line 10
    :cond_61
    sput-object v9, Lb/g/a/b/p/a;->d:[I

    new-array v8, v0, [I

    .line 11
    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([II)V

    const/16 v9, 0x21

    :goto_6a
    if-ge v9, v0, :cond_78

    int-to-char v10, v9

    .line 12
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-eqz v10, :cond_75

    .line 13
    aput v1, v8, v9

    :cond_75
    add-int/lit8 v9, v9, 0x1

    goto :goto_6a

    :cond_78
    const/16 v9, 0x40

    aput v1, v8, v9

    const/16 v9, 0x23

    aput v1, v8, v9

    const/16 v10, 0x2a

    aput v1, v8, v10

    const/16 v11, 0x2d

    aput v1, v8, v11

    const/16 v11, 0x2b

    aput v1, v8, v11

    .line 14
    sput-object v8, Lb/g/a/b/p/a;->e:[I

    new-array v11, v0, [I

    .line 15
    invoke-static {v8, v1, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {v11, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    new-array v8, v0, [I

    .line 17
    sget-object v11, Lb/g/a/b/p/a;->d:[I

    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v12, 0x9

    aput v1, v8, v12

    const/16 v13, 0xa

    aput v13, v8, v13

    const/16 v14, 0xd

    aput v14, v8, v14

    aput v10, v8, v10

    new-array v8, v0, [I

    .line 19
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    aput v6, v8, v4

    aput v6, v8, v12

    aput v13, v8, v13

    aput v14, v8, v14

    const/16 v6, 0x2f

    aput v6, v8, v6

    aput v9, v8, v9

    new-array v2, v2, [I

    const/4 v6, 0x0

    :goto_c7
    if-ge v6, v4, :cond_ce

    .line 21
    aput v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c7

    :cond_ce
    aput v3, v2, v3

    aput v7, v2, v7

    const/16 v3, 0x8

    const/16 v4, 0x62

    aput v4, v2, v3

    const/16 v3, 0x74

    aput v3, v2, v12

    const/16 v3, 0xc

    const/16 v4, 0x66

    aput v4, v2, v3

    const/16 v3, 0x6e

    aput v3, v2, v13

    const/16 v3, 0x72

    aput v3, v2, v14

    .line 22
    sput-object v2, Lb/g/a/b/p/a;->f:[I

    new-array v0, v0, [I

    .line 23
    sput-object v0, Lb/g/a/b/p/a;->g:[I

    .line 24
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    :goto_f4
    if-ge v0, v13, :cond_ff

    .line 25
    sget-object v2, Lb/g/a/b/p/a;->g:[I

    add-int/lit8 v3, v0, 0x30

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_f4

    :cond_ff
    :goto_ff
    const/4 v0, 0x6

    if-ge v1, v0, :cond_111

    .line 26
    sget-object v0, Lb/g/a/b/p/a;->g:[I

    add-int/lit8 v2, v1, 0x61

    add-int/lit8 v3, v1, 0xa

    aput v3, v0, v2

    add-int/lit8 v2, v1, 0x41

    .line 27
    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_ff

    :cond_111
    return-void
.end method
