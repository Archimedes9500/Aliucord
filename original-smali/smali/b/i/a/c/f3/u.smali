.class public final Lb/i/a/c/f3/u;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/f3/u$b;,
        Lb/i/a/c/f3/u$a;,
        Lb/i/a/c/f3/u$c;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_20

    sput-object v0, Lb/i/a/c/f3/u;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_26

    sput-object v0, Lb/i/a/c/f3/u;->b:[F

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/a/c/f3/u;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 4
    sput-object v0, Lb/i/a/c/f3/u;->d:[I

    return-void

    nop

    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 2
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 3
    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b([BII[Z)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    .line 1
    :goto_9
    invoke-static {v3}, Lb/c/a/a0/d;->D(Z)V

    if-nez v0, :cond_f

    return p2

    .line 2
    :cond_f
    aget-boolean v3, p3, v1

    const/4 v4, 0x2

    if-eqz v3, :cond_1d

    .line 3
    aput-boolean v1, p3, v1

    .line 4
    aput-boolean v1, p3, v2

    .line 5
    aput-boolean v1, p3, v4

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_1d
    if-le v0, v2, :cond_2f

    .line 6
    aget-boolean v3, p3, v2

    if-eqz v3, :cond_2f

    aget-byte v3, p0, p1

    if-ne v3, v2, :cond_2f

    .line 7
    aput-boolean v1, p3, v1

    .line 8
    aput-boolean v1, p3, v2

    .line 9
    aput-boolean v1, p3, v4

    sub-int/2addr p1, v4

    return p1

    :cond_2f
    if-le v0, v4, :cond_47

    .line 10
    aget-boolean v3, p3, v4

    if-eqz v3, :cond_47

    aget-byte v3, p0, p1

    if-nez v3, :cond_47

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    if-ne v3, v2, :cond_47

    .line 11
    aput-boolean v1, p3, v1

    .line 12
    aput-boolean v1, p3, v2

    .line 13
    aput-boolean v1, p3, v4

    sub-int/2addr p1, v2

    return p1

    :cond_47
    add-int/lit8 v3, p2, -0x1

    add-int/2addr p1, v4

    :goto_4a
    if-ge p1, v3, :cond_6f

    .line 14
    aget-byte v5, p0, p1

    and-int/lit16 v5, v5, 0xfe

    if-eqz v5, :cond_53

    goto :goto_6c

    :cond_53
    add-int/lit8 v5, p1, -0x2

    .line 15
    aget-byte v6, p0, v5

    if-nez v6, :cond_6a

    add-int/lit8 v6, p1, -0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_6a

    aget-byte v6, p0, p1

    if-ne v6, v2, :cond_6a

    .line 16
    aput-boolean v1, p3, v1

    .line 17
    aput-boolean v1, p3, v2

    .line 18
    aput-boolean v1, p3, v4

    return v5

    :cond_6a
    add-int/lit8 p1, p1, -0x2

    :goto_6c
    add-int/lit8 p1, p1, 0x3

    goto :goto_4a

    :cond_6f
    if-le v0, v4, :cond_84

    add-int/lit8 p1, p2, -0x3

    .line 19
    aget-byte p1, p0, p1

    if-nez p1, :cond_82

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_82

    aget-byte p1, p0, v3

    if-ne p1, v2, :cond_82

    goto :goto_9d

    :cond_82
    const/4 p1, 0x0

    goto :goto_9e

    :cond_84
    if-ne v0, v4, :cond_95

    .line 20
    aget-boolean p1, p3, v4

    if-eqz p1, :cond_82

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_82

    aget-byte p1, p0, v3

    if-ne p1, v2, :cond_82

    goto :goto_9d

    .line 21
    :cond_95
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_82

    aget-byte p1, p0, v3

    if-ne p1, v2, :cond_82

    :goto_9d
    const/4 p1, 0x1

    :goto_9e
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_ad

    add-int/lit8 p1, p2, -0x2

    .line 22
    aget-byte p1, p0, p1

    if-nez p1, :cond_b7

    aget-byte p1, p0, v3

    if-nez p1, :cond_b7

    goto :goto_b5

    .line 23
    :cond_ad
    aget-boolean p1, p3, v4

    if-eqz p1, :cond_b7

    aget-byte p1, p0, v3

    if-nez p1, :cond_b7

    :goto_b5
    const/4 p1, 0x1

    goto :goto_b8

    :cond_b7
    const/4 p1, 0x0

    :goto_b8
    aput-boolean p1, p3, v2

    .line 24
    aget-byte p0, p0, v3

    if-nez p0, :cond_bf

    const/4 v1, 0x1

    :cond_bf
    aput-boolean v1, p3, v4

    return p2
.end method

.method public static c([BII)Lb/i/a/c/f3/u$a;
    .locals 22

    const/4 v0, 0x2

    add-int/lit8 v1, p1, 0x2

    .line 1
    new-instance v2, Lb/i/a/c/f3/y;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lb/i/a/c/f3/y;-><init>([BII)V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v2, v1}, Lb/i/a/c/f3/y;->j(I)V

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v2, v3}, Lb/i/a/c/f3/y;->e(I)I

    move-result v4

    .line 4
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->i()V

    .line 5
    invoke-virtual {v2, v0}, Lb/i/a/c/f3/y;->e(I)I

    move-result v6

    .line 6
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v7

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v2, v5}, Lb/i/a/c/f3/y;->e(I)I

    move-result v8

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_28
    const/16 v5, 0x20

    const/4 v11, 0x1

    if-ge v9, v5, :cond_39

    .line 8
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v5

    if-eqz v5, :cond_36

    shl-int v5, v11, v9

    or-int/2addr v10, v5

    :cond_36
    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_39
    const/4 v5, 0x6

    new-array v12, v5, [I

    const/4 v9, 0x0

    :goto_3d
    const/16 v13, 0x8

    if-ge v9, v5, :cond_4a

    .line 9
    invoke-virtual {v2, v13}, Lb/i/a/c/f3/y;->e(I)I

    move-result v13

    aput v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    .line 10
    :cond_4a
    invoke-virtual {v2, v13}, Lb/i/a/c/f3/y;->e(I)I

    move-result v13

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_50
    if-ge v14, v4, :cond_65

    .line 11
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v15

    if-eqz v15, :cond_5a

    add-int/lit8 v9, v9, 0x59

    .line 12
    :cond_5a
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v15

    if-eqz v15, :cond_62

    add-int/lit8 v9, v9, 0x8

    :cond_62
    add-int/lit8 v14, v14, 0x1

    goto :goto_50

    .line 13
    :cond_65
    invoke-virtual {v2, v9}, Lb/i/a/c/f3/y;->j(I)V

    if-lez v4, :cond_71

    rsub-int/lit8 v9, v4, 0x8

    mul-int/lit8 v9, v9, 0x2

    .line 14
    invoke-virtual {v2, v9}, Lb/i/a/c/f3/y;->j(I)V

    .line 15
    :cond_71
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v14

    .line 16
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v9

    if-ne v9, v3, :cond_7e

    .line 17
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->i()V

    .line 18
    :cond_7e
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v15

    .line 19
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v16

    .line 20
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v17

    if-eqz v17, :cond_b7

    .line 21
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v17

    .line 22
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v18

    .line 23
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v19

    .line 24
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v20

    if-eq v9, v11, :cond_a4

    if-ne v9, v0, :cond_a1

    goto :goto_a4

    :cond_a1
    const/16 v21, 0x1

    goto :goto_a6

    :cond_a4
    :goto_a4
    const/16 v21, 0x2

    :goto_a6
    if-ne v9, v11, :cond_aa

    const/4 v9, 0x2

    goto :goto_ab

    :cond_aa
    const/4 v9, 0x1

    :goto_ab
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v15, v15, v17

    add-int v19, v19, v20

    mul-int v19, v19, v9

    sub-int v16, v16, v19

    .line 25
    :cond_b7
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 26
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 27
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v9

    .line 28
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v17

    if-eqz v17, :cond_ca

    const/16 v17, 0x0

    goto :goto_cc

    :cond_ca
    move/from16 v17, v4

    :goto_cc
    move/from16 v1, v17

    :goto_ce
    if-gt v1, v4, :cond_dc

    .line 29
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 30
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 31
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_ce

    .line 32
    :cond_dc
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 33
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 34
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 35
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 36
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 37
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 38
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v1

    if-eqz v1, :cond_134

    .line 39
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v1

    if-eqz v1, :cond_134

    const/4 v1, 0x0

    const/4 v4, 0x4

    :goto_fc
    if-ge v1, v4, :cond_134

    const/4 v4, 0x0

    :goto_ff
    if-ge v4, v5, :cond_12e

    .line 40
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v5

    if-nez v5, :cond_10b

    .line 41
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    goto :goto_125

    :cond_10b
    const/16 v5, 0x40

    shl-int/lit8 v17, v1, 0x1

    add-int/lit8 v17, v17, 0x4

    shl-int v0, v11, v17

    .line 42
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v1, v11, :cond_11c

    .line 43
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->g()I

    :cond_11c
    const/4 v5, 0x0

    :goto_11d
    if-ge v5, v0, :cond_125

    .line 44
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->g()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_11d

    :cond_125
    :goto_125
    if-ne v1, v3, :cond_129

    const/4 v0, 0x3

    goto :goto_12a

    :cond_129
    const/4 v0, 0x1

    :goto_12a
    add-int/2addr v4, v0

    const/4 v5, 0x6

    const/4 v0, 0x2

    goto :goto_ff

    :cond_12e
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v0, 0x2

    goto :goto_fc

    .line 45
    :cond_134
    invoke-virtual {v2, v0}, Lb/i/a/c/f3/y;->j(I)V

    .line 46
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v0

    if-eqz v0, :cond_14b

    const/16 v0, 0x8

    .line 47
    invoke-virtual {v2, v0}, Lb/i/a/c/f3/y;->j(I)V

    .line 48
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 49
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 50
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->i()V

    .line 51
    :cond_14b
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_152
    if-ge v1, v0, :cond_19b

    if-eqz v1, :cond_15a

    .line 52
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v3

    :cond_15a
    if-eqz v3, :cond_171

    .line 53
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->i()V

    .line 54
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    const/4 v5, 0x0

    :goto_163
    if-gt v5, v4, :cond_197

    .line 55
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v17

    if-eqz v17, :cond_16e

    .line 56
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->i()V

    :cond_16e
    add-int/lit8 v5, v5, 0x1

    goto :goto_163

    .line 57
    :cond_171
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v4

    .line 58
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v5

    add-int v17, v4, v5

    const/16 v18, 0x0

    const/4 v11, 0x0

    :goto_17e
    if-ge v11, v4, :cond_189

    .line 59
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 60
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->i()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_17e

    :cond_189
    const/4 v4, 0x0

    :goto_18a
    if-ge v4, v5, :cond_195

    .line 61
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 62
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->i()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18a

    :cond_195
    move/from16 v4, v17

    :cond_197
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_152

    .line 63
    :cond_19b
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v0

    if-eqz v0, :cond_1b2

    const/4 v0, 0x0

    .line 64
    :goto_1a2
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v1

    if-ge v0, v1, :cond_1b2

    add-int/lit8 v1, v9, 0x4

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 65
    invoke-virtual {v2, v1}, Lb/i/a/c/f3/y;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a2

    :cond_1b2
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v2, v0}, Lb/i/a/c/f3/y;->j(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v1

    if-eqz v1, :cond_226

    .line 68
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v1

    if-eqz v1, :cond_1f1

    const/16 v1, 0x8

    .line 69
    invoke-virtual {v2, v1}, Lb/i/a/c/f3/y;->e(I)I

    move-result v1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_1e0

    const/16 v1, 0x10

    .line 70
    invoke-virtual {v2, v1}, Lb/i/a/c/f3/y;->e(I)I

    move-result v3

    .line 71
    invoke-virtual {v2, v1}, Lb/i/a/c/f3/y;->e(I)I

    move-result v1

    if-eqz v3, :cond_1f1

    if-eqz v1, :cond_1f1

    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1f1

    .line 72
    :cond_1e0
    sget-object v3, Lb/i/a/c/f3/u;->b:[F

    array-length v4, v3

    if-ge v1, v4, :cond_1e8

    .line 73
    aget v0, v3, v1

    goto :goto_1f1

    :cond_1e8
    const/16 v3, 0x2e

    const-string v4, "Unexpected aspect_ratio_idc value: "

    const-string v5, "NalUnitUtil"

    .line 74
    invoke-static {v3, v4, v1, v5}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_1f1
    :goto_1f1
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v1

    if-eqz v1, :cond_1fa

    .line 76
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->i()V

    .line 77
    :cond_1fa
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v1

    if-eqz v1, :cond_20f

    const/4 v1, 0x4

    .line 78
    invoke-virtual {v2, v1}, Lb/i/a/c/f3/y;->j(I)V

    .line 79
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v1

    if-eqz v1, :cond_20f

    const/16 v1, 0x18

    .line 80
    invoke-virtual {v2, v1}, Lb/i/a/c/f3/y;->j(I)V

    .line 81
    :cond_20f
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v1

    if-eqz v1, :cond_21b

    .line 82
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 83
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 84
    :cond_21b
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->i()V

    .line 85
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v1

    if-eqz v1, :cond_226

    mul-int/lit8 v16, v16, 0x2

    .line 86
    :cond_226
    new-instance v1, Lb/i/a/c/f3/u$a;

    move-object v5, v1

    move v9, v10

    move-object v10, v12

    move v11, v13

    move v12, v14

    move v13, v15

    move/from16 v14, v16

    move v15, v0

    invoke-direct/range {v5 .. v15}, Lb/i/a/c/f3/u$a;-><init>(IZII[IIIIIF)V

    return-object v1
.end method

.method public static d([BII)Lb/i/a/c/f3/u$b;
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    new-instance v0, Lb/i/a/c/f3/y;

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/c/f3/y;-><init>([BII)V

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/f3/y;->f()I

    move-result p0

    .line 3
    invoke-virtual {v0}, Lb/i/a/c/f3/y;->f()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lb/i/a/c/f3/y;->i()V

    .line 5
    invoke-virtual {v0}, Lb/i/a/c/f3/y;->d()Z

    move-result p2

    .line 6
    new-instance v0, Lb/i/a/c/f3/u$b;

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/c/f3/u$b;-><init>(IIZ)V

    return-object v0
.end method

.method public static e([BII)Lb/i/a/c/f3/u$c;
    .locals 18

    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    .line 1
    new-instance v2, Lb/i/a/c/f3/y;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lb/i/a/c/f3/y;-><init>([BII)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v2, v1}, Lb/i/a/c/f3/y;->e(I)I

    move-result v4

    .line 3
    invoke-virtual {v2, v1}, Lb/i/a/c/f3/y;->e(I)I

    move-result v5

    .line 4
    invoke-virtual {v2, v1}, Lb/i/a/c/f3/y;->e(I)I

    move-result v6

    .line 5
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v7

    const/16 v1, 0x64

    const/4 v3, 0x3

    if-eq v4, v1, :cond_4c

    const/16 v1, 0x6e

    if-eq v4, v1, :cond_4c

    const/16 v1, 0x7a

    if-eq v4, v1, :cond_4c

    const/16 v1, 0xf4

    if-eq v4, v1, :cond_4c

    const/16 v1, 0x2c

    if-eq v4, v1, :cond_4c

    const/16 v1, 0x53

    if-eq v4, v1, :cond_4c

    const/16 v1, 0x56

    if-eq v4, v1, :cond_4c

    const/16 v1, 0x76

    if-eq v4, v1, :cond_4c

    const/16 v1, 0x80

    if-eq v4, v1, :cond_4c

    const/16 v1, 0x8a

    if-ne v4, v1, :cond_48

    goto :goto_4c

    :cond_48
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_9c

    .line 6
    :cond_4c
    :goto_4c
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v1

    if-ne v1, v3, :cond_57

    .line 7
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v8

    goto :goto_58

    :cond_57
    const/4 v8, 0x0

    .line 8
    :goto_58
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 9
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 10
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->i()V

    .line 11
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v9

    if-eqz v9, :cond_9b

    if-eq v1, v3, :cond_6c

    const/16 v3, 0x8

    goto :goto_6e

    :cond_6c
    const/16 v3, 0xc

    :goto_6e
    const/4 v9, 0x0

    :goto_6f
    if-ge v9, v3, :cond_9b

    .line 12
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v10

    if-eqz v10, :cond_98

    const/4 v10, 0x6

    if-ge v9, v10, :cond_7d

    const/16 v10, 0x10

    goto :goto_7f

    :cond_7d
    const/16 v10, 0x40

    :goto_7f
    const/4 v11, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x8

    :goto_84
    if-ge v11, v10, :cond_98

    if-eqz v12, :cond_91

    .line 13
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->g()I

    move-result v12

    add-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x100

    .line 14
    rem-int/lit16 v12, v12, 0x100

    :cond_91
    if-nez v12, :cond_94

    goto :goto_95

    :cond_94
    move v13, v12

    :goto_95
    add-int/lit8 v11, v11, 0x1

    goto :goto_84

    :cond_98
    add-int/lit8 v9, v9, 0x1

    goto :goto_6f

    :cond_9b
    move v11, v8

    .line 15
    :goto_9c
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v3

    add-int/lit8 v13, v3, 0x4

    .line 16
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v14

    if-nez v14, :cond_b1

    .line 17
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    move/from16 p0, v14

    goto :goto_d8

    :cond_b1
    if-ne v14, v0, :cond_d5

    .line 18
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v0

    .line 19
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->g()I

    .line 20
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->g()I

    .line 21
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v3

    int-to-long v8, v3

    const/4 v3, 0x0

    move/from16 p0, v14

    :goto_c5
    int-to-long v14, v3

    cmp-long v10, v14, v8

    if-gez v10, :cond_d0

    .line 22
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c5

    :cond_d0
    const/4 v3, 0x0

    move/from16 v16, v0

    const/4 v15, 0x0

    goto :goto_dc

    :cond_d5
    move/from16 p0, v14

    const/4 v0, 0x0

    :goto_d8
    const/4 v3, 0x0

    move v15, v0

    const/16 v16, 0x0

    .line 23
    :goto_dc
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 24
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->i()V

    .line 25
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 26
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 27
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v12

    rsub-int/lit8 v8, v12, 0x2

    mul-int v3, v3, v8

    if-nez v12, :cond_fb

    .line 28
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->i()V

    .line 29
    :cond_fb
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->i()V

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v3, v3, 0x10

    .line 30
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v9

    if-eqz v9, :cond_13c

    .line 31
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v9

    .line 32
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v10

    .line 33
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v14

    .line 34
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v17

    if-nez v1, :cond_11e

    const/4 v1, 0x1

    move/from16 p1, v15

    goto :goto_132

    :cond_11e
    move/from16 p1, v15

    const/4 v15, 0x3

    if-ne v1, v15, :cond_127

    const/4 v15, 0x1

    const/16 p2, 0x1

    goto :goto_12a

    :cond_127
    const/4 v15, 0x2

    const/16 p2, 0x2

    :goto_12a
    const/4 v15, 0x1

    if-ne v1, v15, :cond_12e

    const/4 v15, 0x2

    :cond_12e
    mul-int v8, v8, v15

    move/from16 v1, p2

    :goto_132
    add-int/2addr v9, v10

    mul-int v9, v9, v1

    sub-int/2addr v0, v9

    add-int v14, v14, v17

    mul-int v14, v14, v8

    sub-int/2addr v3, v14

    goto :goto_13e

    :cond_13c
    move/from16 p1, v15

    :goto_13e
    move v8, v0

    move v9, v3

    .line 35
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_17d

    .line 36
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->d()Z

    move-result v0

    if-eqz v0, :cond_17d

    const/16 v0, 0x8

    .line 37
    invoke-virtual {v2, v0}, Lb/i/a/c/f3/y;->e(I)I

    move-result v0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_16b

    const/16 v0, 0x10

    .line 38
    invoke-virtual {v2, v0}, Lb/i/a/c/f3/y;->e(I)I

    move-result v3

    .line 39
    invoke-virtual {v2, v0}, Lb/i/a/c/f3/y;->e(I)I

    move-result v0

    if-eqz v3, :cond_17d

    if-eqz v0, :cond_17d

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v10, v1

    goto :goto_17f

    .line 40
    :cond_16b
    sget-object v2, Lb/i/a/c/f3/u;->b:[F

    array-length v3, v2

    if-ge v0, v3, :cond_174

    .line 41
    aget v0, v2, v0

    move v10, v0

    goto :goto_17f

    :cond_174
    const/16 v2, 0x2e

    const-string v3, "Unexpected aspect_ratio_idc value: "

    const-string v10, "NalUnitUtil"

    .line 42
    invoke-static {v2, v3, v0, v10}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    :cond_17d
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    :goto_17f
    new-instance v0, Lb/i/a/c/f3/u$c;

    move-object v3, v0

    move/from16 v14, p0

    move/from16 v15, p1

    invoke-direct/range {v3 .. v16}, Lb/i/a/c/f3/u$c;-><init>(IIIIIIFZZIIIZ)V

    return-object v0
.end method

.method public static f([BI)I
    .locals 8

    .line 1
    sget-object v0, Lb/i/a/c/f3/u;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_6
    :goto_6
    if-ge v2, p1, :cond_3c

    :goto_8
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_21

    .line 2
    :try_start_c
    aget-byte v4, p0, v2

    if-nez v4, :cond_1e

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1e

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1e

    goto :goto_22

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_21
    move v2, p1

    :goto_22
    if-ge v2, p1, :cond_6

    .line 3
    sget-object v4, Lb/i/a/c/f3/u;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_32

    .line 4
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    .line 5
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lb/i/a/c/f3/u;->d:[I

    .line 6
    :cond_32
    sget-object v4, Lb/i/a/c/f3/u;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_6

    :cond_3c
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_40
    if-ge v2, v3, :cond_59

    .line 7
    sget-object v6, Lb/i/a/c/f3/u;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    .line 8
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 9
    aput-byte v1, p0, v4

    add-int/lit8 v4, v7, 0x1

    .line 10
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_59
    sub-int v1, p1, v4

    .line 11
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    monitor-exit v0

    return p1

    :catchall_60
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_c .. :try_end_62} :catchall_60

    throw p0
.end method
