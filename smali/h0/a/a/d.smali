.class public Lh0/a/a/d;
.super Ljava/lang/Object;
.source "ClassReader.java"


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:[Lh0/a/a/g;

.field public final e:[I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BIZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/a/a/d;->a:[B

    if-eqz p3, :cond_29

    add-int/lit8 p3, p2, 0x6

    .line 3
    invoke-virtual {p0, p3}, Lh0/a/a/d;->q(I)S

    move-result v0

    const/16 v1, 0x38

    if-gt v0, v1, :cond_12

    goto :goto_29

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported class file major version "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p3}, Lh0/a/a/d;->q(I)S

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    :goto_29
    add-int/lit8 p3, p2, 0x8

    .line 6
    invoke-virtual {p0, p3}, Lh0/a/a/d;->u(I)I

    move-result p3

    .line 7
    new-array v0, p3, [I

    iput-object v0, p0, Lh0/a/a/d;->b:[I

    .line 8
    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, Lh0/a/a/d;->c:[Ljava/lang/String;

    add-int/lit8 p2, p2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3e
    const/4 v5, 0x4

    if-ge v1, p3, :cond_6e

    .line 9
    iget-object v6, p0, Lh0/a/a/d;->b:[I

    add-int/lit8 v7, v1, 0x1

    add-int/lit8 v8, p2, 0x1

    aput v8, v6, v1

    .line 10
    aget-byte v1, p1, p2

    packed-switch v1, :pswitch_data_c4

    .line 11
    :pswitch_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_54
    const/4 v4, 0x1

    goto :goto_5f

    :pswitch_56
    const/4 v3, 0x1

    goto :goto_5f

    :pswitch_58
    const/4 v1, 0x3

    goto :goto_6b

    :pswitch_5a
    const/16 v5, 0x9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6a

    :goto_5f
    :pswitch_5f
    const/4 v1, 0x5

    goto :goto_6b

    .line 12
    :pswitch_61
    invoke-virtual {p0, v8}, Lh0/a/a/d;->u(I)I

    move-result v1

    add-int/lit8 v5, v1, 0x3

    if-le v5, v2, :cond_6a

    move v2, v5

    :cond_6a
    :goto_6a
    :pswitch_6a
    move v1, v5

    :goto_6b
    add-int/2addr p2, v1

    move v1, v7

    goto :goto_3e

    .line 13
    :cond_6e
    iput v2, p0, Lh0/a/a/d;->f:I

    .line 14
    iput p2, p0, Lh0/a/a/d;->g:I

    const/4 p1, 0x0

    if-eqz v3, :cond_78

    .line 15
    new-array p2, p3, [Lh0/a/a/g;

    goto :goto_79

    :cond_78
    move-object p2, p1

    :goto_79
    iput-object p2, p0, Lh0/a/a/d;->d:[Lh0/a/a/g;

    or-int p2, v3, v4

    if-eqz p2, :cond_c0

    .line 16
    new-array p2, v2, [C

    .line 17
    invoke-virtual {p0}, Lh0/a/a/d;->c()I

    move-result p3

    add-int/lit8 v1, p3, -0x2

    .line 18
    invoke-virtual {p0, v1}, Lh0/a/a/d;->u(I)I

    move-result v1

    :goto_8b
    if-lez v1, :cond_c0

    .line 19
    invoke-virtual {p0, p3, p2}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p3, 0x2

    .line 20
    invoke-virtual {p0, v3}, Lh0/a/a/d;->l(I)I

    move-result v3

    add-int/lit8 p3, p3, 0x6

    const-string v4, "BootstrapMethods"

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bc

    .line 22
    invoke-virtual {p0, p3}, Lh0/a/a/d;->u(I)I

    move-result p1

    new-array p2, p1, [I

    add-int/lit8 p3, p3, 0x2

    :goto_a9
    if-ge v0, p1, :cond_ba

    .line 23
    aput p3, p2, v0

    add-int/lit8 v1, p3, 0x2

    .line 24
    invoke-virtual {p0, v1}, Lh0/a/a/d;->u(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    add-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_a9

    :cond_ba
    move-object p1, p2

    goto :goto_c0

    :cond_bc
    add-int/2addr p3, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_8b

    .line 25
    :cond_c0
    :goto_c0
    iput-object p1, p0, Lh0/a/a/d;->e:[I

    return-void

    nop

    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_61
        :pswitch_4e
        :pswitch_5f
        :pswitch_5f
        :pswitch_5a
        :pswitch_5a
        :pswitch_58
        :pswitch_58
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
        :pswitch_4e
        :pswitch_4e
        :pswitch_6a
        :pswitch_58
        :pswitch_56
        :pswitch_54
        :pswitch_58
        :pswitch_58
    .end packed-switch
.end method


# virtual methods
.method public final a(I[Lh0/a/a/p;)V
    .locals 1

    .line 1
    aget-object v0, p2, p1

    if-nez v0, :cond_18

    .line 2
    aget-object v0, p2, p1

    if-nez v0, :cond_f

    .line 3
    new-instance v0, Lh0/a/a/p;

    invoke-direct {v0}, Lh0/a/a/p;-><init>()V

    aput-object v0, p2, p1

    .line 4
    :cond_f
    aget-object p1, p2, p1

    .line 5
    iget-short p2, p1, Lh0/a/a/p;->b:S

    or-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    iput-short p2, p1, Lh0/a/a/p;->b:S

    :cond_18
    return-void
.end method

.method public final b(I[Lh0/a/a/p;)Lh0/a/a/p;
    .locals 1

    .line 1
    aget-object v0, p2, p1

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lh0/a/a/p;

    invoke-direct {v0}, Lh0/a/a/p;-><init>()V

    aput-object v0, p2, p1

    .line 3
    :cond_b
    aget-object p1, p2, p1

    .line 4
    iget-short p2, p1, Lh0/a/a/p;->b:S

    and-int/lit8 p2, p2, -0x2

    int-to-short p2, p2

    iput-short p2, p1, Lh0/a/a/p;->b:S

    return-object p1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lh0/a/a/d;->g:I

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lh0/a/a/d;->u(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lh0/a/a/d;->u(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_13
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_30

    add-int/lit8 v1, v0, 0x6

    .line 3
    invoke-virtual {p0, v1}, Lh0/a/a/d;->u(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x8

    :goto_1f
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_2e

    add-int/lit8 v1, v0, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lh0/a/a/d;->l(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_1f

    :cond_2e
    move v1, v2

    goto :goto_13

    .line 5
    :cond_30
    invoke-virtual {p0, v0}, Lh0/a/a/d;->u(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_36
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_53

    add-int/lit8 v1, v0, 0x6

    .line 6
    invoke-virtual {p0, v1}, Lh0/a/a/d;->u(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x8

    :goto_42
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_51

    add-int/lit8 v1, v0, 0x2

    .line 7
    invoke-virtual {p0, v1}, Lh0/a/a/d;->l(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_42

    :cond_51
    move v1, v2

    goto :goto_36

    :cond_53
    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final d([II)I
    .locals 2

    if-eqz p1, :cond_19

    .line 1
    array-length v0, p1

    if-ge p2, v0, :cond_19

    aget v0, p1, p2

    .line 2
    invoke-virtual {p0, v0}, Lh0/a/a/d;->f(I)I

    move-result v0

    const/16 v1, 0x43

    if-ge v0, v1, :cond_10

    goto :goto_19

    .line 3
    :cond_10
    aget p1, p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lh0/a/a/d;->u(I)I

    move-result p1

    return p1

    :cond_19
    :goto_19
    const/4 p1, -0x1

    return p1
.end method

.method public final e([Lh0/a/a/b;Ljava/lang/String;II[CI[Lh0/a/a/p;)Lh0/a/a/b;
    .locals 2

    .line 1
    array-length p5, p1

    const/4 p6, 0x0

    const/4 p7, 0x0

    :goto_3
    if-ge p7, p5, :cond_23

    aget-object v0, p1, p7

    .line 2
    iget-object v1, v0, Lh0/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 3
    new-instance p1, Lh0/a/a/b;

    iget-object p2, v0, Lh0/a/a/b;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lh0/a/a/b;-><init>(Ljava/lang/String;)V

    .line 4
    new-array p2, p4, [B

    iput-object p2, p1, Lh0/a/a/b;->b:[B

    .line 5
    iget-object p5, p0, Lh0/a/a/d;->a:[B

    invoke-static {p5, p3, p2, p6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_20
    add-int/lit8 p7, p7, 0x1

    goto :goto_3

    .line 6
    :cond_23
    new-instance p1, Lh0/a/a/b;

    invoke-direct {p1, p2}, Lh0/a/a/b;-><init>(Ljava/lang/String;)V

    .line 7
    new-array p2, p4, [B

    iput-object p2, p1, Lh0/a/a/b;->b:[B

    .line 8
    iget-object p5, p0, Lh0/a/a/d;->a:[B

    invoke-static {p5, p3, p2, p6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a/a/d;->a:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public g(I[C)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a/a/d;->b:[I

    invoke-virtual {p0, p1}, Lh0/a/a/d;->u(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lh0/a/a/q;Lh0/a/a/h;I)V
    .locals 47

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    iget-object v12, v8, Lh0/a/a/d;->a:[B

    .line 2
    iget-object v13, v10, Lh0/a/a/h;->c:[C

    .line 3
    invoke-virtual {v8, v11}, Lh0/a/a/d;->u(I)I

    move-result v14

    add-int/lit8 v0, v11, 0x2

    .line 4
    invoke-virtual {v8, v0}, Lh0/a/a/d;->u(I)I

    move-result v15

    add-int/lit8 v0, v11, 0x4

    .line 5
    invoke-virtual {v8, v0}, Lh0/a/a/d;->l(I)I

    move-result v7

    add-int/lit8 v16, v11, 0x8

    add-int v6, v16, v7

    add-int/lit8 v0, v7, 0x1

    .line 6
    new-array v5, v0, [Lh0/a/a/p;

    iput-object v5, v10, Lh0/a/a/h;->g:[Lh0/a/a/p;

    move/from16 v0, v16

    :goto_28
    const/16 v4, 0x84

    const/16 v3, 0xff

    const/4 v1, 0x4

    if-ge v0, v6, :cond_e8

    sub-int v18, v0, v16

    .line 7
    aget-byte v2, v12, v0

    and-int/2addr v2, v3

    packed-switch v2, :pswitch_data_c76

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_3d
    add-int/lit8 v1, v0, 0x1

    .line 9
    invoke-virtual {v8, v1}, Lh0/a/a/d;->u(I)I

    move-result v1

    add-int v1, v1, v18

    invoke-virtual {v8, v1, v5}, Lh0/a/a/d;->b(I[Lh0/a/a/p;)Lh0/a/a/p;

    goto/16 :goto_dc

    :pswitch_4a
    add-int/lit8 v1, v0, 0x1

    .line 10
    invoke-virtual {v8, v1}, Lh0/a/a/d;->l(I)I

    move-result v1

    add-int v1, v1, v18

    invoke-virtual {v8, v1, v5}, Lh0/a/a/d;->b(I[Lh0/a/a/p;)Lh0/a/a/p;

    goto :goto_73

    :pswitch_56
    add-int/lit8 v1, v0, 0x1

    .line 11
    aget-byte v1, v12, v1

    and-int/2addr v1, v3

    if-eq v1, v4, :cond_70

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_6d

    packed-switch v1, :pswitch_data_e34

    packed-switch v1, :pswitch_data_e42

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6d
    :pswitch_6d
    add-int/lit8 v0, v0, 0x4

    goto :goto_28

    :cond_70
    add-int/lit8 v0, v0, 0x6

    goto :goto_28

    :goto_73
    :pswitch_73
    add-int/lit8 v0, v0, 0x5

    goto :goto_28

    :pswitch_76
    and-int/lit8 v2, v18, 0x3

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 13
    invoke-virtual {v8, v1}, Lh0/a/a/d;->l(I)I

    move-result v0

    add-int v0, v0, v18

    invoke-virtual {v8, v0, v5}, Lh0/a/a/d;->b(I[Lh0/a/a/p;)Lh0/a/a/p;

    add-int/lit8 v0, v1, 0x4

    .line 14
    invoke-virtual {v8, v0}, Lh0/a/a/d;->l(I)I

    move-result v0

    const/16 v2, 0x8

    add-int/2addr v1, v2

    :goto_8c
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_ce

    add-int/lit8 v0, v1, 0x4

    .line 15
    invoke-virtual {v8, v0}, Lh0/a/a/d;->l(I)I

    move-result v0

    add-int v0, v0, v18

    invoke-virtual {v8, v0, v5}, Lh0/a/a/d;->b(I[Lh0/a/a/p;)Lh0/a/a/p;

    add-int/lit8 v1, v1, 0x8

    move v0, v2

    goto :goto_8c

    :pswitch_9f
    and-int/lit8 v2, v18, 0x3

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 16
    invoke-virtual {v8, v1}, Lh0/a/a/d;->l(I)I

    move-result v0

    add-int v0, v0, v18

    invoke-virtual {v8, v0, v5}, Lh0/a/a/d;->b(I[Lh0/a/a/p;)Lh0/a/a/p;

    add-int/lit8 v0, v1, 0x8

    .line 17
    invoke-virtual {v8, v0}, Lh0/a/a/d;->l(I)I

    move-result v0

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v8, v2}, Lh0/a/a/d;->l(I)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0xc

    :goto_bd
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_ce

    .line 18
    invoke-virtual {v8, v1}, Lh0/a/a/d;->l(I)I

    move-result v0

    add-int v0, v0, v18

    invoke-virtual {v8, v0, v5}, Lh0/a/a/d;->b(I[Lh0/a/a/p;)Lh0/a/a/p;

    add-int/lit8 v1, v1, 0x4

    move v0, v2

    goto :goto_bd

    :cond_ce
    move v0, v1

    goto/16 :goto_28

    :pswitch_d1
    add-int/lit8 v1, v0, 0x1

    .line 19
    invoke-virtual {v8, v1}, Lh0/a/a/d;->q(I)S

    move-result v1

    add-int v1, v1, v18

    invoke-virtual {v8, v1, v5}, Lh0/a/a/d;->b(I[Lh0/a/a/p;)Lh0/a/a/p;

    :goto_dc
    :pswitch_dc
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_28

    :pswitch_e0
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_28

    :pswitch_e4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_28

    :cond_e8
    const/16 v2, 0x8

    .line 20
    invoke-virtual {v8, v0}, Lh0/a/a/d;->u(I)I

    move-result v17

    const/4 v1, 0x2

    add-int/2addr v0, v1

    :goto_f0
    add-int/lit8 v20, v17, -0x1

    if-lez v17, :cond_159

    .line 21
    invoke-virtual {v8, v0}, Lh0/a/a/d;->u(I)I

    move-result v2

    invoke-virtual {v8, v2, v5}, Lh0/a/a/d;->b(I[Lh0/a/a/p;)Lh0/a/a/p;

    move-result-object v24

    add-int/lit8 v2, v0, 0x2

    .line 22
    invoke-virtual {v8, v2}, Lh0/a/a/d;->u(I)I

    move-result v2

    invoke-virtual {v8, v2, v5}, Lh0/a/a/d;->b(I[Lh0/a/a/p;)Lh0/a/a/p;

    move-result-object v25

    add-int/lit8 v2, v0, 0x4

    .line 23
    invoke-virtual {v8, v2}, Lh0/a/a/d;->u(I)I

    move-result v2

    invoke-virtual {v8, v2, v5}, Lh0/a/a/d;->b(I[Lh0/a/a/p;)Lh0/a/a/p;

    move-result-object v26

    .line 24
    iget-object v2, v8, Lh0/a/a/d;->b:[I

    add-int/lit8 v3, v0, 0x6

    invoke-virtual {v8, v3}, Lh0/a/a/d;->u(I)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v8, v2, v13}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x8

    .line 25
    move-object v3, v9

    check-cast v3, Lh0/a/a/r;

    .line 26
    new-instance v4, Lh0/a/a/o;

    if-eqz v2, :cond_135

    iget-object v1, v3, Lh0/a/a/r;->d:Lh0/a/a/v;

    move/from16 v31, v6

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v1, v6, v2}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object v1

    .line 28
    iget v1, v1, Lh0/a/a/u;->a:I

    move/from16 v27, v1

    goto :goto_139

    :cond_135
    move/from16 v31, v6

    const/16 v27, 0x0

    :goto_139
    move-object/from16 v23, v4

    move-object/from16 v28, v2

    invoke-direct/range {v23 .. v28}, Lh0/a/a/o;-><init>(Lh0/a/a/p;Lh0/a/a/p;Lh0/a/a/p;ILjava/lang/String;)V

    .line 29
    iget-object v1, v3, Lh0/a/a/r;->m:Lh0/a/a/o;

    if-nez v1, :cond_147

    .line 30
    iput-object v4, v3, Lh0/a/a/r;->m:Lh0/a/a/o;

    goto :goto_14b

    .line 31
    :cond_147
    iget-object v1, v3, Lh0/a/a/r;->n:Lh0/a/a/o;

    iput-object v4, v1, Lh0/a/a/o;->f:Lh0/a/a/o;

    .line 32
    :goto_14b
    iput-object v4, v3, Lh0/a/a/r;->n:Lh0/a/a/o;

    move/from16 v17, v20

    move/from16 v6, v31

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/16 v3, 0xff

    const/16 v4, 0x84

    goto :goto_f0

    :cond_159
    move/from16 v31, v6

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v8, v0}, Lh0/a/a/d;->u(I)I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v0, v3

    const/4 v3, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_171
    add-int/lit8 v23, v2, -0x1

    if-lez v2, :cond_2f8

    .line 34
    invoke-virtual {v8, v0, v13}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v0, 0x2

    .line 35
    invoke-virtual {v8, v4}, Lh0/a/a/d;->l(I)I

    move-result v25

    add-int/lit8 v4, v0, 0x6

    const-string v0, "LocalVariableTable"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bb

    .line 37
    iget v0, v10, Lh0/a/a/h;->b:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-nez v0, :cond_1b3

    .line 38
    invoke-virtual {v8, v4}, Lh0/a/a/d;->u(I)I

    move-result v0

    add-int/lit8 v2, v4, 0x2

    :goto_195
    add-int/lit8 v26, v0, -0x1

    if-lez v0, :cond_1b0

    .line 39
    invoke-virtual {v8, v2}, Lh0/a/a/d;->u(I)I

    move-result v0

    .line 40
    invoke-virtual {v8, v0, v5}, Lh0/a/a/d;->a(I[Lh0/a/a/p;)V

    add-int/lit8 v6, v2, 0x2

    .line 41
    invoke-virtual {v8, v6}, Lh0/a/a/d;->u(I)I

    move-result v6

    add-int/2addr v6, v0

    .line 42
    invoke-virtual {v8, v6, v5}, Lh0/a/a/d;->a(I[Lh0/a/a/p;)V

    add-int/lit8 v2, v2, 0xa

    move/from16 v0, v26

    const/4 v6, 0x7

    goto :goto_195

    :cond_1b0
    move/from16 v35, v4

    goto :goto_1c5

    :cond_1b3
    move-object/from16 v38, v3

    move-object/from16 v39, v5

    move/from16 v40, v7

    goto/16 :goto_24e

    :cond_1bb
    const-string v0, "LocalVariableTypeTable"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    move/from16 v36, v4

    :goto_1c5
    move-object v0, v3

    move-object/from16 v39, v5

    move/from16 v40, v7

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_1cc
    const/4 v5, 0x4

    goto/16 :goto_2b2

    :cond_1cf
    const-string v0, "LineNumberTable"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_251

    .line 45
    iget v0, v10, Lh0/a/a/h;->b:I

    const/4 v6, 0x2

    and-int/2addr v0, v6

    if-nez v0, :cond_1b3

    .line 46
    invoke-virtual {v8, v4}, Lh0/a/a/d;->u(I)I

    move-result v0

    add-int/lit8 v2, v4, 0x2

    :goto_1e3
    add-int/lit8 v21, v0, -0x1

    if-lez v0, :cond_1b3

    .line 47
    invoke-virtual {v8, v2}, Lh0/a/a/d;->u(I)I

    move-result v0

    add-int/lit8 v6, v2, 0x2

    .line 48
    invoke-virtual {v8, v6}, Lh0/a/a/d;->u(I)I

    move-result v6

    const/4 v1, 0x4

    add-int/2addr v2, v1

    .line 49
    invoke-virtual {v8, v0, v5}, Lh0/a/a/d;->a(I[Lh0/a/a/p;)V

    .line 50
    aget-object v0, v5, v0

    .line 51
    iget-short v1, v0, Lh0/a/a/p;->c:S

    if-nez v1, :cond_208

    int-to-short v1, v6

    .line 52
    iput-short v1, v0, Lh0/a/a/p;->c:S

    move/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v5

    move/from16 v40, v7

    goto :goto_242

    .line 53
    :cond_208
    iget-object v1, v0, Lh0/a/a/p;->d:[I

    if-nez v1, :cond_214

    move/from16 v37, v2

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 54
    iput-object v2, v0, Lh0/a/a/p;->d:[I

    goto :goto_217

    :cond_214
    move/from16 v37, v2

    const/4 v1, 0x4

    .line 55
    :goto_217
    iget-object v2, v0, Lh0/a/a/p;->d:[I

    const/4 v1, 0x0

    aget v28, v2, v1

    move-object/from16 v38, v3

    const/16 v19, 0x1

    add-int/lit8 v3, v28, 0x1

    aput v3, v2, v1

    .line 56
    array-length v1, v2

    if-lt v3, v1, :cond_23a

    .line 57
    array-length v1, v2

    const/16 v18, 0x4

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    move-object/from16 v39, v5

    .line 58
    array-length v5, v2

    move/from16 v40, v7

    const/4 v7, 0x0

    invoke-static {v2, v7, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v1, v0, Lh0/a/a/p;->d:[I

    goto :goto_23e

    :cond_23a
    move-object/from16 v39, v5

    move/from16 v40, v7

    .line 60
    :goto_23e
    iget-object v0, v0, Lh0/a/a/p;->d:[I

    aput v6, v0, v3

    :goto_242
    move/from16 v0, v21

    move/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v5, v39

    move/from16 v7, v40

    const/4 v6, 0x2

    goto :goto_1e3

    :goto_24e
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_275

    :cond_251
    move-object/from16 v38, v3

    move-object/from16 v39, v5

    move/from16 v40, v7

    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_267

    const/4 v3, 0x1

    .line 62
    invoke-virtual {v8, v9, v10, v4, v3}, Lh0/a/a/d;->s(Lh0/a/a/q;Lh0/a/a/h;IZ)[I

    move-result-object v0

    const/4 v1, 0x0

    goto/16 :goto_1cc

    :cond_267
    const/4 v3, 0x1

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_277

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v8, v9, v10, v4, v1}, Lh0/a/a/d;->s(Lh0/a/a/q;Lh0/a/a/h;IZ)[I

    move-result-object v34

    :goto_275
    const/4 v5, 0x4

    goto :goto_2b0

    :cond_277
    const/4 v1, 0x0

    const-string v0, "StackMapTable"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28b

    .line 66
    iget v0, v10, Lh0/a/a/h;->b:I

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-nez v0, :cond_2b0

    add-int/lit8 v22, v4, 0x2

    add-int v33, v4, v25

    goto :goto_2b0

    :cond_28b
    const/4 v5, 0x4

    const-string v0, "StackMap"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2be

    .line 68
    iget v0, v10, Lh0/a/a/h;->b:I

    and-int/2addr v0, v5

    if-nez v0, :cond_2b0

    add-int/lit8 v0, v4, 0x2

    add-int v2, v4, v25

    move/from16 v22, v0

    move/from16 v33, v2

    move/from16 v17, v4

    move/from16 v42, v31

    move-object/from16 v3, v38

    move-object/from16 v19, v39

    move/from16 v43, v40

    const/16 v11, 0x8

    const/16 v20, 0x0

    goto :goto_2e9

    :cond_2b0
    :goto_2b0
    move-object/from16 v0, v38

    :goto_2b2
    move-object v3, v0

    move/from16 v17, v4

    move/from16 v42, v31

    move-object/from16 v19, v39

    move/from16 v43, v40

    const/16 v11, 0x8

    goto :goto_2e9

    .line 69
    :cond_2be
    iget-object v6, v10, Lh0/a/a/h;->a:[Lh0/a/a/b;

    move-object/from16 v0, p0

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x2

    move-object v1, v6

    const/16 v3, 0x8

    const/4 v6, 0x1

    move-object/from16 v41, v38

    const/16 v11, 0x8

    move v3, v4

    move/from16 v17, v4

    move/from16 v4, v25

    move-object/from16 v19, v39

    move-object v5, v13

    move/from16 v42, v31

    move/from16 v6, p3

    move/from16 v43, v40

    move-object/from16 v7, v19

    .line 70
    invoke-virtual/range {v0 .. v7}, Lh0/a/a/d;->e([Lh0/a/a/b;Ljava/lang/String;II[CI[Lh0/a/a/p;)Lh0/a/a/b;

    move-result-object v0

    move-object/from16 v7, v32

    .line 71
    iput-object v7, v0, Lh0/a/a/b;->c:Lh0/a/a/b;

    move-object/from16 v32, v0

    move-object/from16 v3, v41

    :goto_2e9
    add-int v0, v17, v25

    move/from16 v11, p3

    move-object/from16 v5, v19

    move/from16 v2, v23

    move/from16 v31, v42

    move/from16 v7, v43

    const/4 v6, 0x7

    goto/16 :goto_171

    :cond_2f8
    move-object/from16 v41, v3

    move-object/from16 v19, v5

    move/from16 v43, v7

    move/from16 v42, v31

    move-object/from16 v7, v32

    const/16 v11, 0x8

    .line 72
    iget v0, v10, Lh0/a/a/h;->b:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_30b

    const/4 v6, 0x1

    goto :goto_30c

    :cond_30b
    const/4 v6, 0x0

    :goto_30c
    const/4 v5, -0x1

    if-eqz v22, :cond_41c

    .line 73
    iput v5, v10, Lh0/a/a/h;->m:I

    const/4 v4, 0x0

    .line 74
    iput v4, v10, Lh0/a/a/h;->n:I

    .line 75
    iput v4, v10, Lh0/a/a/h;->o:I

    .line 76
    iput v4, v10, Lh0/a/a/h;->p:I

    .line 77
    new-array v0, v15, [Ljava/lang/Object;

    iput-object v0, v10, Lh0/a/a/h;->q:[Ljava/lang/Object;

    .line 78
    iput v4, v10, Lh0/a/a/h;->r:I

    .line 79
    new-array v1, v14, [Ljava/lang/Object;

    iput-object v1, v10, Lh0/a/a/h;->s:[Ljava/lang/Object;

    if-eqz v6, :cond_3d9

    .line 80
    iget-object v1, v10, Lh0/a/a/h;->f:Ljava/lang/String;

    .line 81
    iget v2, v10, Lh0/a/a/h;->d:I

    and-int/2addr v2, v11

    if-nez v2, :cond_348

    .line 82
    iget-object v2, v10, Lh0/a/a/h;->e:Ljava/lang/String;

    const-string v3, "<init>"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33a

    .line 83
    sget-object v2, Lh0/a/a/t;->g:Ljava/lang/Integer;

    aput-object v2, v0, v4

    goto :goto_346

    .line 84
    :cond_33a
    iget v2, v8, Lh0/a/a/d;->g:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, v10, Lh0/a/a/h;->c:[C

    invoke-virtual {v8, v2, v3}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    :goto_346
    const/4 v2, 0x1

    goto :goto_349

    :cond_348
    const/4 v2, 0x0

    :goto_349
    move v3, v2

    const/4 v2, 0x1

    :goto_34b
    add-int/lit8 v4, v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x46

    if-eq v5, v11, :cond_3cb

    const/16 v11, 0x4c

    if-eq v5, v11, :cond_3b2

    const/16 v11, 0x53

    if-eq v5, v11, :cond_3ab

    const/16 v11, 0x49

    if-eq v5, v11, :cond_3ab

    const/16 v11, 0x4a

    if-eq v5, v11, :cond_3a4

    const/16 v11, 0x5a

    if-eq v5, v11, :cond_3ab

    const/16 v11, 0x5b

    if-eq v5, v11, :cond_37b

    packed-switch v5, :pswitch_data_e50

    .line 86
    iput v3, v10, Lh0/a/a/h;->o:I

    goto/16 :goto_3d9

    :pswitch_374
    add-int/lit8 v2, v3, 0x1

    .line 87
    sget-object v5, Lh0/a/a/t;->d:Ljava/lang/Integer;

    aput-object v5, v0, v3

    goto :goto_3d1

    .line 88
    :cond_37b
    :goto_37b
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v11, :cond_384

    add-int/lit8 v4, v4, 0x1

    goto :goto_37b

    .line 89
    :cond_384
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x4c

    if-ne v5, v11, :cond_397

    :goto_38c
    const/4 v11, 0x1

    add-int/2addr v4, v11

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x3b

    if-eq v5, v11, :cond_397

    goto :goto_38c

    :cond_397
    add-int/lit8 v5, v3, 0x1

    const/4 v11, 0x1

    add-int/2addr v4, v11

    .line 91
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    move v2, v4

    move v3, v5

    goto :goto_3d3

    :cond_3a4
    add-int/lit8 v2, v3, 0x1

    .line 92
    sget-object v5, Lh0/a/a/t;->e:Ljava/lang/Integer;

    aput-object v5, v0, v3

    goto :goto_3d1

    :cond_3ab
    :pswitch_3ab
    add-int/lit8 v2, v3, 0x1

    .line 93
    sget-object v5, Lh0/a/a/t;->b:Ljava/lang/Integer;

    aput-object v5, v0, v3

    goto :goto_3d1

    :cond_3b2
    move v2, v4

    .line 94
    :goto_3b3
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x3b

    if-eq v5, v11, :cond_3be

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b3

    :cond_3be
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v11, v2, 0x1

    .line 95
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    move v3, v5

    move v2, v11

    goto :goto_3d3

    :cond_3cb
    add-int/lit8 v2, v3, 0x1

    .line 96
    sget-object v5, Lh0/a/a/t;->c:Ljava/lang/Integer;

    aput-object v5, v0, v3

    :goto_3d1
    move v3, v2

    move v2, v4

    :goto_3d3
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v11, 0x8

    goto/16 :goto_34b

    :cond_3d9
    :goto_3d9
    move/from16 v0, v22

    :goto_3db
    move/from16 v11, v33

    add-int/lit8 v1, v11, -0x2

    if-ge v0, v1, :cond_419

    .line 97
    aget-byte v1, v12, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_40a

    add-int/lit8 v1, v0, 0x1

    .line 98
    invoke-virtual {v8, v1}, Lh0/a/a/d;->u(I)I

    move-result v1

    if-ltz v1, :cond_40a

    move/from16 v5, v43

    if-ge v1, v5, :cond_407

    add-int v2, v16, v1

    .line 99
    aget-byte v2, v12, v2

    const/16 v4, 0xff

    and-int/2addr v2, v4

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_404

    move-object/from16 v3, v19

    .line 100
    invoke-virtual {v8, v1, v3}, Lh0/a/a/d;->b(I[Lh0/a/a/p;)Lh0/a/a/p;

    goto :goto_410

    :cond_404
    move-object/from16 v3, v19

    goto :goto_410

    :cond_407
    move-object/from16 v3, v19

    goto :goto_40e

    :cond_40a
    move-object/from16 v3, v19

    move/from16 v5, v43

    :goto_40e
    const/16 v4, 0xff

    :goto_410
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v19, v3

    move/from16 v43, v5

    move/from16 v33, v11

    goto :goto_3db

    :cond_419
    move-object/from16 v3, v19

    goto :goto_420

    :cond_41c
    move-object/from16 v3, v19

    move/from16 v11, v33

    :goto_420
    move/from16 v5, v43

    const/16 v4, 0xff

    if-eqz v6, :cond_447

    .line 101
    iget v0, v10, Lh0/a/a/h;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_447

    const/4 v1, -0x1

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move v2, v15

    move-object/from16 v44, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v4, v23

    move/from16 v23, v5

    move-object/from16 v5, v24

    .line 102
    invoke-virtual/range {v0 .. v5}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_44e

    :cond_447
    move-object/from16 v44, v3

    move/from16 v23, v5

    move-object/from16 v19, v7

    const/4 v7, 0x0

    :goto_44e
    move-object/from16 v5, v41

    .line 103
    invoke-virtual {v8, v5, v7}, Lh0/a/a/d;->d([II)I

    move-result v0

    move-object/from16 v4, v34

    .line 104
    invoke-virtual {v8, v4, v7}, Lh0/a/a/d;->d([II)I

    move-result v1

    .line 105
    iget v2, v10, Lh0/a/a/h;->b:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_465

    const/16 v2, 0x21

    const/16 v24, 0x21

    goto :goto_467

    :cond_465
    const/16 v24, 0x0

    :goto_467
    move/from16 v27, v1

    move/from16 v3, v16

    move/from16 v1, v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v22, v0

    const/4 v0, 0x0

    :goto_474
    move/from16 v7, v42

    if-ge v3, v7, :cond_b0e

    move/from16 v42, v7

    sub-int v7, v3, v16

    move/from16 v29, v14

    move-object/from16 v14, v44

    .line 106
    aget-object v2, v14, v7

    move/from16 v31, v0

    if-eqz v2, :cond_4bd

    .line 107
    iget v0, v10, Lh0/a/a/h;->b:I

    const/16 v21, 0x2

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_490

    const/4 v0, 0x1

    goto :goto_491

    :cond_490
    const/4 v0, 0x0

    .line 108
    :goto_491
    invoke-virtual {v9, v2}, Lh0/a/a/q;->i(Lh0/a/a/p;)V

    if-eqz v0, :cond_4bd

    .line 109
    iget-short v0, v2, Lh0/a/a/p;->c:S

    if-eqz v0, :cond_4bd

    const v32, 0xffff

    and-int v0, v0, v32

    .line 110
    invoke-virtual {v9, v0, v2}, Lh0/a/a/q;->k(ILh0/a/a/p;)V

    .line 111
    iget-object v0, v2, Lh0/a/a/p;->d:[I

    if-eqz v0, :cond_4bd

    move/from16 v32, v1

    const/4 v0, 0x1

    .line 112
    :goto_4a9
    iget-object v1, v2, Lh0/a/a/p;->d:[I

    move/from16 v33, v3

    const/16 v28, 0x0

    aget v3, v1, v28

    if-gt v0, v3, :cond_4c1

    .line 113
    aget v1, v1, v0

    invoke-virtual {v9, v1, v2}, Lh0/a/a/q;->k(ILh0/a/a/p;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v33

    goto :goto_4a9

    :cond_4bd
    move/from16 v32, v1

    move/from16 v33, v3

    :cond_4c1
    move/from16 v1, v31

    move/from16 v3, v32

    :goto_4c5
    if-eqz v3, :cond_662

    .line 114
    iget v0, v10, Lh0/a/a/h;->m:I

    const/4 v2, -0x1

    if-eq v0, v7, :cond_4ce

    if-ne v0, v2, :cond_662

    :cond_4ce
    if-eq v0, v2, :cond_514

    if-eqz v20, :cond_4fa

    if-eqz v6, :cond_4d5

    goto :goto_4fa

    .line 115
    :cond_4d5
    iget v1, v10, Lh0/a/a/h;->n:I

    iget v0, v10, Lh0/a/a/h;->p:I

    move/from16 v31, v3

    iget-object v3, v10, Lh0/a/a/h;->q:[Ljava/lang/Object;

    move-object/from16 v32, v4

    iget v4, v10, Lh0/a/a/h;->r:I

    move-object/from16 v41, v5

    iget-object v5, v10, Lh0/a/a/h;->s:[Ljava/lang/Object;

    move/from16 v34, v0

    move-object/from16 v0, p1

    move/from16 v37, v15

    const/4 v15, -0x1

    move/from16 v2, v34

    move/from16 v15, v31

    move/from16 v31, v33

    move-object/from16 v45, v32

    move-object/from16 v46, v41

    invoke-virtual/range {v0 .. v5}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_511

    :cond_4fa
    :goto_4fa
    move-object/from16 v45, v4

    move-object/from16 v46, v5

    move/from16 v37, v15

    move/from16 v31, v33

    move v15, v3

    const/4 v1, -0x1

    .line 116
    iget v2, v10, Lh0/a/a/h;->o:I

    iget-object v3, v10, Lh0/a/a/h;->q:[Ljava/lang/Object;

    iget v4, v10, Lh0/a/a/h;->r:I

    iget-object v5, v10, Lh0/a/a/h;->s:[Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_511
    const/16 v32, 0x0

    goto :goto_51f

    :cond_514
    move-object/from16 v45, v4

    move-object/from16 v46, v5

    move/from16 v37, v15

    move/from16 v31, v33

    move v15, v3

    move/from16 v32, v1

    :goto_51f
    if-ge v15, v11, :cond_655

    .line 117
    iget-object v5, v10, Lh0/a/a/h;->c:[C

    .line 118
    iget-object v4, v10, Lh0/a/a/h;->g:[Lh0/a/a/p;

    if-eqz v20, :cond_534

    .line 119
    iget-object v0, v8, Lh0/a/a/d;->a:[B

    add-int/lit8 v3, v15, 0x1

    aget-byte v0, v0, v15

    const/16 v2, 0xff

    and-int/2addr v0, v2

    move v1, v3

    move v3, v0

    const/4 v0, 0x0

    goto :goto_53d

    :cond_534
    const/4 v0, -0x1

    const/16 v2, 0xff

    .line 120
    iput v0, v10, Lh0/a/a/h;->m:I

    move v1, v15

    const/4 v0, 0x0

    const/16 v3, 0xff

    .line 121
    :goto_53d
    iput v0, v10, Lh0/a/a/h;->p:I

    const/16 v15, 0x40

    if-ge v3, v15, :cond_54f

    const/4 v15, 0x3

    .line 122
    iput v15, v10, Lh0/a/a/h;->n:I

    .line 123
    iput v0, v10, Lh0/a/a/h;->r:I

    move v0, v1

    move-object/from16 v33, v4

    move/from16 v34, v11

    goto/16 :goto_634

    :cond_54f
    const/16 v0, 0x80

    if-ge v3, v0, :cond_574

    add-int/lit8 v15, v3, -0x40

    .line 124
    iget-object v3, v10, Lh0/a/a/h;->s:[Ljava/lang/Object;

    const/16 v33, 0x0

    move-object/from16 v0, p0

    move/from16 v34, v11

    const/16 v11, 0xff

    move-object v2, v3

    move/from16 v3, v33

    move-object/from16 v33, v4

    move-object v4, v5

    move-object/from16 v5, v33

    .line 125
    invoke-virtual/range {v0 .. v5}, Lh0/a/a/d;->x(I[Ljava/lang/Object;I[C[Lh0/a/a/p;)I

    move-result v0

    const/4 v1, 0x4

    .line 126
    iput v1, v10, Lh0/a/a/h;->n:I

    const/4 v1, 0x1

    .line 127
    iput v1, v10, Lh0/a/a/h;->r:I

    :goto_571
    move v3, v15

    goto/16 :goto_634

    :cond_574
    move-object/from16 v33, v4

    move/from16 v34, v11

    const/16 v11, 0xff

    const/16 v0, 0xf7

    if-lt v3, v0, :cond_64f

    .line 128
    invoke-virtual {v8, v1}, Lh0/a/a/d;->u(I)I

    move-result v15

    add-int/lit8 v1, v1, 0x2

    if-ne v3, v0, :cond_599

    .line 129
    iget-object v2, v10, Lh0/a/a/h;->s:[Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v4, v5

    move-object/from16 v5, v33

    .line 130
    invoke-virtual/range {v0 .. v5}, Lh0/a/a/d;->x(I[Ljava/lang/Object;I[C[Lh0/a/a/p;)I

    move-result v0

    const/4 v1, 0x4

    .line 131
    iput v1, v10, Lh0/a/a/h;->n:I

    const/4 v1, 0x1

    .line 132
    iput v1, v10, Lh0/a/a/h;->r:I

    goto :goto_571

    :cond_599
    const/16 v0, 0xf8

    const/16 v2, 0xfb

    if-lt v3, v0, :cond_5b1

    if-ge v3, v2, :cond_5b1

    const/4 v0, 0x2

    .line 133
    iput v0, v10, Lh0/a/a/h;->n:I

    rsub-int v0, v3, 0xfb

    .line 134
    iput v0, v10, Lh0/a/a/h;->p:I

    .line 135
    iget v2, v10, Lh0/a/a/h;->o:I

    sub-int/2addr v2, v0

    iput v2, v10, Lh0/a/a/h;->o:I

    const/4 v0, 0x0

    .line 136
    iput v0, v10, Lh0/a/a/h;->r:I

    goto :goto_5b9

    :cond_5b1
    const/4 v0, 0x0

    if-ne v3, v2, :cond_5bb

    const/4 v2, 0x3

    .line 137
    iput v2, v10, Lh0/a/a/h;->n:I

    .line 138
    iput v0, v10, Lh0/a/a/h;->r:I

    :cond_5b9
    :goto_5b9
    move v0, v1

    goto :goto_571

    :cond_5bb
    if-ge v3, v11, :cond_5f3

    if-eqz v6, :cond_5c2

    .line 139
    iget v0, v10, Lh0/a/a/h;->o:I

    goto :goto_5c3

    :cond_5c2
    const/4 v0, 0x0

    :goto_5c3
    add-int/lit16 v4, v3, -0xfb

    move v3, v0

    move/from16 v38, v4

    :goto_5c8
    if-lez v38, :cond_5e4

    .line 140
    iget-object v2, v10, Lh0/a/a/h;->q:[Ljava/lang/Object;

    add-int/lit8 v39, v3, 0x1

    move-object/from16 v0, p0

    move v11, v4

    move-object v4, v5

    move-object/from16 v40, v5

    move-object/from16 v5, v33

    .line 141
    invoke-virtual/range {v0 .. v5}, Lh0/a/a/d;->x(I[Ljava/lang/Object;I[C[Lh0/a/a/p;)I

    move-result v1

    add-int/lit8 v38, v38, -0x1

    move v4, v11

    move/from16 v3, v39

    move-object/from16 v5, v40

    const/16 v11, 0xff

    goto :goto_5c8

    :cond_5e4
    move v11, v4

    const/4 v0, 0x1

    .line 142
    iput v0, v10, Lh0/a/a/h;->n:I

    .line 143
    iput v11, v10, Lh0/a/a/h;->p:I

    .line 144
    iget v0, v10, Lh0/a/a/h;->o:I

    add-int/2addr v0, v11

    iput v0, v10, Lh0/a/a/h;->o:I

    const/4 v0, 0x0

    .line 145
    iput v0, v10, Lh0/a/a/h;->r:I

    goto :goto_5b9

    :cond_5f3
    move-object/from16 v40, v5

    const/4 v0, 0x0

    .line 146
    invoke-virtual {v8, v1}, Lh0/a/a/d;->u(I)I

    move-result v11

    add-int/lit8 v1, v1, 0x2

    .line 147
    iput v0, v10, Lh0/a/a/h;->n:I

    .line 148
    iput v11, v10, Lh0/a/a/h;->p:I

    .line 149
    iput v11, v10, Lh0/a/a/h;->o:I

    const/4 v5, 0x0

    :goto_603
    if-ge v5, v11, :cond_617

    .line 150
    iget-object v2, v10, Lh0/a/a/h;->q:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move v3, v5

    move-object/from16 v4, v40

    move/from16 v38, v5

    move-object/from16 v5, v33

    .line 151
    invoke-virtual/range {v0 .. v5}, Lh0/a/a/d;->x(I[Ljava/lang/Object;I[C[Lh0/a/a/p;)I

    move-result v1

    add-int/lit8 v5, v38, 0x1

    goto :goto_603

    .line 152
    :cond_617
    invoke-virtual {v8, v1}, Lh0/a/a/d;->u(I)I

    move-result v11

    add-int/lit8 v1, v1, 0x2

    .line 153
    iput v11, v10, Lh0/a/a/h;->r:I

    const/4 v5, 0x0

    :goto_620
    if-ge v5, v11, :cond_5b9

    .line 154
    iget-object v2, v10, Lh0/a/a/h;->s:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move v3, v5

    move-object/from16 v4, v40

    move/from16 v38, v5

    move-object/from16 v5, v33

    .line 155
    invoke-virtual/range {v0 .. v5}, Lh0/a/a/d;->x(I[Ljava/lang/Object;I[C[Lh0/a/a/p;)I

    move-result v1

    add-int/lit8 v5, v38, 0x1

    goto :goto_620

    .line 156
    :goto_634
    iget v1, v10, Lh0/a/a/h;->m:I

    const/4 v2, 0x1

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iput v3, v10, Lh0/a/a/h;->m:I

    move-object/from16 v1, v33

    .line 157
    invoke-virtual {v8, v3, v1}, Lh0/a/a/d;->b(I[Lh0/a/a/p;)Lh0/a/a/p;

    move v3, v0

    move/from16 v33, v31

    move/from16 v1, v32

    move/from16 v11, v34

    move/from16 v15, v37

    move-object/from16 v4, v45

    move-object/from16 v5, v46

    goto/16 :goto_4c5

    .line 158
    :cond_64f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_655
    move/from16 v33, v31

    move/from16 v1, v32

    move/from16 v15, v37

    move-object/from16 v4, v45

    move-object/from16 v5, v46

    const/4 v3, 0x0

    goto/16 :goto_4c5

    :cond_662
    move-object/from16 v45, v4

    move-object/from16 v46, v5

    move/from16 v34, v11

    move/from16 v37, v15

    move/from16 v31, v33

    move v15, v3

    if-eqz v1, :cond_683

    .line 159
    iget v0, v10, Lh0/a/a/h;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_681

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 160
    invoke-virtual/range {v0 .. v5}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_681
    const/4 v11, 0x0

    goto :goto_684

    :cond_683
    move v11, v1

    .line 161
    :goto_684
    aget-byte v0, v12, v31

    const/16 v1, 0xff

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0xc8

    packed-switch v5, :pswitch_data_e5a

    .line 162
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_695
    add-int/lit8 v3, v31, 0x1

    .line 163
    invoke-virtual {v8, v3}, Lh0/a/a/d;->l(I)I

    move-result v1

    add-int/2addr v1, v7

    aget-object v1, v14, v1

    .line 164
    invoke-virtual {v9, v0, v1}, Lh0/a/a/q;->h(ILh0/a/a/p;)V

    add-int/lit8 v3, v31, 0x5

    move/from16 v32, v6

    move/from16 v39, v15

    move/from16 v4, v22

    move/from16 v5, v25

    move-object/from16 v11, v46

    const/4 v0, 0x1

    :goto_6ae
    const/4 v1, 0x4

    const/16 v2, 0xff

    const/16 v30, 0x7

    const/16 v33, 0x84

    goto/16 :goto_a7e

    :pswitch_6b7
    const/16 v1, 0xda

    if-ge v5, v1, :cond_6be

    add-int/lit8 v5, v5, -0x31

    goto :goto_6c0

    :cond_6be
    add-int/lit8 v5, v5, -0x14

    :goto_6c0
    add-int/lit8 v3, v31, 0x1

    .line 165
    invoke-virtual {v8, v3}, Lh0/a/a/d;->u(I)I

    move-result v1

    add-int/2addr v1, v7

    aget-object v1, v14, v1

    const/16 v2, 0xa7

    if-eq v5, v2, :cond_6eb

    const/16 v3, 0xa8

    if-ne v5, v3, :cond_6d2

    goto :goto_6eb

    :cond_6d2
    if-ge v5, v2, :cond_6db

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    xor-int/lit8 v3, v5, 0x1

    sub-int/2addr v3, v2

    goto :goto_6dd

    :cond_6db
    xor-int/lit8 v3, v5, 0x1

    :goto_6dd
    add-int/lit8 v2, v7, 0x3

    .line 166
    invoke-virtual {v8, v2, v14}, Lh0/a/a/d;->b(I[Lh0/a/a/p;)Lh0/a/a/p;

    move-result-object v2

    .line 167
    invoke-virtual {v9, v3, v2}, Lh0/a/a/q;->h(ILh0/a/a/p;)V

    .line 168
    invoke-virtual {v9, v0, v1}, Lh0/a/a/q;->h(ILh0/a/a/p;)V

    const/4 v2, 0x1

    goto :goto_6f1

    :cond_6eb
    :goto_6eb
    add-int/lit8 v5, v5, 0x21

    .line 169
    invoke-virtual {v9, v5, v1}, Lh0/a/a/q;->h(ILh0/a/a/p;)V

    move v2, v11

    :goto_6f1
    add-int/lit8 v3, v31, 0x3

    move/from16 v32, v6

    goto/16 :goto_83a

    :pswitch_6f7
    sub-int v5, v5, v24

    add-int/lit8 v3, v31, 0x1

    .line 170
    invoke-virtual {v8, v3}, Lh0/a/a/d;->l(I)I

    move-result v0

    add-int/2addr v0, v7

    aget-object v0, v14, v0

    .line 171
    invoke-virtual {v9, v5, v0}, Lh0/a/a/q;->h(ILh0/a/a/p;)V

    add-int/lit8 v3, v31, 0x5

    const/16 v4, 0x84

    goto/16 :goto_78b

    :pswitch_70b
    add-int/lit8 v3, v31, 0x1

    .line 172
    invoke-virtual {v8, v3, v13}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v31, 0x3

    aget-byte v1, v12, v3

    const/16 v2, 0xff

    and-int/2addr v1, v2

    .line 173
    move-object v2, v9

    check-cast v2, Lh0/a/a/r;

    .line 174
    iget-object v3, v2, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v3, v3, Lh0/a/a/c;->b:I

    iput v3, v2, Lh0/a/a/r;->Z:I

    .line 175
    iget-object v3, v2, Lh0/a/a/r;->d:Lh0/a/a/v;

    const/4 v4, 0x7

    .line 176
    invoke-virtual {v3, v4, v0}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object v0

    .line 177
    iget-object v3, v2, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v5, v0, Lh0/a/a/u;->a:I

    const/16 v4, 0xc5

    invoke-virtual {v3, v4, v5}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    invoke-virtual {v3, v1}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    .line 178
    iget-object v3, v2, Lh0/a/a/r;->Q:Lh0/a/a/p;

    if-eqz v3, :cond_752

    .line 179
    iget v5, v2, Lh0/a/a/r;->N:I

    const/4 v4, 0x4

    if-eq v5, v4, :cond_749

    const/4 v4, 0x3

    if-ne v5, v4, :cond_741

    goto :goto_749

    .line 180
    :cond_741
    iget v0, v2, Lh0/a/a/r;->R:I

    rsub-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iput v1, v2, Lh0/a/a/r;->R:I

    goto :goto_752

    .line 181
    :cond_749
    :goto_749
    iget-object v3, v3, Lh0/a/a/p;->k:Lh0/a/a/m;

    iget-object v2, v2, Lh0/a/a/r;->d:Lh0/a/a/v;

    const/16 v4, 0xc5

    invoke-virtual {v3, v4, v1, v0, v2}, Lh0/a/a/m;->b(IILh0/a/a/u;Lh0/a/a/v;)V

    :cond_752
    :goto_752
    const/16 v4, 0x84

    goto :goto_77b

    :pswitch_755
    add-int/lit8 v3, v31, 0x1

    .line 182
    aget-byte v0, v12, v3

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const/16 v4, 0x84

    if-ne v0, v4, :cond_772

    add-int/lit8 v3, v31, 0x2

    .line 183
    invoke-virtual {v8, v3}, Lh0/a/a/d;->u(I)I

    move-result v0

    add-int/lit8 v3, v31, 0x4

    invoke-virtual {v8, v3}, Lh0/a/a/d;->q(I)S

    move-result v1

    .line 184
    invoke-virtual {v9, v0, v1}, Lh0/a/a/q;->d(II)V

    add-int/lit8 v3, v31, 0x6

    goto :goto_78b

    :cond_772
    add-int/lit8 v3, v31, 0x2

    .line 185
    invoke-virtual {v8, v3}, Lh0/a/a/d;->u(I)I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lh0/a/a/q;->t(II)V

    :goto_77b
    add-int/lit8 v3, v31, 0x4

    goto :goto_78b

    :pswitch_77e
    const/16 v4, 0x84

    add-int/lit8 v3, v31, 0x1

    .line 186
    invoke-virtual {v8, v3, v13}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    add-int/lit8 v3, v31, 0x3

    :goto_78b
    move/from16 v32, v6

    goto/16 :goto_839

    :pswitch_78f
    const/16 v4, 0x84

    .line 187
    iget-object v0, v8, Lh0/a/a/d;->b:[I

    add-int/lit8 v3, v31, 0x1

    invoke-virtual {v8, v3}, Lh0/a/a/d;->u(I)I

    move-result v1

    aget v0, v0, v1

    .line 188
    iget-object v1, v8, Lh0/a/a/d;->b:[I

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2}, Lh0/a/a/d;->u(I)I

    move-result v2

    aget v1, v1, v2

    .line 189
    invoke-virtual {v8, v1, v13}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    add-int/2addr v1, v3

    .line 190
    invoke-virtual {v8, v1, v13}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v3, v8, Lh0/a/a/d;->e:[I

    invoke-virtual {v8, v0}, Lh0/a/a/d;->u(I)I

    move-result v0

    aget v0, v3, v0

    .line 192
    invoke-virtual {v8, v0}, Lh0/a/a/d;->u(I)I

    move-result v3

    invoke-virtual {v8, v3, v13}, Lh0/a/a/d;->i(I[C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/a/a/n;

    add-int/lit8 v5, v0, 0x2

    .line 193
    invoke-virtual {v8, v5}, Lh0/a/a/d;->u(I)I

    move-result v5

    new-array v4, v5, [Ljava/lang/Object;

    const/16 v18, 0x4

    add-int/lit8 v0, v0, 0x4

    move/from16 v32, v6

    const/4 v6, 0x0

    :goto_7d0
    if-ge v6, v5, :cond_7e5

    move/from16 v30, v5

    .line 194
    invoke-virtual {v8, v0}, Lh0/a/a/d;->u(I)I

    move-result v5

    invoke-virtual {v8, v5, v13}, Lh0/a/a/d;->i(I[C)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    add-int/2addr v0, v5

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v30

    goto :goto_7d0

    .line 195
    :cond_7e5
    move-object v0, v9

    check-cast v0, Lh0/a/a/r;

    .line 196
    iget-object v5, v0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v5, v5, Lh0/a/a/c;->b:I

    iput v5, v0, Lh0/a/a/r;->Z:I

    .line 197
    iget-object v5, v0, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 198
    invoke-virtual {v5, v3, v4}, Lh0/a/a/v;->a(Lh0/a/a/n;[Ljava/lang/Object;)Lh0/a/a/u;

    move-result-object v3

    .line 199
    iget v3, v3, Lh0/a/a/u;->a:I

    const/16 v4, 0x12

    invoke-virtual {v5, v4, v2, v1, v3}, Lh0/a/a/v;->d(ILjava/lang/String;Ljava/lang/String;I)Lh0/a/a/u;

    move-result-object v1

    .line 200
    iget-object v2, v0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v3, v1, Lh0/a/a/u;->a:I

    const/16 v4, 0xba

    invoke-virtual {v2, v4, v3}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    .line 201
    iget-object v2, v0, Lh0/a/a/r;->l:Lh0/a/a/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 202
    iget-object v2, v0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    if-eqz v2, :cond_837

    .line 203
    iget v3, v0, Lh0/a/a/r;->N:I

    const/4 v5, 0x4

    if-eq v3, v5, :cond_82f

    const/4 v5, 0x3

    if-ne v3, v5, :cond_818

    goto :goto_82f

    .line 204
    :cond_818
    invoke-virtual {v1}, Lh0/a/a/u;->a()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    shr-int/2addr v1, v3

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    .line 205
    iget v1, v0, Lh0/a/a/r;->R:I

    add-int/2addr v1, v2

    .line 206
    iget v2, v0, Lh0/a/a/r;->S:I

    if-le v1, v2, :cond_82c

    .line 207
    iput v1, v0, Lh0/a/a/r;->S:I

    .line 208
    :cond_82c
    iput v1, v0, Lh0/a/a/r;->R:I

    goto :goto_837

    .line 209
    :cond_82f
    :goto_82f
    iget-object v2, v2, Lh0/a/a/p;->k:Lh0/a/a/m;

    iget-object v0, v0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, Lh0/a/a/m;->b(IILh0/a/a/u;Lh0/a/a/v;)V

    :cond_837
    :goto_837
    add-int/lit8 v3, v31, 0x5

    :goto_839
    move v2, v11

    :goto_83a
    move v0, v2

    move/from16 v39, v15

    move/from16 v4, v22

    move/from16 v5, v25

    move-object/from16 v11, v46

    goto/16 :goto_6ae

    :pswitch_845
    move/from16 v32, v6

    .line 210
    iget-object v0, v8, Lh0/a/a/d;->b:[I

    add-int/lit8 v3, v31, 0x1

    invoke-virtual {v8, v3}, Lh0/a/a/d;->u(I)I

    move-result v1

    aget v0, v0, v1

    .line 211
    iget-object v1, v8, Lh0/a/a/d;->b:[I

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2}, Lh0/a/a/d;->u(I)I

    move-result v2

    aget v1, v1, v2

    .line 212
    invoke-virtual {v8, v0, v13}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v8, v1, v13}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    add-int/2addr v1, v4

    .line 214
    invoke-virtual {v8, v1, v13}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xb6

    if-ge v5, v1, :cond_878

    .line 215
    invoke-virtual {v9, v5, v2, v3, v4}, Lh0/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v38, v11

    const/16 v30, 0x7

    const/16 v33, 0x84

    move v11, v5

    goto :goto_891

    :cond_878
    add-int/lit8 v0, v0, -0x1

    .line 216
    aget-byte v0, v12, v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_882

    const/4 v6, 0x1

    goto :goto_883

    :cond_882
    const/4 v6, 0x0

    :goto_883
    move-object/from16 v0, p1

    move v1, v5

    const/16 v30, 0x7

    const/16 v33, 0x84

    move/from16 v38, v11

    move v11, v5

    move v5, v6

    .line 217
    invoke-virtual/range {v0 .. v5}, Lh0/a/a/q;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_891
    const/16 v0, 0xb9

    if-ne v11, v0, :cond_898

    add-int/lit8 v3, v31, 0x5

    goto :goto_89a

    :cond_898
    add-int/lit8 v3, v31, 0x3

    :goto_89a
    move/from16 v39, v15

    goto/16 :goto_92c

    :pswitch_89e
    move/from16 v32, v6

    move/from16 v38, v11

    const/16 v30, 0x7

    const/16 v33, 0x84

    and-int/lit8 v0, v7, 0x3

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    add-int v0, v0, v31

    .line 218
    invoke-virtual {v8, v0}, Lh0/a/a/d;->l(I)I

    move-result v1

    add-int/2addr v1, v7

    aget-object v1, v14, v1

    add-int/lit8 v2, v0, 0x4

    .line 219
    invoke-virtual {v8, v2}, Lh0/a/a/d;->l(I)I

    move-result v2

    const/16 v3, 0x8

    add-int/2addr v0, v3

    .line 220
    new-array v4, v2, [I

    .line 221
    new-array v5, v2, [Lh0/a/a/p;

    move v6, v0

    const/4 v0, 0x0

    :goto_8c3
    if-ge v0, v2, :cond_8db

    .line 222
    invoke-virtual {v8, v6}, Lh0/a/a/d;->l(I)I

    move-result v11

    aput v11, v4, v0

    add-int/lit8 v11, v6, 0x4

    .line 223
    invoke-virtual {v8, v11}, Lh0/a/a/d;->l(I)I

    move-result v11

    add-int/2addr v11, v7

    aget-object v11, v14, v11

    aput-object v11, v5, v0

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_8c3

    .line 224
    :cond_8db
    move-object v0, v9

    check-cast v0, Lh0/a/a/r;

    .line 225
    iget-object v11, v0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v3, v11, Lh0/a/a/c;->b:I

    iput v3, v0, Lh0/a/a/r;->Z:I

    const/16 v3, 0xab

    .line 226
    invoke-virtual {v11, v3}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    iget-object v3, v0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v3, v3, Lh0/a/a/c;->b:I

    const/16 v18, 0x4

    rem-int/lit8 v3, v3, 0x4

    rsub-int/lit8 v3, v3, 0x4

    rem-int/lit8 v3, v3, 0x4

    move/from16 v31, v6

    move/from16 v39, v15

    const/4 v6, 0x0

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v6, v3}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    .line 227
    iget-object v3, v0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v6, v0, Lh0/a/a/r;->Z:I

    const/4 v11, 0x1

    invoke-virtual {v1, v3, v6, v11}, Lh0/a/a/p;->e(Lh0/a/a/c;IZ)V

    .line 228
    iget-object v3, v0, Lh0/a/a/r;->l:Lh0/a/a/c;

    invoke-virtual {v3, v2}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    const/4 v3, 0x0

    :goto_90c
    if-ge v3, v2, :cond_927

    .line 229
    iget-object v6, v0, Lh0/a/a/r;->l:Lh0/a/a/c;

    aget v15, v4, v3

    invoke-virtual {v6, v15}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    .line 230
    aget-object v6, v5, v3

    iget-object v15, v0, Lh0/a/a/r;->l:Lh0/a/a/c;

    move/from16 p3, v2

    iget v2, v0, Lh0/a/a/r;->Z:I

    invoke-virtual {v6, v15, v2, v11}, Lh0/a/a/p;->e(Lh0/a/a/c;IZ)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p3

    const/4 v11, 0x1

    const/4 v15, 0x0

    goto :goto_90c

    .line 231
    :cond_927
    invoke-virtual {v0, v1, v5}, Lh0/a/a/r;->B(Lh0/a/a/p;[Lh0/a/a/p;)V

    move/from16 v3, v31

    :goto_92c
    const/4 v1, 0x4

    goto/16 :goto_a0b

    :pswitch_92f
    move/from16 v32, v6

    move/from16 v38, v11

    move/from16 v39, v15

    const/16 v30, 0x7

    const/16 v33, 0x84

    and-int/lit8 v0, v7, 0x3

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    add-int v0, v0, v31

    .line 232
    invoke-virtual {v8, v0}, Lh0/a/a/d;->l(I)I

    move-result v2

    add-int/2addr v2, v7

    aget-object v2, v14, v2

    add-int/lit8 v3, v0, 0x4

    .line 233
    invoke-virtual {v8, v3}, Lh0/a/a/d;->l(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x8

    .line 234
    invoke-virtual {v8, v4}, Lh0/a/a/d;->l(I)I

    move-result v4

    add-int/lit8 v0, v0, 0xc

    sub-int v5, v4, v3

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 235
    new-array v6, v5, [Lh0/a/a/p;

    const/4 v11, 0x0

    :goto_95c
    if-ge v11, v5, :cond_96c

    .line 236
    invoke-virtual {v8, v0}, Lh0/a/a/d;->l(I)I

    move-result v15

    add-int/2addr v15, v7

    aget-object v15, v14, v15

    aput-object v15, v6, v11

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v11, v11, 0x1

    goto :goto_95c

    .line 237
    :cond_96c
    invoke-virtual {v9, v3, v4, v2, v6}, Lh0/a/a/q;->q(IILh0/a/a/p;[Lh0/a/a/p;)V

    move v3, v0

    goto/16 :goto_a0b

    :pswitch_972
    move/from16 v32, v6

    move/from16 v38, v11

    move/from16 v39, v15

    const/4 v1, 0x4

    const/16 v30, 0x7

    const/16 v33, 0x84

    move v11, v5

    add-int/lit8 v3, v31, 0x1

    .line 238
    invoke-virtual {v8, v3}, Lh0/a/a/d;->q(I)S

    move-result v0

    add-int/2addr v0, v7

    aget-object v0, v14, v0

    .line 239
    invoke-virtual {v9, v11, v0}, Lh0/a/a/q;->h(ILh0/a/a/p;)V

    goto/16 :goto_a09

    :pswitch_98c
    move/from16 v32, v6

    move/from16 v38, v11

    move/from16 v39, v15

    const/4 v1, 0x4

    const/16 v30, 0x7

    const/16 v33, 0x84

    add-int/lit8 v3, v31, 0x1

    .line 240
    aget-byte v0, v12, v3

    const/16 v2, 0xff

    and-int/2addr v0, v2

    add-int/lit8 v3, v31, 0x2

    aget-byte v2, v12, v3

    invoke-virtual {v9, v0, v2}, Lh0/a/a/q;->d(II)V

    goto :goto_a09

    :pswitch_9a6
    move/from16 v32, v6

    move/from16 v38, v11

    move/from16 v39, v15

    const/4 v1, 0x4

    const/16 v30, 0x7

    const/16 v33, 0x84

    move v11, v5

    add-int/lit8 v5, v11, -0x3b

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x36

    const/4 v2, 0x3

    and-int/2addr v2, v5

    .line 241
    invoke-virtual {v9, v0, v2}, Lh0/a/a/q;->t(II)V

    goto :goto_9d5

    :pswitch_9be
    move/from16 v32, v6

    move/from16 v38, v11

    move/from16 v39, v15

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v30, 0x7

    const/16 v33, 0x84

    move v11, v5

    add-int/lit8 v5, v11, -0x1a

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x15

    and-int/2addr v2, v5

    .line 242
    invoke-virtual {v9, v0, v2}, Lh0/a/a/q;->t(II)V

    :goto_9d5
    add-int/lit8 v3, v31, 0x1

    goto :goto_a0b

    :pswitch_9d8
    move/from16 v32, v6

    move/from16 v38, v11

    move/from16 v39, v15

    const/4 v1, 0x4

    const/16 v30, 0x7

    const/16 v33, 0x84

    move v11, v5

    add-int/lit8 v3, v31, 0x1

    .line 243
    aget-byte v0, v12, v3

    const/16 v2, 0xff

    and-int/2addr v0, v2

    invoke-virtual {v9, v11, v0}, Lh0/a/a/q;->t(II)V

    add-int/lit8 v3, v31, 0x2

    goto :goto_a0b

    :pswitch_9f1
    move/from16 v32, v6

    move/from16 v38, v11

    move/from16 v39, v15

    const/4 v1, 0x4

    const/16 v30, 0x7

    const/16 v33, 0x84

    add-int/lit8 v3, v31, 0x1

    .line 244
    invoke-virtual {v8, v3}, Lh0/a/a/d;->u(I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, Lh0/a/a/d;->i(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lh0/a/a/q;->j(Ljava/lang/Object;)V

    :goto_a09
    add-int/lit8 v3, v31, 0x3

    :goto_a0b
    move/from16 v4, v22

    move/from16 v5, v25

    move/from16 v0, v38

    move-object/from16 v11, v46

    :goto_a13
    const/16 v2, 0xff

    goto/16 :goto_a7e

    :pswitch_a17
    move/from16 v32, v6

    move/from16 v38, v11

    move/from16 v39, v15

    const/4 v1, 0x4

    const/16 v30, 0x7

    const/16 v33, 0x84

    add-int/lit8 v3, v31, 0x1

    .line 245
    aget-byte v0, v12, v3

    const/16 v2, 0xff

    and-int/2addr v0, v2

    .line 246
    invoke-virtual {v8, v0, v13}, Lh0/a/a/d;->i(I[C)Ljava/lang/Object;

    move-result-object v0

    .line 247
    invoke-virtual {v9, v0}, Lh0/a/a/q;->j(Ljava/lang/Object;)V

    goto :goto_a60

    :pswitch_a31
    move/from16 v32, v6

    move/from16 v38, v11

    move/from16 v39, v15

    const/4 v1, 0x4

    const/16 v2, 0xff

    const/16 v30, 0x7

    const/16 v33, 0x84

    move v11, v5

    add-int/lit8 v3, v31, 0x1

    .line 248
    invoke-virtual {v8, v3}, Lh0/a/a/d;->q(I)S

    move-result v0

    invoke-virtual {v9, v11, v0}, Lh0/a/a/q;->g(II)V

    add-int/lit8 v3, v31, 0x3

    goto :goto_a76

    :pswitch_a4b
    move/from16 v32, v6

    move/from16 v38, v11

    move/from16 v39, v15

    const/4 v1, 0x4

    const/16 v2, 0xff

    const/16 v30, 0x7

    const/16 v33, 0x84

    move v11, v5

    add-int/lit8 v3, v31, 0x1

    .line 249
    aget-byte v0, v12, v3

    invoke-virtual {v9, v11, v0}, Lh0/a/a/q;->g(II)V

    :goto_a60
    add-int/lit8 v3, v31, 0x2

    goto :goto_a76

    :pswitch_a63
    move/from16 v32, v6

    move/from16 v38, v11

    move/from16 v39, v15

    const/4 v1, 0x4

    const/16 v2, 0xff

    const/16 v30, 0x7

    const/16 v33, 0x84

    move v11, v5

    .line 250
    invoke-virtual {v9, v11}, Lh0/a/a/q;->e(I)V

    add-int/lit8 v3, v31, 0x1

    :goto_a76
    move/from16 v4, v22

    move/from16 v5, v25

    move/from16 v0, v38

    move-object/from16 v11, v46

    :goto_a7e
    if-eqz v11, :cond_aa8

    .line 251
    array-length v6, v11

    if-ge v5, v6, :cond_aa8

    if-gt v4, v7, :cond_aa8

    if-ne v4, v7, :cond_a9f

    .line 252
    aget v4, v11, v5

    .line 253
    invoke-virtual {v8, v10, v4}, Lh0/a/a/d;->r(Lh0/a/a/h;I)I

    move-result v4

    .line 254
    invoke-virtual {v8, v4, v13}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x2

    add-int/2addr v4, v15

    .line 255
    iget v15, v10, Lh0/a/a/h;->h:I

    iget-object v1, v10, Lh0/a/a/h;->i:Lh0/a/a/x;

    const/4 v2, 0x1

    .line 256
    invoke-virtual {v9, v15, v1, v6, v2}, Lh0/a/a/q;->f(ILh0/a/a/x;Ljava/lang/String;Z)Lh0/a/a/a;

    move-result-object v1

    .line 257
    invoke-virtual {v8, v1, v4, v2, v13}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    :cond_a9f
    add-int/lit8 v5, v5, 0x1

    .line 258
    invoke-virtual {v8, v11, v5}, Lh0/a/a/d;->d([II)I

    move-result v4

    const/4 v1, 0x4

    goto/16 :goto_a13

    :cond_aa8
    move/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v15, v45

    :goto_aae
    if-eqz v15, :cond_aed

    .line 259
    array-length v6, v15

    if-ge v1, v6, :cond_aed

    if-gt v2, v7, :cond_aed

    if-ne v2, v7, :cond_ad9

    .line 260
    aget v2, v15, v1

    .line 261
    invoke-virtual {v8, v10, v2}, Lh0/a/a/d;->r(Lh0/a/a/h;I)I

    move-result v2

    .line 262
    invoke-virtual {v8, v2, v13}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x2

    add-int/lit8 v2, v2, 0x2

    move/from16 p3, v0

    .line 263
    iget v0, v10, Lh0/a/a/h;->h:I

    move/from16 v22, v3

    iget-object v3, v10, Lh0/a/a/h;->i:Lh0/a/a/x;

    move/from16 v25, v7

    const/4 v7, 0x0

    .line 264
    invoke-virtual {v9, v0, v3, v6, v7}, Lh0/a/a/q;->f(ILh0/a/a/x;Ljava/lang/String;Z)Lh0/a/a/a;

    move-result-object v0

    const/4 v3, 0x1

    .line 265
    invoke-virtual {v8, v0, v2, v3, v13}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    goto :goto_ae0

    :cond_ad9
    move/from16 p3, v0

    move/from16 v22, v3

    move/from16 v25, v7

    const/4 v7, 0x0

    :goto_ae0
    add-int/lit8 v1, v1, 0x1

    .line 266
    invoke-virtual {v8, v15, v1}, Lh0/a/a/d;->d([II)I

    move-result v2

    move/from16 v0, p3

    move/from16 v3, v22

    move/from16 v7, v25

    goto :goto_aae

    :cond_aed
    move/from16 p3, v0

    move/from16 v22, v3

    const/4 v7, 0x0

    move/from16 v0, p3

    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v25, v5

    move-object v5, v11

    move-object/from16 v44, v14

    move/from16 v3, v22

    move/from16 v14, v29

    move/from16 v6, v32

    move/from16 v11, v34

    move/from16 v1, v39

    move/from16 v22, v4

    move-object v4, v15

    move/from16 v15, v37

    goto/16 :goto_474

    :cond_b0e
    move-object v11, v5

    move/from16 v29, v14

    move/from16 v37, v15

    move-object/from16 v14, v44

    const/4 v7, 0x0

    move-object v15, v4

    .line 267
    aget-object v0, v14, v23

    if-eqz v0, :cond_b20

    .line 268
    aget-object v0, v14, v23

    invoke-virtual {v9, v0}, Lh0/a/a/q;->i(Lh0/a/a/p;)V

    :cond_b20
    move/from16 v1, v35

    if-eqz v1, :cond_bb9

    .line 269
    iget v0, v10, Lh0/a/a/h;->b:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-nez v0, :cond_bb9

    move/from16 v0, v36

    if-eqz v0, :cond_b59

    .line 270
    invoke-virtual {v8, v0}, Lh0/a/a/d;->u(I)I

    move-result v3

    const/4 v4, 0x3

    mul-int/lit8 v3, v3, 0x3

    new-array v4, v3, [I

    add-int/lit8 v36, v0, 0x2

    move/from16 v0, v36

    :goto_b3b
    if-lez v3, :cond_b57

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v0, 0x6

    .line 271
    aput v2, v4, v3

    const/4 v2, -0x1

    add-int/2addr v3, v2

    add-int/lit8 v5, v0, 0x8

    .line 272
    invoke-virtual {v8, v5}, Lh0/a/a/d;->u(I)I

    move-result v5

    aput v5, v4, v3

    add-int/2addr v3, v2

    .line 273
    invoke-virtual {v8, v0}, Lh0/a/a/d;->u(I)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v0, v0, 0xa

    goto :goto_b3b

    :cond_b57
    move-object v12, v4

    goto :goto_b5a

    :cond_b59
    const/4 v12, 0x0

    .line 274
    :goto_b5a
    invoke-virtual {v8, v1}, Lh0/a/a/d;->u(I)I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v35, v1, 0x2

    move/from16 v1, v35

    :goto_b63
    add-int/lit8 v16, v0, -0x1

    if-lez v0, :cond_bb9

    .line 275
    invoke-virtual {v8, v1}, Lh0/a/a/d;->u(I)I

    move-result v0

    add-int/lit8 v2, v1, 0x2

    .line 276
    invoke-virtual {v8, v2}, Lh0/a/a/d;->u(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x4

    .line 277
    invoke-virtual {v8, v3, v13}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x6

    .line 278
    invoke-virtual {v8, v4, v13}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x8

    .line 279
    invoke-virtual {v8, v5}, Lh0/a/a/d;->u(I)I

    move-result v6

    add-int/lit8 v17, v1, 0xa

    if-eqz v12, :cond_ba2

    const/4 v1, 0x0

    .line 280
    :goto_b88
    array-length v5, v12

    if-ge v1, v5, :cond_ba2

    .line 281
    aget v5, v12, v1

    if-ne v5, v0, :cond_b9f

    add-int/lit8 v5, v1, 0x1

    aget v5, v12, v5

    if-ne v5, v6, :cond_b9f

    add-int/lit8 v1, v1, 0x2

    .line 282
    aget v1, v12, v1

    invoke-virtual {v8, v1, v13}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_ba3

    :cond_b9f
    add-int/lit8 v1, v1, 0x3

    goto :goto_b88

    :cond_ba2
    const/4 v5, 0x0

    .line 283
    :goto_ba3
    aget-object v18, v14, v0

    add-int/2addr v0, v2

    aget-object v20, v14, v0

    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v6}, Lh0/a/a/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/a/a/p;Lh0/a/a/p;I)V

    move/from16 v0, v16

    move/from16 v1, v17

    goto :goto_b63

    :cond_bb9
    const/16 v12, 0x41

    if-eqz v11, :cond_c0d

    .line 284
    array-length v14, v11

    const/4 v6, 0x0

    :goto_bbf
    if-ge v6, v14, :cond_c0d

    aget v0, v11, v6

    .line 285
    invoke-virtual {v8, v0}, Lh0/a/a/d;->f(I)I

    move-result v1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_bd5

    if-ne v1, v12, :cond_bce

    goto :goto_bd5

    :cond_bce
    move/from16 v18, v6

    move-object/from16 v32, v19

    const/16 v16, 0x0

    goto :goto_c05

    .line 286
    :cond_bd5
    :goto_bd5
    invoke-virtual {v8, v10, v0}, Lh0/a/a/d;->r(Lh0/a/a/h;I)I

    move-result v0

    .line 287
    invoke-virtual {v8, v0, v13}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    add-int/lit8 v5, v0, 0x2

    .line 288
    iget v1, v10, Lh0/a/a/h;->h:I

    iget-object v2, v10, Lh0/a/a/h;->i:Lh0/a/a/x;

    iget-object v3, v10, Lh0/a/a/h;->j:[Lh0/a/a/p;

    iget-object v4, v10, Lh0/a/a/h;->k:[Lh0/a/a/p;

    iget-object v0, v10, Lh0/a/a/h;->l:[I

    const/16 v17, 0x1

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    move v12, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, v16

    move-object/from16 v32, v19

    const/16 v16, 0x0

    move/from16 v7, v17

    .line 289
    invoke-virtual/range {v0 .. v7}, Lh0/a/a/q;->m(ILh0/a/a/x;[Lh0/a/a/p;[Lh0/a/a/p;[ILjava/lang/String;Z)Lh0/a/a/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 290
    invoke-virtual {v8, v0, v12, v1, v13}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    :goto_c05
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v19, v32

    const/4 v7, 0x0

    const/16 v12, 0x41

    goto :goto_bbf

    :cond_c0d
    move-object/from16 v32, v19

    const/16 v16, 0x0

    if-eqz v15, :cond_c5a

    .line 291
    array-length v11, v15

    const/4 v12, 0x0

    :goto_c15
    if-ge v12, v11, :cond_c5a

    aget v0, v15, v12

    .line 292
    invoke-virtual {v8, v0}, Lh0/a/a/d;->f(I)I

    move-result v1

    const/16 v14, 0x40

    const/16 v7, 0x41

    if-eq v1, v14, :cond_c2c

    if-ne v1, v7, :cond_c26

    goto :goto_c2c

    :cond_c26
    const/4 v1, 0x1

    const/16 v16, 0x2

    const/16 v18, 0x41

    goto :goto_c57

    .line 293
    :cond_c2c
    :goto_c2c
    invoke-virtual {v8, v10, v0}, Lh0/a/a/d;->r(Lh0/a/a/h;I)I

    move-result v0

    .line 294
    invoke-virtual {v8, v0, v13}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x2

    add-int/lit8 v5, v0, 0x2

    .line 295
    iget v1, v10, Lh0/a/a/h;->h:I

    iget-object v2, v10, Lh0/a/a/h;->i:Lh0/a/a/x;

    iget-object v3, v10, Lh0/a/a/h;->j:[Lh0/a/a/p;

    iget-object v4, v10, Lh0/a/a/h;->k:[Lh0/a/a/p;

    iget-object v0, v10, Lh0/a/a/h;->l:[I

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    move v14, v5

    move-object/from16 v5, v18

    const/16 v18, 0x41

    move/from16 v7, v17

    .line 296
    invoke-virtual/range {v0 .. v7}, Lh0/a/a/q;->m(ILh0/a/a/x;[Lh0/a/a/p;[Lh0/a/a/p;[ILjava/lang/String;Z)Lh0/a/a/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 297
    invoke-virtual {v8, v0, v14, v1, v13}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    :goto_c57
    add-int/lit8 v12, v12, 0x1

    goto :goto_c15

    :cond_c5a
    move-object/from16 v0, v32

    :goto_c5c
    if-eqz v0, :cond_c6e

    .line 298
    iget-object v1, v0, Lh0/a/a/b;->c:Lh0/a/a/b;

    const/4 v2, 0x0

    .line 299
    iput-object v2, v0, Lh0/a/a/b;->c:Lh0/a/a/b;

    .line 300
    move-object v3, v9

    check-cast v3, Lh0/a/a/r;

    .line 301
    iget-object v4, v3, Lh0/a/a/r;->M:Lh0/a/a/b;

    iput-object v4, v0, Lh0/a/a/b;->c:Lh0/a/a/b;

    .line 302
    iput-object v0, v3, Lh0/a/a/r;->M:Lh0/a/a/b;

    move-object v0, v1

    goto :goto_c5c

    :cond_c6e
    move/from16 v0, v29

    move/from16 v1, v37

    .line 303
    invoke-virtual {v9, v0, v1}, Lh0/a/a/q;->n(II)V

    return-void

    :pswitch_data_c76
    .packed-switch 0x0
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e0
        :pswitch_dc
        :pswitch_e0
        :pswitch_dc
        :pswitch_dc
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_dc
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_e0
        :pswitch_9f
        :pswitch_76
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_dc
        :pswitch_dc
        :pswitch_dc
        :pswitch_dc
        :pswitch_dc
        :pswitch_dc
        :pswitch_dc
        :pswitch_73
        :pswitch_73
        :pswitch_dc
        :pswitch_e0
        :pswitch_dc
        :pswitch_e4
        :pswitch_e4
        :pswitch_dc
        :pswitch_dc
        :pswitch_e4
        :pswitch_e4
        :pswitch_56
        :pswitch_6d
        :pswitch_d1
        :pswitch_d1
        :pswitch_4a
        :pswitch_4a
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_4a
    .end packed-switch

    :pswitch_data_e34
    .packed-switch 0x15
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
    .end packed-switch

    :pswitch_data_e42
    .packed-switch 0x36
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
    .end packed-switch

    :pswitch_data_e50
    .packed-switch 0x42
        :pswitch_3ab
        :pswitch_3ab
        :pswitch_374
    .end packed-switch

    :pswitch_data_e5a
    .packed-switch 0x0
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a4b
        :pswitch_a31
        :pswitch_a17
        :pswitch_9f1
        :pswitch_9f1
        :pswitch_9d8
        :pswitch_9d8
        :pswitch_9d8
        :pswitch_9d8
        :pswitch_9d8
        :pswitch_9be
        :pswitch_9be
        :pswitch_9be
        :pswitch_9be
        :pswitch_9be
        :pswitch_9be
        :pswitch_9be
        :pswitch_9be
        :pswitch_9be
        :pswitch_9be
        :pswitch_9be
        :pswitch_9be
        :pswitch_9be
        :pswitch_9be
        :pswitch_9be
        :pswitch_9be
        :pswitch_9be
        :pswitch_9be
        :pswitch_9be
        :pswitch_9be
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_9d8
        :pswitch_9d8
        :pswitch_9d8
        :pswitch_9d8
        :pswitch_9d8
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_9a6
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_98c
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_972
        :pswitch_972
        :pswitch_972
        :pswitch_972
        :pswitch_972
        :pswitch_972
        :pswitch_972
        :pswitch_972
        :pswitch_972
        :pswitch_972
        :pswitch_972
        :pswitch_972
        :pswitch_972
        :pswitch_972
        :pswitch_972
        :pswitch_972
        :pswitch_9d8
        :pswitch_92f
        :pswitch_89e
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_a63
        :pswitch_845
        :pswitch_845
        :pswitch_845
        :pswitch_845
        :pswitch_845
        :pswitch_845
        :pswitch_845
        :pswitch_845
        :pswitch_78f
        :pswitch_77e
        :pswitch_a4b
        :pswitch_77e
        :pswitch_a63
        :pswitch_a63
        :pswitch_77e
        :pswitch_77e
        :pswitch_a63
        :pswitch_a63
        :pswitch_755
        :pswitch_70b
        :pswitch_972
        :pswitch_972
        :pswitch_6f7
        :pswitch_6f7
        :pswitch_6b7
        :pswitch_6b7
        :pswitch_6b7
        :pswitch_6b7
        :pswitch_6b7
        :pswitch_6b7
        :pswitch_6b7
        :pswitch_6b7
        :pswitch_6b7
        :pswitch_6b7
        :pswitch_6b7
        :pswitch_6b7
        :pswitch_6b7
        :pswitch_6b7
        :pswitch_6b7
        :pswitch_6b7
        :pswitch_6b7
        :pswitch_6b7
        :pswitch_695
    .end packed-switch
.end method

.method public i(I[C)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lh0/a/a/d;->b:[I

    aget v1, v0, p1

    .line 2
    iget-object v2, p0, Lh0/a/a/d;->a:[B

    add-int/lit8 v3, v1, -0x1

    aget-byte v2, v2, v3

    packed-switch v2, :pswitch_data_ea

    const/16 v3, 0xb

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_fa

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :pswitch_19
    iget-object v1, p0, Lh0/a/a/d;->d:[Lh0/a/a/g;

    aget-object v1, v1, p1

    if-eqz v1, :cond_20

    goto :goto_6a

    .line 5
    :cond_20
    aget v1, v0, p1

    add-int/lit8 v2, v1, 0x2

    .line 6
    invoke-virtual {p0, v2}, Lh0/a/a/d;->u(I)I

    move-result v2

    aget v0, v0, v2

    .line 7
    invoke-virtual {p0, v0, p2}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    .line 8
    invoke-virtual {p0, v0, p2}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lh0/a/a/d;->e:[I

    invoke-virtual {p0, v1}, Lh0/a/a/d;->u(I)I

    move-result v1

    aget v1, v3, v1

    .line 10
    invoke-virtual {p0, v1}, Lh0/a/a/d;->u(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lh0/a/a/d;->i(I[C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/a/a/n;

    add-int/lit8 v5, v1, 0x2

    .line 11
    invoke-virtual {p0, v5}, Lh0/a/a/d;->u(I)I

    move-result v5

    new-array v6, v5, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    :goto_50
    if-ge v4, v5, :cond_61

    .line 12
    invoke-virtual {p0, v1}, Lh0/a/a/d;->u(I)I

    move-result v7

    invoke-virtual {p0, v7, p2}, Lh0/a/a/d;->i(I[C)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    .line 13
    :cond_61
    iget-object p2, p0, Lh0/a/a/d;->d:[Lh0/a/a/g;

    new-instance v1, Lh0/a/a/g;

    invoke-direct {v1, v2, v0, v3, v6}, Lh0/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lh0/a/a/n;[Ljava/lang/Object;)V

    aput-object v1, p2, p1

    :goto_6a
    return-object v1

    .line 14
    :pswitch_6b
    invoke-virtual {p0, v1, p2}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Lh0/a/a/w;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p2, v3, p1, v4, v0}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    return-object p2

    .line 16
    :pswitch_79
    invoke-virtual {p0, v1}, Lh0/a/a/d;->f(I)I

    move-result v6

    .line 17
    iget-object p1, p0, Lh0/a/a/d;->b:[I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lh0/a/a/d;->u(I)I

    move-result v1

    aget p1, p1, v1

    .line 18
    iget-object v1, p0, Lh0/a/a/d;->b:[I

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Lh0/a/a/d;->u(I)I

    move-result v2

    aget v1, v1, v2

    .line 19
    invoke-virtual {p0, p1, p2}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {p0, v1, p2}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v1, v1, 0x2

    .line 21
    invoke-virtual {p0, v1, p2}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v9

    .line 22
    iget-object p2, p0, Lh0/a/a/d;->a:[B

    sub-int/2addr p1, v0

    aget-byte p1, p2, p1

    if-ne p1, v3, :cond_a8

    const/4 v10, 0x1

    goto :goto_a9

    :cond_a8
    const/4 v10, 0x0

    .line 23
    :goto_a9
    new-instance p1, Lh0/a/a/n;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lh0/a/a/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 24
    :pswitch_b0
    invoke-virtual {p0, v1, p2}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_b5
    invoke-virtual {p0, v1, p2}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh0/a/a/w;->h(Ljava/lang/String;)Lh0/a/a/w;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_be
    invoke-virtual {p0, v1}, Lh0/a/a/d;->m(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_cb
    invoke-virtual {p0, v1}, Lh0/a/a/d;->m(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_d4
    invoke-virtual {p0, v1}, Lh0/a/a/d;->l(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_e1
    invoke-virtual {p0, v1}, Lh0/a/a/d;->l(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_ea
    .packed-switch 0x3
        :pswitch_e1
        :pswitch_d4
        :pswitch_cb
        :pswitch_be
        :pswitch_b5
        :pswitch_b0
    .end packed-switch

    :pswitch_data_fa
    .packed-switch 0xf
        :pswitch_79
        :pswitch_6b
        :pswitch_19
    .end packed-switch
.end method

.method public final j(Lh0/a/a/a;ILjava/lang/String;[C)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x65

    const/16 v5, 0x40

    if-nez p1, :cond_2a

    .line 1
    iget-object p1, p0, Lh0/a/a/d;->a:[B

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v5, :cond_23

    if-eq p1, v2, :cond_1d

    if-eq p1, v4, :cond_1a

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_1a
    add-int/lit8 p2, p2, 0x5

    return p2

    :cond_1d
    add-int/2addr p2, v1

    .line 2
    invoke-virtual {p0, v3, p2, v0, p4}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result p1

    return p1

    :cond_23
    add-int/lit8 p2, p2, 0x3

    .line 3
    invoke-virtual {p0, v3, p2, v1, p4}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result p1

    return p1

    .line 4
    :cond_2a
    iget-object v6, p0, Lh0/a/a/d;->a:[B

    add-int/lit8 v7, p2, 0x1

    aget-byte p2, v6, p2

    and-int/lit16 p2, p2, 0xff

    if-eq p2, v5, :cond_243

    const/16 v3, 0x46

    if-eq p2, v3, :cond_235

    const/16 v5, 0x53

    if-eq p2, v5, :cond_220

    const/16 v6, 0x63

    if-eq p2, v6, :cond_210

    if-eq p2, v4, :cond_1db

    const/16 v4, 0x73

    if-eq p2, v4, :cond_1d3

    const/16 v4, 0x49

    if-eq p2, v4, :cond_235

    const/16 v6, 0x4a

    if-eq p2, v6, :cond_235

    const/16 v8, 0x5a

    if-eq p2, v8, :cond_1bc

    if-eq p2, v2, :cond_89

    packed-switch p2, :pswitch_data_27a

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :pswitch_5d
    iget-object p2, p0, Lh0/a/a/d;->b:[I

    .line 7
    invoke-virtual {p0, v7}, Lh0/a/a/d;->u(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, Lh0/a/a/d;->l(I)I

    move-result p2

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p3, p2}, Lh0/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_240

    .line 9
    :pswitch_73
    iget-object p2, p0, Lh0/a/a/d;->b:[I

    .line 10
    invoke-virtual {p0, v7}, Lh0/a/a/d;->u(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, Lh0/a/a/d;->l(I)I

    move-result p2

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p3, p2}, Lh0/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_240

    .line 12
    :cond_89
    invoke-virtual {p0, v7}, Lh0/a/a/d;->u(I)I

    move-result p2

    add-int/lit8 v7, v7, 0x2

    if-nez p2, :cond_9c

    .line 13
    invoke-virtual {p1, p3}, Lh0/a/a/a;->f(Ljava/lang/String;)Lh0/a/a/a;

    move-result-object p1

    add-int/lit8 v7, v7, -0x2

    .line 14
    invoke-virtual {p0, p1, v7, v0, p4}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result p1

    return p1

    .line 15
    :cond_9c
    iget-object v2, p0, Lh0/a/a/d;->a:[B

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v3, :cond_19a

    if-eq v2, v5, :cond_17b

    if-eq v2, v8, :cond_157

    if-eq v2, v4, :cond_139

    if-eq v2, v6, :cond_11b

    packed-switch v2, :pswitch_data_284

    .line 16
    invoke-virtual {p1, p3}, Lh0/a/a/a;->f(Ljava/lang/String;)Lh0/a/a/a;

    move-result-object p1

    add-int/lit8 v7, v7, -0x2

    .line 17
    invoke-virtual {p0, p1, v7, v0, p4}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result v7

    goto/16 :goto_278

    .line 18
    :pswitch_bb
    new-array p4, p2, [D

    :goto_bd
    if-ge v0, p2, :cond_d8

    .line 19
    iget-object v1, p0, Lh0/a/a/d;->b:[I

    add-int/lit8 v2, v7, 0x1

    .line 20
    invoke-virtual {p0, v2}, Lh0/a/a/d;->u(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lh0/a/a/d;->m(I)J

    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    aput-wide v1, p4, v0

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_bd

    .line 22
    :cond_d8
    invoke-virtual {p1, p3, p4}, Lh0/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_278

    .line 23
    :pswitch_dd
    new-array p4, p2, [C

    :goto_df
    if-ge v0, p2, :cond_f7

    .line 24
    iget-object v1, p0, Lh0/a/a/d;->b:[I

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {p0, v2}, Lh0/a/a/d;->u(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lh0/a/a/d;->l(I)I

    move-result v1

    int-to-char v1, v1

    aput-char v1, p4, v0

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_df

    .line 25
    :cond_f7
    invoke-virtual {p1, p3, p4}, Lh0/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_278

    .line 26
    :pswitch_fc
    new-array p4, p2, [B

    :goto_fe
    if-ge v0, p2, :cond_116

    .line 27
    iget-object v1, p0, Lh0/a/a/d;->b:[I

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {p0, v2}, Lh0/a/a/d;->u(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lh0/a/a/d;->l(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_fe

    .line 28
    :cond_116
    invoke-virtual {p1, p3, p4}, Lh0/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_278

    .line 29
    :cond_11b
    new-array p4, p2, [J

    :goto_11d
    if-ge v0, p2, :cond_134

    .line 30
    iget-object v1, p0, Lh0/a/a/d;->b:[I

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {p0, v2}, Lh0/a/a/d;->u(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lh0/a/a/d;->m(I)J

    move-result-wide v1

    aput-wide v1, p4, v0

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_11d

    .line 31
    :cond_134
    invoke-virtual {p1, p3, p4}, Lh0/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_278

    .line 32
    :cond_139
    new-array p4, p2, [I

    :goto_13b
    if-ge v0, p2, :cond_152

    .line 33
    iget-object v1, p0, Lh0/a/a/d;->b:[I

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {p0, v2}, Lh0/a/a/d;->u(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lh0/a/a/d;->l(I)I

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_13b

    .line 34
    :cond_152
    invoke-virtual {p1, p3, p4}, Lh0/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_278

    .line 35
    :cond_157
    new-array p4, p2, [Z

    const/4 v2, 0x0

    :goto_15a
    if-ge v2, p2, :cond_176

    .line 36
    iget-object v3, p0, Lh0/a/a/d;->b:[I

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {p0, v4}, Lh0/a/a/d;->u(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Lh0/a/a/d;->l(I)I

    move-result v3

    if-eqz v3, :cond_16e

    const/4 v3, 0x1

    goto :goto_16f

    :cond_16e
    const/4 v3, 0x0

    :goto_16f
    aput-boolean v3, p4, v2

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_15a

    .line 37
    :cond_176
    invoke-virtual {p1, p3, p4}, Lh0/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_278

    .line 38
    :cond_17b
    new-array p4, p2, [S

    :goto_17d
    if-ge v0, p2, :cond_195

    .line 39
    iget-object v1, p0, Lh0/a/a/d;->b:[I

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {p0, v2}, Lh0/a/a/d;->u(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lh0/a/a/d;->l(I)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, p4, v0

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_17d

    .line 40
    :cond_195
    invoke-virtual {p1, p3, p4}, Lh0/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_278

    .line 41
    :cond_19a
    new-array p4, p2, [F

    :goto_19c
    if-ge v0, p2, :cond_1b7

    .line 42
    iget-object v1, p0, Lh0/a/a/d;->b:[I

    add-int/lit8 v2, v7, 0x1

    .line 43
    invoke-virtual {p0, v2}, Lh0/a/a/d;->u(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lh0/a/a/d;->l(I)I

    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_19c

    .line 45
    :cond_1b7
    invoke-virtual {p1, p3, p4}, Lh0/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_278

    .line 46
    :cond_1bc
    iget-object p2, p0, Lh0/a/a/d;->b:[I

    .line 47
    invoke-virtual {p0, v7}, Lh0/a/a/d;->u(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, Lh0/a/a/d;->l(I)I

    move-result p2

    if-nez p2, :cond_1cd

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1cf

    :cond_1cd
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    :goto_1cf
    invoke-virtual {p1, p3, p2}, Lh0/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_240

    .line 49
    :cond_1d3
    invoke-virtual {p0, v7, p4}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lh0/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_240

    .line 50
    :cond_1db
    invoke-virtual {p0, v7, p4}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v0, v7, 0x2

    .line 51
    invoke-virtual {p0, v0, p4}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object p4

    .line 52
    iget v0, p1, Lh0/a/a/a;->e:I

    add-int/2addr v0, v1

    iput v0, p1, Lh0/a/a/a;->e:I

    .line 53
    iget-boolean v0, p1, Lh0/a/a/a;->b:Z

    if-eqz v0, :cond_1f9

    .line 54
    iget-object v0, p1, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget-object v1, p1, Lh0/a/a/a;->a:Lh0/a/a/v;

    invoke-virtual {v1, p3}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 55
    :cond_1f9
    iget-object p3, p1, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget-object v0, p1, Lh0/a/a/a;->a:Lh0/a/a/v;

    .line 56
    invoke-virtual {v0, p2}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, v4, p2}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    iget-object p1, p1, Lh0/a/a/a;->a:Lh0/a/a/v;

    .line 57
    invoke-virtual {p1, p4}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    add-int/lit8 v7, v7, 0x4

    goto :goto_278

    .line 58
    :cond_210
    invoke-virtual {p0, v7, p4}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p2, v0, p4}, Lh0/a/a/w;->k(Ljava/lang/String;II)Lh0/a/a/w;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p3, p2}, Lh0/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_240

    .line 61
    :cond_220
    iget-object p2, p0, Lh0/a/a/d;->b:[I

    .line 62
    invoke-virtual {p0, v7}, Lh0/a/a/d;->u(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, Lh0/a/a/d;->l(I)I

    move-result p2

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 63
    invoke-virtual {p1, p3, p2}, Lh0/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_240

    .line 64
    :cond_235
    :pswitch_235
    invoke-virtual {p0, v7}, Lh0/a/a/d;->u(I)I

    move-result p2

    invoke-virtual {p0, p2, p4}, Lh0/a/a/d;->i(I[C)Ljava/lang/Object;

    move-result-object p2

    .line 65
    invoke-virtual {p1, p3, p2}, Lh0/a/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_240
    add-int/lit8 v7, v7, 0x2

    goto :goto_278

    .line 66
    :cond_243
    invoke-virtual {p0, v7, p4}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object p2

    .line 67
    iget v2, p1, Lh0/a/a/a;->e:I

    add-int/2addr v2, v1

    iput v2, p1, Lh0/a/a/a;->e:I

    .line 68
    iget-boolean v2, p1, Lh0/a/a/a;->b:Z

    if-eqz v2, :cond_25b

    .line 69
    iget-object v2, p1, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget-object v4, p1, Lh0/a/a/a;->a:Lh0/a/a/v;

    invoke-virtual {v4, p3}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v2, p3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 70
    :cond_25b
    iget-object p3, p1, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget-object v2, p1, Lh0/a/a/a;->a:Lh0/a/a/v;

    invoke-virtual {v2, p2}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, v5, p2}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    invoke-virtual {p3, v0}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 71
    new-instance p2, Lh0/a/a/a;

    iget-object p3, p1, Lh0/a/a/a;->a:Lh0/a/a/v;

    iget-object p1, p1, Lh0/a/a/a;->c:Lh0/a/a/c;

    .line 72
    invoke-direct {p2, p3, v1, p1, v3}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    add-int/lit8 v7, v7, 0x2

    .line 73
    invoke-virtual {p0, p2, v7, v1, p4}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result v7

    :goto_278
    return v7

    nop

    :pswitch_data_27a
    .packed-switch 0x42
        :pswitch_73
        :pswitch_5d
        :pswitch_235
    .end packed-switch

    :pswitch_data_284
    .packed-switch 0x42
        :pswitch_fc
        :pswitch_dd
        :pswitch_bb
    .end packed-switch
.end method

.method public final k(Lh0/a/a/a;IZ[C)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lh0/a/a/d;->u(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x2

    if-eqz p3, :cond_18

    :goto_8
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_23

    .line 2
    invoke-virtual {p0, p2, p4}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, v0, p4}, Lh0/a/a/d;->j(Lh0/a/a/a;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_8

    :cond_18
    :goto_18
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_23

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p4}, Lh0/a/a/d;->j(Lh0/a/a/a;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_18

    :cond_23
    if-eqz p1, :cond_28

    .line 5
    invoke-virtual {p1}, Lh0/a/a/a;->g()V

    :cond_28
    return p2
.end method

.method public l(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/a/a/d;->a:[B

    .line 2
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public m(I)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lh0/a/a/d;->l(I)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lh0/a/a/d;->l(I)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public n(I[C)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a/a/d;->b:[I

    invoke-virtual {p0, p1}, Lh0/a/a/d;->u(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(I[C)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a/a/d;->b:[I

    invoke-virtual {p0, p1}, Lh0/a/a/d;->u(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lh0/a/a/q;Lh0/a/a/h;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh0/a/a/d;->a:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    .line 2
    check-cast p1, Lh0/a/a/r;

    if-eqz p4, :cond_f

    .line 3
    iput p3, p1, Lh0/a/a/r;->D:I

    goto :goto_11

    .line 4
    :cond_f
    iput p3, p1, Lh0/a/a/r;->F:I

    .line 5
    :goto_11
    iget-object p2, p2, Lh0/a/a/h;->c:[C

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, p3, :cond_7d

    .line 6
    invoke-virtual {p0, v1}, Lh0/a/a/d;->u(I)I

    move-result v3

    add-int/lit8 v1, v1, 0x2

    :goto_1d
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_7a

    .line 7
    invoke-virtual {p0, v1, p2}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    .line 8
    new-instance v5, Lh0/a/a/c;

    invoke-direct {v5}, Lh0/a/a/c;-><init>()V

    .line 9
    iget-object v6, p1, Lh0/a/a/r;->d:Lh0/a/a/v;

    invoke-virtual {v6, v3}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    invoke-virtual {v5, v0}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 v3, 0x1

    if-eqz p4, :cond_58

    .line 10
    iget-object v6, p1, Lh0/a/a/r;->E:[Lh0/a/a/a;

    if-nez v6, :cond_4a

    .line 11
    iget-object v6, p1, Lh0/a/a/r;->i:Ljava/lang/String;

    .line 12
    invoke-static {v6}, Lh0/a/a/w;->a(Ljava/lang/String;)[Lh0/a/a/w;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [Lh0/a/a/a;

    iput-object v6, p1, Lh0/a/a/r;->E:[Lh0/a/a/a;

    .line 13
    :cond_4a
    iget-object v6, p1, Lh0/a/a/r;->E:[Lh0/a/a/a;

    new-instance v7, Lh0/a/a/a;

    iget-object v8, p1, Lh0/a/a/r;->d:Lh0/a/a/v;

    aget-object v9, v6, v2

    .line 14
    invoke-direct {v7, v8, v3, v5, v9}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 15
    aput-object v7, v6, v2

    goto :goto_74

    .line 16
    :cond_58
    iget-object v6, p1, Lh0/a/a/r;->G:[Lh0/a/a/a;

    if-nez v6, :cond_67

    .line 17
    iget-object v6, p1, Lh0/a/a/r;->i:Ljava/lang/String;

    .line 18
    invoke-static {v6}, Lh0/a/a/w;->a(Ljava/lang/String;)[Lh0/a/a/w;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [Lh0/a/a/a;

    iput-object v6, p1, Lh0/a/a/r;->G:[Lh0/a/a/a;

    .line 19
    :cond_67
    iget-object v6, p1, Lh0/a/a/r;->G:[Lh0/a/a/a;

    new-instance v7, Lh0/a/a/a;

    iget-object v8, p1, Lh0/a/a/r;->d:Lh0/a/a/v;

    aget-object v9, v6, v2

    .line 20
    invoke-direct {v7, v8, v3, v5, v9}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 21
    aput-object v7, v6, v2

    .line 22
    :goto_74
    invoke-virtual {p0, v7, v1, v3, p2}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result v1

    move v3, v4

    goto :goto_1d

    :cond_7a
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_7d
    return-void
.end method

.method public q(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/a/a/d;->a:[B

    .line 2
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method public final r(Lh0/a/a/h;I)I
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lh0/a/a/d;->l(I)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    if-eqz v1, :cond_70

    if-eq v1, v2, :cond_70

    const/high16 v3, -0x1000000

    packed-switch v1, :pswitch_data_8e

    packed-switch v1, :pswitch_data_a2

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_19
    and-int/2addr v0, v3

    add-int/2addr p2, v2

    goto :goto_75

    :pswitch_1c
    const v1, -0xffff01

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x4

    goto :goto_75

    :pswitch_23
    and-int/2addr v0, v3

    goto :goto_27

    :pswitch_25
    and-int/lit16 v0, v0, -0x100

    :goto_27
    add-int/lit8 p2, p2, 0x3

    goto :goto_75

    :pswitch_2a
    and-int/2addr v0, v3

    add-int/lit8 v1, p2, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lh0/a/a/d;->u(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x3

    .line 4
    new-array v3, v1, [Lh0/a/a/p;

    iput-object v3, p1, Lh0/a/a/h;->j:[Lh0/a/a/p;

    .line 5
    new-array v3, v1, [Lh0/a/a/p;

    iput-object v3, p1, Lh0/a/a/h;->k:[Lh0/a/a/p;

    .line 6
    new-array v3, v1, [I

    iput-object v3, p1, Lh0/a/a/h;->l:[I

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v1, :cond_75

    .line 7
    invoke-virtual {p0, p2}, Lh0/a/a/d;->u(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x2

    .line 8
    invoke-virtual {p0, v5}, Lh0/a/a/d;->u(I)I

    move-result v5

    add-int/lit8 v6, p2, 0x4

    .line 9
    invoke-virtual {p0, v6}, Lh0/a/a/d;->u(I)I

    move-result v6

    add-int/lit8 p2, p2, 0x6

    .line 10
    iget-object v7, p1, Lh0/a/a/h;->j:[Lh0/a/a/p;

    iget-object v8, p1, Lh0/a/a/h;->g:[Lh0/a/a/p;

    .line 11
    invoke-virtual {p0, v4, v8}, Lh0/a/a/d;->b(I[Lh0/a/a/p;)Lh0/a/a/p;

    move-result-object v8

    aput-object v8, v7, v3

    .line 12
    iget-object v7, p1, Lh0/a/a/h;->k:[Lh0/a/a/p;

    add-int/2addr v4, v5

    iget-object v5, p1, Lh0/a/a/h;->g:[Lh0/a/a/p;

    .line 13
    invoke-virtual {p0, v4, v5}, Lh0/a/a/d;->b(I[Lh0/a/a/p;)Lh0/a/a/p;

    move-result-object v4

    aput-object v4, v7, v3

    .line 14
    iget-object v4, p1, Lh0/a/a/h;->l:[I

    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_70
    :pswitch_70
    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    .line 15
    :cond_75
    :goto_75
    iput v0, p1, Lh0/a/a/h;->h:I

    .line 16
    invoke-virtual {p0, p2}, Lh0/a/a/d;->f(I)I

    move-result v0

    if-nez v0, :cond_7f

    const/4 v1, 0x0

    goto :goto_86

    .line 17
    :cond_7f
    new-instance v1, Lh0/a/a/x;

    iget-object v3, p0, Lh0/a/a/d;->a:[B

    invoke-direct {v1, v3, p2}, Lh0/a/a/x;-><init>([BI)V

    :goto_86
    iput-object v1, p1, Lh0/a/a/h;->i:Lh0/a/a/x;

    add-int/2addr p2, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    return v0

    nop

    :pswitch_data_8e
    .packed-switch 0x10
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_70
        :pswitch_25
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x40
        :pswitch_2a
        :pswitch_2a
        :pswitch_25
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method public final s(Lh0/a/a/q;Lh0/a/a/h;IZ)[I
    .locals 11

    .line 1
    iget-object v0, p2, Lh0/a/a/h;->c:[C

    .line 2
    invoke-virtual {p0, p3}, Lh0/a/a/d;->u(I)I

    move-result v1

    new-array v2, v1, [I

    add-int/lit8 p3, p3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v1, :cond_b8

    .line 3
    aput p3, v2, v4

    .line 4
    invoke-virtual {p0, p3}, Lh0/a/a/d;->l(I)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x18

    const/16 v7, 0x17

    if-eq v6, v7, :cond_4e

    packed-switch v6, :pswitch_data_ba

    packed-switch v6, :pswitch_data_c4

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_26
    add-int/lit8 p3, p3, 0x4

    goto :goto_50

    :pswitch_29
    add-int/lit8 v7, p3, 0x1

    .line 6
    invoke-virtual {p0, v7}, Lh0/a/a/d;->u(I)I

    move-result v7

    add-int/lit8 p3, p3, 0x3

    :goto_31
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_50

    .line 7
    invoke-virtual {p0, p3}, Lh0/a/a/d;->u(I)I

    move-result v7

    add-int/lit8 v9, p3, 0x2

    .line 8
    invoke-virtual {p0, v9}, Lh0/a/a/d;->u(I)I

    move-result v9

    add-int/lit8 p3, p3, 0x6

    .line 9
    iget-object v10, p2, Lh0/a/a/h;->g:[Lh0/a/a/p;

    invoke-virtual {p0, v7, v10}, Lh0/a/a/d;->b(I[Lh0/a/a/p;)Lh0/a/a/p;

    add-int/2addr v7, v9

    .line 10
    iget-object v9, p2, Lh0/a/a/h;->g:[Lh0/a/a/p;

    invoke-virtual {p0, v7, v9}, Lh0/a/a/d;->b(I[Lh0/a/a/p;)Lh0/a/a/p;

    move v7, v8

    goto :goto_31

    :cond_4e
    :pswitch_4e
    add-int/lit8 p3, p3, 0x3

    .line 11
    :cond_50
    :goto_50
    invoke-virtual {p0, p3}, Lh0/a/a/d;->f(I)I

    move-result v7

    const/16 v8, 0x42

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v6, v8, :cond_ab

    if-nez v7, :cond_5d

    goto :goto_64

    .line 12
    :cond_5d
    new-instance v9, Lh0/a/a/x;

    iget-object v6, p0, Lh0/a/a/d;->a:[B

    invoke-direct {v9, v6, p3}, Lh0/a/a/x;-><init>([BI)V

    :goto_64
    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v10

    add-int/2addr v7, p3

    .line 13
    invoke-virtual {p0, v7, v0}, Lh0/a/a/d;->t(I[C)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v5, v5, -0x100

    .line 14
    move-object v6, p1

    check-cast v6, Lh0/a/a/r;

    .line 15
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v8, Lh0/a/a/c;

    invoke-direct {v8}, Lh0/a/a/c;-><init>()V

    .line 17
    invoke-static {v5, v8}, Lb/i/a/f/e/o/f;->W0(ILh0/a/a/c;)V

    .line 18
    invoke-static {v9, v8}, Lh0/a/a/x;->a(Lh0/a/a/x;Lh0/a/a/c;)V

    .line 19
    iget-object v5, v6, Lh0/a/a/r;->d:Lh0/a/a/v;

    invoke-virtual {v5, p3}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v8, p3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    invoke-virtual {v8, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    if-eqz p4, :cond_9b

    .line 20
    new-instance p3, Lh0/a/a/a;

    iget-object v5, v6, Lh0/a/a/r;->d:Lh0/a/a/v;

    iget-object v9, v6, Lh0/a/a/r;->w:Lh0/a/a/a;

    .line 21
    invoke-direct {p3, v5, v10, v8, v9}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 22
    iput-object p3, v6, Lh0/a/a/r;->w:Lh0/a/a/a;

    goto :goto_a6

    .line 23
    :cond_9b
    new-instance p3, Lh0/a/a/a;

    iget-object v5, v6, Lh0/a/a/r;->d:Lh0/a/a/v;

    iget-object v9, v6, Lh0/a/a/r;->x:Lh0/a/a/a;

    .line 24
    invoke-direct {p3, v5, v10, v8, v9}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 25
    iput-object p3, v6, Lh0/a/a/r;->x:Lh0/a/a/a;

    .line 26
    :goto_a6
    invoke-virtual {p0, p3, v7, v10, v0}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result p3

    goto :goto_b4

    :cond_ab
    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v7, p3

    .line 27
    invoke-virtual {p0, v9, v7, v10, v0}, Lh0/a/a/d;->k(Lh0/a/a/a;IZ[C)I

    move-result p3

    :goto_b4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    :cond_b8
    return-object v2

    nop

    :pswitch_data_ba
    .packed-switch 0x10
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
    .end packed-switch

    :pswitch_data_c4
    .packed-switch 0x40
        :pswitch_29
        :pswitch_29
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method

.method public t(I[C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh0/a/a/d;->u(I)I

    move-result v0

    if-eqz p1, :cond_e

    if-nez v0, :cond_9

    goto :goto_e

    .line 2
    :cond_9
    invoke-virtual {p0, v0, p2}, Lh0/a/a/d;->w(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/a/a/d;->a:[B

    .line 2
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public final v(II[C)Ljava/lang/String;
    .locals 6

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Lh0/a/a/d;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge p1, p2, :cond_4c

    add-int/lit8 v3, p1, 0x1

    .line 2
    aget-byte p1, v0, p1

    and-int/lit16 v4, p1, 0x80

    if-nez v4, :cond_19

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-char p1, p1

    .line 3
    aput-char p1, p3, v2

    :goto_16
    move p1, v3

    move v2, v4

    goto :goto_5

    :cond_19
    and-int/lit16 v4, p1, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_32

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    add-int/lit8 v5, v3, 0x1

    .line 4
    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr p1, v3

    int-to-char p1, p1

    aput-char p1, p3, v2

    move v2, v4

    move p1, v5

    goto :goto_5

    :cond_32
    add-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    add-int/lit8 v5, v3, 0x1

    .line 5
    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr p1, v3

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit8 v5, v5, 0x3f

    add-int/2addr p1, v5

    int-to-char p1, p1

    aput-char p1, p3, v2

    goto :goto_16

    .line 6
    :cond_4c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public final w(I[C)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/a/a/d;->c:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-eqz v1, :cond_7

    return-object v1

    .line 2
    :cond_7
    iget-object v1, p0, Lh0/a/a/d;->b:[I

    aget v1, v1, p1

    add-int/lit8 v2, v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lh0/a/a/d;->u(I)I

    move-result v1

    invoke-virtual {p0, v2, v1, p2}, Lh0/a/a/d;->v(II[C)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    return-object p2
.end method

.method public final x(I[Ljava/lang/Object;I[C[Lh0/a/a/p;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/a/a/d;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    packed-switch p1, :pswitch_data_48

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_11
    invoke-virtual {p0, v1}, Lh0/a/a/d;->u(I)I

    move-result p1

    invoke-virtual {p0, p1, p5}, Lh0/a/a/d;->b(I[Lh0/a/a/p;)Lh0/a/a/p;

    move-result-object p1

    aput-object p1, p2, p3

    goto :goto_22

    .line 4
    :pswitch_1c
    invoke-virtual {p0, v1, p4}, Lh0/a/a/d;->g(I[C)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    :goto_22
    add-int/lit8 v1, v1, 0x2

    goto :goto_47

    .line 5
    :pswitch_25
    sget-object p1, Lh0/a/a/t;->g:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_47

    .line 6
    :pswitch_2a
    sget-object p1, Lh0/a/a/t;->f:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_47

    .line 7
    :pswitch_2f
    sget-object p1, Lh0/a/a/t;->e:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_47

    .line 8
    :pswitch_34
    sget-object p1, Lh0/a/a/t;->d:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_47

    .line 9
    :pswitch_39
    sget-object p1, Lh0/a/a/t;->c:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_47

    .line 10
    :pswitch_3e
    sget-object p1, Lh0/a/a/t;->b:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_47

    .line 11
    :pswitch_43
    sget-object p1, Lh0/a/a/t;->a:Ljava/lang/Integer;

    aput-object p1, p2, p3

    :goto_47
    return v1

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_1c
        :pswitch_11
    .end packed-switch
.end method
