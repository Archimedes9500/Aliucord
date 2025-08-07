.class public final Lb/i/a/c/x2/m;
.super Ljava/lang/Object;
.source "FlacFrameReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/m$a;
    }
.end annotation


# direct methods
.method public static a(Lb/i/a/c/f3/x;Lb/i/a/c/x2/o;ZLb/i/a/c/x2/m$a;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->z()J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_10

    if-eqz p2, :cond_7

    goto :goto_c

    .line 2
    :cond_7
    iget p0, p1, Lb/i/a/c/x2/o;->b:I

    int-to-long p0, p0

    mul-long v0, v0, p0

    :goto_c
    iput-wide v0, p3, Lb/i/a/c/x2/m$a;->a:J

    const/4 p0, 0x1

    return p0

    :catch_10
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lb/i/a/c/f3/x;Lb/i/a/c/x2/o;ILb/i/a/c/x2/m$a;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lb/i/a/c/f3/x;->b:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_17

    return v9

    :cond_17
    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_21

    const/4 v5, 0x1

    goto :goto_22

    :cond_21
    const/4 v5, 0x0

    :goto_22
    const/16 v6, 0xc

    shr-long v11, v3, v6

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v12, v11

    const/16 v11, 0x8

    shr-long v15, v3, v11

    and-long v6, v15, v13

    long-to-int v7, v6

    const/4 v6, 0x4

    shr-long v15, v3, v6

    and-long/2addr v13, v15

    long-to-int v6, v13

    shr-long v13, v3, v10

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v8, v13

    const-wide/16 v13, 0x1

    and-long/2addr v3, v13

    cmp-long v11, v3, v13

    if-nez v11, :cond_45

    const/4 v3, 0x1

    goto :goto_46

    :cond_45
    const/4 v3, 0x0

    :goto_46
    const/4 v4, 0x7

    if-gt v6, v4, :cond_4f

    .line 3
    iget v4, v1, Lb/i/a/c/x2/o;->g:I

    sub-int/2addr v4, v10

    if-ne v6, v4, :cond_5a

    goto :goto_58

    :cond_4f
    const/16 v4, 0xa

    if-gt v6, v4, :cond_5a

    .line 4
    iget v4, v1, Lb/i/a/c/x2/o;->g:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_5a

    :goto_58
    const/4 v4, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v4, 0x0

    :goto_5b
    if-eqz v4, :cond_d3

    if-nez v8, :cond_60

    goto :goto_64

    .line 5
    :cond_60
    iget v4, v1, Lb/i/a/c/x2/o;->i:I

    if-ne v8, v4, :cond_66

    :goto_64
    const/4 v4, 0x1

    goto :goto_67

    :cond_66
    const/4 v4, 0x0

    :goto_67
    if-eqz v4, :cond_d3

    if-nez v3, :cond_d3

    move-object/from16 v3, p3

    .line 6
    invoke-static {v0, v1, v5, v3}, Lb/i/a/c/x2/m;->a(Lb/i/a/c/f3/x;Lb/i/a/c/x2/o;ZLb/i/a/c/x2/m$a;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 7
    invoke-static {v0, v12}, Lb/i/a/c/x2/m;->c(Lb/i/a/c/f3/x;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_80

    .line 8
    iget v4, v1, Lb/i/a/c/x2/o;->b:I

    if-gt v3, v4, :cond_80

    const/4 v3, 0x1

    goto :goto_81

    :cond_80
    const/4 v3, 0x0

    :goto_81
    if-eqz v3, :cond_d3

    .line 9
    iget v3, v1, Lb/i/a/c/x2/o;->e:I

    if-nez v7, :cond_88

    goto :goto_ac

    :cond_88
    const/16 v4, 0xb

    if-gt v7, v4, :cond_91

    .line 10
    iget v1, v1, Lb/i/a/c/x2/o;->f:I

    if-ne v7, v1, :cond_ae

    goto :goto_ac

    :cond_91
    const/16 v1, 0xc

    if-ne v7, v1, :cond_9e

    .line 11
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_ae

    goto :goto_ac

    :cond_9e
    const/16 v1, 0xe

    if-gt v7, v1, :cond_ae

    .line 12
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->y()I

    move-result v4

    if-ne v7, v1, :cond_aa

    mul-int/lit8 v4, v4, 0xa

    :cond_aa
    if-ne v4, v3, :cond_ae

    :goto_ac
    const/4 v1, 0x1

    goto :goto_af

    :cond_ae
    const/4 v1, 0x0

    :goto_af
    if-eqz v1, :cond_d3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v1

    .line 14
    iget v3, v0, Lb/i/a/c/f3/x;->b:I

    .line 15
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    sub-int/2addr v3, v10

    .line 16
    sget v4, Lb/i/a/c/f3/e0;->a:I

    const/4 v4, 0x0

    :goto_bd
    if-ge v2, v3, :cond_cb

    .line 17
    sget-object v5, Lb/i/a/c/f3/e0;->l:[I

    aget-byte v6, v0, v2

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v4, v6

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_bd

    :cond_cb
    if-ne v1, v4, :cond_cf

    const/4 v0, 0x1

    goto :goto_d0

    :cond_cf
    const/4 v0, 0x0

    :goto_d0
    if-eqz v0, :cond_d3

    const/4 v9, 0x1

    :cond_d3
    return v9
.end method

.method public static c(Lb/i/a/c/f3/x;I)I
    .locals 0

    packed-switch p1, :pswitch_data_22

    const/4 p0, -0x1

    return p0

    :pswitch_5
    const/16 p0, 0x100

    add-int/lit8 p1, p1, -0x8

    shl-int/2addr p0, p1

    return p0

    .line 1
    :pswitch_b
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->y()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 2
    :pswitch_12
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_19
    const/16 p0, 0x240

    add-int/lit8 p1, p1, -0x2

    shl-int/2addr p0, p1

    return p0

    :pswitch_1f
    const/16 p0, 0xc0

    return p0

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_12
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
