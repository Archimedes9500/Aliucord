.class public final Lb/i/a/c/x2/i0/e;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/i0/e$d;,
        Lb/i/a/c/x2/i0/e$c;,
        Lb/i/a/c/x2/i0/e$a;,
        Lb/i/a/c/x2/i0/e$b;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lb/i/a/c/f3/e0;->w(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lb/i/a/c/x2/i0/e;->a:[B

    return-void
.end method

.method public static a(Lb/i/a/c/f3/x;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f3/x;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/c/f3/x;->E(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/c/f3/x;->F(I)V

    .line 3
    invoke-static {p0}, Lb/i/a/c/x2/i0/e;->b(Lb/i/a/c/f3/x;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lb/i/a/c/f3/x;->F(I)V

    .line 5
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1d

    .line 6
    invoke-virtual {p0, v0}, Lb/i/a/c/f3/x;->F(I)V

    :cond_1d
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_28

    .line 7
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->y()I

    move-result v2

    invoke-virtual {p0, v2}, Lb/i/a/c/f3/x;->F(I)V

    :cond_28
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2f

    .line 8
    invoke-virtual {p0, v0}, Lb/i/a/c/f3/x;->F(I)V

    .line 9
    :cond_2f
    invoke-virtual {p0, p1}, Lb/i/a/c/f3/x;->F(I)V

    .line 10
    invoke-static {p0}, Lb/i/a/c/x2/i0/e;->b(Lb/i/a/c/f3/x;)I

    .line 11
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    .line 12
    invoke-static {v0}, Lb/i/a/c/f3/t;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    const-string v1, "audio/vnd.dts"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    const-string v1, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_76

    :cond_56
    const/16 v1, 0xc

    .line 16
    invoke-virtual {p0, v1}, Lb/i/a/c/f3/x;->F(I)V

    .line 17
    invoke-virtual {p0, p1}, Lb/i/a/c/f3/x;->F(I)V

    .line 18
    invoke-static {p0}, Lb/i/a/c/x2/i0/e;->b(Lb/i/a/c/f3/x;)I

    move-result p1

    .line 19
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lb/i/a/c/f3/x;->a:[B

    iget v4, p0, Lb/i/a/c/f3/x;->b:I

    invoke-static {v3, v4, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v2, p0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v2, p1

    iput v2, p0, Lb/i/a/c/f3/x;->b:I

    .line 22
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_76
    :goto_76
    const/4 p0, 0x0

    .line 23
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb/i/a/c/f3/x;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_6
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_15

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_6

    :cond_15
    return v1
.end method

.method public static c(Lb/i/a/c/f3/x;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f3/x;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lb/i/a/c/x2/i0/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lb/i/a/c/f3/x;->b:I

    :goto_4
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_12a

    .line 2
    invoke-virtual {v0, v1}, Lb/i/a/c/f3/x;->E(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_17

    const/4 v7, 0x1

    goto :goto_18

    :cond_17
    const/4 v7, 0x0

    :goto_18
    const-string v8, "childAtomSize must be positive"

    .line 4
    invoke-static {v7, v8}, Lb/c/a/a0/d;->q(ZLjava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_127

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2d
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_61

    .line 6
    invoke-virtual {v0, v7}, Lb/i/a/c/f3/x;->E(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_4b

    .line 9
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_5f

    :cond_4b
    const v3, 0x7363686d

    if-ne v14, v3, :cond_58

    .line 10
    invoke-virtual {v0, v13}, Lb/i/a/c/f3/x;->F(I)V

    .line 11
    invoke-virtual {v0, v13}, Lb/i/a/c/f3/x;->q(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5f

    :cond_58
    const v3, 0x73636869

    if-ne v14, v3, :cond_5f

    move v9, v7

    move v10, v12

    :cond_5f
    :goto_5f
    add-int/2addr v7, v12

    goto :goto_2d

    :cond_61
    const-string v3, "cenc"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_85

    const-string v3, "cbc1"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_85

    const-string v3, "cens"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_85

    const-string v3, "cbcs"

    .line 15
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    goto :goto_85

    :cond_82
    const/4 v3, 0x0

    goto/16 :goto_124

    :cond_85
    :goto_85
    if-eqz v15, :cond_89

    const/4 v3, 0x1

    goto :goto_8a

    :cond_89
    const/4 v3, 0x0

    :goto_8a
    const-string v7, "frma atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lb/c/a/a0/d;->q(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_93

    const/4 v3, 0x1

    goto :goto_94

    :cond_93
    const/4 v3, 0x0

    :goto_94
    const-string v7, "schi atom is mandatory"

    .line 17
    invoke-static {v3, v7}, Lb/c/a/a0/d;->q(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_9b
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_112

    .line 18
    invoke-virtual {v0, v3}, Lb/i/a/c/f3/x;->E(I)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_10e

    .line 21
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 22
    invoke-virtual {v0, v5}, Lb/i/a/c/f3/x;->F(I)V

    if-nez v3, :cond_c2

    .line 23
    invoke-virtual {v0, v5}, Lb/i/a/c/f3/x;->F(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_cc

    .line 24
    :cond_c2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 25
    :goto_cc
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v7

    if-ne v7, v5, :cond_d4

    const/4 v10, 0x1

    goto :goto_d5

    :cond_d4
    const/4 v10, 0x0

    .line 26
    :goto_d5
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 27
    iget-object v8, v0, Lb/i/a/c/f3/x;->a:[B

    iget v9, v0, Lb/i/a/c/f3/x;->b:I

    invoke-static {v8, v9, v13, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget v8, v0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v8, v7

    iput v8, v0, Lb/i/a/c/f3/x;->b:I

    if-eqz v10, :cond_102

    if-nez v12, :cond_102

    .line 29
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v7

    .line 30
    new-array v8, v7, [B

    .line 31
    iget-object v9, v0, Lb/i/a/c/f3/x;->a:[B

    iget v5, v0, Lb/i/a/c/f3/x;->b:I

    invoke-static {v9, v5, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v5, v0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v5, v7

    iput v5, v0, Lb/i/a/c/f3/x;->b:I

    move-object/from16 v16, v8

    goto :goto_104

    :cond_102
    const/16 v16, 0x0

    .line 33
    :goto_104
    new-instance v5, Lb/i/a/c/x2/i0/n;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lb/i/a/c/x2/i0/n;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v5

    goto :goto_114

    :cond_10e
    move-object v8, v15

    add-int/2addr v3, v7

    const/4 v5, 0x1

    goto :goto_9b

    :cond_112
    move-object v8, v15

    const/4 v3, 0x0

    :goto_114
    if-eqz v3, :cond_118

    const/4 v5, 0x1

    goto :goto_119

    :cond_118
    const/4 v5, 0x0

    :goto_119
    const-string v6, "tenc atom is mandatory"

    .line 34
    invoke-static {v5, v6}, Lb/c/a/a0/d;->q(ZLjava/lang/String;)V

    .line 35
    sget v5, Lb/i/a/c/f3/e0;->a:I

    .line 36
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_124
    if-eqz v3, :cond_127

    return-object v3

    :cond_127
    add-int/2addr v1, v2

    goto/16 :goto_4

    :cond_12a
    const/4 v1, 0x0

    return-object v1
.end method

.method public static d(Lb/i/a/c/f3/x;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lb/i/a/c/x2/i0/e$b;
    .locals 42
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/16 v4, 0xc

    .line 1
    invoke-virtual {v0, v4}, Lb/i/a/c/f3/x;->E(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v4

    .line 3
    new-instance v5, Lb/i/a/c/x2/i0/e$b;

    invoke-direct {v5, v4}, Lb/i/a/c/x2/i0/e$b;-><init>(I)V

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v4, :cond_a6b

    .line 4
    iget v7, v0, Lb/i/a/c/f3/x;->b:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v8

    if-lez v8, :cond_23

    const/4 v9, 0x1

    goto :goto_24

    :cond_23
    const/4 v9, 0x0

    :goto_24
    const-string v10, "childAtomSize must be positive"

    .line 6
    invoke-static {v9, v10}, Lb/c/a/a0/d;->q(ZLjava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v9

    const v11, 0x61766331

    const v12, 0x48323633

    const v13, 0x6d317620

    const v14, 0x656e6376

    if-eq v9, v11, :cond_69a

    const v11, 0x61766333

    if-eq v9, v11, :cond_69a

    if-eq v9, v14, :cond_69a

    if-eq v9, v13, :cond_69a

    const v11, 0x6d703476

    if-eq v9, v11, :cond_69a

    const v11, 0x68766331

    if-eq v9, v11, :cond_69a

    const v11, 0x68657631

    if-eq v9, v11, :cond_69a

    const v11, 0x73323633

    if-eq v9, v11, :cond_69a

    if-eq v9, v12, :cond_69a

    const v11, 0x76703038

    if-eq v9, v11, :cond_69a

    const v11, 0x76703039

    if-eq v9, v11, :cond_69a

    const v11, 0x61763031

    if-eq v9, v11, :cond_69a

    const v11, 0x64766176

    if-eq v9, v11, :cond_69a

    const v11, 0x64766131

    if-eq v9, v11, :cond_69a

    const v11, 0x64766865

    if-eq v9, v11, :cond_69a

    const v11, 0x64766831

    if-ne v9, v11, :cond_7f

    goto/16 :goto_69a

    :cond_7f
    const v11, 0x6d703461

    const v12, 0x656e6361

    const v13, 0x616c6163

    if-eq v9, v11, :cond_1d5

    if-eq v9, v12, :cond_1d5

    const v11, 0x61632d33

    if-eq v9, v11, :cond_1d5

    const v11, 0x65632d33

    if-eq v9, v11, :cond_1d5

    const v11, 0x61632d34

    if-eq v9, v11, :cond_1d5

    const v11, 0x6d6c7061

    if-eq v9, v11, :cond_1d5

    const v11, 0x64747363

    if-eq v9, v11, :cond_1d5

    const v11, 0x64747365

    if-eq v9, v11, :cond_1d5

    const v11, 0x64747368

    if-eq v9, v11, :cond_1d5

    const v11, 0x6474736c

    if-eq v9, v11, :cond_1d5

    const v11, 0x64747378

    if-eq v9, v11, :cond_1d5

    const v11, 0x73616d72

    if-eq v9, v11, :cond_1d5

    const v11, 0x73617762

    if-eq v9, v11, :cond_1d5

    const v11, 0x6c70636d

    if-eq v9, v11, :cond_1d5

    const v11, 0x736f7774

    if-eq v9, v11, :cond_1d5

    const v11, 0x74776f73

    if-eq v9, v11, :cond_1d5

    const v11, 0x2e6d7032

    if-eq v9, v11, :cond_1d5

    const v11, 0x2e6d7033

    if-eq v9, v11, :cond_1d5

    const v11, 0x6d686131

    if-eq v9, v11, :cond_1d5

    const v11, 0x6d686d31

    if-eq v9, v11, :cond_1d5

    if-eq v9, v13, :cond_1d5

    const v11, 0x616c6177

    if-eq v9, v11, :cond_1d5

    const v11, 0x756c6177

    if-eq v9, v11, :cond_1d5

    const v11, 0x4f707573

    if-eq v9, v11, :cond_1d5

    const v11, 0x664c6143

    if-ne v9, v11, :cond_fe

    goto/16 :goto_1d5

    :cond_fe
    const v10, 0x54544d4c

    if-eq v9, v10, :cond_15c

    const v10, 0x74783367

    if-eq v9, v10, :cond_15c

    const v10, 0x77767474

    if-eq v9, v10, :cond_15c

    const v10, 0x73747070

    if-eq v9, v10, :cond_15c

    const v10, 0x63363038

    if-ne v9, v10, :cond_118

    goto :goto_15c

    :cond_118
    const v10, 0x6d657474

    if-ne v9, v10, :cond_144

    add-int/lit8 v10, v7, 0x8

    add-int/lit8 v10, v10, 0x8

    .line 8
    invoke-virtual {v0, v10}, Lb/i/a/c/f3/x;->E(I)V

    const v10, 0x6d657474

    if-ne v9, v10, :cond_1c2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->n()Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->n()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c2

    .line 11
    new-instance v10, Lb/i/a/c/j1$b;

    invoke-direct {v10}, Lb/i/a/c/j1$b;-><init>()V

    invoke-virtual {v10, v1}, Lb/i/a/c/j1$b;->b(I)Lb/i/a/c/j1$b;

    .line 12
    iput-object v9, v10, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {v10}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v9

    iput-object v9, v5, Lb/i/a/c/x2/i0/e$b;->b:Lb/i/a/c/j1;

    goto/16 :goto_1c2

    :cond_144
    const v10, 0x63616d6d

    if-ne v9, v10, :cond_1c2

    .line 14
    new-instance v9, Lb/i/a/c/j1$b;

    invoke-direct {v9}, Lb/i/a/c/j1$b;-><init>()V

    .line 15
    invoke-virtual {v9, v1}, Lb/i/a/c/j1$b;->b(I)Lb/i/a/c/j1$b;

    const-string v10, "application/x-camera-motion"

    .line 16
    iput-object v10, v9, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {v9}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v9

    iput-object v9, v5, Lb/i/a/c/x2/i0/e$b;->b:Lb/i/a/c/j1;

    goto :goto_1c2

    :cond_15c
    :goto_15c
    add-int/lit8 v10, v7, 0x8

    add-int/lit8 v10, v10, 0x8

    .line 18
    invoke-virtual {v0, v10}, Lb/i/a/c/f3/x;->E(I)V

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x54544d4c

    const-string v13, "application/ttml+xml"

    if-ne v9, v12, :cond_170

    goto :goto_1aa

    :cond_170
    const v12, 0x74783367

    if-ne v9, v12, :cond_18f

    add-int/lit8 v9, v8, -0x8

    add-int/lit8 v9, v9, -0x8

    .line 19
    new-array v12, v9, [B

    .line 20
    iget-object v13, v0, Lb/i/a/c/f3/x;->a:[B

    iget v14, v0, Lb/i/a/c/f3/x;->b:I

    const/4 v15, 0x0

    invoke-static {v13, v14, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v13, v0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v13, v9

    iput v13, v0, Lb/i/a/c/f3/x;->b:I

    .line 22
    invoke-static {v12}, Lb/i/b/b/p;->u(Ljava/lang/Object;)Lb/i/b/b/p;

    move-result-object v9

    const-string v12, "application/x-quicktime-tx3g"

    goto :goto_1ac

    :cond_18f
    const v12, 0x77767474

    if-ne v9, v12, :cond_197

    const-string v13, "application/x-mp4-vtt"

    goto :goto_1aa

    :cond_197
    const v12, 0x73747070

    if-ne v9, v12, :cond_1a0

    const-wide/16 v9, 0x0

    move-wide v10, v9

    goto :goto_1aa

    :cond_1a0
    const v12, 0x63363038

    if-ne v9, v12, :cond_1cf

    const/4 v9, 0x1

    .line 23
    iput v9, v5, Lb/i/a/c/x2/i0/e$b;->d:I

    const-string v13, "application/x-mp4-cea-608"

    :goto_1aa
    const/4 v9, 0x0

    move-object v12, v13

    .line 24
    :goto_1ac
    new-instance v13, Lb/i/a/c/j1$b;

    invoke-direct {v13}, Lb/i/a/c/j1$b;-><init>()V

    .line 25
    invoke-virtual {v13, v1}, Lb/i/a/c/j1$b;->b(I)Lb/i/a/c/j1$b;

    .line 26
    iput-object v12, v13, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 27
    iput-object v2, v13, Lb/i/a/c/j1$b;->c:Ljava/lang/String;

    .line 28
    iput-wide v10, v13, Lb/i/a/c/j1$b;->o:J

    .line 29
    iput-object v9, v13, Lb/i/a/c/j1$b;->m:Ljava/util/List;

    .line 30
    invoke-virtual {v13}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v9

    iput-object v9, v5, Lb/i/a/c/x2/i0/e$b;->b:Lb/i/a/c/j1;

    :cond_1c2
    :goto_1c2
    move/from16 v16, v4

    move-object v3, v5

    move/from16 v17, v6

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v4, p2

    goto/16 :goto_a5b

    .line 31
    :cond_1cf
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1d5
    :goto_1d5
    add-int/lit8 v11, v7, 0x8

    const/16 v12, 0x8

    add-int/2addr v11, v12

    .line 32
    invoke-virtual {v0, v11}, Lb/i/a/c/f3/x;->E(I)V

    const/4 v11, 0x6

    if-eqz p5, :cond_1e8

    .line 33
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->y()I

    move-result v12

    .line 34
    invoke-virtual {v0, v11}, Lb/i/a/c/f3/x;->F(I)V

    goto :goto_1ec

    .line 35
    :cond_1e8
    invoke-virtual {v0, v12}, Lb/i/a/c/f3/x;->F(I)V

    const/4 v12, 0x0

    :goto_1ec
    const/16 v11, 0x14

    if-eqz v12, :cond_21e

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1f4

    goto :goto_21e

    :cond_1f4
    const/4 v13, 0x2

    if-ne v12, v13, :cond_214

    const/16 v12, 0x10

    .line 36
    invoke-virtual {v0, v12}, Lb/i/a/c/f3/x;->F(I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->m()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    .line 38
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v13, v12

    .line 39
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->w()I

    move-result v12

    .line 40
    invoke-virtual {v0, v11}, Lb/i/a/c/f3/x;->F(I)V

    const/4 v11, 0x0

    move/from16 v16, v4

    goto :goto_256

    :cond_214
    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v22, v7

    move/from16 v23, v8

    goto/16 :goto_691

    .line 41
    :cond_21e
    :goto_21e
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->y()I

    move-result v11

    const/4 v13, 0x6

    .line 42
    invoke-virtual {v0, v13}, Lb/i/a/c/f3/x;->F(I)V

    .line 43
    iget-object v13, v0, Lb/i/a/c/f3/x;->a:[B

    iget v14, v0, Lb/i/a/c/f3/x;->b:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lb/i/a/c/f3/x;->b:I

    aget-byte v14, v13, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    move/from16 v16, v4

    add-int/lit8 v4, v15, 0x1

    iput v4, v0, Lb/i/a/c/f3/x;->b:I

    aget-byte v13, v13, v15

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v13, v14

    add-int/lit8 v4, v4, 0x2

    .line 44
    iput v4, v0, Lb/i/a/c/f3/x;->b:I

    add-int/lit8 v4, v4, -0x4

    .line 45
    invoke-virtual {v0, v4}, Lb/i/a/c/f3/x;->E(I)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v4

    const/4 v14, 0x1

    if-ne v12, v14, :cond_254

    const/16 v12, 0x10

    .line 47
    invoke-virtual {v0, v12}, Lb/i/a/c/f3/x;->F(I)V

    :cond_254
    move v12, v11

    move v11, v4

    .line 48
    :goto_256
    iget v4, v0, Lb/i/a/c/f3/x;->b:I

    const v14, 0x656e6361

    if-ne v9, v14, :cond_28b

    .line 49
    invoke-static {v0, v7, v8}, Lb/i/a/c/x2/i0/e;->c(Lb/i/a/c/f3/x;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_286

    .line 50
    iget-object v9, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v3, :cond_26f

    const/4 v15, 0x0

    goto :goto_279

    .line 51
    :cond_26f
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lb/i/a/c/x2/i0/n;

    iget-object v15, v15, Lb/i/a/c/x2/i0/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v15}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v15

    :goto_279
    move/from16 v17, v9

    .line 52
    iget-object v9, v5, Lb/i/a/c/x2/i0/e$b;->a:[Lb/i/a/c/x2/i0/n;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lb/i/a/c/x2/i0/n;

    aput-object v14, v9, v6

    move/from16 v9, v17

    goto :goto_287

    :cond_286
    move-object v15, v3

    .line 53
    :goto_287
    invoke-virtual {v0, v4}, Lb/i/a/c/f3/x;->E(I)V

    goto :goto_28c

    :cond_28b
    move-object v15, v3

    :goto_28c
    const-string v14, "audio/ac4"

    const-string v18, "audio/eac3"

    move/from16 v19, v4

    const-string v4, "audio/ac3"

    const-string v20, "audio/raw"

    move/from16 v21, v12

    const v12, 0x61632d33

    if-ne v9, v12, :cond_2a1

    move-object/from16 v20, v4

    goto/16 :goto_359

    :cond_2a1
    const v12, 0x65632d33

    if-ne v9, v12, :cond_2aa

    move-object/from16 v20, v18

    goto/16 :goto_359

    :cond_2aa
    const v12, 0x61632d34

    if-ne v9, v12, :cond_2b3

    move-object/from16 v20, v14

    goto/16 :goto_359

    :cond_2b3
    const v12, 0x64747363

    if-ne v9, v12, :cond_2be

    const-string v9, "audio/vnd.dts"

    :goto_2ba
    move-object/from16 v20, v9

    goto/16 :goto_359

    :cond_2be
    const v12, 0x64747368

    if-eq v9, v12, :cond_355

    const v12, 0x6474736c

    if-ne v9, v12, :cond_2ca

    goto/16 :goto_355

    :cond_2ca
    const v12, 0x64747365

    if-ne v9, v12, :cond_2d2

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_2ba

    :cond_2d2
    const v12, 0x64747378

    if-ne v9, v12, :cond_2da

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_2ba

    :cond_2da
    const v12, 0x73616d72

    if-ne v9, v12, :cond_2e2

    const-string v9, "audio/3gpp"

    goto :goto_2ba

    :cond_2e2
    const v12, 0x73617762

    if-ne v9, v12, :cond_2ea

    const-string v9, "audio/amr-wb"

    goto :goto_2ba

    :cond_2ea
    const v12, 0x6c70636d

    if-eq v9, v12, :cond_353

    const v12, 0x736f7774

    if-ne v9, v12, :cond_2f6

    goto/16 :goto_353

    :cond_2f6
    const v12, 0x74776f73

    if-ne v9, v12, :cond_2fe

    const/high16 v9, 0x10000000

    goto :goto_35a

    :cond_2fe
    const v12, 0x2e6d7032

    if-eq v9, v12, :cond_34f

    const v12, 0x2e6d7033

    if-ne v9, v12, :cond_309

    goto :goto_34f

    :cond_309
    const v12, 0x6d686131

    if-ne v9, v12, :cond_311

    const-string v9, "audio/mha1"

    goto :goto_2ba

    :cond_311
    const v12, 0x6d686d31

    if-ne v9, v12, :cond_319

    const-string v9, "audio/mhm1"

    goto :goto_2ba

    :cond_319
    const v12, 0x616c6163

    if-ne v9, v12, :cond_321

    const-string v9, "audio/alac"

    goto :goto_2ba

    :cond_321
    const v12, 0x616c6177

    if-ne v9, v12, :cond_329

    const-string v9, "audio/g711-alaw"

    goto :goto_2ba

    :cond_329
    const v12, 0x756c6177

    if-ne v9, v12, :cond_331

    const-string v9, "audio/g711-mlaw"

    goto :goto_2ba

    :cond_331
    const v12, 0x4f707573

    if-ne v9, v12, :cond_339

    const-string v9, "audio/opus"

    goto :goto_2ba

    :cond_339
    const v12, 0x664c6143

    if-ne v9, v12, :cond_342

    const-string v9, "audio/flac"

    goto/16 :goto_2ba

    :cond_342
    const v12, 0x6d6c7061

    if-ne v9, v12, :cond_34b

    const-string v9, "audio/true-hd"

    goto/16 :goto_2ba

    :cond_34b
    const/4 v9, -0x1

    const/16 v20, 0x0

    goto :goto_35a

    :cond_34f
    :goto_34f
    const-string v9, "audio/mpeg"

    goto/16 :goto_2ba

    :cond_353
    :goto_353
    const/4 v9, 0x2

    goto :goto_35a

    :cond_355
    :goto_355
    const-string v9, "audio/vnd.dts.hd"

    goto/16 :goto_2ba

    :goto_359
    const/4 v9, -0x1

    :goto_35a
    const/4 v12, 0x0

    const/16 v17, 0x0

    move v3, v13

    move/from16 v13, v21

    move-object/from16 v21, v17

    move/from16 v17, v6

    move-object/from16 v40, v20

    move/from16 v20, v9

    move-object/from16 v9, v40

    move/from16 v41, v19

    move-object/from16 v19, v12

    move/from16 v12, v41

    :goto_370
    sub-int v6, v12, v7

    if-ge v6, v8, :cond_662

    .line 54
    invoke-virtual {v0, v12}, Lb/i/a/c/f3/x;->E(I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v6

    if-lez v6, :cond_383

    const/16 v22, 0x1

    move/from16 v23, v8

    const/4 v8, 0x1

    goto :goto_388

    :cond_383
    const/16 v22, 0x0

    move/from16 v23, v8

    const/4 v8, 0x0

    .line 56
    :goto_388
    invoke-static {v8, v10}, Lb/c/a/a0/d;->q(ZLjava/lang/String;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v8

    move/from16 v22, v7

    const v7, 0x6d686143

    if-ne v8, v7, :cond_3c4

    add-int/lit8 v7, v6, -0xd

    .line 58
    new-array v8, v7, [B

    move-object/from16 v24, v10

    add-int/lit8 v10, v12, 0xd

    .line 59
    invoke-virtual {v0, v10}, Lb/i/a/c/f3/x;->E(I)V

    .line 60
    iget-object v10, v0, Lb/i/a/c/f3/x;->a:[B

    move/from16 v25, v6

    iget v6, v0, Lb/i/a/c/f3/x;->b:I

    move/from16 v26, v3

    const/4 v3, 0x0

    invoke-static {v10, v6, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget v3, v0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v3, v7

    iput v3, v0, Lb/i/a/c/f3/x;->b:I

    .line 62
    invoke-static {v8}, Lb/i/b/b/p;->u(Ljava/lang/Object;)Lb/i/b/b/p;

    move-result-object v3

    move-object/from16 v19, v3

    move-object/from16 v10, v24

    move/from16 v7, v25

    move/from16 v3, v26

    move-object/from16 v26, v4

    move/from16 v24, v11

    goto/16 :goto_657

    :cond_3c4
    move/from16 v26, v3

    move/from16 v25, v6

    move-object/from16 v24, v10

    const v3, 0x65736473

    if-eq v8, v3, :cond_5ce

    if-eqz p5, :cond_3df

    const v3, 0x77617665

    if-ne v8, v3, :cond_3df

    const v3, 0x65736473

    move/from16 v6, v26

    move-object/from16 v26, v4

    goto/16 :goto_5d5

    :cond_3df
    const v3, 0x64616333

    if-ne v8, v3, :cond_424

    add-int/lit8 v3, v12, 0x8

    .line 63
    invoke-virtual {v0, v3}, Lb/i/a/c/f3/x;->E(I)V

    .line 64
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    .line 66
    sget-object v7, Lb/i/a/c/t2/m;->b:[I

    aget v6, v7, v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v7

    .line 68
    sget-object v8, Lb/i/a/c/t2/m;->d:[I

    and-int/lit8 v10, v7, 0x38

    shr-int/lit8 v10, v10, 0x3

    aget v8, v8, v10

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_40b

    add-int/lit8 v8, v8, 0x1

    .line 69
    :cond_40b
    new-instance v7, Lb/i/a/c/j1$b;

    invoke-direct {v7}, Lb/i/a/c/j1$b;-><init>()V

    .line 70
    iput-object v3, v7, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    .line 71
    iput-object v4, v7, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 72
    iput v8, v7, Lb/i/a/c/j1$b;->x:I

    .line 73
    iput v6, v7, Lb/i/a/c/j1$b;->y:I

    .line 74
    iput-object v15, v7, Lb/i/a/c/j1$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 75
    iput-object v2, v7, Lb/i/a/c/j1$b;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {v7}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v3

    .line 77
    iput-object v3, v5, Lb/i/a/c/x2/i0/e$b;->b:Lb/i/a/c/j1;

    goto/16 :goto_4ce

    :cond_424
    const v3, 0x64656333

    if-ne v8, v3, :cond_493

    add-int/lit8 v3, v12, 0x8

    .line 78
    invoke-virtual {v0, v3}, Lb/i/a/c/f3/x;->E(I)V

    .line 79
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    .line 80
    invoke-virtual {v0, v6}, Lb/i/a/c/f3/x;->F(I)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    .line 82
    sget-object v7, Lb/i/a/c/t2/m;->b:[I

    aget v6, v7, v6

    .line 83
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v7

    .line 84
    sget-object v8, Lb/i/a/c/t2/m;->d:[I

    and-int/lit8 v10, v7, 0xe

    shr-int/lit8 v10, v10, 0x1

    aget v8, v8, v10

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_454

    add-int/lit8 v8, v8, 0x1

    .line 85
    :cond_454
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v7

    and-int/lit8 v7, v7, 0x1e

    shr-int/lit8 v7, v7, 0x1

    if-lez v7, :cond_468

    .line 86
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_468

    add-int/lit8 v8, v8, 0x2

    .line 87
    :cond_468
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->a()I

    move-result v7

    if-lez v7, :cond_479

    .line 88
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v7

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_479

    const-string v7, "audio/eac3-joc"

    goto :goto_47b

    :cond_479
    move-object/from16 v7, v18

    .line 89
    :goto_47b
    new-instance v10, Lb/i/a/c/j1$b;

    invoke-direct {v10}, Lb/i/a/c/j1$b;-><init>()V

    .line 90
    iput-object v3, v10, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    .line 91
    iput-object v7, v10, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 92
    iput v8, v10, Lb/i/a/c/j1$b;->x:I

    .line 93
    iput v6, v10, Lb/i/a/c/j1$b;->y:I

    .line 94
    iput-object v15, v10, Lb/i/a/c/j1$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 95
    iput-object v2, v10, Lb/i/a/c/j1$b;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v10}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v3

    .line 97
    iput-object v3, v5, Lb/i/a/c/x2/i0/e$b;->b:Lb/i/a/c/j1;

    goto :goto_4ce

    :cond_493
    const v3, 0x64616334

    if-ne v8, v3, :cond_4d4

    add-int/lit8 v3, v12, 0x8

    .line 98
    invoke-virtual {v0, v3}, Lb/i/a/c/f3/x;->E(I)V

    .line 99
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    .line 100
    invoke-virtual {v0, v6}, Lb/i/a/c/f3/x;->F(I)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    shr-int/lit8 v7, v7, 0x5

    if-ne v7, v6, :cond_4b3

    const v6, 0xbb80

    goto :goto_4b6

    :cond_4b3
    const v6, 0xac44

    .line 102
    :goto_4b6
    new-instance v7, Lb/i/a/c/j1$b;

    invoke-direct {v7}, Lb/i/a/c/j1$b;-><init>()V

    .line 103
    iput-object v3, v7, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    .line 104
    iput-object v14, v7, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    const/4 v3, 0x2

    .line 105
    iput v3, v7, Lb/i/a/c/j1$b;->x:I

    .line 106
    iput v6, v7, Lb/i/a/c/j1$b;->y:I

    .line 107
    iput-object v15, v7, Lb/i/a/c/j1$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 108
    iput-object v2, v7, Lb/i/a/c/j1$b;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v7}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v3

    .line 110
    iput-object v3, v5, Lb/i/a/c/x2/i0/e$b;->b:Lb/i/a/c/j1;

    :goto_4ce
    move/from16 v6, v26

    :goto_4d0
    move-object/from16 v26, v4

    goto/16 :goto_5c3

    :cond_4d4
    const v3, 0x646d6c70

    if-ne v8, v3, :cond_4ea

    if-lez v11, :cond_4e0

    const/4 v13, 0x2

    move v3, v11

    move-object/from16 v6, v19

    goto :goto_52d

    :cond_4e0
    const/16 v0, 0x3c

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    const/4 v2, 0x0

    .line 111
    invoke-static {v0, v1, v11, v2}, Lb/d/b/a/a;->w0(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4ea
    const v3, 0x64647473

    if-ne v8, v3, :cond_50a

    .line 112
    new-instance v3, Lb/i/a/c/j1$b;

    invoke-direct {v3}, Lb/i/a/c/j1$b;-><init>()V

    .line 113
    invoke-virtual {v3, v1}, Lb/i/a/c/j1$b;->b(I)Lb/i/a/c/j1$b;

    .line 114
    iput-object v9, v3, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 115
    iput v13, v3, Lb/i/a/c/j1$b;->x:I

    move/from16 v6, v26

    .line 116
    iput v6, v3, Lb/i/a/c/j1$b;->y:I

    .line 117
    iput-object v15, v3, Lb/i/a/c/j1$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 118
    iput-object v2, v3, Lb/i/a/c/j1$b;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v3}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v3

    iput-object v3, v5, Lb/i/a/c/x2/i0/e$b;->b:Lb/i/a/c/j1;

    goto :goto_4d0

    :cond_50a
    move/from16 v6, v26

    const v3, 0x644f7073

    if-ne v8, v3, :cond_531

    add-int/lit8 v3, v25, -0x8

    .line 120
    sget-object v7, Lb/i/a/c/x2/i0/e;->a:[B

    array-length v8, v7

    add-int/2addr v8, v3

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    add-int/lit8 v10, v12, 0x8

    .line 121
    invoke-virtual {v0, v10}, Lb/i/a/c/f3/x;->E(I)V

    .line 122
    array-length v7, v7

    invoke-virtual {v0, v8, v7, v3}, Lb/i/a/c/f3/x;->e([BII)V

    .line 123
    invoke-static {v8}, Lb/c/a/a0/d;->g([B)Ljava/util/List;

    move-result-object v3

    move/from16 v40, v6

    move-object v6, v3

    move/from16 v3, v40

    :goto_52d
    move-object/from16 v26, v4

    goto/16 :goto_5c6

    :cond_531
    const v3, 0x64664c61

    if-ne v8, v3, :cond_569

    add-int/lit8 v3, v25, -0xc

    add-int/lit8 v7, v3, 0x4

    .line 124
    new-array v7, v7, [B

    const/16 v8, 0x66

    const/4 v10, 0x0

    .line 125
    aput-byte v8, v7, v10

    const/16 v8, 0x4c

    const/4 v10, 0x1

    .line 126
    aput-byte v8, v7, v10

    const/16 v8, 0x61

    const/4 v10, 0x2

    .line 127
    aput-byte v8, v7, v10

    const/16 v8, 0x43

    const/4 v10, 0x3

    .line 128
    aput-byte v8, v7, v10

    add-int/lit8 v8, v12, 0xc

    .line 129
    invoke-virtual {v0, v8}, Lb/i/a/c/f3/x;->E(I)V

    .line 130
    iget-object v8, v0, Lb/i/a/c/f3/x;->a:[B

    iget v10, v0, Lb/i/a/c/f3/x;->b:I

    move-object/from16 v26, v4

    const/4 v4, 0x4

    invoke-static {v8, v10, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v4, v0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lb/i/a/c/f3/x;->b:I

    .line 132
    invoke-static {v7}, Lb/i/b/b/p;->u(Ljava/lang/Object;)Lb/i/b/b/p;

    move-result-object v3

    goto :goto_5bd

    :cond_569
    move-object/from16 v26, v4

    const v3, 0x616c6163

    if-ne v8, v3, :cond_5c3

    add-int/lit8 v6, v25, -0xc

    .line 133
    new-array v3, v6, [B

    add-int/lit8 v4, v12, 0xc

    .line 134
    invoke-virtual {v0, v4}, Lb/i/a/c/f3/x;->E(I)V

    .line 135
    iget-object v4, v0, Lb/i/a/c/f3/x;->a:[B

    iget v7, v0, Lb/i/a/c/f3/x;->b:I

    const/4 v8, 0x0

    invoke-static {v4, v7, v3, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iget v4, v0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v4, v6

    iput v4, v0, Lb/i/a/c/f3/x;->b:I

    .line 137
    new-instance v4, Lb/i/a/c/f3/x;

    invoke-direct {v4, v3}, Lb/i/a/c/f3/x;-><init>([B)V

    const/16 v6, 0x9

    .line 138
    invoke-virtual {v4, v6}, Lb/i/a/c/f3/x;->E(I)V

    .line 139
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->t()I

    move-result v6

    const/16 v7, 0x14

    .line 140
    invoke-virtual {v4, v7}, Lb/i/a/c/f3/x;->E(I)V

    .line 141
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->w()I

    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 143
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 144
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 145
    invoke-static {v3}, Lb/i/b/b/p;->u(Ljava/lang/Object;)Lb/i/b/b/p;

    move-result-object v3

    :goto_5bd
    move/from16 v40, v6

    move-object v6, v3

    move/from16 v3, v40

    goto :goto_5c6

    :cond_5c3
    :goto_5c3
    move v3, v6

    move-object/from16 v6, v19

    :goto_5c6
    move-object/from16 v10, v24

    move/from16 v7, v25

    move/from16 v24, v11

    goto/16 :goto_655

    :cond_5ce
    move/from16 v6, v26

    move-object/from16 v26, v4

    const v3, 0x65736473

    :goto_5d5
    if-ne v8, v3, :cond_5df

    move v3, v12

    move-object/from16 v10, v24

    move/from16 v7, v25

    move/from16 v24, v11

    goto :goto_60c

    .line 146
    :cond_5df
    iget v3, v0, Lb/i/a/c/f3/x;->b:I

    const/4 v4, 0x0

    if-lt v3, v12, :cond_5e6

    const/4 v7, 0x1

    goto :goto_5e7

    :cond_5e6
    const/4 v7, 0x0

    .line 147
    :goto_5e7
    invoke-static {v7, v4}, Lb/c/a/a0/d;->q(ZLjava/lang/String;)V

    :goto_5ea
    sub-int v4, v3, v12

    move/from16 v7, v25

    if-ge v4, v7, :cond_616

    .line 148
    invoke-virtual {v0, v3}, Lb/i/a/c/f3/x;->E(I)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v4

    if-lez v4, :cond_5fb

    const/4 v8, 0x1

    goto :goto_5fc

    :cond_5fb
    const/4 v8, 0x0

    :goto_5fc
    move-object/from16 v10, v24

    .line 150
    invoke-static {v8, v10}, Lb/c/a/a0/d;->q(ZLjava/lang/String;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v8

    move/from16 v24, v11

    const v11, 0x65736473

    if-ne v8, v11, :cond_60e

    :goto_60c
    const/4 v4, -0x1

    goto :goto_61c

    :cond_60e
    add-int/2addr v3, v4

    move/from16 v25, v7

    move/from16 v11, v24

    move-object/from16 v24, v10

    goto :goto_5ea

    :cond_616
    move-object/from16 v10, v24

    move/from16 v24, v11

    const/4 v4, -0x1

    const/4 v3, -0x1

    :goto_61c
    if-eq v3, v4, :cond_652

    .line 152
    invoke-static {v0, v3}, Lb/i/a/c/x2/i0/e;->a(Lb/i/a/c/f3/x;I)Landroid/util/Pair;

    move-result-object v3

    .line 153
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 154
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_652

    const-string v4, "audio/mp4a-latm"

    .line 155
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_646

    .line 156
    new-instance v4, Lb/i/a/c/f3/w;

    invoke-direct {v4, v3}, Lb/i/a/c/f3/w;-><init>([B)V

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lb/i/a/c/t2/l;->b(Lb/i/a/c/f3/w;Z)Lb/i/a/c/t2/l$b;

    move-result-object v4

    .line 157
    iget v6, v4, Lb/i/a/c/t2/l$b;->a:I

    .line 158
    iget v13, v4, Lb/i/a/c/t2/l$b;->b:I

    .line 159
    iget-object v4, v4, Lb/i/a/c/t2/l$b;->c:Ljava/lang/String;

    goto :goto_648

    :cond_646
    move-object/from16 v4, v21

    .line 160
    :goto_648
    invoke-static {v3}, Lb/i/b/b/p;->u(Ljava/lang/Object;)Lb/i/b/b/p;

    move-result-object v3

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move v3, v6

    goto :goto_657

    :cond_652
    move v3, v6

    move-object/from16 v6, v19

    :goto_655
    move-object/from16 v19, v6

    :goto_657
    add-int/2addr v12, v7

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v11, v24

    move-object/from16 v4, v26

    goto/16 :goto_370

    :cond_662
    move v6, v3

    move/from16 v22, v7

    move/from16 v23, v8

    .line 161
    iget-object v3, v5, Lb/i/a/c/x2/i0/e$b;->b:Lb/i/a/c/j1;

    if-nez v3, :cond_691

    if-eqz v9, :cond_691

    .line 162
    new-instance v3, Lb/i/a/c/j1$b;

    invoke-direct {v3}, Lb/i/a/c/j1$b;-><init>()V

    .line 163
    invoke-virtual {v3, v1}, Lb/i/a/c/j1$b;->b(I)Lb/i/a/c/j1$b;

    .line 164
    iput-object v9, v3, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    move-object/from16 v4, v21

    .line 165
    iput-object v4, v3, Lb/i/a/c/j1$b;->h:Ljava/lang/String;

    .line 166
    iput v13, v3, Lb/i/a/c/j1$b;->x:I

    .line 167
    iput v6, v3, Lb/i/a/c/j1$b;->y:I

    move/from16 v9, v20

    .line 168
    iput v9, v3, Lb/i/a/c/j1$b;->z:I

    move-object/from16 v12, v19

    .line 169
    iput-object v12, v3, Lb/i/a/c/j1$b;->m:Ljava/util/List;

    .line 170
    iput-object v15, v3, Lb/i/a/c/j1$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 171
    iput-object v2, v3, Lb/i/a/c/j1$b;->c:Ljava/lang/String;

    .line 172
    invoke-virtual {v3}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v3

    iput-object v3, v5, Lb/i/a/c/x2/i0/e$b;->b:Lb/i/a/c/j1;

    :cond_691
    :goto_691
    move/from16 v4, p2

    move-object v3, v5

    move/from16 v30, v22

    move/from16 v31, v23

    goto/16 :goto_a5b

    :cond_69a
    :goto_69a
    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v22, v7

    move/from16 v23, v8

    add-int/lit8 v7, v22, 0x8

    add-int/lit8 v7, v7, 0x8

    .line 173
    invoke-virtual {v0, v7}, Lb/i/a/c/f3/x;->E(I)V

    const/16 v3, 0x10

    .line 174
    invoke-virtual {v0, v3}, Lb/i/a/c/f3/x;->F(I)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->y()I

    move-result v3

    .line 176
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->y()I

    move-result v4

    const/16 v6, 0x32

    .line 177
    invoke-virtual {v0, v6}, Lb/i/a/c/f3/x;->F(I)V

    .line 178
    iget v6, v0, Lb/i/a/c/f3/x;->b:I

    if-ne v9, v14, :cond_6f1

    move/from16 v7, v22

    move/from16 v8, v23

    .line 179
    invoke-static {v0, v7, v8}, Lb/i/a/c/x2/i0/e;->c(Lb/i/a/c/f3/x;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_6ea

    .line 180
    iget-object v9, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v12, p4

    if-nez v12, :cond_6d7

    const/4 v14, 0x0

    goto :goto_6e1

    .line 181
    :cond_6d7
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lb/i/a/c/x2/i0/n;

    iget-object v14, v14, Lb/i/a/c/x2/i0/n;->b:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v14

    .line 182
    :goto_6e1
    iget-object v15, v5, Lb/i/a/c/x2/i0/e$b;->a:[Lb/i/a/c/x2/i0/n;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lb/i/a/c/x2/i0/n;

    aput-object v11, v15, v17

    goto :goto_6ed

    :cond_6ea
    move-object/from16 v12, p4

    move-object v14, v12

    .line 183
    :goto_6ed
    invoke-virtual {v0, v6}, Lb/i/a/c/f3/x;->E(I)V

    goto :goto_6f8

    :cond_6f1
    move-object/from16 v12, p4

    move/from16 v7, v22

    move/from16 v8, v23

    move-object v14, v12

    :goto_6f8
    const-string v11, "video/3gpp"

    if-ne v9, v13, :cond_6ff

    const-string v13, "video/mpeg"

    goto :goto_707

    :cond_6ff
    const v13, 0x48323633

    if-ne v9, v13, :cond_706

    move-object v13, v11

    goto :goto_707

    :cond_706
    const/4 v13, 0x0

    :goto_707
    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v14

    move-object/from16 v2, v18

    move-object/from16 v12, v20

    move-object/from16 v20, v26

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    move-object/from16 v18, v11

    const/4 v11, -0x1

    :goto_72c
    sub-int v14, v6, v7

    if-ge v14, v8, :cond_9ee

    .line 184
    invoke-virtual {v0, v6}, Lb/i/a/c/f3/x;->E(I)V

    .line 185
    iget v14, v0, Lb/i/a/c/f3/x;->b:I

    move/from16 v22, v11

    .line 186
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v11

    move-object/from16 v23, v2

    if-nez v11, :cond_750

    .line 187
    iget v2, v0, Lb/i/a/c/f3/x;->b:I

    sub-int/2addr v2, v7

    if-ne v2, v8, :cond_750

    move/from16 v39, v3

    move/from16 v34, v4

    move-object/from16 v32, v5

    move/from16 v30, v7

    move/from16 v31, v8

    goto/16 :goto_9fc

    :cond_750
    if-lez v11, :cond_754

    const/4 v2, 0x1

    goto :goto_755

    :cond_754
    const/4 v2, 0x0

    .line 188
    :goto_755
    invoke-static {v2, v10}, Lb/c/a/a0/d;->q(ZLjava/lang/String;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v2

    move-object/from16 v24, v10

    const v10, 0x61766343

    if-ne v2, v10, :cond_784

    if-nez v13, :cond_767

    const/4 v2, 0x1

    goto :goto_768

    :cond_767
    const/4 v2, 0x0

    :goto_768
    const/4 v10, 0x0

    .line 190
    invoke-static {v2, v10}, Lb/c/a/a0/d;->q(ZLjava/lang/String;)V

    add-int/lit8 v14, v14, 0x8

    .line 191
    invoke-virtual {v0, v14}, Lb/i/a/c/f3/x;->E(I)V

    .line 192
    invoke-static/range {p0 .. p0}, Lb/i/a/c/g3/m;->b(Lb/i/a/c/f3/x;)Lb/i/a/c/g3/m;

    move-result-object v2

    .line 193
    iget-object v14, v2, Lb/i/a/c/g3/m;->a:Ljava/util/List;

    .line 194
    iget v10, v2, Lb/i/a/c/g3/m;->b:I

    iput v10, v5, Lb/i/a/c/x2/i0/e$b;->c:I

    if-nez v25, :cond_77f

    .line 195
    iget v15, v2, Lb/i/a/c/g3/m;->e:F

    .line 196
    :cond_77f
    iget-object v12, v2, Lb/i/a/c/g3/m;->f:Ljava/lang/String;

    const-string v2, "video/avc"

    goto :goto_7d0

    :cond_784
    const v10, 0x68766343

    if-ne v2, v10, :cond_7aa

    if-nez v13, :cond_78d

    const/4 v2, 0x1

    goto :goto_78e

    :cond_78d
    const/4 v2, 0x0

    :goto_78e
    const/4 v10, 0x0

    .line 197
    invoke-static {v2, v10}, Lb/c/a/a0/d;->q(ZLjava/lang/String;)V

    add-int/lit8 v14, v14, 0x8

    .line 198
    invoke-virtual {v0, v14}, Lb/i/a/c/f3/x;->E(I)V

    .line 199
    invoke-static/range {p0 .. p0}, Lb/i/a/c/g3/q;->a(Lb/i/a/c/f3/x;)Lb/i/a/c/g3/q;

    move-result-object v2

    .line 200
    iget-object v14, v2, Lb/i/a/c/g3/q;->a:Ljava/util/List;

    .line 201
    iget v10, v2, Lb/i/a/c/g3/q;->b:I

    iput v10, v5, Lb/i/a/c/x2/i0/e$b;->c:I

    if-nez v25, :cond_7a5

    .line 202
    iget v15, v2, Lb/i/a/c/g3/q;->c:F

    .line 203
    :cond_7a5
    iget-object v12, v2, Lb/i/a/c/g3/q;->d:Ljava/lang/String;

    const-string v2, "video/hevc"

    goto :goto_7d0

    :cond_7aa
    const v10, 0x64766343

    if-eq v2, v10, :cond_9b6

    const v10, 0x64767643

    if-ne v2, v10, :cond_7b6

    goto/16 :goto_9b6

    :cond_7b6
    const v10, 0x76706343

    if-ne v2, v10, :cond_7d2

    if-nez v13, :cond_7bf

    const/4 v2, 0x1

    goto :goto_7c0

    :cond_7bf
    const/4 v2, 0x0

    :goto_7c0
    const/4 v10, 0x0

    .line 204
    invoke-static {v2, v10}, Lb/c/a/a0/d;->q(ZLjava/lang/String;)V

    const v2, 0x76703038

    if-ne v9, v2, :cond_7cc

    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_7ce

    :cond_7cc
    const-string v2, "video/x-vnd.on2.vp9"

    :goto_7ce
    move-object/from16 v14, v20

    :goto_7d0
    move-object v13, v2

    goto :goto_80f

    :cond_7d2
    const v10, 0x61763143

    if-ne v2, v10, :cond_7e3

    if-nez v13, :cond_7db

    const/4 v2, 0x1

    goto :goto_7dc

    :cond_7db
    const/4 v2, 0x0

    :goto_7dc
    const/4 v10, 0x0

    .line 205
    invoke-static {v2, v10}, Lb/c/a/a0/d;->q(ZLjava/lang/String;)V

    const-string v13, "video/av01"

    goto :goto_80d

    :cond_7e3
    const v10, 0x636c6c69

    const/16 v26, 0x19

    if-ne v2, v10, :cond_81d

    if-nez v21, :cond_7f6

    .line 206
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_7f6
    move-object/from16 v2, v21

    const/16 v10, 0x15

    .line 207
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 208
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->p()S

    move-result v10

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->p()S

    move-result v10

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v2

    :goto_80d
    move-object/from16 v14, v20

    :goto_80f
    move/from16 v39, v3

    move/from16 v34, v4

    move-object/from16 v32, v5

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v26, v9

    goto/16 :goto_898

    :cond_81d
    const v10, 0x6d646376

    if-ne v2, v10, :cond_89e

    if-nez v21, :cond_82e

    .line 210
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_82e
    move-object/from16 v2, v21

    .line 211
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->p()S

    move-result v10

    .line 212
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->p()S

    move-result v14

    move/from16 v26, v9

    .line 213
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->p()S

    move-result v9

    move/from16 v30, v7

    .line 214
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->p()S

    move-result v7

    move/from16 v31, v8

    .line 215
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->p()S

    move-result v8

    move-object/from16 v32, v5

    .line 216
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->p()S

    move-result v5

    move/from16 v33, v15

    .line 217
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->p()S

    move-result v15

    move/from16 v34, v4

    .line 218
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->p()S

    move-result v4

    .line 219
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v35

    .line 220
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v37

    move/from16 v39, v3

    const/4 v3, 0x1

    .line 221
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 222
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 223
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 225
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 226
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 228
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 229
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    .line 230
    div-long v7, v35, v3

    long-to-int v5, v7

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 231
    div-long v3, v37, v3

    long-to-int v4, v3

    int-to-short v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v2

    move-object/from16 v14, v20

    move/from16 v15, v33

    :goto_898
    move-object/from16 v20, v14

    move-object/from16 v2, v23

    goto/16 :goto_9db

    :cond_89e
    move/from16 v39, v3

    move/from16 v34, v4

    move-object/from16 v32, v5

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v26, v9

    move/from16 v33, v15

    const v3, 0x64323633

    if-ne v2, v3, :cond_8be

    const/4 v2, 0x0

    if-nez v13, :cond_8b6

    const/4 v3, 0x1

    goto :goto_8b7

    :cond_8b6
    const/4 v3, 0x0

    .line 232
    :goto_8b7
    invoke-static {v3, v2}, Lb/c/a/a0/d;->q(ZLjava/lang/String;)V

    move-object/from16 v13, v18

    goto/16 :goto_9cf

    :cond_8be
    const/4 v3, 0x0

    const v4, 0x65736473

    if-ne v2, v4, :cond_8e1

    if-nez v13, :cond_8c8

    const/4 v2, 0x1

    goto :goto_8c9

    :cond_8c8
    const/4 v2, 0x0

    .line 233
    :goto_8c9
    invoke-static {v2, v3}, Lb/c/a/a0/d;->q(ZLjava/lang/String;)V

    .line 234
    invoke-static {v0, v14}, Lb/i/a/c/x2/i0/e;->a(Lb/i/a/c/f3/x;I)Landroid/util/Pair;

    move-result-object v2

    .line 235
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 236
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_9d3

    .line 237
    invoke-static {v2}, Lb/i/b/b/p;->u(Ljava/lang/Object;)Lb/i/b/b/p;

    move-result-object v14

    goto/16 :goto_9d5

    :cond_8e1
    const v4, 0x70617370

    if-ne v2, v4, :cond_8fe

    add-int/lit8 v14, v14, 0x8

    .line 238
    invoke-virtual {v0, v14}, Lb/i/a/c/f3/x;->E(I)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->w()I

    move-result v2

    .line 240
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->w()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x1

    move v15, v2

    move-object/from16 v2, v23

    const/16 v25, 0x1

    goto/16 :goto_9db

    :cond_8fe
    const v4, 0x73763364

    if-ne v2, v4, :cond_928

    add-int/lit8 v2, v14, 0x8

    :goto_905
    sub-int v4, v2, v14

    if-ge v4, v11, :cond_923

    .line 241
    invoke-virtual {v0, v2}, Lb/i/a/c/f3/x;->E(I)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v4

    .line 243
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_921

    .line 244
    iget-object v3, v0, Lb/i/a/c/f3/x;->a:[B

    add-int/2addr v4, v2

    .line 245
    invoke-static {v3, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_924

    :cond_921
    add-int/2addr v2, v4

    goto :goto_905

    :cond_923
    move-object v2, v3

    :goto_924
    move-object/from16 v14, v20

    goto/16 :goto_9d7

    :cond_928
    const v3, 0x73743364

    if-ne v2, v3, :cond_953

    .line 246
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v2

    const/4 v3, 0x3

    .line 247
    invoke-virtual {v0, v3}, Lb/i/a/c/f3/x;->F(I)V

    if-nez v2, :cond_9cf

    .line 248
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_950

    if-eq v2, v4, :cond_94d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_94a

    if-eq v2, v3, :cond_947

    goto/16 :goto_9cf

    :cond_947
    const/4 v2, 0x3

    goto/16 :goto_9d1

    :cond_94a
    const/4 v2, 0x2

    goto/16 :goto_9d1

    :cond_94d
    const/4 v2, 0x1

    goto/16 :goto_9d1

    :cond_950
    const/4 v2, 0x0

    goto/16 :goto_9d1

    :cond_953
    const v3, 0x636f6c72

    if-ne v2, v3, :cond_9cf

    .line 249
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v2

    const v3, 0x6e636c78

    if-eq v2, v3, :cond_987

    const v3, 0x6e636c63

    if-ne v2, v3, :cond_967

    goto :goto_987

    :cond_967
    const-string v3, "Unsupported color type: "

    .line 250
    invoke-static {v2}, Lb/i/a/c/x2/i0/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_97c

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_981

    :cond_97c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_981
    const-string v3, "AtomParsers"

    .line 251
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9cf

    .line 252
    :cond_987
    :goto_987
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->y()I

    move-result v2

    .line 253
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->y()I

    move-result v3

    const/4 v4, 0x2

    .line 254
    invoke-virtual {v0, v4}, Lb/i/a/c/f3/x;->F(I)V

    const/16 v4, 0x13

    if-ne v11, v4, :cond_9a1

    .line 255
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_9a1

    const/4 v4, 0x1

    goto :goto_9a2

    :cond_9a1
    const/4 v4, 0x0

    .line 256
    :goto_9a2
    invoke-static {v2}, Lb/i/a/c/g3/n;->a(I)I

    move-result v2

    if-eqz v4, :cond_9aa

    const/4 v4, 0x1

    goto :goto_9ab

    :cond_9aa
    const/4 v4, 0x2

    .line 257
    :goto_9ab
    invoke-static {v3}, Lb/i/a/c/g3/n;->b(I)I

    move-result v3

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    goto :goto_9cf

    :cond_9b6
    :goto_9b6
    move/from16 v39, v3

    move/from16 v34, v4

    move-object/from16 v32, v5

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v26, v9

    move/from16 v33, v15

    .line 258
    invoke-static/range {p0 .. p0}, Lb/i/a/c/g3/o;->a(Lb/i/a/c/f3/x;)Lb/i/a/c/g3/o;

    move-result-object v2

    if-eqz v2, :cond_9cf

    .line 259
    iget-object v2, v2, Lb/i/a/c/g3/o;->a:Ljava/lang/String;

    const-string v13, "video/dolby-vision"

    move-object v12, v2

    :cond_9cf
    :goto_9cf
    move/from16 v2, v22

    :goto_9d1
    move/from16 v22, v2

    :cond_9d3
    move-object/from16 v14, v20

    :goto_9d5
    move-object/from16 v2, v23

    :goto_9d7
    move-object/from16 v20, v14

    move/from16 v15, v33

    :goto_9db
    add-int/2addr v6, v11

    move/from16 v11, v22

    move-object/from16 v10, v24

    move/from16 v9, v26

    move/from16 v7, v30

    move/from16 v8, v31

    move-object/from16 v5, v32

    move/from16 v4, v34

    move/from16 v3, v39

    goto/16 :goto_72c

    :cond_9ee
    move-object/from16 v23, v2

    move/from16 v39, v3

    move/from16 v34, v4

    move-object/from16 v32, v5

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v22, v11

    :goto_9fc
    move/from16 v33, v15

    const/4 v2, 0x0

    if-nez v13, :cond_a06

    move/from16 v4, p2

    move-object/from16 v3, v32

    goto :goto_a5b

    .line 260
    :cond_a06
    new-instance v3, Lb/i/a/c/j1$b;

    invoke-direct {v3}, Lb/i/a/c/j1$b;-><init>()V

    .line 261
    invoke-virtual {v3, v1}, Lb/i/a/c/j1$b;->b(I)Lb/i/a/c/j1$b;

    .line 262
    iput-object v13, v3, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 263
    iput-object v12, v3, Lb/i/a/c/j1$b;->h:Ljava/lang/String;

    move/from16 v4, v39

    .line 264
    iput v4, v3, Lb/i/a/c/j1$b;->p:I

    move/from16 v4, v34

    .line 265
    iput v4, v3, Lb/i/a/c/j1$b;->q:I

    move/from16 v15, v33

    .line 266
    iput v15, v3, Lb/i/a/c/j1$b;->t:F

    move/from16 v4, p2

    .line 267
    iput v4, v3, Lb/i/a/c/j1$b;->s:I

    move-object/from16 v5, v23

    .line 268
    iput-object v5, v3, Lb/i/a/c/j1$b;->u:[B

    move/from16 v5, v22

    .line 269
    iput v5, v3, Lb/i/a/c/j1$b;->v:I

    move-object/from16 v5, v20

    .line 270
    iput-object v5, v3, Lb/i/a/c/j1$b;->m:Ljava/util/List;

    move-object/from16 v12, v19

    .line 271
    iput-object v12, v3, Lb/i/a/c/j1$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v5, -0x1

    move/from16 v6, v29

    if-ne v6, v5, :cond_a42

    move/from16 v7, v28

    move/from16 v8, v27

    if-ne v7, v5, :cond_a46

    if-ne v8, v5, :cond_a46

    if-eqz v21, :cond_a53

    goto :goto_a46

    :cond_a42
    move/from16 v8, v27

    move/from16 v7, v28

    .line 272
    :cond_a46
    :goto_a46
    new-instance v5, Lb/i/a/c/g3/n;

    if-eqz v21, :cond_a4e

    .line 273
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :cond_a4e
    invoke-direct {v5, v6, v7, v8, v2}, Lb/i/a/c/g3/n;-><init>(III[B)V

    .line 274
    iput-object v5, v3, Lb/i/a/c/j1$b;->w:Lb/i/a/c/g3/n;

    .line 275
    :cond_a53
    invoke-virtual {v3}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v2

    move-object/from16 v3, v32

    iput-object v2, v3, Lb/i/a/c/x2/i0/e$b;->b:Lb/i/a/c/j1;

    :goto_a5b
    add-int v7, v30, v31

    .line 276
    invoke-virtual {v0, v7}, Lb/i/a/c/f3/x;->E(I)V

    add-int/lit8 v6, v17, 0x1

    move-object/from16 v2, p3

    move-object v5, v3

    move/from16 v4, v16

    move-object/from16 v3, p4

    goto/16 :goto_17

    :cond_a6b
    move-object v3, v5

    return-object v3
.end method

.method public static e(Lb/i/a/c/x2/i0/d$a;Lb/i/a/c/x2/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLb/i/b/a/e;)Ljava/util/List;
    .locals 42
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/x2/i0/d$a;",
            "Lb/i/a/c/x2/p;",
            "J",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "ZZ",
            "Lb/i/b/a/e<",
            "Lb/i/a/c/x2/i0/m;",
            "Lb/i/a/c/x2/i0/m;",
            ">;)",
            "Ljava/util/List<",
            "Lb/i/a/c/x2/i0/p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_a
    iget-object v4, v0, Lb/i/a/c/x2/i0/d$a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8dc

    .line 3
    iget-object v4, v0, Lb/i/a/c/x2/i0/d$a;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/x2/i0/d$a;

    .line 4
    iget v5, v4, Lb/i/a/c/x2/i0/d;->a:I

    const v6, 0x7472616b

    if-eq v5, v6, :cond_26

    :goto_21
    move-object v1, v2

    move/from16 v20, v3

    goto/16 :goto_8cb

    :cond_26
    const v5, 0x6d766864

    .line 5
    invoke-virtual {v0, v5}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v5

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x6d646961

    .line 7
    invoke-virtual {v4, v6}, Lb/i/a/c/x2/i0/d$a;->b(I)Lb/i/a/c/x2/i0/d$a;

    move-result-object v6

    .line 8
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v6, v7}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v7

    .line 10
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, v7, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    const/16 v8, 0x10

    .line 12
    invoke-virtual {v7, v8}, Lb/i/a/c/f3/x;->E(I)V

    .line 13
    invoke-virtual {v7}, Lb/i/a/c/f3/x;->f()I

    move-result v7

    const v8, 0x736f756e

    const/4 v9, -0x1

    if-ne v7, v8, :cond_58

    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_82

    :cond_58
    const v8, 0x76696465

    if-ne v7, v8, :cond_60

    const/4 v7, 0x2

    const/4 v12, 0x2

    goto :goto_82

    :cond_60
    const v8, 0x74657874

    if-eq v7, v8, :cond_80

    const v8, 0x7362746c

    if-eq v7, v8, :cond_80

    const v8, 0x73756274

    if-eq v7, v8, :cond_80

    const v8, 0x636c6370

    if-ne v7, v8, :cond_75

    goto :goto_80

    :cond_75
    const v8, 0x6d657461

    if-ne v7, v8, :cond_7d

    const/4 v7, 0x5

    const/4 v12, 0x5

    goto :goto_82

    :cond_7d
    const/4 v7, -0x1

    const/4 v12, -0x1

    goto :goto_82

    :cond_80
    :goto_80
    const/4 v7, 0x3

    const/4 v12, 0x3

    :goto_82
    const/4 v7, 0x4

    if-ne v12, v9, :cond_87

    goto/16 :goto_28e

    :cond_87
    const v8, 0x746b6864

    .line 14
    invoke-virtual {v4, v8}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v8

    .line 15
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v8, v8, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    const/16 v10, 0x8

    .line 17
    invoke-virtual {v8, v10}, Lb/i/a/c/f3/x;->E(I)V

    .line 18
    invoke-virtual {v8}, Lb/i/a/c/f3/x;->f()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_a3

    goto :goto_a5

    :cond_a3
    const/16 v10, 0x10

    .line 19
    :goto_a5
    invoke-virtual {v8, v10}, Lb/i/a/c/f3/x;->F(I)V

    .line 20
    invoke-virtual {v8}, Lb/i/a/c/f3/x;->f()I

    move-result v19

    .line 21
    invoke-virtual {v8, v7}, Lb/i/a/c/f3/x;->F(I)V

    .line 22
    iget v7, v8, Lb/i/a/c/f3/x;->b:I

    if-nez v11, :cond_b5

    const/4 v10, 0x4

    goto :goto_b7

    :cond_b5
    const/16 v10, 0x8

    :goto_b7
    const/4 v13, 0x0

    :goto_b8
    if-ge v13, v10, :cond_c7

    .line 23
    iget-object v14, v8, Lb/i/a/c/f3/x;->a:[B

    add-int v15, v7, v13

    .line 24
    aget-byte v14, v14, v15

    if-eq v14, v9, :cond_c4

    const/4 v7, 0x0

    goto :goto_c8

    :cond_c4
    add-int/lit8 v13, v13, 0x1

    goto :goto_b8

    :cond_c7
    const/4 v7, 0x1

    :goto_c8
    if-eqz v7, :cond_ce

    .line 25
    invoke-virtual {v8, v10}, Lb/i/a/c/f3/x;->F(I)V

    goto :goto_df

    :cond_ce
    if-nez v11, :cond_d5

    .line 26
    invoke-virtual {v8}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v9

    goto :goto_d9

    :cond_d5
    invoke-virtual {v8}, Lb/i/a/c/f3/x;->x()J

    move-result-wide v9

    :goto_d9
    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    if-nez v7, :cond_e7

    :goto_df
    const/16 v7, 0x10

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_e9

    :cond_e7
    const/16 v7, 0x10

    .line 27
    :goto_e9
    invoke-virtual {v8, v7}, Lb/i/a/c/f3/x;->F(I)V

    .line 28
    invoke-virtual {v8}, Lb/i/a/c/f3/x;->f()I

    move-result v7

    .line 29
    invoke-virtual {v8}, Lb/i/a/c/f3/x;->f()I

    move-result v11

    const/4 v13, 0x4

    .line 30
    invoke-virtual {v8, v13}, Lb/i/a/c/f3/x;->F(I)V

    .line 31
    invoke-virtual {v8}, Lb/i/a/c/f3/x;->f()I

    move-result v13

    .line 32
    invoke-virtual {v8}, Lb/i/a/c/f3/x;->f()I

    move-result v8

    const/high16 v14, 0x10000

    const/high16 v15, -0x10000

    if-nez v7, :cond_111

    if-ne v11, v14, :cond_111

    if-ne v13, v15, :cond_111

    if-nez v8, :cond_111

    const/16 v7, 0x5a

    const/16 v15, 0x5a

    goto :goto_12d

    :cond_111
    if-nez v7, :cond_11e

    if-ne v11, v15, :cond_11e

    if-ne v13, v14, :cond_11e

    if-nez v8, :cond_11e

    const/16 v7, 0x10e

    const/16 v15, 0x10e

    goto :goto_12d

    :cond_11e
    if-ne v7, v15, :cond_12b

    if-nez v11, :cond_12b

    if-nez v13, :cond_12b

    if-ne v8, v15, :cond_12b

    const/16 v7, 0xb4

    const/16 v15, 0xb4

    goto :goto_12d

    :cond_12b
    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_12d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, p2, v7

    if-nez v11, :cond_139

    move-wide/from16 v20, v9

    goto :goto_13b

    :cond_139
    move-wide/from16 v20, p2

    .line 33
    :goto_13b
    iget-object v5, v5, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    const/16 v7, 0x8

    .line 34
    invoke-virtual {v5, v7}, Lb/i/a/c/f3/x;->E(I)V

    .line 35
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->f()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_14f

    const/16 v7, 0x8

    goto :goto_151

    :cond_14f
    const/16 v7, 0x10

    .line 36
    :goto_151
    invoke-virtual {v5, v7}, Lb/i/a/c/f3/x;->F(I)V

    .line 37
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v20, v9

    if-nez v5, :cond_162

    goto :goto_16b

    :cond_162
    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v7

    .line 38
    invoke-static/range {v20 .. v25}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v9

    :goto_16b
    move-wide/from16 v20, v9

    const v5, 0x6d696e66

    .line 39
    invoke-virtual {v6, v5}, Lb/i/a/c/x2/i0/d$a;->b(I)Lb/i/a/c/x2/i0/d$a;

    move-result-object v5

    .line 40
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7374626c

    .line 41
    invoke-virtual {v5, v9}, Lb/i/a/c/x2/i0/d$a;->b(I)Lb/i/a/c/x2/i0/d$a;

    move-result-object v5

    .line 42
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x6d646864

    .line 43
    invoke-virtual {v6, v9}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v6

    .line 44
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v6, v6, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    const/16 v9, 0x8

    .line 46
    invoke-virtual {v6, v9}, Lb/i/a/c/f3/x;->E(I)V

    .line 47
    invoke-virtual {v6}, Lb/i/a/c/f3/x;->f()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    if-nez v9, :cond_19f

    const/16 v10, 0x8

    goto :goto_1a1

    :cond_19f
    const/16 v10, 0x10

    .line 48
    :goto_1a1
    invoke-virtual {v6, v10}, Lb/i/a/c/f3/x;->F(I)V

    .line 49
    invoke-virtual {v6}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v10

    if-nez v9, :cond_1ac

    const/4 v9, 0x4

    goto :goto_1ae

    :cond_1ac
    const/16 v9, 0x8

    .line 50
    :goto_1ae
    invoke-virtual {v6, v9}, Lb/i/a/c/f3/x;->F(I)V

    .line 51
    invoke-virtual {v6}, Lb/i/a/c/f3/x;->y()I

    move-result v6

    shr-int/lit8 v9, v6, 0xa

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    shr-int/lit8 v13, v6, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    .line 52
    new-instance v14, Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v6, 0x73747364

    .line 54
    invoke-virtual {v5, v6}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v5

    .line 55
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v13, v5, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    .line 57
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    move/from16 v14, v19

    move-object/from16 v17, p4

    move/from16 v18, p6

    .line 58
    invoke-static/range {v13 .. v18}, Lb/i/a/c/x2/i0/e;->d(Lb/i/a/c/f3/x;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lb/i/a/c/x2/i0/e$b;

    move-result-object v5

    if-nez p5, :cond_284

    const v6, 0x65647473

    .line 59
    invoke-virtual {v4, v6}, Lb/i/a/c/x2/i0/d$a;->b(I)Lb/i/a/c/x2/i0/d$a;

    move-result-object v6

    if-eqz v6, :cond_284

    const v9, 0x656c7374

    .line 60
    invoke-virtual {v6, v9}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v6

    if-nez v6, :cond_215

    const/4 v6, 0x0

    goto :goto_275

    .line 61
    :cond_215
    iget-object v6, v6, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    const/16 v9, 0x8

    .line 62
    invoke-virtual {v6, v9}, Lb/i/a/c/f3/x;->E(I)V

    .line 63
    invoke-virtual {v6}, Lb/i/a/c/f3/x;->f()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    .line 64
    invoke-virtual {v6}, Lb/i/a/c/f3/x;->w()I

    move-result v10

    .line 65
    new-array v11, v10, [J

    .line 66
    new-array v13, v10, [J

    const/4 v14, 0x0

    :goto_22d
    if-ge v14, v10, :cond_271

    const/4 v15, 0x1

    if-ne v9, v15, :cond_237

    .line 67
    invoke-virtual {v6}, Lb/i/a/c/f3/x;->x()J

    move-result-wide v16

    goto :goto_23b

    :cond_237
    invoke-virtual {v6}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v16

    :goto_23b
    aput-wide v16, v11, v14

    if-ne v9, v15, :cond_24c

    .line 68
    invoke-virtual {v6}, Lb/i/a/c/f3/x;->m()J

    move-result-wide v15

    move/from16 v17, v10

    move-wide/from16 v40, v15

    move/from16 v16, v9

    move-wide/from16 v9, v40

    goto :goto_255

    :cond_24c
    invoke-virtual {v6}, Lb/i/a/c/f3/x;->f()I

    move-result v15

    move/from16 v16, v9

    move/from16 v17, v10

    int-to-long v9, v15

    :goto_255
    aput-wide v9, v13, v14

    .line 69
    invoke-virtual {v6}, Lb/i/a/c/f3/x;->p()S

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_269

    const/4 v9, 0x2

    .line 70
    invoke-virtual {v6, v9}, Lb/i/a/c/f3/x;->F(I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v16

    move/from16 v10, v17

    goto :goto_22d

    .line 71
    :cond_269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_271
    invoke-static {v11, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_275
    if-eqz v6, :cond_284

    .line 73
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, [J

    .line 74
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [J

    move-object/from16 v24, v6

    move-object/from16 v23, v9

    goto :goto_28a

    :cond_284
    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    .line 75
    :goto_28a
    iget-object v6, v5, Lb/i/a/c/x2/i0/e$b;->b:Lb/i/a/c/j1;

    if-nez v6, :cond_292

    :goto_28e
    const/4 v0, 0x0

    move-object/from16 v5, p7

    goto :goto_2ba

    .line 76
    :cond_292
    new-instance v6, Lb/i/a/c/x2/i0/m;

    .line 77
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v5, Lb/i/a/c/x2/i0/e$b;->b:Lb/i/a/c/j1;

    iget v9, v5, Lb/i/a/c/x2/i0/e$b;->d:I

    iget-object v15, v5, Lb/i/a/c/x2/i0/e$b;->a:[Lb/i/a/c/x2/i0/n;

    iget v5, v5, Lb/i/a/c/x2/i0/e$b;->c:I

    move-object v10, v6

    move/from16 v11, v19

    move-object/from16 v22, v15

    move-wide v15, v7

    move-wide/from16 v17, v20

    move-object/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v21, v22

    move/from16 v22, v5

    invoke-direct/range {v10 .. v24}, Lb/i/a/c/x2/i0/m;-><init>(IIJJJLb/i/a/c/j1;I[Lb/i/a/c/x2/i0/n;I[J[J)V

    move-object/from16 v5, p7

    move-object v0, v6

    .line 79
    :goto_2ba
    invoke-interface {v5, v0}, Lb/i/b/a/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb/i/a/c/x2/i0/m;

    if-nez v7, :cond_2c5

    goto/16 :goto_21

    :cond_2c5
    const v0, 0x6d646961

    .line 80
    invoke-virtual {v4, v0}, Lb/i/a/c/x2/i0/d$a;->b(I)Lb/i/a/c/x2/i0/d$a;

    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x6d696e66

    .line 82
    invoke-virtual {v0, v4}, Lb/i/a/c/x2/i0/d$a;->b(I)Lb/i/a/c/x2/i0/d$a;

    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7374626c

    .line 84
    invoke-virtual {v0, v4}, Lb/i/a/c/x2/i0/d$a;->b(I)Lb/i/a/c/x2/i0/d$a;

    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7374737a

    .line 86
    invoke-virtual {v0, v4}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v4

    if-eqz v4, :cond_2f4

    .line 87
    new-instance v6, Lb/i/a/c/x2/i0/e$c;

    iget-object v8, v7, Lb/i/a/c/x2/i0/m;->f:Lb/i/a/c/j1;

    invoke-direct {v6, v4, v8}, Lb/i/a/c/x2/i0/e$c;-><init>(Lb/i/a/c/x2/i0/d$b;Lb/i/a/c/j1;)V

    goto :goto_302

    :cond_2f4
    const v4, 0x73747a32

    .line 88
    invoke-virtual {v0, v4}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v4

    if-eqz v4, :cond_8d4

    .line 89
    new-instance v6, Lb/i/a/c/x2/i0/e$d;

    invoke-direct {v6, v4}, Lb/i/a/c/x2/i0/e$d;-><init>(Lb/i/a/c/x2/i0/d$b;)V

    .line 90
    :goto_302
    invoke-interface {v6}, Lb/i/a/c/x2/i0/e$a;->b()I

    move-result v4

    if-nez v4, :cond_320

    .line 91
    new-instance v0, Lb/i/a/c/x2/i0/p;

    const/4 v4, 0x0

    new-array v8, v4, [J

    new-array v9, v4, [I

    const/4 v10, 0x0

    new-array v11, v4, [J

    new-array v12, v4, [I

    const-wide/16 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lb/i/a/c/x2/i0/p;-><init>(Lb/i/a/c/x2/i0/m;[J[II[J[IJ)V

    move-object/from16 v21, v2

    move/from16 v20, v3

    goto/16 :goto_8c6

    :cond_320
    const v8, 0x7374636f

    .line 92
    invoke-virtual {v0, v8}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v8

    if-nez v8, :cond_335

    const v8, 0x636f3634

    .line 93
    invoke-virtual {v0, v8}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v8

    .line 94
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_336

    :cond_335
    const/4 v9, 0x0

    .line 95
    :goto_336
    iget-object v8, v8, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    const v10, 0x73747363

    .line 96
    invoke-virtual {v0, v10}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v10

    .line 97
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v10, v10, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    const v11, 0x73747473

    .line 99
    invoke-virtual {v0, v11}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v11

    .line 100
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v11, v11, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    const v12, 0x73747373

    .line 102
    invoke-virtual {v0, v12}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v12

    if-eqz v12, :cond_35c

    .line 103
    iget-object v12, v12, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    goto :goto_35d

    :cond_35c
    const/4 v12, 0x0

    :goto_35d
    const v13, 0x63747473

    .line 104
    invoke-virtual {v0, v13}, Lb/i/a/c/x2/i0/d$a;->c(I)Lb/i/a/c/x2/i0/d$b;

    move-result-object v0

    if-eqz v0, :cond_369

    .line 105
    iget-object v0, v0, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    goto :goto_36a

    :cond_369
    const/4 v0, 0x0

    :goto_36a
    const/16 v13, 0xc

    .line 106
    invoke-virtual {v8, v13}, Lb/i/a/c/f3/x;->E(I)V

    .line 107
    invoke-virtual {v8}, Lb/i/a/c/f3/x;->w()I

    move-result v14

    .line 108
    invoke-virtual {v10, v13}, Lb/i/a/c/f3/x;->E(I)V

    .line 109
    invoke-virtual {v10}, Lb/i/a/c/f3/x;->w()I

    move-result v15

    .line 110
    invoke-virtual {v10}, Lb/i/a/c/f3/x;->f()I

    move-result v13

    const/4 v5, 0x1

    if-ne v13, v5, :cond_383

    const/4 v5, 0x1

    goto :goto_384

    :cond_383
    const/4 v5, 0x0

    :goto_384
    const-string v13, "first_chunk must be 1"

    invoke-static {v5, v13}, Lb/c/a/a0/d;->q(ZLjava/lang/String;)V

    const/16 v5, 0xc

    .line 111
    invoke-virtual {v11, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 112
    invoke-virtual {v11}, Lb/i/a/c/f3/x;->w()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    .line 113
    invoke-virtual {v11}, Lb/i/a/c/f3/x;->w()I

    move-result v16

    move/from16 v17, v15

    .line 114
    invoke-virtual {v11}, Lb/i/a/c/f3/x;->w()I

    move-result v15

    if-eqz v0, :cond_3a8

    .line 115
    invoke-virtual {v0, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 116
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->w()I

    move-result v18

    goto :goto_3aa

    :cond_3a8
    const/16 v18, 0x0

    :goto_3aa
    if-eqz v12, :cond_3be

    .line 117
    invoke-virtual {v12, v5}, Lb/i/a/c/f3/x;->E(I)V

    .line 118
    invoke-virtual {v12}, Lb/i/a/c/f3/x;->w()I

    move-result v5

    if-lez v5, :cond_3bc

    .line 119
    invoke-virtual {v12}, Lb/i/a/c/f3/x;->w()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    goto :goto_3c1

    :cond_3bc
    const/4 v12, 0x0

    goto :goto_3bf

    :cond_3be
    const/4 v5, 0x0

    :goto_3bf
    const/16 v19, -0x1

    :goto_3c1
    move/from16 v20, v3

    .line 120
    invoke-interface {v6}, Lb/i/a/c/x2/i0/e$a;->a()I

    move-result v3

    move-object/from16 v21, v2

    .line 121
    iget-object v2, v7, Lb/i/a/c/x2/i0/m;->f:Lb/i/a/c/j1;

    iget-object v2, v2, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const/4 v1, -0x1

    if-eq v3, v1, :cond_3f0

    const-string v1, "audio/raw"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e8

    const-string v1, "audio/g711-mlaw"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e8

    const-string v1, "audio/g711-alaw"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f0

    :cond_3e8
    if-nez v13, :cond_3f0

    if-nez v18, :cond_3f0

    if-nez v5, :cond_3f0

    const/4 v1, 0x1

    goto :goto_3f1

    :cond_3f0
    const/4 v1, 0x0

    :goto_3f1
    if-eqz v1, :cond_4a2

    .line 125
    new-array v0, v14, [J

    .line 126
    new-array v1, v14, [I

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_3fc
    add-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_402

    const/4 v13, 0x0

    goto :goto_424

    :cond_402
    if-eqz v9, :cond_409

    .line 127
    invoke-virtual {v8}, Lb/i/a/c/f3/x;->x()J

    move-result-wide v5

    goto :goto_40d

    .line 128
    :cond_409
    invoke-virtual {v8}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v5

    :goto_40d
    if-ne v11, v2, :cond_423

    .line 129
    invoke-virtual {v10}, Lb/i/a/c/f3/x;->w()I

    move-result v12

    const/4 v2, 0x4

    .line 130
    invoke-virtual {v10, v2}, Lb/i/a/c/f3/x;->F(I)V

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_422

    .line 131
    invoke-virtual {v10}, Lb/i/a/c/f3/x;->w()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_423

    :cond_422
    const/4 v2, -0x1

    :cond_423
    :goto_423
    const/4 v13, 0x1

    :goto_424
    if-eqz v13, :cond_42b

    .line 132
    aput-wide v5, v0, v11

    .line 133
    aput v12, v1, v11

    goto :goto_3fc

    :cond_42b
    int-to-long v5, v15

    const/16 v2, 0x2000

    .line 134
    div-int/2addr v2, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_431
    if-ge v8, v14, :cond_43d

    .line 135
    aget v10, v1, v8

    .line 136
    invoke-static {v10, v2}, Lb/i/a/c/f3/e0;->f(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_431

    .line 137
    :cond_43d
    new-array v8, v9, [J

    .line 138
    new-array v10, v9, [I

    .line 139
    new-array v11, v9, [J

    .line 140
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_44a
    if-ge v12, v14, :cond_497

    .line 141
    aget v17, v1, v12

    .line 142
    aget-wide v18, v0, v12

    move-wide/from16 v40, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v0, v16

    move/from16 v1, v17

    move-wide/from16 v16, v40

    :goto_45c
    if-lez v1, :cond_48a

    .line 143
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v22

    .line 144
    aput-wide v16, v8, v15

    mul-int v23, v3, v22

    .line 145
    aput v23, v10, v15

    move/from16 v23, v2

    .line 146
    aget v2, v10, v15

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v24, v3

    int-to-long v2, v13

    mul-long v2, v2, v5

    .line 147
    aput-wide v2, v11, v15

    const/4 v2, 0x1

    .line 148
    aput v2, v9, v15

    .line 149
    aget v2, v10, v15

    int-to-long v2, v2

    add-long v16, v16, v2

    add-int v13, v13, v22

    sub-int v1, v1, v22

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v23

    move/from16 v3, v24

    goto :goto_45c

    :cond_48a
    move/from16 v23, v2

    move/from16 v24, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    goto :goto_44a

    :cond_497
    int-to-long v0, v13

    mul-long v5, v5, v0

    move-object v1, v9

    move-object v9, v10

    move-object v3, v11

    move/from16 v0, v16

    move-object v10, v7

    goto/16 :goto_63c

    .line 150
    :cond_4a2
    new-array v1, v4, [J

    .line 151
    new-array v2, v4, [I

    .line 152
    new-array v3, v4, [J

    move/from16 v22, v5

    .line 153
    new-array v5, v4, [I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    move/from16 v33, v15

    move/from16 v32, v16

    move/from16 v15, v19

    move/from16 v34, v22

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v7

    move/from16 v22, v13

    move/from16 v19, v18

    const/4 v7, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    :goto_4d8
    const-string v13, "AtomParsers"

    if-ge v7, v4, :cond_5b3

    const/16 v35, 0x1

    move/from16 v40, v23

    move/from16 v23, v4

    move/from16 v4, v40

    :goto_4e4
    if-nez v24, :cond_51d

    move/from16 v39, v15

    add-int/lit8 v15, v36, 0x1

    if-ne v15, v14, :cond_4ef

    const/16 v35, 0x0

    goto :goto_512

    :cond_4ef
    if-eqz v9, :cond_4f6

    .line 154
    invoke-virtual {v8}, Lb/i/a/c/f3/x;->x()J

    move-result-wide v30

    goto :goto_4fa

    .line 155
    :cond_4f6
    invoke-virtual {v8}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v30

    :goto_4fa
    if-ne v15, v4, :cond_510

    .line 156
    invoke-virtual {v10}, Lb/i/a/c/f3/x;->w()I

    move-result v25

    const/4 v4, 0x4

    .line 157
    invoke-virtual {v10, v4}, Lb/i/a/c/f3/x;->F(I)V

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_50f

    .line 158
    invoke-virtual {v10}, Lb/i/a/c/f3/x;->w()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_510

    :cond_50f
    const/4 v4, -0x1

    :cond_510
    :goto_510
    const/16 v35, 0x1

    :goto_512
    move/from16 v36, v15

    if-eqz v35, :cond_51f

    move/from16 v24, v25

    move-wide/from16 v28, v30

    move/from16 v15, v39

    goto :goto_4e4

    :cond_51d
    move/from16 v39, v15

    :cond_51f
    if-nez v35, :cond_539

    const-string v4, "Unexpected end of chunk data"

    .line 159
    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 161
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 162
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 163
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v4, v7

    goto/16 :goto_5b7

    :cond_539
    if-eqz v0, :cond_54c

    :goto_53b
    if-nez v38, :cond_54a

    if-lez v19, :cond_54a

    .line 164
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->w()I

    move-result v38

    .line 165
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->f()I

    move-result v37

    add-int/lit8 v19, v19, -0x1

    goto :goto_53b

    :cond_54a
    add-int/lit8 v38, v38, -0x1

    :cond_54c
    move/from16 v13, v37

    .line 166
    aput-wide v28, v1, v7

    .line 167
    invoke-interface {v6}, Lb/i/a/c/x2/i0/e$a;->c()I

    move-result v15

    aput v15, v2, v7

    .line 168
    aget v15, v2, v7

    if-le v15, v11, :cond_55c

    .line 169
    aget v11, v2, v7

    :cond_55c
    move-object/from16 v35, v8

    move v15, v9

    int-to-long v8, v13

    add-long v8, v26, v8

    .line 170
    aput-wide v8, v3, v7

    if-nez v12, :cond_568

    const/4 v8, 0x1

    goto :goto_569

    :cond_568
    const/4 v8, 0x0

    .line 171
    :goto_569
    aput v8, v5, v7

    move/from16 v8, v39

    if-ne v7, v8, :cond_57e

    const/4 v9, 0x1

    .line 172
    aput v9, v5, v7

    add-int/lit8 v34, v34, -0x1

    if-lez v34, :cond_57e

    .line 173
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v12}, Lb/i/a/c/f3/x;->w()I

    move-result v8

    sub-int/2addr v8, v9

    :cond_57e
    move-object/from16 v39, v3

    move/from16 v9, v33

    move/from16 v33, v4

    int-to-long v3, v9

    add-long v26, v26, v3

    add-int/lit8 v32, v32, -0x1

    if-nez v32, :cond_59a

    if-lez v22, :cond_59a

    .line 175
    invoke-virtual/range {v18 .. v18}, Lb/i/a/c/f3/x;->w()I

    move-result v3

    .line 176
    invoke-virtual/range {v18 .. v18}, Lb/i/a/c/f3/x;->f()I

    move-result v4

    add-int/lit8 v22, v22, -0x1

    move/from16 v32, v3

    move v9, v4

    .line 177
    :cond_59a
    aget v3, v2, v7

    int-to-long v3, v3

    add-long v28, v28, v3

    add-int/lit8 v24, v24, -0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v37, v13

    move/from16 v4, v23

    move/from16 v23, v33

    move-object/from16 v3, v39

    move/from16 v33, v9

    move v9, v15

    move v15, v8

    move-object/from16 v8, v35

    goto/16 :goto_4d8

    :cond_5b3
    move-object/from16 v39, v3

    move/from16 v23, v4

    :goto_5b7
    move/from16 v6, v24

    move/from16 v7, v37

    int-to-long v7, v7

    add-long v7, v26, v7

    if-eqz v0, :cond_5d0

    :goto_5c0
    if-lez v19, :cond_5d0

    .line 178
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->w()I

    move-result v9

    if-eqz v9, :cond_5ca

    const/4 v0, 0x0

    goto :goto_5d1

    .line 179
    :cond_5ca
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->f()I

    add-int/lit8 v19, v19, -0x1

    goto :goto_5c0

    :cond_5d0
    const/4 v0, 0x1

    :goto_5d1
    if-nez v34, :cond_5e3

    if-nez v32, :cond_5e3

    if-nez v6, :cond_5e3

    if-nez v22, :cond_5e3

    move/from16 v9, v38

    if-nez v9, :cond_5e5

    if-nez v0, :cond_5e0

    goto :goto_5e5

    :cond_5e0
    move-object/from16 v10, v16

    goto :goto_634

    :cond_5e3
    move/from16 v9, v38

    :cond_5e5
    :goto_5e5
    move-object/from16 v10, v16

    .line 180
    iget v12, v10, Lb/i/a/c/x2/i0/m;->a:I

    if-nez v0, :cond_5ee

    const-string v0, ", ctts invalid"

    goto :goto_5f0

    :cond_5ee
    const-string v0, ""

    .line 181
    :goto_5f0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0x106

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Inconsistent stbl box for track "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ": remainingSynchronizationSamples "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v34

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v32

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", remainingSamplesInChunk "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingTimestampDeltaChanges "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v22

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15, v0, v13}, Lb/d/b/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_634
    move-object v9, v2

    move v0, v11

    move-wide/from16 v40, v7

    move-object v8, v1

    move-object v1, v5

    move-wide/from16 v5, v40

    .line 182
    :goto_63c
    iget-wide v13, v10, Lb/i/a/c/x2/i0/m;->c:J

    const-wide/32 v15, 0xf4240

    move-wide v11, v5

    move-wide/from16 v17, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    invoke-static/range {v11 .. v16}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v13

    .line 183
    iget-object v2, v10, Lb/i/a/c/x2/i0/m;->h:[J

    const-wide/32 v11, 0xf4240

    if-nez v2, :cond_664

    .line 184
    iget-wide v4, v10, Lb/i/a/c/x2/i0/m;->c:J

    invoke-static {v3, v11, v12, v4, v5}, Lb/i/a/c/f3/e0;->G([JJJ)V

    .line 185
    new-instance v2, Lb/i/a/c/x2/i0/p;

    move-object v6, v2

    move-object v7, v10

    move v10, v0

    move-object v11, v3

    move-object v12, v1

    invoke-direct/range {v6 .. v14}, Lb/i/a/c/x2/i0/p;-><init>(Lb/i/a/c/x2/i0/m;[J[II[J[IJ)V

    move-object v0, v2

    goto/16 :goto_8c6

    .line 186
    :cond_664
    array-length v2, v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_720

    iget v2, v10, Lb/i/a/c/x2/i0/m;->b:I

    if-ne v2, v7, :cond_720

    array-length v2, v3

    const/4 v7, 0x2

    if-lt v2, v7, :cond_720

    .line 187
    iget-object v2, v10, Lb/i/a/c/x2/i0/m;->i:[J

    .line 188
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 189
    aget-wide v11, v2, v7

    .line 190
    iget-object v2, v10, Lb/i/a/c/x2/i0/m;->h:[J

    aget-wide v13, v2, v7

    move-object v2, v8

    iget-wide v7, v10, Lb/i/a/c/x2/i0/m;->c:J

    move/from16 v22, v0

    move-object/from16 v23, v1

    iget-wide v0, v10, Lb/i/a/c/x2/i0/m;->d:J

    move-wide v15, v7

    move-wide/from16 v17, v0

    .line 191
    invoke-static/range {v13 .. v18}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v11

    .line 192
    array-length v7, v3

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x4

    const/4 v13, 0x0

    .line 193
    invoke-static {v8, v13, v7}, Lb/i/a/c/f3/e0;->h(III)I

    move-result v14

    .line 194
    array-length v15, v3

    sub-int/2addr v15, v8

    .line 195
    invoke-static {v15, v13, v7}, Lb/i/a/c/f3/e0;->h(III)I

    move-result v7

    .line 196
    aget-wide v15, v3, v13

    cmp-long v8, v15, v11

    if-gtz v8, :cond_6b4

    aget-wide v13, v3, v14

    cmp-long v8, v11, v13

    if-gez v8, :cond_6b4

    aget-wide v7, v3, v7

    cmp-long v13, v7, v0

    if-gez v13, :cond_6b4

    cmp-long v7, v0, v5

    if-gtz v7, :cond_6b4

    const/4 v7, 0x1

    goto :goto_6b5

    :cond_6b4
    const/4 v7, 0x0

    :goto_6b5
    if-eqz v7, :cond_71d

    sub-long v13, v5, v0

    const/4 v0, 0x0

    .line 197
    aget-wide v0, v3, v0

    sub-long v24, v11, v0

    iget-object v0, v10, Lb/i/a/c/x2/i0/m;->f:Lb/i/a/c/j1;

    iget v0, v0, Lb/i/a/c/j1;->K:I

    int-to-long v0, v0

    iget-wide v7, v10, Lb/i/a/c/x2/i0/m;->c:J

    move-wide/from16 v26, v0

    move-wide/from16 v28, v7

    .line 198
    invoke-static/range {v24 .. v29}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v0

    .line 199
    iget-object v7, v10, Lb/i/a/c/x2/i0/m;->f:Lb/i/a/c/j1;

    iget v7, v7, Lb/i/a/c/j1;->K:I

    int-to-long v7, v7

    iget-wide v11, v10, Lb/i/a/c/x2/i0/m;->c:J

    move-wide v15, v7

    move-wide/from16 v17, v11

    .line 200
    invoke-static/range {v13 .. v18}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v13, v0, v11

    if-nez v13, :cond_6e5

    cmp-long v13, v7, v11

    if-eqz v13, :cond_71d

    :cond_6e5
    const-wide/32 v11, 0x7fffffff

    cmp-long v13, v0, v11

    if-gtz v13, :cond_71d

    cmp-long v13, v7, v11

    if-gtz v13, :cond_71d

    long-to-int v1, v0

    move-object/from16 v0, p1

    .line 201
    iput v1, v0, Lb/i/a/c/x2/p;->b:I

    long-to-int v1, v7

    .line 202
    iput v1, v0, Lb/i/a/c/x2/p;->c:I

    .line 203
    iget-wide v4, v10, Lb/i/a/c/x2/i0/m;->c:J

    const-wide/32 v6, 0xf4240

    invoke-static {v3, v6, v7, v4, v5}, Lb/i/a/c/f3/e0;->G([JJJ)V

    .line 204
    iget-object v1, v10, Lb/i/a/c/x2/i0/m;->h:[J

    const/4 v4, 0x0

    aget-wide v11, v1, v4

    const-wide/32 v13, 0xf4240

    iget-wide v4, v10, Lb/i/a/c/x2/i0/m;->d:J

    move-wide v15, v4

    .line 205
    invoke-static/range {v11 .. v16}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v13

    .line 206
    new-instance v1, Lb/i/a/c/x2/i0/p;

    move-object v6, v1

    move-object v7, v10

    move-object v8, v2

    move/from16 v10, v22

    move-object v11, v3

    move-object/from16 v12, v23

    invoke-direct/range {v6 .. v14}, Lb/i/a/c/x2/i0/p;-><init>(Lb/i/a/c/x2/i0/m;[J[II[J[IJ)V

    goto :goto_76d

    :cond_71d
    :goto_71d
    move-object/from16 v0, p1

    goto :goto_726

    :cond_720
    move/from16 v22, v0

    move-object/from16 v23, v1

    move-object v2, v8

    goto :goto_71d

    .line 207
    :goto_726
    iget-object v1, v10, Lb/i/a/c/x2/i0/m;->h:[J

    array-length v7, v1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_770

    const/4 v7, 0x0

    aget-wide v11, v1, v7

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-nez v8, :cond_770

    .line 208
    iget-object v1, v10, Lb/i/a/c/x2/i0/m;->i:[J

    .line 209
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    aget-wide v7, v1, v7

    const/4 v1, 0x0

    .line 211
    :goto_73d
    array-length v4, v3

    if-ge v1, v4, :cond_754

    .line 212
    aget-wide v11, v3, v1

    sub-long v13, v11, v7

    const-wide/32 v15, 0xf4240

    iget-wide v11, v10, Lb/i/a/c/x2/i0/m;->c:J

    move-wide/from16 v17, v11

    .line 213
    invoke-static/range {v13 .. v18}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v11

    aput-wide v11, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_73d

    :cond_754
    sub-long v11, v5, v7

    const-wide/32 v13, 0xf4240

    .line 214
    iget-wide v4, v10, Lb/i/a/c/x2/i0/m;->c:J

    move-wide v15, v4

    .line 215
    invoke-static/range {v11 .. v16}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v13

    .line 216
    new-instance v1, Lb/i/a/c/x2/i0/p;

    move-object v6, v1

    move-object v7, v10

    move-object v8, v2

    move/from16 v10, v22

    move-object v11, v3

    move-object/from16 v12, v23

    invoke-direct/range {v6 .. v14}, Lb/i/a/c/x2/i0/p;-><init>(Lb/i/a/c/x2/i0/m;[J[II[J[IJ)V

    :goto_76d
    move-object v0, v1

    goto/16 :goto_8c6

    .line 217
    :cond_770
    iget v5, v10, Lb/i/a/c/x2/i0/m;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_777

    const/4 v5, 0x1

    goto :goto_778

    :cond_777
    const/4 v5, 0x0

    .line 218
    :goto_778
    array-length v6, v1

    new-array v6, v6, [I

    .line 219
    array-length v1, v1

    new-array v1, v1, [I

    .line 220
    iget-object v7, v10, Lb/i/a/c/x2/i0/m;->i:[J

    .line 221
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 222
    :goto_787
    iget-object v14, v10, Lb/i/a/c/x2/i0/m;->h:[J

    array-length v15, v14

    if-ge v8, v15, :cond_7f0

    move v15, v11

    move/from16 v16, v12

    .line 223
    aget-wide v11, v7, v8

    const-wide/16 v17, -0x1

    cmp-long v19, v11, v17

    if-eqz v19, :cond_7e1

    .line 224
    aget-wide v24, v14, v8

    move/from16 v17, v15

    iget-wide v14, v10, Lb/i/a/c/x2/i0/m;->c:J

    move-object/from16 v18, v1

    iget-wide v0, v10, Lb/i/a/c/x2/i0/m;->d:J

    move-wide/from16 v26, v14

    move-wide/from16 v28, v0

    .line 225
    invoke-static/range {v24 .. v29}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v0

    const/4 v14, 0x1

    .line 226
    invoke-static {v3, v11, v12, v14, v14}, Lb/i/a/c/f3/e0;->e([JJZZ)I

    move-result v15

    aput v15, v6, v8

    add-long/2addr v11, v0

    const/4 v0, 0x0

    .line 227
    invoke-static {v3, v11, v12, v5, v0}, Lb/i/a/c/f3/e0;->b([JJZZ)I

    move-result v0

    aput v0, v18, v8

    .line 228
    :goto_7b8
    aget v0, v6, v8

    aget v1, v18, v8

    if-ge v0, v1, :cond_7cb

    aget v0, v6, v8

    aget v0, v23, v0

    and-int/2addr v0, v14

    if-nez v0, :cond_7cb

    .line 229
    aget v0, v6, v8

    add-int/2addr v0, v14

    aput v0, v6, v8

    goto :goto_7b8

    .line 230
    :cond_7cb
    aget v0, v18, v8

    aget v1, v6, v8

    sub-int/2addr v0, v1

    add-int v0, v0, v16

    .line 231
    aget v1, v6, v8

    if-eq v13, v1, :cond_7d8

    const/4 v1, 0x1

    goto :goto_7d9

    :cond_7d8
    const/4 v1, 0x0

    :goto_7d9
    or-int v1, v17, v1

    .line 232
    aget v11, v18, v8

    move v12, v0

    move v13, v11

    move v11, v1

    goto :goto_7e9

    :cond_7e1
    move-object/from16 v18, v1

    move/from16 v17, v15

    move/from16 v12, v16

    move/from16 v11, v17

    :goto_7e9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    goto :goto_787

    :cond_7f0
    move-object/from16 v18, v1

    move/from16 v17, v11

    if-eq v12, v4, :cond_7f8

    const/4 v0, 0x1

    goto :goto_7f9

    :cond_7f8
    const/4 v0, 0x0

    :goto_7f9
    or-int v0, v17, v0

    if-eqz v0, :cond_801

    .line 233
    new-array v1, v12, [J

    move-object v8, v1

    goto :goto_802

    :cond_801
    move-object v8, v2

    :goto_802
    if-eqz v0, :cond_807

    .line 234
    new-array v1, v12, [I

    goto :goto_808

    :cond_807
    move-object v1, v9

    :goto_808
    if-eqz v0, :cond_80c

    const/4 v4, 0x0

    goto :goto_80e

    :cond_80c
    move/from16 v4, v22

    :goto_80e
    if-eqz v0, :cond_813

    .line 235
    new-array v5, v12, [I

    goto :goto_815

    :cond_813
    move-object/from16 v5, v23

    .line 236
    :goto_815
    new-array v11, v12, [J

    const/4 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 237
    :goto_81b
    iget-object v15, v10, Lb/i/a/c/x2/i0/m;->h:[J

    array-length v15, v15

    if-ge v7, v15, :cond_8a9

    .line 238
    iget-object v15, v10, Lb/i/a/c/x2/i0/m;->i:[J

    aget-wide v16, v15, v7

    .line 239
    aget v15, v6, v7

    move-object/from16 v19, v6

    .line 240
    aget v6, v18, v7

    if-eqz v0, :cond_83e

    move/from16 v22, v4

    sub-int v4, v6, v15

    .line 241
    invoke-static {v2, v15, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    invoke-static {v9, v15, v1, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v30, v2

    move-object/from16 v2, v23

    .line 243
    invoke-static {v2, v15, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_844

    :cond_83e
    move-object/from16 v30, v2

    move/from16 v22, v4

    move-object/from16 v2, v23

    :goto_844
    move/from16 v4, v22

    :goto_846
    if-ge v15, v6, :cond_88f

    const-wide/32 v26, 0xf4240

    move-object/from16 v23, v5

    move/from16 v31, v6

    .line 244
    iget-wide v5, v10, Lb/i/a/c/x2/i0/m;->d:J

    move-wide/from16 v24, v13

    move-wide/from16 v28, v5

    invoke-static/range {v24 .. v29}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v5

    .line 245
    aget-wide v24, v3, v15

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    sub-long v2, v24, v16

    move-wide/from16 v24, v13

    const-wide/16 v13, 0x0

    .line 246
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v32

    const-wide/32 v34, 0xf4240

    iget-wide v2, v10, Lb/i/a/c/x2/i0/m;->c:J

    move-wide/from16 v36, v2

    .line 247
    invoke-static/range {v32 .. v37}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v2

    add-long/2addr v5, v2

    .line 248
    aput-wide v5, v11, v12

    if-eqz v0, :cond_880

    .line 249
    aget v2, v1, v12

    if-le v2, v4, :cond_880

    .line 250
    aget v2, v9, v15

    move v4, v2

    :cond_880
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v23

    move-wide/from16 v13, v24

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    move/from16 v6, v31

    goto :goto_846

    :cond_88f
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v5

    move-wide/from16 v24, v13

    .line 251
    iget-object v2, v10, Lb/i/a/c/x2/i0/m;->h:[J

    aget-wide v5, v2, v7

    add-long v13, v24, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v19

    move-object/from16 v5, v23

    move-object/from16 v23, v27

    move-object/from16 v2, v30

    goto/16 :goto_81b

    :cond_8a9
    move/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v24, v13

    const-wide/32 v26, 0xf4240

    .line 252
    iget-wide v2, v10, Lb/i/a/c/x2/i0/m;->d:J

    move-wide/from16 v28, v2

    .line 253
    invoke-static/range {v24 .. v29}, Lb/i/a/c/f3/e0;->F(JJJ)J

    move-result-wide v13

    .line 254
    new-instance v0, Lb/i/a/c/x2/i0/p;

    move-object v6, v0

    move-object v7, v10

    move-object v9, v1

    move/from16 v10, v22

    move-object/from16 v12, v23

    invoke-direct/range {v6 .. v14}, Lb/i/a/c/x2/i0/p;-><init>(Lb/i/a/c/x2/i0/m;[J[II[J[IJ)V

    :goto_8c6
    move-object/from16 v1, v21

    .line 255
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8cb
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_8d4
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 256
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_8dc
    move-object v1, v2

    return-object v1
.end method
