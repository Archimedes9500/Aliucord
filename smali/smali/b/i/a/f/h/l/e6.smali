.class public final Lb/i/a/f/h/l/e6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/q6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/i/a/f/h/l/q6<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field public final c:[I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public final f:I

.field public final g:Lb/i/a/f/h/l/c6;

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lb/i/a/f/h/l/i6;

.field public final n:Lb/i/a/f/h/l/m5;

.field public final o:Lb/i/a/f/h/l/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/d7<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lb/i/a/f/h/l/j4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/j4<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lb/i/a/f/h/l/v5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lb/i/a/f/h/l/e6;->a:[I

    .line 2
    invoke-static {}, Lb/i/a/f/h/l/j7;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lb/i/a/f/h/l/e6;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILb/i/a/f/h/l/c6;Z[IIILb/i/a/f/h/l/i6;Lb/i/a/f/h/l/m5;Lb/i/a/f/h/l/d7;Lb/i/a/f/h/l/j4;Lb/i/a/f/h/l/v5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lb/i/a/f/h/l/c6;",
            "ZZ[III",
            "Lb/i/a/f/h/l/i6;",
            "Lb/i/a/f/h/l/m5;",
            "Lb/i/a/f/h/l/d7<",
            "**>;",
            "Lb/i/a/f/h/l/j4<",
            "*>;",
            "Lb/i/a/f/h/l/v5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/h/l/e6;->c:[I

    .line 3
    iput-object p2, p0, Lb/i/a/f/h/l/e6;->d:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lb/i/a/f/h/l/e6;->e:I

    .line 5
    iput p4, p0, Lb/i/a/f/h/l/e6;->f:I

    .line 6
    instance-of p1, p5, Lb/i/a/f/h/l/u4;

    .line 7
    iput-boolean p6, p0, Lb/i/a/f/h/l/e6;->i:Z

    if-eqz p13, :cond_19

    .line 8
    invoke-virtual {p13, p5}, Lb/i/a/f/h/l/j4;->e(Lb/i/a/f/h/l/c6;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    iput-boolean p1, p0, Lb/i/a/f/h/l/e6;->h:Z

    .line 9
    iput-object p7, p0, Lb/i/a/f/h/l/e6;->j:[I

    .line 10
    iput p8, p0, Lb/i/a/f/h/l/e6;->k:I

    .line 11
    iput p9, p0, Lb/i/a/f/h/l/e6;->l:I

    .line 12
    iput-object p10, p0, Lb/i/a/f/h/l/e6;->m:Lb/i/a/f/h/l/i6;

    .line 13
    iput-object p11, p0, Lb/i/a/f/h/l/e6;->n:Lb/i/a/f/h/l/m5;

    .line 14
    iput-object p12, p0, Lb/i/a/f/h/l/e6;->o:Lb/i/a/f/h/l/d7;

    .line 15
    iput-object p13, p0, Lb/i/a/f/h/l/e6;->p:Lb/i/a/f/h/l/j4;

    .line 16
    iput-object p5, p0, Lb/i/a/f/h/l/e6;->g:Lb/i/a/f/h/l/c6;

    .line 17
    iput-object p14, p0, Lb/i/a/f/h/l/e6;->q:Lb/i/a/f/h/l/v5;

    return-void
.end method

.method public static F(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static J(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static L(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static M(Ljava/lang/Object;)Lb/i/a/f/h/l/c7;
    .locals 2

    .line 1
    check-cast p0, Lb/i/a/f/h/l/u4;

    iget-object v0, p0, Lb/i/a/f/h/l/u4;->zzb:Lb/i/a/f/h/l/c7;

    .line 2
    sget-object v1, Lb/i/a/f/h/l/c7;->a:Lb/i/a/f/h/l/c7;

    if-ne v0, v1, :cond_e

    .line 3
    invoke-static {}, Lb/i/a/f/h/l/c7;->c()Lb/i/a/f/h/l/c7;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lb/i/a/f/h/l/u4;->zzb:Lb/i/a/f/h/l/c7;

    :cond_e
    return-object v0
.end method

.method public static N(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static n(Lb/i/a/f/h/l/a6;Lb/i/a/f/h/l/i6;Lb/i/a/f/h/l/m5;Lb/i/a/f/h/l/d7;Lb/i/a/f/h/l/j4;Lb/i/a/f/h/l/v5;)Lb/i/a/f/h/l/e6;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb/i/a/f/h/l/a6;",
            "Lb/i/a/f/h/l/i6;",
            "Lb/i/a/f/h/l/m5;",
            "Lb/i/a/f/h/l/d7<",
            "**>;",
            "Lb/i/a/f/h/l/j4<",
            "*>;",
            "Lb/i/a/f/h/l/v5;",
            ")",
            "Lb/i/a/f/h/l/e6<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lb/i/a/f/h/l/o6;

    if-eqz v1, :cond_425

    .line 2
    check-cast v0, Lb/i/a/f/h/l/o6;

    .line 3
    iget v1, v0, Lb/i/a/f/h/l/o6;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x2

    :goto_12
    const/4 v4, 0x0

    if-ne v1, v3, :cond_17

    const/4 v11, 0x1

    goto :goto_18

    :cond_17
    const/4 v11, 0x0

    .line 4
    :goto_18
    iget-object v1, v0, Lb/i/a/f/h/l/o6;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_32

    const/4 v5, 0x1

    :goto_28
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_33

    move v5, v7

    goto :goto_28

    :cond_32
    const/4 v7, 0x1

    :cond_33
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_52

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3f
    add-int/lit8 v10, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4f

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3f

    :cond_4f
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_52
    if-nez v7, :cond_5f

    .line 10
    sget-object v7, Lb/i/a/f/h/l/e6;->a:[I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_170

    :cond_5f
    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7e

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_6b
    add-int/lit8 v10, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7b

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_6b

    :cond_7b
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7e
    add-int/lit8 v9, v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9d

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_8a
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_8a

    :cond_9a
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9d
    add-int/lit8 v10, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_bc

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_a9
    add-int/lit8 v13, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_a9

    :cond_b9
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_bc
    add-int/lit8 v12, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_db

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_c8
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d8

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_c8

    :cond_d8
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_db
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_fa

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_e7
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f7

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_e7

    :cond_f7
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_fa
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11b

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_106
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_117

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_106

    :cond_117
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11b
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13e

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_127
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_139

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_127

    :cond_139
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13e
    add-int/lit8 v16, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_163

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_14c
    add-int/lit8 v17, v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15e

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_14c

    :cond_15e
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_163
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 27
    new-array v4, v4, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    .line 28
    :goto_170
    sget-object v8, Lb/i/a/f/h/l/e6;->b:Lsun/misc/Unsafe;

    .line 29
    iget-object v6, v0, Lb/i/a/f/h/l/o6;->c:[Ljava/lang/Object;

    .line 30
    iget-object v2, v0, Lb/i/a/f/h/l/o6;->a:Lb/i/a/f/h/l/c6;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move/from16 v19, v5

    mul-int/lit8 v5, v12, 0x3

    .line 32
    new-array v5, v5, [I

    const/16 v18, 0x1

    shl-int/lit8 v12, v12, 0x1

    .line 33
    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v7

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v23, v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_192
    if-ge v7, v3, :cond_3f8

    add-int/lit8 v24, v7, 0x1

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_1c6

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_1a7
    add-int/lit8 v26, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1c0

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v7, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    move/from16 v15, v27

    goto :goto_1a7

    :cond_1c0
    shl-int v3, v3, v24

    or-int/2addr v7, v3

    move/from16 v3, v26

    goto :goto_1ca

    :cond_1c6
    move/from16 v27, v15

    move/from16 v3, v24

    :goto_1ca
    add-int/lit8 v15, v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1fc

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_1dd
    add-int/lit8 v26, v15, 0x1

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_1f6

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v24

    or-int/2addr v3, v10

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v10, v28

    goto :goto_1dd

    :cond_1f6
    shl-int v10, v15, v24

    or-int/2addr v3, v10

    move/from16 v15, v26

    goto :goto_200

    :cond_1fc
    move/from16 v28, v10

    move/from16 v15, v24

    :goto_200
    and-int/lit16 v10, v3, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_20e

    add-int/lit8 v9, v19, 0x1

    .line 38
    aput v21, v13, v19

    move/from16 v19, v9

    :cond_20e
    const/16 v9, 0x33

    if-lt v10, v9, :cond_2bc

    add-int/lit8 v9, v15, 0x1

    .line 39
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v26, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_246

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    move/from16 v34, v26

    move/from16 v26, v15

    move/from16 v15, v34

    :goto_229
    add-int/lit8 v33, v15, 0x1

    .line 40
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_23f

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v32

    or-int v26, v26, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v15, v33

    const v9, 0xd800

    goto :goto_229

    :cond_23f
    shl-int v9, v15, v32

    or-int v15, v26, v9

    move/from16 v9, v33

    goto :goto_248

    :cond_246
    move/from16 v9, v26

    :goto_248
    move/from16 v26, v9

    add-int/lit8 v9, v10, -0x33

    move-object/from16 v32, v0

    const/16 v0, 0x9

    if-eq v9, v0, :cond_26b

    const/16 v0, 0x11

    if-ne v9, v0, :cond_257

    goto :goto_26b

    :cond_257
    const/16 v0, 0xc

    if-ne v9, v0, :cond_269

    if-nez v11, :cond_269

    .line 41
    div-int/lit8 v0, v21, 0x3

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v0, v9

    add-int/lit8 v9, v14, 0x1

    aget-object v14, v6, v14

    aput-object v14, v12, v0

    move v14, v9

    :cond_269
    const/4 v9, 0x1

    goto :goto_278

    .line 42
    :cond_26b
    :goto_26b
    div-int/lit8 v0, v21, 0x3

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v0, v9

    add-int/lit8 v18, v14, 0x1

    aget-object v14, v6, v14

    aput-object v14, v12, v0

    move/from16 v14, v18

    :goto_278
    shl-int/lit8 v0, v15, 0x1

    .line 43
    aget-object v9, v6, v0

    .line 44
    instance-of v15, v9, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_283

    .line 45
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_28b

    .line 46
    :cond_283
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lb/i/a/f/h/l/e6;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 47
    aput-object v9, v6, v0

    :goto_28b
    move/from16 v29, v14

    .line 48
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v9, v14

    add-int/lit8 v0, v0, 0x1

    .line 49
    aget-object v14, v6, v0

    .line 50
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_29d

    .line 51
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_2a5

    .line 52
    :cond_29d
    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v14}, Lb/i/a/f/h/l/e6;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 53
    aput-object v14, v6, v0

    .line 54
    :goto_2a5
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v0, v14

    move-object/from16 v30, v1

    move v14, v11

    move/from16 v15, v26

    move/from16 v31, v29

    const/16 v17, 0x1

    move v1, v0

    move-object/from16 v29, v12

    const v0, 0xd800

    const/4 v12, 0x0

    goto/16 :goto_3c0

    :cond_2bc
    move-object/from16 v32, v0

    add-int/lit8 v0, v14, 0x1

    .line 55
    aget-object v9, v6, v14

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lb/i/a/f/h/l/e6;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v14, 0x9

    if-eq v10, v14, :cond_336

    const/16 v14, 0x11

    if-ne v10, v14, :cond_2d2

    goto/16 :goto_336

    :cond_2d2
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_325

    const/16 v14, 0x31

    if-ne v10, v14, :cond_2db

    goto :goto_325

    :cond_2db
    const/16 v14, 0xc

    if-eq v10, v14, :cond_311

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_311

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_2e8

    goto :goto_311

    :cond_2e8
    const/16 v14, 0x32

    if-ne v10, v14, :cond_344

    add-int/lit8 v14, v22, 0x1

    .line 56
    aput v21, v13, v22

    .line 57
    div-int/lit8 v22, v21, 0x3

    const/16 v18, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v29, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_30e

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v29, 0x1

    .line 58
    aget-object v29, v6, v29

    aput-object v29, v12, v22

    move-object/from16 v29, v12

    move/from16 v22, v14

    move v14, v11

    goto :goto_347

    :cond_30e
    move/from16 v22, v14

    goto :goto_333

    :cond_311
    :goto_311
    if-nez v11, :cond_322

    .line 59
    div-int/lit8 v14, v21, 0x3

    const/16 v18, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v29, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v14

    goto :goto_333

    :cond_322
    const/16 v18, 0x1

    goto :goto_344

    :cond_325
    :goto_325
    const/16 v18, 0x1

    .line 60
    div-int/lit8 v14, v21, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v29, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v14

    :goto_333
    move/from16 v0, v29

    goto :goto_344

    :cond_336
    :goto_336
    const/16 v18, 0x1

    .line 61
    div-int/lit8 v14, v21, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v29

    aput-object v29, v12, v14

    :cond_344
    :goto_344
    move v14, v11

    move-object/from16 v29, v12

    .line 62
    :goto_347
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit16 v11, v3, 0x1000

    const/16 v12, 0x1000

    if-ne v11, v12, :cond_3a5

    const/16 v11, 0x11

    if-gt v10, v11, :cond_3a5

    add-int/lit8 v11, v15, 0x1

    .line 63
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_37c

    and-int/lit16 v12, v12, 0x1fff

    const/16 v17, 0xd

    :goto_365
    add-int/lit8 v30, v11, 0x1

    .line 64
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v15, :cond_377

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v17

    or-int/2addr v12, v11

    add-int/lit8 v17, v17, 0xd

    move/from16 v11, v30

    goto :goto_365

    :cond_377
    shl-int v11, v11, v17

    or-int/2addr v12, v11

    move/from16 v11, v30

    :cond_37c
    const/16 v17, 0x1

    shl-int/lit8 v18, v4, 0x1

    .line 65
    div-int/lit8 v30, v12, 0x20

    add-int v30, v30, v18

    .line 66
    aget-object v15, v6, v30

    move/from16 v31, v0

    .line 67
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_38f

    .line 68
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_397

    .line 69
    :cond_38f
    check-cast v15, Ljava/lang/String;

    invoke-static {v2, v15}, Lb/i/a/f/h/l/e6;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 70
    aput-object v15, v6, v30

    :goto_397
    move-object/from16 v30, v1

    .line 71
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 72
    rem-int/lit8 v12, v12, 0x20

    move v15, v11

    const v0, 0xd800

    goto :goto_3b2

    :cond_3a5
    move/from16 v31, v0

    move-object/from16 v30, v1

    const v0, 0xd800

    const/16 v17, 0x1

    const v1, 0xfffff

    const/4 v12, 0x0

    :goto_3b2
    const/16 v11, 0x12

    if-lt v10, v11, :cond_3c0

    const/16 v11, 0x31

    if-gt v10, v11, :cond_3c0

    add-int/lit8 v11, v23, 0x1

    .line 73
    aput v9, v13, v23

    move/from16 v23, v11

    :cond_3c0
    :goto_3c0
    add-int/lit8 v11, v21, 0x1

    .line 74
    aput v7, v5, v21

    add-int/lit8 v7, v11, 0x1

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_3cd

    const/high16 v0, 0x20000000

    goto :goto_3ce

    :cond_3cd
    const/4 v0, 0x0

    :goto_3ce
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_3d5

    const/high16 v3, 0x10000000

    goto :goto_3d6

    :cond_3d5
    const/4 v3, 0x0

    :goto_3d6
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v9

    .line 75
    aput v0, v5, v11

    add-int/lit8 v21, v7, 0x1

    shl-int/lit8 v0, v12, 0x14

    or-int/2addr v0, v1

    .line 76
    aput v0, v5, v7

    move v11, v14

    move v7, v15

    move/from16 v9, v24

    move/from16 v3, v25

    move/from16 v15, v27

    move/from16 v10, v28

    move-object/from16 v12, v29

    move-object/from16 v1, v30

    move/from16 v14, v31

    move-object/from16 v0, v32

    goto/16 :goto_192

    :cond_3f8
    move-object/from16 v32, v0

    move/from16 v24, v9

    move/from16 v28, v10

    move v14, v11

    move-object/from16 v29, v12

    move/from16 v27, v15

    .line 77
    new-instance v0, Lb/i/a/f/h/l/e6;

    move-object/from16 v1, v32

    .line 78
    iget-object v10, v1, Lb/i/a/f/h/l/o6;->a:Lb/i/a/f/h/l/c6;

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    move-object/from16 v7, v29

    move/from16 v8, v24

    move/from16 v9, v28

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 79
    invoke-direct/range {v5 .. v19}, Lb/i/a/f/h/l/e6;-><init>([I[Ljava/lang/Object;IILb/i/a/f/h/l/c6;Z[IIILb/i/a/f/h/l/i6;Lb/i/a/f/h/l/m5;Lb/i/a/f/h/l/d7;Lb/i/a/f/h/l/j4;Lb/i/a/f/h/l/v5;)V

    return-object v0

    .line 80
    :cond_425
    check-cast v0, Lb/i/a/f/h/l/z6;

    .line 81
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 2
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 5
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Field "

    const-string v4, " for "

    invoke-static {v2, v3, p1, v4, p0}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    invoke-static {p0, p1, v0}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static q(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static r(ILjava/lang/Object;Lb/i/a/f/h/l/v7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    iget-object p2, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->k(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_e
    check-cast p1, Lb/i/a/f/h/l/t3;

    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 5
    iget-object p2, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(ILb/i/a/f/h/l/t3;)V

    return-void
.end method

.method public static s(Lb/i/a/f/h/l/d7;Ljava/lang/Object;Lb/i/a/f/h/l/v7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/f/h/l/d7<",
            "TUT;TUB;>;TT;",
            "Lb/i/a/f/h/l/v7;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/f/h/l/d7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb/i/a/f/h/l/d7;->c(Ljava/lang/Object;Lb/i/a/f/h/l/v7;)V

    return-void
.end method

.method public static y(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final B(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->c:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    return-void

    :cond_13
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 2
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3
    sget-object v2, Lb/i/a/f/h/l/j7;->e:Lb/i/a/f/h/l/j7$c;

    invoke-virtual {v2, p1, v0, v1, p2}, Lb/i/a/f/h/l/j7$c;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final C(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->c:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    sget-object p3, Lb/i/a/f/h/l/j7;->e:Lb/i/a/f/h/l/j7$c;

    invoke-virtual {p3, p1, v0, v1, p2}, Lb/i/a/f/h/l/j7$c;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final D(Ljava/lang/Object;Lb/i/a/f/h/l/v7;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/i/a/f/h/l/v7;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lb/i/a/f/h/l/e6;->h:Z

    if-eqz v3, :cond_23

    .line 2
    iget-object v3, v0, Lb/i/a/f/h/l/e6;->p:Lb/i/a/f/h/l/j4;

    invoke-virtual {v3, v1}, Lb/i/a/f/h/l/j4;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/n4;

    move-result-object v3

    .line 3
    iget-object v5, v3, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    .line 4
    invoke-virtual {v3}, Lb/i/a/f/h/l/n4;->l()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_25

    :cond_23
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_25
    iget-object v6, v0, Lb/i/a/f/h/l/e6;->c:[I

    array-length v6, v6

    .line 7
    sget-object v7, Lb/i/a/f/h/l/e6;->b:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_2f
    if-ge v10, v6, :cond_525

    .line 8
    invoke-virtual {v0, v10}, Lb/i/a/f/h/l/e6;->I(I)I

    move-result v13

    .line 9
    iget-object v14, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    const/16 v9, 0x11

    if-gt v4, v9, :cond_5a

    add-int/lit8 v9, v10, 0x2

    .line 10
    aget v9, v14, v9

    const v14, 0xfffff

    and-int v8, v9, v14

    if-eq v8, v11, :cond_54

    int-to-long v11, v8

    .line 11
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    :cond_54
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    goto :goto_5b

    :cond_5a
    const/4 v8, 0x0

    :goto_5b
    if-eqz v5, :cond_79

    .line 12
    iget-object v9, v0, Lb/i/a/f/h/l/e6;->p:Lb/i/a/f/h/l/j4;

    invoke-virtual {v9, v5}, Lb/i/a/f/h/l/j4;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_79

    .line 13
    iget-object v9, v0, Lb/i/a/f/h/l/e6;->p:Lb/i/a/f/h/l/j4;

    invoke-virtual {v9, v2, v5}, Lb/i/a/f/h/l/j4;->d(Lb/i/a/f/h/l/v7;Ljava/util/Map$Entry;)V

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5b

    :cond_77
    const/4 v5, 0x0

    goto :goto_5b

    :cond_79
    const v9, 0xfffff

    and-int/2addr v13, v9

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_542

    :cond_81
    :goto_81
    const/4 v4, 0x0

    goto/16 :goto_521

    .line 15
    :pswitch_84
    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 16
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v8

    .line 17
    move-object v13, v2

    check-cast v13, Lb/i/a/f/h/l/g4;

    invoke-virtual {v13, v15, v4, v8}, Lb/i/a/f/h/l/g4;->e(ILjava/lang/Object;Lb/i/a/f/h/l/q6;)V

    goto :goto_81

    .line 18
    :pswitch_99
    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 19
    invoke-static {v1, v13, v14}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lb/i/a/f/h/l/g4;

    invoke-virtual {v4, v15, v13, v14}, Lb/i/a/f/h/l/g4;->f(IJ)V

    goto :goto_81

    .line 20
    :pswitch_aa
    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 21
    invoke-static {v1, v13, v14}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/i/a/f/h/l/g4;

    invoke-virtual {v8, v15, v4}, Lb/i/a/f/h/l/g4;->g(II)V

    goto :goto_81

    .line 22
    :pswitch_bb
    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 23
    invoke-static {v1, v13, v14}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lb/i/a/f/h/l/g4;

    .line 24
    iget-object v4, v4, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 25
    invoke-virtual {v4, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhi;->z(IJ)V

    goto :goto_81

    .line 26
    :pswitch_ce
    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 27
    invoke-static {v1, v13, v14}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 28
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 29
    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->G(II)V

    goto :goto_81

    .line 30
    :pswitch_e1
    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 31
    invoke-static {v1, v13, v14}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 32
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 33
    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->s(II)V

    goto :goto_81

    .line 34
    :pswitch_f4
    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 35
    invoke-static {v1, v13, v14}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 36
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->y(II)V

    goto/16 :goto_81

    .line 37
    :pswitch_108
    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 38
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/f/h/l/t3;

    move-object v8, v2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 39
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->h(ILb/i/a/f/h/l/t3;)V

    goto/16 :goto_81

    .line 40
    :pswitch_11e
    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 41
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v10}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v8

    move-object v13, v2

    check-cast v13, Lb/i/a/f/h/l/g4;

    invoke-virtual {v13, v15, v4, v8}, Lb/i/a/f/h/l/g4;->d(ILjava/lang/Object;Lb/i/a/f/h/l/q6;)V

    goto/16 :goto_81

    .line 43
    :pswitch_134
    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 44
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lb/i/a/f/h/l/e6;->r(ILjava/lang/Object;Lb/i/a/f/h/l/v7;)V

    goto/16 :goto_81

    .line 45
    :pswitch_143
    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 46
    invoke-static {v1, v13, v14}, Lb/i/a/f/h/l/e6;->N(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 47
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->l(IZ)V

    goto/16 :goto_81

    .line 48
    :pswitch_157
    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 49
    invoke-static {v1, v13, v14}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 50
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->G(II)V

    goto/16 :goto_81

    .line 51
    :pswitch_16b
    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 52
    invoke-static {v1, v13, v14}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lb/i/a/f/h/l/g4;

    .line 53
    iget-object v4, v4, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v4, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhi;->z(IJ)V

    goto/16 :goto_81

    .line 54
    :pswitch_17f
    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 55
    invoke-static {v1, v13, v14}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 56
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->s(II)V

    goto/16 :goto_81

    .line 57
    :pswitch_193
    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 58
    invoke-static {v1, v13, v14}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lb/i/a/f/h/l/g4;

    .line 59
    iget-object v4, v4, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v4, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhi;->g(IJ)V

    goto/16 :goto_81

    .line 60
    :pswitch_1a7
    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 61
    invoke-static {v1, v13, v14}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lb/i/a/f/h/l/g4;

    .line 62
    iget-object v4, v4, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 63
    invoke-virtual {v4, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhi;->g(IJ)V

    goto/16 :goto_81

    .line 64
    :pswitch_1bb
    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 65
    invoke-static {v1, v13, v14}, Lb/i/a/f/h/l/e6;->F(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/i/a/f/h/l/g4;

    invoke-virtual {v8, v15, v4}, Lb/i/a/f/h/l/g4;->b(IF)V

    goto/16 :goto_81

    .line 66
    :pswitch_1cd
    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 67
    invoke-static {v1, v13, v14}, Lb/i/a/f/h/l/e6;->y(Ljava/lang/Object;J)D

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lb/i/a/f/h/l/g4;

    invoke-virtual {v4, v15, v13, v14}, Lb/i/a/f/h/l/g4;->a(ID)V

    goto/16 :goto_81

    .line 68
    :pswitch_1df
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v15, v4, v10}, Lb/i/a/f/h/l/e6;->t(Lb/i/a/f/h/l/v7;ILjava/lang/Object;I)V

    goto/16 :goto_81

    .line 69
    :pswitch_1e8
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 70
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 71
    invoke-virtual {v0, v10}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v13

    .line 72
    invoke-static {v4, v8, v2, v13}, Lb/i/a/f/h/l/s6;->p(ILjava/util/List;Lb/i/a/f/h/l/v7;Lb/i/a/f/h/l/q6;)V

    goto/16 :goto_81

    .line 73
    :pswitch_1fb
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 74
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    .line 75
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->A(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_20b
    const/4 v15, 0x1

    .line 76
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 77
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 78
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->N(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_21b
    const/4 v15, 0x1

    .line 79
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 80
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->G(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_22b
    const/4 v15, 0x1

    .line 82
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 83
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 84
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->P(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_23b
    const/4 v15, 0x1

    .line 85
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 86
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->Q(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_24b
    const/4 v15, 0x1

    .line 88
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 89
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 90
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->M(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_25b
    const/4 v15, 0x1

    .line 91
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 92
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 93
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->R(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_26b
    const/4 v15, 0x1

    .line 94
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 95
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 96
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->O(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_27b
    const/4 v15, 0x1

    .line 97
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 98
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 99
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->D(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_28b
    const/4 v15, 0x1

    .line 100
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 101
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 102
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->J(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_29b
    const/4 v15, 0x1

    .line 103
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 104
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 105
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->x(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_2ab
    const/4 v15, 0x1

    .line 106
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 107
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 108
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->u(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_2bb
    const/4 v15, 0x1

    .line 109
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 110
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 111
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->q(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_2cb
    const/4 v15, 0x1

    .line 112
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 113
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 114
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->h(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    .line 115
    :pswitch_2db
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 116
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 117
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->A(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_2eb
    const/4 v15, 0x0

    .line 118
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 119
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 120
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->N(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_2fb
    const/4 v15, 0x0

    .line 121
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 122
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 123
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->G(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_30b
    const/4 v15, 0x0

    .line 124
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 125
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 126
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->P(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_31b
    const/4 v15, 0x0

    .line 127
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 128
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 129
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->Q(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_32b
    const/4 v15, 0x0

    .line 130
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 131
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 132
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->M(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    .line 133
    :pswitch_33b
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 134
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 135
    invoke-static {v4, v8, v2}, Lb/i/a/f/h/l/s6;->o(ILjava/util/List;Lb/i/a/f/h/l/v7;)V

    goto/16 :goto_81

    .line 136
    :pswitch_34a
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 137
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 138
    invoke-virtual {v0, v10}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v13

    .line 139
    invoke-static {v4, v8, v2, v13}, Lb/i/a/f/h/l/s6;->g(ILjava/util/List;Lb/i/a/f/h/l/v7;Lb/i/a/f/h/l/q6;)V

    goto/16 :goto_81

    .line 140
    :pswitch_35d
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 141
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 142
    invoke-static {v4, v8, v2}, Lb/i/a/f/h/l/s6;->f(ILjava/util/List;Lb/i/a/f/h/l/v7;)V

    goto/16 :goto_81

    .line 143
    :pswitch_36c
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 144
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 145
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->R(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_37c
    const/4 v15, 0x0

    .line 146
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 147
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 148
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->O(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_38c
    const/4 v15, 0x0

    .line 149
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 150
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 151
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->D(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_39c
    const/4 v15, 0x0

    .line 152
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 153
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 154
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->J(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_3ac
    const/4 v15, 0x0

    .line 155
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 156
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 157
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->x(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_3bc
    const/4 v15, 0x0

    .line 158
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 159
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 160
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->u(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_3cc
    const/4 v15, 0x0

    .line 161
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 162
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 163
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->q(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_3dc
    const/4 v15, 0x0

    .line 164
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v10

    .line 165
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 166
    invoke-static {v4, v8, v2, v15}, Lb/i/a/f/h/l/s6;->h(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_81

    :pswitch_3ec
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_521

    .line 167
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v13

    .line 168
    move-object v14, v2

    check-cast v14, Lb/i/a/f/h/l/g4;

    invoke-virtual {v14, v15, v8, v13}, Lb/i/a/f/h/l/g4;->e(ILjava/lang/Object;Lb/i/a/f/h/l/q6;)V

    goto/16 :goto_521

    :pswitch_400
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_521

    .line 169
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lb/i/a/f/h/l/g4;

    invoke-virtual {v8, v15, v13, v14}, Lb/i/a/f/h/l/g4;->f(IJ)V

    goto/16 :goto_521

    :pswitch_410
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_521

    .line 170
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lb/i/a/f/h/l/g4;

    invoke-virtual {v13, v15, v8}, Lb/i/a/f/h/l/g4;->g(II)V

    goto/16 :goto_521

    :pswitch_420
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_521

    .line 171
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 172
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 173
    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhi;->z(IJ)V

    goto/16 :goto_521

    :pswitch_432
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_521

    .line 174
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lb/i/a/f/h/l/g4;

    .line 175
    iget-object v13, v13, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 176
    invoke-virtual {v13, v15, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->G(II)V

    goto/16 :goto_521

    :pswitch_444
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_521

    .line 177
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lb/i/a/f/h/l/g4;

    .line 178
    iget-object v13, v13, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 179
    invoke-virtual {v13, v15, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->s(II)V

    goto/16 :goto_521

    :pswitch_456
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_521

    .line 180
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lb/i/a/f/h/l/g4;

    .line 181
    iget-object v13, v13, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->y(II)V

    goto/16 :goto_521

    :pswitch_468
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_521

    .line 182
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/f/h/l/t3;

    move-object v13, v2

    check-cast v13, Lb/i/a/f/h/l/g4;

    .line 183
    iget-object v13, v13, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->h(ILb/i/a/f/h/l/t3;)V

    goto/16 :goto_521

    :pswitch_47c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_521

    .line 184
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 185
    invoke-virtual {v0, v10}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v13

    move-object v14, v2

    check-cast v14, Lb/i/a/f/h/l/g4;

    invoke-virtual {v14, v15, v8, v13}, Lb/i/a/f/h/l/g4;->d(ILjava/lang/Object;Lb/i/a/f/h/l/q6;)V

    goto/16 :goto_521

    :pswitch_490
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_521

    .line 186
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lb/i/a/f/h/l/e6;->r(ILjava/lang/Object;Lb/i/a/f/h/l/v7;)V

    goto/16 :goto_521

    :pswitch_49d
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_521

    .line 187
    invoke-static {v1, v13, v14}, Lb/i/a/f/h/l/j7;->m(Ljava/lang/Object;J)Z

    move-result v8

    .line 188
    move-object v13, v2

    check-cast v13, Lb/i/a/f/h/l/g4;

    .line 189
    iget-object v13, v13, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->l(IZ)V

    goto/16 :goto_521

    :pswitch_4af
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_521

    .line 190
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lb/i/a/f/h/l/g4;

    .line 191
    iget-object v13, v13, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->G(II)V

    goto :goto_521

    :pswitch_4c0
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_521

    .line 192
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 193
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhi;->z(IJ)V

    goto :goto_521

    :pswitch_4d1
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_521

    .line 194
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lb/i/a/f/h/l/g4;

    .line 195
    iget-object v13, v13, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->s(II)V

    goto :goto_521

    :pswitch_4e2
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_521

    .line 196
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 197
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhi;->g(IJ)V

    goto :goto_521

    :pswitch_4f3
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_521

    .line 198
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 199
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 200
    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhi;->g(IJ)V

    goto :goto_521

    :pswitch_504
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_521

    .line 201
    invoke-static {v1, v13, v14}, Lb/i/a/f/h/l/j7;->n(Ljava/lang/Object;J)F

    move-result v8

    .line 202
    move-object v13, v2

    check-cast v13, Lb/i/a/f/h/l/g4;

    invoke-virtual {v13, v15, v8}, Lb/i/a/f/h/l/g4;->b(IF)V

    goto :goto_521

    :pswitch_513
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_521

    .line 203
    invoke-static {v1, v13, v14}, Lb/i/a/f/h/l/j7;->q(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 204
    move-object v8, v2

    check-cast v8, Lb/i/a/f/h/l/g4;

    invoke-virtual {v8, v15, v13, v14}, Lb/i/a/f/h/l/g4;->a(ID)V

    :cond_521
    :goto_521
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_2f

    :cond_525
    :goto_525
    if-eqz v5, :cond_53c

    .line 205
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->p:Lb/i/a/f/h/l/j4;

    invoke-virtual {v4, v2, v5}, Lb/i/a/f/h/l/j4;->d(Lb/i/a/f/h/l/v7;Ljava/util/Map$Entry;)V

    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_525

    :cond_53a
    const/4 v5, 0x0

    goto :goto_525

    .line 207
    :cond_53c
    iget-object v3, v0, Lb/i/a/f/h/l/e6;->o:Lb/i/a/f/h/l/d7;

    invoke-static {v3, v1, v2}, Lb/i/a/f/h/l/e6;->s(Lb/i/a/f/h/l/d7;Ljava/lang/Object;Lb/i/a/f/h/l/v7;)V

    return-void

    :pswitch_data_542
    .packed-switch 0x0
        :pswitch_513
        :pswitch_504
        :pswitch_4f3
        :pswitch_4e2
        :pswitch_4d1
        :pswitch_4c0
        :pswitch_4af
        :pswitch_49d
        :pswitch_490
        :pswitch_47c
        :pswitch_468
        :pswitch_456
        :pswitch_444
        :pswitch_432
        :pswitch_420
        :pswitch_410
        :pswitch_400
        :pswitch_3ec
        :pswitch_3dc
        :pswitch_3cc
        :pswitch_3bc
        :pswitch_3ac
        :pswitch_39c
        :pswitch_38c
        :pswitch_37c
        :pswitch_36c
        :pswitch_35d
        :pswitch_34a
        :pswitch_33b
        :pswitch_32b
        :pswitch_31b
        :pswitch_30b
        :pswitch_2fb
        :pswitch_2eb
        :pswitch_2db
        :pswitch_2cb
        :pswitch_2bb
        :pswitch_2ab
        :pswitch_29b
        :pswitch_28b
        :pswitch_27b
        :pswitch_26b
        :pswitch_25b
        :pswitch_24b
        :pswitch_23b
        :pswitch_22b
        :pswitch_21b
        :pswitch_20b
        :pswitch_1fb
        :pswitch_1e8
        :pswitch_1df
        :pswitch_1cd
        :pswitch_1bb
        :pswitch_1a7
        :pswitch_193
        :pswitch_17f
        :pswitch_16b
        :pswitch_157
        :pswitch_143
        :pswitch_134
        :pswitch_11e
        :pswitch_108
        :pswitch_f4
        :pswitch_e1
        :pswitch_ce
        :pswitch_bb
        :pswitch_aa
        :pswitch_99
        :pswitch_84
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->c:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 2
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-virtual {p0, p2, v0, p3}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_14

    return-void

    :cond_14
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p3}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 5
    invoke-static {p1, v1, v2}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    :cond_1f
    invoke-static {p2, v1, v2}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_32

    if-eqz p2, :cond_32

    .line 7
    invoke-static {v3, p2}, Lb/i/a/f/h/l/w4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v1, v2, p2}, Lb/i/a/f/h/l/j7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lb/i/a/f/h/l/e6;->C(Ljava/lang/Object;II)V

    return-void

    :cond_32
    if-eqz p2, :cond_3a

    .line 10
    invoke-static {p1, v1, v2, p2}, Lb/i/a/f/h/l/j7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lb/i/a/f/h/l/e6;->C(Ljava/lang/Object;II)V

    :cond_3a
    return-void
.end method

.method public final G(I)Lb/i/a/f/h/l/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lb/i/a/f/h/l/a5;

    return-object p1
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final I(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final K(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->m:Lb/i/a/f/h/l/i6;

    iget-object v1, p0, Lb/i/a/f/h/l/e6;->g:Lb/i/a/f/h/l/c6;

    invoke-interface {v0, v1}, Lb/i/a/f/h/l/i6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_22d

    .line 2
    invoke-virtual {p0, v1}, Lb/i/a/f/h/l/e6;->I(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_24c

    goto/16 :goto_229

    .line 4
    :pswitch_20
    invoke-virtual {p0, p1, v4, v1}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_229

    .line 5
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 7
    :pswitch_32
    invoke-virtual {p0, p1, v4, v1}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_229

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/i/a/f/h/l/w4;->a(J)I

    move-result v3

    goto/16 :goto_227

    .line 9
    :pswitch_44
    invoke-virtual {p0, p1, v4, v1}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_229

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 11
    :pswitch_52
    invoke-virtual {p0, p1, v4, v1}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_229

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/i/a/f/h/l/w4;->a(J)I

    move-result v3

    goto/16 :goto_227

    .line 13
    :pswitch_64
    invoke-virtual {p0, p1, v4, v1}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_229

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 15
    :pswitch_72
    invoke-virtual {p0, p1, v4, v1}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_229

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 17
    :pswitch_80
    invoke-virtual {p0, p1, v4, v1}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_229

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 19
    :pswitch_8e
    invoke-virtual {p0, p1, v4, v1}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_229

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 21
    :pswitch_a0
    invoke-virtual {p0, p1, v4, v1}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_229

    .line 22
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 24
    :pswitch_b2
    invoke-virtual {p0, p1, v4, v1}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_229

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 26
    :pswitch_c6
    invoke-virtual {p0, p1, v4, v1}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_229

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/e6;->N(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lb/i/a/f/h/l/w4;->b(Z)I

    move-result v3

    goto/16 :goto_227

    .line 28
    :pswitch_d8
    invoke-virtual {p0, p1, v4, v1}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_229

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 30
    :pswitch_e6
    invoke-virtual {p0, p1, v4, v1}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_229

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/i/a/f/h/l/w4;->a(J)I

    move-result v3

    goto/16 :goto_227

    .line 32
    :pswitch_f8
    invoke-virtual {p0, p1, v4, v1}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_229

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 34
    :pswitch_106
    invoke-virtual {p0, p1, v4, v1}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_229

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/i/a/f/h/l/w4;->a(J)I

    move-result v3

    goto/16 :goto_227

    .line 36
    :pswitch_118
    invoke-virtual {p0, p1, v4, v1}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_229

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/i/a/f/h/l/w4;->a(J)I

    move-result v3

    goto/16 :goto_227

    .line 38
    :pswitch_12a
    invoke-virtual {p0, p1, v4, v1}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_229

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/e6;->F(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_227

    .line 40
    :pswitch_13c
    invoke-virtual {p0, p1, v4, v1}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_229

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/e6;->y(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/i/a/f/h/l/w4;->a(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_152
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    :pswitch_15e
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 44
    :pswitch_16a
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1c3

    :pswitch_175
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/i/a/f/h/l/w4;->a(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_181
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_189
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/i/a/f/h/l/w4;->a(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_195
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_19d
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_1a5
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_1ad
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 53
    :pswitch_1b9
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1c3
    :goto_1c3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_229

    :pswitch_1c7
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_227

    :pswitch_1d4
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->m(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lb/i/a/f/h/l/w4;->b(Z)I

    move-result v3

    goto :goto_227

    :pswitch_1df
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_227

    :pswitch_1e6
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/i/a/f/h/l/w4;->a(J)I

    move-result v3

    goto :goto_227

    :pswitch_1f1
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_227

    :pswitch_1f8
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/i/a/f/h/l/w4;->a(J)I

    move-result v3

    goto :goto_227

    :pswitch_203
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/i/a/f/h/l/w4;->a(J)I

    move-result v3

    goto :goto_227

    :pswitch_20e
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->n(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_227

    :pswitch_219
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lb/i/a/f/h/l/j7;->q(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lb/i/a/f/h/l/w4;->a(J)I

    move-result v3

    :goto_227
    add-int/2addr v3, v2

    move v2, v3

    :cond_229
    :goto_229
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_22d
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->o:Lb/i/a/f/h/l/d7;

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/d7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    iget-boolean v1, p0, Lb/i/a/f/h/l/e6;->h:Z

    if-eqz v1, :cond_24b

    mul-int/lit8 v0, v0, 0x35

    .line 67
    iget-object v1, p0, Lb/i/a/f/h/l/e6;->p:Lb/i/a/f/h/l/j4;

    invoke-virtual {v1, p1}, Lb/i/a/f/h/l/j4;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/n4;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/f/h/l/n4;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_24b
    return v0

    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_219
        :pswitch_20e
        :pswitch_203
        :pswitch_1f8
        :pswitch_1f1
        :pswitch_1e6
        :pswitch_1df
        :pswitch_1d4
        :pswitch_1c7
        :pswitch_1b9
        :pswitch_1ad
        :pswitch_1a5
        :pswitch_19d
        :pswitch_195
        :pswitch_189
        :pswitch_181
        :pswitch_175
        :pswitch_16a
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_152
        :pswitch_13c
        :pswitch_12a
        :pswitch_118
        :pswitch_106
        :pswitch_f8
        :pswitch_e6
        :pswitch_d8
        :pswitch_c6
        :pswitch_b2
        :pswitch_a0
        :pswitch_8e
        :pswitch_80
        :pswitch_72
        :pswitch_64
        :pswitch_52
        :pswitch_44
        :pswitch_32
        :pswitch_20
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_d
    iget v2, v6, Lb/i/a/f/h/l/e6;->k:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_10e

    .line 2
    iget-object v2, v6, Lb/i/a/f/h/l/e6;->j:[I

    aget v12, v2, v10

    .line 3
    iget-object v2, v6, Lb/i/a/f/h/l/e6;->c:[I

    aget v13, v2, v12

    .line 4
    invoke-virtual {v6, v12}, Lb/i/a/f/h/l/e6;->I(I)I

    move-result v14

    .line 5
    iget-object v2, v6, Lb/i/a/f/h/l/e6;->c:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_3a

    if-eq v3, v8, :cond_35

    .line 6
    sget-object v0, Lb/i/a/f/h/l/e6;->b:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_35
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_3e

    :cond_3a
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_3e
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    if-eqz v0, :cond_59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 7
    invoke-virtual/range {v0 .. v5}, Lb/i/a/f/h/l/e6;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_59

    return v9

    :cond_59
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_e4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_e4

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_b8

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_a0

    const/16 v1, 0x44

    if-eq v0, v1, :cond_a0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_b8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7c

    goto/16 :goto_106

    .line 8
    :cond_7c
    iget-object v0, v6, Lb/i/a/f/h/l/e6;->q:Lb/i/a/f/h/l/v5;

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 9
    invoke-static {v7, v1, v2}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/i/a/f/h/l/v5;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_91

    goto/16 :goto_106

    .line 11
    :cond_91
    invoke-virtual {v6, v12}, Lb/i/a/f/h/l/e6;->A(I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-object v1, v6, Lb/i/a/f/h/l/e6;->q:Lb/i/a/f/h/l/v5;

    invoke-interface {v1, v0}, Lb/i/a/f/h/l/v5;->g(Ljava/lang/Object;)Lb/i/a/f/h/l/t5;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 14
    :cond_a0
    invoke-virtual {v6, v7, v13, v12}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_106

    .line 15
    invoke-virtual {v6, v12}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 16
    invoke-static {v7, v1, v2}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lb/i/a/f/h/l/q6;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_106

    return v9

    :cond_b8
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 18
    invoke-static {v7, v0, v1}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e1

    .line 20
    invoke-virtual {v6, v12}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    :goto_cc
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Lb/i/a/f/h/l/q6;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_de

    const/4 v11, 0x0

    goto :goto_e1

    :cond_de
    add-int/lit8 v2, v2, 0x1

    goto :goto_cc

    :cond_e1
    :goto_e1
    if-nez v11, :cond_106

    return v9

    :cond_e4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 24
    invoke-virtual/range {v0 .. v5}, Lb/i/a/f/h/l/e6;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_106

    .line 25
    invoke-virtual {v6, v12}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 26
    invoke-static {v7, v1, v2}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lb/i/a/f/h/l/q6;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_106

    return v9

    :cond_106
    :goto_106
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_d

    .line 28
    :cond_10e
    iget-boolean v0, v6, Lb/i/a/f/h/l/e6;->h:Z

    if-eqz v0, :cond_11f

    .line 29
    iget-object v0, v6, Lb/i/a/f/h/l/e6;->p:Lb/i/a/f/h/l/j4;

    invoke-virtual {v0, v7}, Lb/i/a/f/h/l/j4;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/n4;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/h/l/n4;->m()Z

    move-result v0

    if-nez v0, :cond_11f

    return v9

    :cond_11f
    return v11
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/e6;->k:I

    :goto_2
    iget v1, p0, Lb/i/a/f/h/l/e6;->l:I

    if-ge v0, v1, :cond_25

    .line 2
    iget-object v1, p0, Lb/i/a/f/h/l/e6;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lb/i/a/f/h/l/e6;->I(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 4
    iget-object v4, p0, Lb/i/a/f/h/l/e6;->q:Lb/i/a/f/h/l/v5;

    invoke-interface {v4, v3}, Lb/i/a/f/h/l/v5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lb/i/a/f/h/l/j7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5
    :cond_25
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->j:[I

    array-length v0, v0

    :goto_28
    if-ge v1, v0, :cond_37

    .line 6
    iget-object v2, p0, Lb/i/a/f/h/l/e6;->n:Lb/i/a/f/h/l/m5;

    iget-object v3, p0, Lb/i/a/f/h/l/e6;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lb/i/a/f/h/l/m5;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 7
    :cond_37
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->o:Lb/i/a/f/h/l/d7;

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/d7;->h(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lb/i/a/f/h/l/e6;->h:Z

    if-eqz v0, :cond_45

    .line 9
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->p:Lb/i/a/f/h/l/j4;

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/j4;->g(Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/e6;->i:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/high16 v3, 0xff00000

    if-eqz v0, :cond_48d

    .line 2
    sget-object v0, Lb/i/a/f/h/l/e6;->b:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_e
    iget-object v5, p0, Lb/i/a/f/h/l/e6;->c:[I

    array-length v5, v5

    if-ge v2, v5, :cond_481

    .line 4
    invoke-virtual {p0, v2}, Lb/i/a/f/h/l/e6;->I(I)I

    move-result v5

    and-int v6, v5, v3

    ushr-int/lit8 v6, v6, 0x14

    .line 5
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v2

    and-int/2addr v5, v1

    int-to-long v8, v5

    .line 6
    sget-object v5, Lb/i/a/f/h/l/o4;->S:Lb/i/a/f/h/l/o4;

    .line 7
    invoke-virtual {v5}, Lb/i/a/f/h/l/o4;->a()I

    move-result v5

    if-lt v6, v5, :cond_37

    sget-object v5, Lb/i/a/f/h/l/o4;->f0:Lb/i/a/f/h/l/o4;

    .line 8
    invoke-virtual {v5}, Lb/i/a/f/h/l/o4;->a()I

    move-result v5

    if-gt v6, v5, :cond_37

    .line 9
    iget-object v5, p0, Lb/i/a/f/h/l/e6;->c:[I

    add-int/lit8 v10, v2, 0x2

    aget v5, v5, v10

    :cond_37
    packed-switch v6, :pswitch_data_96a

    goto/16 :goto_47d

    .line 10
    :pswitch_3c
    invoke-virtual {p0, p1, v7, v2}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 11
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/f/h/l/c6;

    .line 12
    invoke-virtual {p0, v2}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v6

    .line 13
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->x(ILb/i/a/f/h/l/c6;Lb/i/a/f/h/l/q6;)I

    move-result v5

    goto/16 :goto_47c

    .line 14
    :pswitch_52
    invoke-virtual {p0, p1, v7, v2}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 15
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->J(IJ)I

    move-result v5

    goto/16 :goto_47c

    .line 16
    :pswitch_62
    invoke-virtual {p0, p1, v7, v2}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 17
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->P(II)I

    move-result v5

    goto/16 :goto_47c

    .line 18
    :pswitch_72
    invoke-virtual {p0, p1, v7, v2}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 19
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->Q(I)I

    move-result v5

    goto/16 :goto_47c

    .line 20
    :pswitch_7e
    invoke-virtual {p0, p1, v7, v2}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->T(I)I

    move-result v5

    goto/16 :goto_47c

    .line 22
    :pswitch_8a
    invoke-virtual {p0, p1, v7, v2}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 23
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->U(II)I

    move-result v5

    goto/16 :goto_47c

    .line 24
    :pswitch_9a
    invoke-virtual {p0, p1, v7, v2}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 25
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->M(II)I

    move-result v5

    goto/16 :goto_47c

    .line 26
    :pswitch_aa
    invoke-virtual {p0, p1, v7, v2}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 27
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/f/h/l/t3;

    .line 28
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->w(ILb/i/a/f/h/l/t3;)I

    move-result v5

    goto/16 :goto_47c

    .line 29
    :pswitch_bc
    invoke-virtual {p0, p1, v7, v2}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 30
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-virtual {p0, v2}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lb/i/a/f/h/l/s6;->a(ILjava/lang/Object;Lb/i/a/f/h/l/q6;)I

    move-result v5

    goto/16 :goto_47c

    .line 32
    :pswitch_d0
    invoke-virtual {p0, p1, v7, v2}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 33
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    instance-of v6, v5, Lb/i/a/f/h/l/t3;

    if-eqz v6, :cond_e6

    .line 35
    check-cast v5, Lb/i/a/f/h/l/t3;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->w(ILb/i/a/f/h/l/t3;)I

    move-result v5

    goto/16 :goto_47c

    .line 36
    :cond_e6
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->o(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_47c

    .line 37
    :pswitch_ee
    invoke-virtual {p0, p1, v7, v2}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 38
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->v(I)I

    move-result v5

    goto/16 :goto_47c

    .line 39
    :pswitch_fa
    invoke-virtual {p0, p1, v7, v2}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 40
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->S(I)I

    move-result v5

    goto/16 :goto_47c

    .line 41
    :pswitch_106
    invoke-virtual {p0, p1, v7, v2}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 42
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->N(I)I

    move-result v5

    goto/16 :goto_47c

    .line 43
    :pswitch_112
    invoke-virtual {p0, p1, v7, v2}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 44
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->I(II)I

    move-result v5

    goto/16 :goto_47c

    .line 45
    :pswitch_122
    invoke-virtual {p0, p1, v7, v2}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 46
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->E(IJ)I

    move-result v5

    goto/16 :goto_47c

    .line 47
    :pswitch_132
    invoke-virtual {p0, p1, v7, v2}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 48
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->B(IJ)I

    move-result v5

    goto/16 :goto_47c

    .line 49
    :pswitch_142
    invoke-virtual {p0, p1, v7, v2}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 50
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result v5

    goto/16 :goto_47c

    .line 51
    :pswitch_14e
    invoke-virtual {p0, p1, v7, v2}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 52
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->u(I)I

    move-result v5

    goto/16 :goto_47c

    .line 53
    :pswitch_15a
    iget-object v5, p0, Lb/i/a/f/h/l/e6;->q:Lb/i/a/f/h/l/v5;

    .line 54
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v2}, Lb/i/a/f/h/l/e6;->A(I)Ljava/lang/Object;

    move-result-object v8

    .line 55
    invoke-interface {v5, v7, v6, v8}, Lb/i/a/f/h/l/v5;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_47c

    .line 56
    :pswitch_16a
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v2}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v6

    .line 57
    invoke-static {v7, v5, v6}, Lb/i/a/f/h/l/s6;->m(ILjava/util/List;Lb/i/a/f/h/l/q6;)I

    move-result v5

    goto/16 :goto_47c

    .line 58
    :pswitch_178
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Lb/i/a/f/h/l/s6;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_47d

    .line 60
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v6

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v7

    goto/16 :goto_2a7

    .line 62
    :pswitch_18e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 63
    invoke-static {v5}, Lb/i/a/f/h/l/s6;->F(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_47d

    .line 64
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v6

    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v7

    goto/16 :goto_2a7

    .line 66
    :pswitch_1a4
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 67
    invoke-static {v5}, Lb/i/a/f/h/l/s6;->L(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_47d

    .line 68
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v6

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v7

    goto/16 :goto_2a7

    .line 70
    :pswitch_1ba
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Lb/i/a/f/h/l/s6;->I(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_47d

    .line 72
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v6

    .line 73
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v7

    goto/16 :goto_2a7

    .line 74
    :pswitch_1d0
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 75
    invoke-static {v5}, Lb/i/a/f/h/l/s6;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_47d

    .line 76
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v6

    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v7

    goto/16 :goto_2a7

    .line 78
    :pswitch_1e6
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 79
    invoke-static {v5}, Lb/i/a/f/h/l/s6;->C(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_47d

    .line 80
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v6

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v7

    goto/16 :goto_2a7

    .line 82
    :pswitch_1fc
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    sget-object v6, Lb/i/a/f/h/l/s6;->a:Ljava/lang/Class;

    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_47d

    .line 85
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v6

    .line 86
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v7

    goto/16 :goto_2a7

    .line 87
    :pswitch_214
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 88
    invoke-static {v5}, Lb/i/a/f/h/l/s6;->I(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_47d

    .line 89
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v6

    .line 90
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v7

    goto/16 :goto_2a7

    .line 91
    :pswitch_22a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 92
    invoke-static {v5}, Lb/i/a/f/h/l/s6;->L(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_47d

    .line 93
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v6

    .line 94
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v7

    goto :goto_2a7

    .line 95
    :pswitch_23f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 96
    invoke-static {v5}, Lb/i/a/f/h/l/s6;->z(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_47d

    .line 97
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v6

    .line 98
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v7

    goto :goto_2a7

    .line 99
    :pswitch_254
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 100
    invoke-static {v5}, Lb/i/a/f/h/l/s6;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_47d

    .line 101
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v6

    .line 102
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v7

    goto :goto_2a7

    .line 103
    :pswitch_269
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 104
    invoke-static {v5}, Lb/i/a/f/h/l/s6;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_47d

    .line 105
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v6

    .line 106
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v7

    goto :goto_2a7

    .line 107
    :pswitch_27e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 108
    invoke-static {v5}, Lb/i/a/f/h/l/s6;->I(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_47d

    .line 109
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v6

    .line 110
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v7

    goto :goto_2a7

    .line 111
    :pswitch_293
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 112
    invoke-static {v5}, Lb/i/a/f/h/l/s6;->L(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_47d

    .line 113
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v6

    .line 114
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v7

    :goto_2a7
    add-int/2addr v7, v6

    add-int/2addr v7, v5

    add-int/2addr v7, v4

    move v4, v7

    goto/16 :goto_47d

    .line 115
    :pswitch_2ad
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lb/i/a/f/h/l/s6;->s(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_47c

    .line 116
    :pswitch_2b7
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 117
    invoke-static {v7, v5}, Lb/i/a/f/h/l/s6;->E(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_47c

    .line 118
    :pswitch_2c1
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lb/i/a/f/h/l/s6;->K(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_47c

    .line 119
    :pswitch_2cb
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lb/i/a/f/h/l/s6;->H(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_47c

    .line 120
    :pswitch_2d5
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 121
    invoke-static {v7, v5}, Lb/i/a/f/h/l/s6;->v(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_47c

    .line 122
    :pswitch_2df
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 123
    invoke-static {v7, v5}, Lb/i/a/f/h/l/s6;->B(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_47c

    .line 124
    :pswitch_2e9
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 125
    invoke-static {v7, v5}, Lb/i/a/f/h/l/s6;->l(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_47c

    .line 126
    :pswitch_2f3
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v2}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v6

    .line 127
    invoke-static {v7, v5, v6}, Lb/i/a/f/h/l/s6;->c(ILjava/util/List;Lb/i/a/f/h/l/q6;)I

    move-result v5

    goto/16 :goto_47c

    .line 128
    :pswitch_301
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lb/i/a/f/h/l/s6;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_47c

    .line 129
    :pswitch_30b
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 130
    sget-object v6, Lb/i/a/f/h/l/s6;->a:Ljava/lang/Class;

    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_31a

    const/4 v5, 0x0

    goto/16 :goto_47c

    .line 132
    :cond_31a
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->v(I)I

    move-result v6

    mul-int v5, v5, v6

    goto/16 :goto_47c

    .line 133
    :pswitch_322
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lb/i/a/f/h/l/s6;->H(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_47c

    .line 134
    :pswitch_32c
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lb/i/a/f/h/l/s6;->K(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_47c

    .line 135
    :pswitch_336
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 136
    invoke-static {v7, v5}, Lb/i/a/f/h/l/s6;->y(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_47c

    .line 137
    :pswitch_340
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lb/i/a/f/h/l/s6;->r(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_47c

    .line 138
    :pswitch_34a
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lb/i/a/f/h/l/s6;->k(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_47c

    .line 139
    :pswitch_354
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lb/i/a/f/h/l/s6;->H(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_47c

    .line 140
    :pswitch_35e
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lb/i/a/f/h/l/s6;->K(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_47c

    .line 141
    :pswitch_368
    invoke-virtual {p0, p1, v2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 142
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/f/h/l/c6;

    .line 143
    invoke-virtual {p0, v2}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v6

    .line 144
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->x(ILb/i/a/f/h/l/c6;Lb/i/a/f/h/l/q6;)I

    move-result v5

    goto/16 :goto_47c

    .line 145
    :pswitch_37e
    invoke-virtual {p0, p1, v2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 146
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->J(IJ)I

    move-result v5

    goto/16 :goto_47c

    .line 147
    :pswitch_38e
    invoke-virtual {p0, p1, v2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 148
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->P(II)I

    move-result v5

    goto/16 :goto_47c

    .line 149
    :pswitch_39e
    invoke-virtual {p0, p1, v2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 150
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->Q(I)I

    move-result v5

    goto/16 :goto_47c

    .line 151
    :pswitch_3aa
    invoke-virtual {p0, p1, v2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 152
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->T(I)I

    move-result v5

    goto/16 :goto_47c

    .line 153
    :pswitch_3b6
    invoke-virtual {p0, p1, v2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 154
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->U(II)I

    move-result v5

    goto/16 :goto_47c

    .line 155
    :pswitch_3c6
    invoke-virtual {p0, p1, v2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 156
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->M(II)I

    move-result v5

    goto/16 :goto_47c

    .line 157
    :pswitch_3d6
    invoke-virtual {p0, p1, v2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 158
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/f/h/l/t3;

    .line 159
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->w(ILb/i/a/f/h/l/t3;)I

    move-result v5

    goto/16 :goto_47c

    .line 160
    :pswitch_3e8
    invoke-virtual {p0, p1, v2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 161
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 162
    invoke-virtual {p0, v2}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lb/i/a/f/h/l/s6;->a(ILjava/lang/Object;Lb/i/a/f/h/l/q6;)I

    move-result v5

    goto/16 :goto_47c

    .line 163
    :pswitch_3fc
    invoke-virtual {p0, p1, v2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 164
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 165
    instance-of v6, v5, Lb/i/a/f/h/l/t3;

    if-eqz v6, :cond_412

    .line 166
    check-cast v5, Lb/i/a/f/h/l/t3;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->w(ILb/i/a/f/h/l/t3;)I

    move-result v5

    goto/16 :goto_47c

    .line 167
    :cond_412
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->o(ILjava/lang/String;)I

    move-result v5

    goto :goto_47c

    .line 168
    :pswitch_419
    invoke-virtual {p0, p1, v2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 169
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->v(I)I

    move-result v5

    goto :goto_47c

    .line 170
    :pswitch_424
    invoke-virtual {p0, p1, v2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 171
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->S(I)I

    move-result v5

    goto :goto_47c

    .line 172
    :pswitch_42f
    invoke-virtual {p0, p1, v2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 173
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->N(I)I

    move-result v5

    goto :goto_47c

    .line 174
    :pswitch_43a
    invoke-virtual {p0, p1, v2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 175
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->I(II)I

    move-result v5

    goto :goto_47c

    .line 176
    :pswitch_449
    invoke-virtual {p0, p1, v2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 177
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->E(IJ)I

    move-result v5

    goto :goto_47c

    .line 178
    :pswitch_458
    invoke-virtual {p0, p1, v2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 179
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->B(IJ)I

    move-result v5

    goto :goto_47c

    .line 180
    :pswitch_467
    invoke-virtual {p0, p1, v2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 181
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result v5

    goto :goto_47c

    .line 182
    :pswitch_472
    invoke-virtual {p0, p1, v2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_47d

    .line 183
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->u(I)I

    move-result v5

    :goto_47c
    add-int/2addr v4, v5

    :cond_47d
    :goto_47d
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_e

    .line 184
    :cond_481
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->o:Lb/i/a/f/h/l/d7;

    .line 185
    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/d7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/d7;->j(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v4

    return p1

    .line 187
    :cond_48d
    sget-object v0, Lb/i/a/f/h/l/e6;->b:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    .line 188
    :goto_495
    iget-object v8, p0, Lb/i/a/f/h/l/e6;->c:[I

    array-length v8, v8

    if-ge v4, v8, :cond_90b

    .line 189
    invoke-virtual {p0, v4}, Lb/i/a/f/h/l/e6;->I(I)I

    move-result v8

    .line 190
    iget-object v9, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v10, v9, v4

    and-int v11, v8, v3

    ushr-int/lit8 v11, v11, 0x14

    const/16 v12, 0x11

    if-gt v11, v12, :cond_4bf

    add-int/lit8 v12, v4, 0x2

    .line 191
    aget v9, v9, v12

    and-int v12, v9, v1

    ushr-int/lit8 v9, v9, 0x14

    const/4 v13, 0x1

    shl-int v9, v13, v9

    if-eq v12, v6, :cond_4c0

    int-to-long v6, v12

    .line 192
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v6

    move v6, v12

    goto :goto_4c0

    :cond_4bf
    const/4 v9, 0x0

    :cond_4c0
    :goto_4c0
    and-int/2addr v8, v1

    int-to-long v12, v8

    packed-switch v11, :pswitch_data_9f8

    goto/16 :goto_907

    .line 193
    :pswitch_4c7
    invoke-virtual {p0, p1, v10, v4}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_907

    .line 194
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/f/h/l/c6;

    .line 195
    invoke-virtual {p0, v4}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v9

    .line 196
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->x(ILb/i/a/f/h/l/c6;Lb/i/a/f/h/l/q6;)I

    move-result v8

    goto/16 :goto_906

    .line 197
    :pswitch_4dd
    invoke-virtual {p0, p1, v10, v4}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_907

    .line 198
    invoke-static {p1, v12, v13}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->J(IJ)I

    move-result v8

    goto/16 :goto_906

    .line 199
    :pswitch_4ed
    invoke-virtual {p0, p1, v10, v4}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_907

    .line 200
    invoke-static {p1, v12, v13}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->P(II)I

    move-result v8

    goto/16 :goto_906

    .line 201
    :pswitch_4fd
    invoke-virtual {p0, p1, v10, v4}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_907

    .line 202
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->Q(I)I

    move-result v8

    goto/16 :goto_906

    .line 203
    :pswitch_509
    invoke-virtual {p0, p1, v10, v4}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_907

    .line 204
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->T(I)I

    move-result v8

    goto/16 :goto_906

    .line 205
    :pswitch_515
    invoke-virtual {p0, p1, v10, v4}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_907

    .line 206
    invoke-static {p1, v12, v13}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->U(II)I

    move-result v8

    goto/16 :goto_906

    .line 207
    :pswitch_525
    invoke-virtual {p0, p1, v10, v4}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_907

    .line 208
    invoke-static {p1, v12, v13}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->M(II)I

    move-result v8

    goto/16 :goto_906

    .line 209
    :pswitch_535
    invoke-virtual {p0, p1, v10, v4}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_907

    .line 210
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/f/h/l/t3;

    .line 211
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->w(ILb/i/a/f/h/l/t3;)I

    move-result v8

    goto/16 :goto_906

    .line 212
    :pswitch_547
    invoke-virtual {p0, p1, v10, v4}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_907

    .line 213
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 214
    invoke-virtual {p0, v4}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v9

    invoke-static {v10, v8, v9}, Lb/i/a/f/h/l/s6;->a(ILjava/lang/Object;Lb/i/a/f/h/l/q6;)I

    move-result v8

    goto/16 :goto_906

    .line 215
    :pswitch_55b
    invoke-virtual {p0, p1, v10, v4}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_907

    .line 216
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 217
    instance-of v9, v8, Lb/i/a/f/h/l/t3;

    if-eqz v9, :cond_571

    .line 218
    check-cast v8, Lb/i/a/f/h/l/t3;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->w(ILb/i/a/f/h/l/t3;)I

    move-result v8

    goto/16 :goto_906

    .line 219
    :cond_571
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->o(ILjava/lang/String;)I

    move-result v8

    goto/16 :goto_906

    .line 220
    :pswitch_579
    invoke-virtual {p0, p1, v10, v4}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_907

    .line 221
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->v(I)I

    move-result v8

    goto/16 :goto_906

    .line 222
    :pswitch_585
    invoke-virtual {p0, p1, v10, v4}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_907

    .line 223
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->S(I)I

    move-result v8

    goto/16 :goto_906

    .line 224
    :pswitch_591
    invoke-virtual {p0, p1, v10, v4}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_907

    .line 225
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->N(I)I

    move-result v8

    goto/16 :goto_906

    .line 226
    :pswitch_59d
    invoke-virtual {p0, p1, v10, v4}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_907

    .line 227
    invoke-static {p1, v12, v13}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->I(II)I

    move-result v8

    goto/16 :goto_906

    .line 228
    :pswitch_5ad
    invoke-virtual {p0, p1, v10, v4}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_907

    .line 229
    invoke-static {p1, v12, v13}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->E(IJ)I

    move-result v8

    goto/16 :goto_906

    .line 230
    :pswitch_5bd
    invoke-virtual {p0, p1, v10, v4}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_907

    .line 231
    invoke-static {p1, v12, v13}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->B(IJ)I

    move-result v8

    goto/16 :goto_906

    .line 232
    :pswitch_5cd
    invoke-virtual {p0, p1, v10, v4}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_907

    .line 233
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result v8

    goto/16 :goto_906

    .line 234
    :pswitch_5d9
    invoke-virtual {p0, p1, v10, v4}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_907

    .line 235
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->u(I)I

    move-result v8

    goto/16 :goto_906

    .line 236
    :pswitch_5e5
    iget-object v8, p0, Lb/i/a/f/h/l/e6;->q:Lb/i/a/f/h/l/v5;

    .line 237
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v4}, Lb/i/a/f/h/l/e6;->A(I)Ljava/lang/Object;

    move-result-object v11

    .line 238
    invoke-interface {v8, v10, v9, v11}, Lb/i/a/f/h/l/v5;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_906

    .line 239
    :pswitch_5f5
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 240
    invoke-virtual {p0, v4}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v9

    .line 241
    invoke-static {v10, v8, v9}, Lb/i/a/f/h/l/s6;->m(ILjava/util/List;Lb/i/a/f/h/l/q6;)I

    move-result v8

    goto/16 :goto_906

    .line 242
    :pswitch_605
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 243
    invoke-static {v8}, Lb/i/a/f/h/l/s6;->t(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_907

    .line 244
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v9

    .line 245
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v10

    goto/16 :goto_734

    .line 246
    :pswitch_61b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 247
    invoke-static {v8}, Lb/i/a/f/h/l/s6;->F(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_907

    .line 248
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v9

    .line 249
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v10

    goto/16 :goto_734

    .line 250
    :pswitch_631
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 251
    invoke-static {v8}, Lb/i/a/f/h/l/s6;->L(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_907

    .line 252
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v9

    .line 253
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v10

    goto/16 :goto_734

    .line 254
    :pswitch_647
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 255
    invoke-static {v8}, Lb/i/a/f/h/l/s6;->I(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_907

    .line 256
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v9

    .line 257
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v10

    goto/16 :goto_734

    .line 258
    :pswitch_65d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 259
    invoke-static {v8}, Lb/i/a/f/h/l/s6;->w(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_907

    .line 260
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v9

    .line 261
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v10

    goto/16 :goto_734

    .line 262
    :pswitch_673
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 263
    invoke-static {v8}, Lb/i/a/f/h/l/s6;->C(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_907

    .line 264
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v9

    .line 265
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v10

    goto/16 :goto_734

    .line 266
    :pswitch_689
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 267
    sget-object v9, Lb/i/a/f/h/l/s6;->a:Ljava/lang/Class;

    .line 268
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_907

    .line 269
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v9

    .line 270
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v10

    goto/16 :goto_734

    .line 271
    :pswitch_6a1
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 272
    invoke-static {v8}, Lb/i/a/f/h/l/s6;->I(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_907

    .line 273
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v9

    .line 274
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v10

    goto/16 :goto_734

    .line 275
    :pswitch_6b7
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 276
    invoke-static {v8}, Lb/i/a/f/h/l/s6;->L(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_907

    .line 277
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v9

    .line 278
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v10

    goto :goto_734

    .line 279
    :pswitch_6cc
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 280
    invoke-static {v8}, Lb/i/a/f/h/l/s6;->z(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_907

    .line 281
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v9

    .line 282
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v10

    goto :goto_734

    .line 283
    :pswitch_6e1
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 284
    invoke-static {v8}, Lb/i/a/f/h/l/s6;->n(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_907

    .line 285
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v9

    .line 286
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v10

    goto :goto_734

    .line 287
    :pswitch_6f6
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 288
    invoke-static {v8}, Lb/i/a/f/h/l/s6;->d(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_907

    .line 289
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v9

    .line 290
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v10

    goto :goto_734

    .line 291
    :pswitch_70b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 292
    invoke-static {v8}, Lb/i/a/f/h/l/s6;->I(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_907

    .line 293
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v9

    .line 294
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v10

    goto :goto_734

    .line 295
    :pswitch_720
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 296
    invoke-static {v8}, Lb/i/a/f/h/l/s6;->L(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_907

    .line 297
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v9

    .line 298
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v10

    :goto_734
    add-int/2addr v10, v9

    add-int/2addr v10, v8

    add-int/2addr v10, v5

    move v5, v10

    goto/16 :goto_907

    .line 299
    :pswitch_73a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 300
    invoke-static {v10, v8}, Lb/i/a/f/h/l/s6;->s(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_906

    .line 301
    :pswitch_746
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 302
    invoke-static {v10, v8}, Lb/i/a/f/h/l/s6;->E(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_906

    .line 303
    :pswitch_752
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 304
    invoke-static {v10, v8}, Lb/i/a/f/h/l/s6;->K(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_906

    .line 305
    :pswitch_75e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 306
    invoke-static {v10, v8}, Lb/i/a/f/h/l/s6;->H(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_906

    .line 307
    :pswitch_76a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 308
    invoke-static {v10, v8}, Lb/i/a/f/h/l/s6;->v(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_906

    .line 309
    :pswitch_776
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 310
    invoke-static {v10, v8}, Lb/i/a/f/h/l/s6;->B(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_906

    .line 311
    :pswitch_782
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 312
    invoke-static {v10, v8}, Lb/i/a/f/h/l/s6;->l(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_906

    .line 313
    :pswitch_78e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v4}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v9

    .line 314
    invoke-static {v10, v8, v9}, Lb/i/a/f/h/l/s6;->c(ILjava/util/List;Lb/i/a/f/h/l/q6;)I

    move-result v8

    goto/16 :goto_906

    .line 315
    :pswitch_79e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lb/i/a/f/h/l/s6;->b(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_906

    .line 316
    :pswitch_7aa
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 317
    sget-object v9, Lb/i/a/f/h/l/s6;->a:Ljava/lang/Class;

    .line 318
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_7bb

    const/4 v8, 0x0

    goto/16 :goto_906

    .line 319
    :cond_7bb
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->v(I)I

    move-result v9

    mul-int v8, v8, v9

    goto/16 :goto_906

    .line 320
    :pswitch_7c3
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 321
    invoke-static {v10, v8}, Lb/i/a/f/h/l/s6;->H(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_906

    .line 322
    :pswitch_7cf
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 323
    invoke-static {v10, v8}, Lb/i/a/f/h/l/s6;->K(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_906

    .line 324
    :pswitch_7db
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 325
    invoke-static {v10, v8}, Lb/i/a/f/h/l/s6;->y(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_906

    .line 326
    :pswitch_7e7
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 327
    invoke-static {v10, v8}, Lb/i/a/f/h/l/s6;->r(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_906

    .line 328
    :pswitch_7f3
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 329
    invoke-static {v10, v8}, Lb/i/a/f/h/l/s6;->k(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_906

    .line 330
    :pswitch_7ff
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 331
    invoke-static {v10, v8}, Lb/i/a/f/h/l/s6;->H(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_906

    .line 332
    :pswitch_80b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 333
    invoke-static {v10, v8}, Lb/i/a/f/h/l/s6;->K(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_906

    :pswitch_817
    and-int v8, v7, v9

    if-eqz v8, :cond_907

    .line 334
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/f/h/l/c6;

    .line 335
    invoke-virtual {p0, v4}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v9

    .line 336
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->x(ILb/i/a/f/h/l/c6;Lb/i/a/f/h/l/q6;)I

    move-result v8

    goto/16 :goto_906

    :pswitch_82b
    and-int v8, v7, v9

    if-eqz v8, :cond_907

    .line 337
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->J(IJ)I

    move-result v8

    goto/16 :goto_906

    :pswitch_839
    and-int v8, v7, v9

    if-eqz v8, :cond_907

    .line 338
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->P(II)I

    move-result v8

    goto/16 :goto_906

    :pswitch_847
    and-int v8, v7, v9

    if-eqz v8, :cond_907

    .line 339
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->Q(I)I

    move-result v8

    goto/16 :goto_906

    :pswitch_851
    and-int v8, v7, v9

    if-eqz v8, :cond_907

    .line 340
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->T(I)I

    move-result v8

    goto/16 :goto_906

    :pswitch_85b
    and-int v8, v7, v9

    if-eqz v8, :cond_907

    .line 341
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->U(II)I

    move-result v8

    goto/16 :goto_906

    :pswitch_869
    and-int v8, v7, v9

    if-eqz v8, :cond_907

    .line 342
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->M(II)I

    move-result v8

    goto/16 :goto_906

    :pswitch_877
    and-int v8, v7, v9

    if-eqz v8, :cond_907

    .line 343
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/f/h/l/t3;

    .line 344
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->w(ILb/i/a/f/h/l/t3;)I

    move-result v8

    goto/16 :goto_906

    :pswitch_887
    and-int v8, v7, v9

    if-eqz v8, :cond_907

    .line 345
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 346
    invoke-virtual {p0, v4}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v9

    invoke-static {v10, v8, v9}, Lb/i/a/f/h/l/s6;->a(ILjava/lang/Object;Lb/i/a/f/h/l/q6;)I

    move-result v8

    goto/16 :goto_906

    :pswitch_899
    and-int v8, v7, v9

    if-eqz v8, :cond_907

    .line 347
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 348
    instance-of v9, v8, Lb/i/a/f/h/l/t3;

    if-eqz v9, :cond_8ac

    .line 349
    check-cast v8, Lb/i/a/f/h/l/t3;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->w(ILb/i/a/f/h/l/t3;)I

    move-result v8

    goto :goto_906

    .line 350
    :cond_8ac
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->o(ILjava/lang/String;)I

    move-result v8

    goto :goto_906

    :pswitch_8b3
    and-int v8, v7, v9

    if-eqz v8, :cond_907

    .line 351
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->v(I)I

    move-result v8

    goto :goto_906

    :pswitch_8bc
    and-int v8, v7, v9

    if-eqz v8, :cond_907

    .line 352
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->S(I)I

    move-result v8

    goto :goto_906

    :pswitch_8c5
    and-int v8, v7, v9

    if-eqz v8, :cond_907

    .line 353
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->N(I)I

    move-result v8

    goto :goto_906

    :pswitch_8ce
    and-int v8, v7, v9

    if-eqz v8, :cond_907

    .line 354
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->I(II)I

    move-result v8

    goto :goto_906

    :pswitch_8db
    and-int v8, v7, v9

    if-eqz v8, :cond_907

    .line 355
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->E(IJ)I

    move-result v8

    goto :goto_906

    :pswitch_8e8
    and-int v8, v7, v9

    if-eqz v8, :cond_907

    .line 356
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->B(IJ)I

    move-result v8

    goto :goto_906

    :pswitch_8f5
    and-int v8, v7, v9

    if-eqz v8, :cond_907

    .line 357
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result v8

    goto :goto_906

    :pswitch_8fe
    and-int v8, v7, v9

    if-eqz v8, :cond_907

    .line 358
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->u(I)I

    move-result v8

    :goto_906
    add-int/2addr v5, v8

    :cond_907
    :goto_907
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_495

    .line 359
    :cond_90b
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->o:Lb/i/a/f/h/l/d7;

    .line 360
    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/d7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Lb/i/a/f/h/l/d7;->j(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    .line 362
    iget-boolean v1, p0, Lb/i/a/f/h/l/e6;->h:Z

    if-eqz v1, :cond_968

    .line 363
    iget-object v1, p0, Lb/i/a/f/h/l/e6;->p:Lb/i/a/f/h/l/j4;

    invoke-virtual {v1, p1}, Lb/i/a/f/h/l/j4;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/n4;

    move-result-object p1

    const/4 v1, 0x0

    .line 364
    :goto_921
    iget-object v3, p1, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v3}, Lb/i/a/f/h/l/r6;->e()I

    move-result v3

    if-ge v2, v3, :cond_941

    .line 365
    iget-object v3, p1, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v3, v2}, Lb/i/a/f/h/l/r6;->d(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 366
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/f/h/l/p4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lb/i/a/f/h/l/n4;->a(Lb/i/a/f/h/l/p4;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_921

    .line 367
    :cond_941
    iget-object p1, p1, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {p1}, Lb/i/a/f/h/l/r6;->g()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_94b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_967

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/f/h/l/p4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lb/i/a/f/h/l/n4;->a(Lb/i/a/f/h/l/p4;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_94b

    :cond_967
    add-int/2addr v0, v1

    :cond_968
    return v0

    nop

    :pswitch_data_96a
    .packed-switch 0x0
        :pswitch_472
        :pswitch_467
        :pswitch_458
        :pswitch_449
        :pswitch_43a
        :pswitch_42f
        :pswitch_424
        :pswitch_419
        :pswitch_3fc
        :pswitch_3e8
        :pswitch_3d6
        :pswitch_3c6
        :pswitch_3b6
        :pswitch_3aa
        :pswitch_39e
        :pswitch_38e
        :pswitch_37e
        :pswitch_368
        :pswitch_35e
        :pswitch_354
        :pswitch_34a
        :pswitch_340
        :pswitch_336
        :pswitch_32c
        :pswitch_322
        :pswitch_30b
        :pswitch_301
        :pswitch_2f3
        :pswitch_2e9
        :pswitch_2df
        :pswitch_2d5
        :pswitch_2cb
        :pswitch_2c1
        :pswitch_2b7
        :pswitch_2ad
        :pswitch_293
        :pswitch_27e
        :pswitch_269
        :pswitch_254
        :pswitch_23f
        :pswitch_22a
        :pswitch_214
        :pswitch_1fc
        :pswitch_1e6
        :pswitch_1d0
        :pswitch_1ba
        :pswitch_1a4
        :pswitch_18e
        :pswitch_178
        :pswitch_16a
        :pswitch_15a
        :pswitch_14e
        :pswitch_142
        :pswitch_132
        :pswitch_122
        :pswitch_112
        :pswitch_106
        :pswitch_fa
        :pswitch_ee
        :pswitch_d0
        :pswitch_bc
        :pswitch_aa
        :pswitch_9a
        :pswitch_8a
        :pswitch_7e
        :pswitch_72
        :pswitch_62
        :pswitch_52
        :pswitch_3c
    .end packed-switch

    :pswitch_data_9f8
    .packed-switch 0x0
        :pswitch_8fe
        :pswitch_8f5
        :pswitch_8e8
        :pswitch_8db
        :pswitch_8ce
        :pswitch_8c5
        :pswitch_8bc
        :pswitch_8b3
        :pswitch_899
        :pswitch_887
        :pswitch_877
        :pswitch_869
        :pswitch_85b
        :pswitch_851
        :pswitch_847
        :pswitch_839
        :pswitch_82b
        :pswitch_817
        :pswitch_80b
        :pswitch_7ff
        :pswitch_7f3
        :pswitch_7e7
        :pswitch_7db
        :pswitch_7cf
        :pswitch_7c3
        :pswitch_7aa
        :pswitch_79e
        :pswitch_78e
        :pswitch_782
        :pswitch_776
        :pswitch_76a
        :pswitch_75e
        :pswitch_752
        :pswitch_746
        :pswitch_73a
        :pswitch_720
        :pswitch_70b
        :pswitch_6f6
        :pswitch_6e1
        :pswitch_6cc
        :pswitch_6b7
        :pswitch_6a1
        :pswitch_689
        :pswitch_673
        :pswitch_65d
        :pswitch_647
        :pswitch_631
        :pswitch_61b
        :pswitch_605
        :pswitch_5f5
        :pswitch_5e5
        :pswitch_5d9
        :pswitch_5cd
        :pswitch_5bd
        :pswitch_5ad
        :pswitch_59d
        :pswitch_591
        :pswitch_585
        :pswitch_579
        :pswitch_55b
        :pswitch_547
        :pswitch_535
        :pswitch_525
        :pswitch_515
        :pswitch_509
        :pswitch_4fd
        :pswitch_4ed
        :pswitch_4dd
        :pswitch_4c7
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1c9

    .line 2
    invoke-virtual {p0, v2}, Lb/i/a/f/h/l/e6;->I(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_1f2

    goto/16 :goto_1c2

    .line 3
    :pswitch_1c
    invoke-virtual {p0, v2}, Lb/i/a/f/h/l/e6;->K(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_1c1

    .line 6
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lb/i/a/f/h/l/s6;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 8
    :pswitch_3c
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lb/i/a/f/h/l/s6;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1c2

    .line 10
    :pswitch_4a
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lb/i/a/f/h/l/s6;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1c2

    .line 12
    :pswitch_58
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/f/h/l/e6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 13
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lb/i/a/f/h/l/s6;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 15
    :pswitch_6e
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/f/h/l/e6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 16
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto/16 :goto_1c1

    .line 17
    :pswitch_82
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/f/h/l/e6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 18
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 19
    :pswitch_94
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/f/h/l/e6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 20
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto/16 :goto_1c1

    .line 21
    :pswitch_a8
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/f/h/l/e6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 22
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 23
    :pswitch_ba
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/f/h/l/e6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 24
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 25
    :pswitch_cc
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/f/h/l/e6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 26
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 27
    :pswitch_de
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/f/h/l/e6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 28
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lb/i/a/f/h/l/s6;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 30
    :pswitch_f4
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/f/h/l/e6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 31
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lb/i/a/f/h/l/s6;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 33
    :pswitch_10a
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/f/h/l/e6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 34
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lb/i/a/f/h/l/s6;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 36
    :pswitch_120
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/f/h/l/e6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 37
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->m(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->m(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 38
    :pswitch_132
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/f/h/l/e6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 39
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 40
    :pswitch_144
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/f/h/l/e6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 41
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto :goto_1c1

    .line 42
    :pswitch_157
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/f/h/l/e6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 43
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto :goto_1c1

    .line 44
    :pswitch_168
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/f/h/l/e6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 45
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto :goto_1c1

    .line 46
    :pswitch_17b
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/f/h/l/e6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 47
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto :goto_1c1

    .line 48
    :pswitch_18e
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/f/h/l/e6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 49
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->n(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->n(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto :goto_1c1

    .line 51
    :pswitch_1a7
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/f/h/l/e6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 52
    invoke-static {p1, v6, v7}, Lb/i/a/f/h/l/j7;->q(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lb/i/a/f/h/l/j7;->q(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    :cond_1c1
    :goto_1c1
    const/4 v3, 0x0

    :cond_1c2
    :goto_1c2
    if-nez v3, :cond_1c5

    return v1

    :cond_1c5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    .line 54
    :cond_1c9
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->o:Lb/i/a/f/h/l/d7;

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/d7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lb/i/a/f/h/l/e6;->o:Lb/i/a/f/h/l/d7;

    invoke-virtual {v2, p2}, Lb/i/a/f/h/l/d7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dc

    return v1

    .line 57
    :cond_1dc
    iget-boolean v0, p0, Lb/i/a/f/h/l/e6;->h:Z

    if-eqz v0, :cond_1f1

    .line 58
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->p:Lb/i/a/f/h/l/j4;

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/j4;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/n4;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->p:Lb/i/a/f/h/l/j4;

    invoke-virtual {v0, p2}, Lb/i/a/f/h/l/j4;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/n4;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lb/i/a/f/h/l/n4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1f1
    return v3

    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_18e
        :pswitch_17b
        :pswitch_168
        :pswitch_157
        :pswitch_144
        :pswitch_132
        :pswitch_120
        :pswitch_10a
        :pswitch_f4
        :pswitch_de
        :pswitch_cc
        :pswitch_ba
        :pswitch_a8
        :pswitch_94
        :pswitch_82
        :pswitch_6e
        :pswitch_58
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_3c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lb/i/a/f/h/l/v7;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/i/a/f/h/l/v7;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lb/i/a/f/h/l/e6;->i:Z

    if-eqz v0, :cond_5b8

    .line 3
    iget-boolean v0, p0, Lb/i/a/f/h/l/e6;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 4
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->p:Lb/i/a/f/h/l/j4;

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/j4;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/n4;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    .line 6
    invoke-virtual {v0}, Lb/i/a/f/h/l/n4;->l()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_27

    :cond_25
    move-object v0, v1

    move-object v2, v0

    .line 8
    :goto_27
    iget-object v3, p0, Lb/i/a/f/h/l/e6;->c:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v3, :cond_59c

    .line 9
    invoke-virtual {p0, v5}, Lb/i/a/f/h/l/e6;->I(I)I

    move-result v6

    .line 10
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    :goto_36
    if-eqz v2, :cond_54

    .line 11
    iget-object v8, p0, Lb/i/a/f/h/l/e6;->p:Lb/i/a/f/h/l/j4;

    invoke-virtual {v8, v2}, Lb/i/a/f/h/l/j4;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_54

    .line 12
    iget-object v8, p0, Lb/i/a/f/h/l/e6;->p:Lb/i/a/f/h/l/j4;

    invoke-virtual {v8, p2, v2}, Lb/i/a/f/h/l/j4;->d(Lb/i/a/f/h/l/v7;Ljava/util/Map$Entry;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_36

    :cond_52
    move-object v2, v1

    goto :goto_36

    :cond_54
    const/high16 v8, 0xff00000

    and-int/2addr v8, v6

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_5bc

    goto/16 :goto_598

    .line 14
    :pswitch_62
    invoke-virtual {p0, p1, v7, v5}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 15
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 16
    invoke-virtual {p0, v5}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v8

    .line 17
    move-object v9, p2

    check-cast v9, Lb/i/a/f/h/l/g4;

    invoke-virtual {v9, v7, v6, v8}, Lb/i/a/f/h/l/g4;->e(ILjava/lang/Object;Lb/i/a/f/h/l/q6;)V

    goto/16 :goto_598

    .line 18
    :pswitch_7a
    invoke-virtual {p0, p1, v7, v5}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 19
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lb/i/a/f/h/l/g4;

    invoke-virtual {v6, v7, v8, v9}, Lb/i/a/f/h/l/g4;->f(IJ)V

    goto/16 :goto_598

    .line 20
    :pswitch_8e
    invoke-virtual {p0, p1, v7, v5}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 21
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lb/i/a/f/h/l/g4;

    invoke-virtual {v8, v7, v6}, Lb/i/a/f/h/l/g4;->g(II)V

    goto/16 :goto_598

    .line 22
    :pswitch_a2
    invoke-virtual {p0, p1, v7, v5}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 23
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lb/i/a/f/h/l/g4;

    .line 24
    iget-object v6, v6, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 25
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->z(IJ)V

    goto/16 :goto_598

    .line 26
    :pswitch_b8
    invoke-virtual {p0, p1, v7, v5}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 27
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 28
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 29
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->G(II)V

    goto/16 :goto_598

    .line 30
    :pswitch_ce
    invoke-virtual {p0, p1, v7, v5}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 31
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 32
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 33
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->s(II)V

    goto/16 :goto_598

    .line 34
    :pswitch_e4
    invoke-virtual {p0, p1, v7, v5}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 35
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 36
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->y(II)V

    goto/16 :goto_598

    .line 37
    :pswitch_fa
    invoke-virtual {p0, p1, v7, v5}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 38
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/f/h/l/t3;

    .line 39
    move-object v8, p2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 40
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->h(ILb/i/a/f/h/l/t3;)V

    goto/16 :goto_598

    .line 41
    :pswitch_112
    invoke-virtual {p0, p1, v7, v5}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 42
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 43
    invoke-virtual {p0, v5}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lb/i/a/f/h/l/g4;

    invoke-virtual {v9, v7, v6, v8}, Lb/i/a/f/h/l/g4;->d(ILjava/lang/Object;Lb/i/a/f/h/l/q6;)V

    goto/16 :goto_598

    .line 44
    :pswitch_12a
    invoke-virtual {p0, p1, v7, v5}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 45
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lb/i/a/f/h/l/e6;->r(ILjava/lang/Object;Lb/i/a/f/h/l/v7;)V

    goto/16 :goto_598

    .line 46
    :pswitch_13b
    invoke-virtual {p0, p1, v7, v5}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 47
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->N(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 48
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->l(IZ)V

    goto/16 :goto_598

    .line 49
    :pswitch_151
    invoke-virtual {p0, p1, v7, v5}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 50
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 51
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->G(II)V

    goto/16 :goto_598

    .line 52
    :pswitch_167
    invoke-virtual {p0, p1, v7, v5}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 53
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lb/i/a/f/h/l/g4;

    .line 54
    iget-object v6, v6, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->z(IJ)V

    goto/16 :goto_598

    .line 55
    :pswitch_17d
    invoke-virtual {p0, p1, v7, v5}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 56
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->J(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 57
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->s(II)V

    goto/16 :goto_598

    .line 58
    :pswitch_193
    invoke-virtual {p0, p1, v7, v5}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 59
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lb/i/a/f/h/l/g4;

    .line 60
    iget-object v6, v6, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->g(IJ)V

    goto/16 :goto_598

    .line 61
    :pswitch_1a9
    invoke-virtual {p0, p1, v7, v5}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 62
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lb/i/a/f/h/l/g4;

    .line 63
    iget-object v6, v6, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 64
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->g(IJ)V

    goto/16 :goto_598

    .line 65
    :pswitch_1bf
    invoke-virtual {p0, p1, v7, v5}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 66
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->F(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lb/i/a/f/h/l/g4;

    invoke-virtual {v8, v7, v6}, Lb/i/a/f/h/l/g4;->b(IF)V

    goto/16 :goto_598

    .line 67
    :pswitch_1d3
    invoke-virtual {p0, p1, v7, v5}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 68
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/e6;->y(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lb/i/a/f/h/l/g4;

    invoke-virtual {v6, v7, v8, v9}, Lb/i/a/f/h/l/g4;->a(ID)V

    goto/16 :goto_598

    :pswitch_1e7
    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 69
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lb/i/a/f/h/l/e6;->t(Lb/i/a/f/h/l/v7;ILjava/lang/Object;I)V

    goto/16 :goto_598

    .line 70
    :pswitch_1f2
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 71
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-virtual {p0, v5}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v8

    .line 73
    invoke-static {v7, v6, p2, v8}, Lb/i/a/f/h/l/s6;->p(ILjava/util/List;Lb/i/a/f/h/l/v7;Lb/i/a/f/h/l/q6;)V

    goto/16 :goto_598

    .line 74
    :pswitch_207
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 75
    invoke-static {p1, v10, v11}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 76
    invoke-static {v7, v6, p2, v9}, Lb/i/a/f/h/l/s6;->A(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 77
    :pswitch_218
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 78
    invoke-static {p1, v10, v11}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 79
    invoke-static {v7, v6, p2, v9}, Lb/i/a/f/h/l/s6;->N(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 80
    :pswitch_229
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 81
    invoke-static {p1, v10, v11}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 82
    invoke-static {v7, v6, p2, v9}, Lb/i/a/f/h/l/s6;->G(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 83
    :pswitch_23a
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 84
    invoke-static {p1, v10, v11}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 85
    invoke-static {v7, v6, p2, v9}, Lb/i/a/f/h/l/s6;->P(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 86
    :pswitch_24b
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 87
    invoke-static {p1, v10, v11}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v7, v6, p2, v9}, Lb/i/a/f/h/l/s6;->Q(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 89
    :pswitch_25c
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 90
    invoke-static {p1, v10, v11}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 91
    invoke-static {v7, v6, p2, v9}, Lb/i/a/f/h/l/s6;->M(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 92
    :pswitch_26d
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 93
    invoke-static {p1, v10, v11}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 94
    invoke-static {v7, v6, p2, v9}, Lb/i/a/f/h/l/s6;->R(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 95
    :pswitch_27e
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 96
    invoke-static {p1, v10, v11}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 97
    invoke-static {v7, v6, p2, v9}, Lb/i/a/f/h/l/s6;->O(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 98
    :pswitch_28f
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 99
    invoke-static {p1, v10, v11}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    invoke-static {v7, v6, p2, v9}, Lb/i/a/f/h/l/s6;->D(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 101
    :pswitch_2a0
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 102
    invoke-static {p1, v10, v11}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 103
    invoke-static {v7, v6, p2, v9}, Lb/i/a/f/h/l/s6;->J(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 104
    :pswitch_2b1
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 105
    invoke-static {p1, v10, v11}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 106
    invoke-static {v7, v6, p2, v9}, Lb/i/a/f/h/l/s6;->x(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 107
    :pswitch_2c2
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 108
    invoke-static {p1, v10, v11}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 109
    invoke-static {v7, v6, p2, v9}, Lb/i/a/f/h/l/s6;->u(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 110
    :pswitch_2d3
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 111
    invoke-static {p1, v10, v11}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 112
    invoke-static {v7, v6, p2, v9}, Lb/i/a/f/h/l/s6;->q(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 113
    :pswitch_2e4
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 114
    invoke-static {p1, v10, v11}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 115
    invoke-static {v7, v6, p2, v9}, Lb/i/a/f/h/l/s6;->h(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 116
    :pswitch_2f5
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 117
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 118
    invoke-static {v7, v6, p2, v4}, Lb/i/a/f/h/l/s6;->A(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 119
    :pswitch_306
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 120
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 121
    invoke-static {v7, v6, p2, v4}, Lb/i/a/f/h/l/s6;->N(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 122
    :pswitch_317
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 123
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 124
    invoke-static {v7, v6, p2, v4}, Lb/i/a/f/h/l/s6;->G(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 125
    :pswitch_328
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 126
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v7, v6, p2, v4}, Lb/i/a/f/h/l/s6;->P(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 128
    :pswitch_339
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 129
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 130
    invoke-static {v7, v6, p2, v4}, Lb/i/a/f/h/l/s6;->Q(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 131
    :pswitch_34a
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 132
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-static {v7, v6, p2, v4}, Lb/i/a/f/h/l/s6;->M(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 134
    :pswitch_35b
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 135
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v7, v6, p2}, Lb/i/a/f/h/l/s6;->o(ILjava/util/List;Lb/i/a/f/h/l/v7;)V

    goto/16 :goto_598

    .line 137
    :pswitch_36c
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 138
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-virtual {p0, v5}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v8

    .line 140
    invoke-static {v7, v6, p2, v8}, Lb/i/a/f/h/l/s6;->g(ILjava/util/List;Lb/i/a/f/h/l/v7;Lb/i/a/f/h/l/q6;)V

    goto/16 :goto_598

    .line 141
    :pswitch_381
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 142
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 143
    invoke-static {v7, v6, p2}, Lb/i/a/f/h/l/s6;->f(ILjava/util/List;Lb/i/a/f/h/l/v7;)V

    goto/16 :goto_598

    .line 144
    :pswitch_392
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 145
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 146
    invoke-static {v7, v6, p2, v4}, Lb/i/a/f/h/l/s6;->R(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 147
    :pswitch_3a3
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 148
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 149
    invoke-static {v7, v6, p2, v4}, Lb/i/a/f/h/l/s6;->O(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 150
    :pswitch_3b4
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 151
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 152
    invoke-static {v7, v6, p2, v4}, Lb/i/a/f/h/l/s6;->D(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 153
    :pswitch_3c5
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 154
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 155
    invoke-static {v7, v6, p2, v4}, Lb/i/a/f/h/l/s6;->J(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 156
    :pswitch_3d6
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 157
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 158
    invoke-static {v7, v6, p2, v4}, Lb/i/a/f/h/l/s6;->x(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 159
    :pswitch_3e7
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 160
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 161
    invoke-static {v7, v6, p2, v4}, Lb/i/a/f/h/l/s6;->u(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 162
    :pswitch_3f8
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 163
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 164
    invoke-static {v7, v6, p2, v4}, Lb/i/a/f/h/l/s6;->q(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 165
    :pswitch_409
    iget-object v7, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 166
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 167
    invoke-static {v7, v6, p2, v4}, Lb/i/a/f/h/l/s6;->h(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V

    goto/16 :goto_598

    .line 168
    :pswitch_41a
    invoke-virtual {p0, p1, v5}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 169
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 170
    invoke-virtual {p0, v5}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v8

    .line 171
    move-object v9, p2

    check-cast v9, Lb/i/a/f/h/l/g4;

    invoke-virtual {v9, v7, v6, v8}, Lb/i/a/f/h/l/g4;->e(ILjava/lang/Object;Lb/i/a/f/h/l/q6;)V

    goto/16 :goto_598

    .line 172
    :pswitch_432
    invoke-virtual {p0, p1, v5}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 173
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 174
    move-object v6, p2

    check-cast v6, Lb/i/a/f/h/l/g4;

    invoke-virtual {v6, v7, v8, v9}, Lb/i/a/f/h/l/g4;->f(IJ)V

    goto/16 :goto_598

    .line 175
    :pswitch_446
    invoke-virtual {p0, p1, v5}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 176
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 177
    move-object v8, p2

    check-cast v8, Lb/i/a/f/h/l/g4;

    invoke-virtual {v8, v7, v6}, Lb/i/a/f/h/l/g4;->g(II)V

    goto/16 :goto_598

    .line 178
    :pswitch_45a
    invoke-virtual {p0, p1, v5}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 179
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 180
    move-object v6, p2

    check-cast v6, Lb/i/a/f/h/l/g4;

    .line 181
    iget-object v6, v6, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 182
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->z(IJ)V

    goto/16 :goto_598

    .line 183
    :pswitch_470
    invoke-virtual {p0, p1, v5}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 184
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 185
    move-object v8, p2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 186
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 187
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->G(II)V

    goto/16 :goto_598

    .line 188
    :pswitch_486
    invoke-virtual {p0, p1, v5}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 189
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 190
    move-object v8, p2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 191
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 192
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->s(II)V

    goto/16 :goto_598

    .line 193
    :pswitch_49c
    invoke-virtual {p0, p1, v5}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 194
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 195
    move-object v8, p2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 196
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->y(II)V

    goto/16 :goto_598

    .line 197
    :pswitch_4b2
    invoke-virtual {p0, p1, v5}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 198
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/f/h/l/t3;

    .line 199
    move-object v8, p2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 200
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->h(ILb/i/a/f/h/l/t3;)V

    goto/16 :goto_598

    .line 201
    :pswitch_4ca
    invoke-virtual {p0, p1, v5}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 202
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 203
    invoke-virtual {p0, v5}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lb/i/a/f/h/l/g4;

    invoke-virtual {v9, v7, v6, v8}, Lb/i/a/f/h/l/g4;->d(ILjava/lang/Object;Lb/i/a/f/h/l/q6;)V

    goto/16 :goto_598

    .line 204
    :pswitch_4e2
    invoke-virtual {p0, p1, v5}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 205
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lb/i/a/f/h/l/e6;->r(ILjava/lang/Object;Lb/i/a/f/h/l/v7;)V

    goto/16 :goto_598

    .line 206
    :pswitch_4f3
    invoke-virtual {p0, p1, v5}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 207
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->m(Ljava/lang/Object;J)Z

    move-result v6

    .line 208
    move-object v8, p2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 209
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->l(IZ)V

    goto/16 :goto_598

    .line 210
    :pswitch_509
    invoke-virtual {p0, p1, v5}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 211
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 212
    move-object v8, p2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 213
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->G(II)V

    goto/16 :goto_598

    .line 214
    :pswitch_51f
    invoke-virtual {p0, p1, v5}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 215
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 216
    move-object v6, p2

    check-cast v6, Lb/i/a/f/h/l/g4;

    .line 217
    iget-object v6, v6, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->z(IJ)V

    goto :goto_598

    .line 218
    :pswitch_534
    invoke-virtual {p0, p1, v5}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 219
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 220
    move-object v8, p2

    check-cast v8, Lb/i/a/f/h/l/g4;

    .line 221
    iget-object v8, v8, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->s(II)V

    goto :goto_598

    .line 222
    :pswitch_549
    invoke-virtual {p0, p1, v5}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 223
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 224
    move-object v6, p2

    check-cast v6, Lb/i/a/f/h/l/g4;

    .line 225
    iget-object v6, v6, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->g(IJ)V

    goto :goto_598

    .line 226
    :pswitch_55e
    invoke-virtual {p0, p1, v5}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 227
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 228
    move-object v6, p2

    check-cast v6, Lb/i/a/f/h/l/g4;

    .line 229
    iget-object v6, v6, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 230
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->g(IJ)V

    goto :goto_598

    .line 231
    :pswitch_573
    invoke-virtual {p0, p1, v5}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 232
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->n(Ljava/lang/Object;J)F

    move-result v6

    .line 233
    move-object v8, p2

    check-cast v8, Lb/i/a/f/h/l/g4;

    invoke-virtual {v8, v7, v6}, Lb/i/a/f/h/l/g4;->b(IF)V

    goto :goto_598

    .line 234
    :pswitch_586
    invoke-virtual {p0, p1, v5}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_598

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 235
    invoke-static {p1, v8, v9}, Lb/i/a/f/h/l/j7;->q(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 236
    move-object v6, p2

    check-cast v6, Lb/i/a/f/h/l/g4;

    invoke-virtual {v6, v7, v8, v9}, Lb/i/a/f/h/l/g4;->a(ID)V

    :cond_598
    :goto_598
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_2c

    :cond_59c
    :goto_59c
    if-eqz v2, :cond_5b2

    .line 237
    iget-object v3, p0, Lb/i/a/f/h/l/e6;->p:Lb/i/a/f/h/l/j4;

    invoke-virtual {v3, p2, v2}, Lb/i/a/f/h/l/j4;->d(Lb/i/a/f/h/l/v7;Ljava/util/Map$Entry;)V

    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_59c

    :cond_5b0
    move-object v2, v1

    goto :goto_59c

    .line 239
    :cond_5b2
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->o:Lb/i/a/f/h/l/d7;

    invoke-static {v0, p1, p2}, Lb/i/a/f/h/l/e6;->s(Lb/i/a/f/h/l/d7;Ljava/lang/Object;Lb/i/a/f/h/l/v7;)V

    return-void

    .line 240
    :cond_5b8
    invoke-virtual {p0, p1, p2}, Lb/i/a/f/h/l/e6;->D(Ljava/lang/Object;Lb/i/a/f/h/l/v7;)V

    return-void

    :pswitch_data_5bc
    .packed-switch 0x0
        :pswitch_586
        :pswitch_573
        :pswitch_55e
        :pswitch_549
        :pswitch_534
        :pswitch_51f
        :pswitch_509
        :pswitch_4f3
        :pswitch_4e2
        :pswitch_4ca
        :pswitch_4b2
        :pswitch_49c
        :pswitch_486
        :pswitch_470
        :pswitch_45a
        :pswitch_446
        :pswitch_432
        :pswitch_41a
        :pswitch_409
        :pswitch_3f8
        :pswitch_3e7
        :pswitch_3d6
        :pswitch_3c5
        :pswitch_3b4
        :pswitch_3a3
        :pswitch_392
        :pswitch_381
        :pswitch_36c
        :pswitch_35b
        :pswitch_34a
        :pswitch_339
        :pswitch_328
        :pswitch_317
        :pswitch_306
        :pswitch_2f5
        :pswitch_2e4
        :pswitch_2d3
        :pswitch_2c2
        :pswitch_2b1
        :pswitch_2a0
        :pswitch_28f
        :pswitch_27e
        :pswitch_26d
        :pswitch_25c
        :pswitch_24b
        :pswitch_23a
        :pswitch_229
        :pswitch_218
        :pswitch_207
        :pswitch_1f2
        :pswitch_1e7
        :pswitch_1d3
        :pswitch_1bf
        :pswitch_1a9
        :pswitch_193
        :pswitch_17d
        :pswitch_167
        :pswitch_151
        :pswitch_13b
        :pswitch_12a
        :pswitch_112
        :pswitch_fa
        :pswitch_e4
        :pswitch_ce
        :pswitch_b8
        :pswitch_a2
        :pswitch_8e
        :pswitch_7a
        :pswitch_62
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILb/i/a/f/h/l/s3;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lb/i/a/f/h/l/s3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v15, p4

    move-object/from16 v14, p0

    .line 1
    iget-boolean v0, v14, Lb/i/a/f/h/l/e6;->i:Z

    if-eqz v0, :cond_3db

    .line 2
    sget-object v12, Lb/i/a/f/h/l/e6;->b:Lsun/misc/Unsafe;

    const/4 v13, -0x1

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move/from16 v0, p3

    move-object/from16 v5, p5

    move-object v6, v14

    const/4 v1, -0x1

    const/4 v2, 0x0

    const v8, 0xfffff

    const/4 v10, 0x0

    :goto_1b
    if-ge v0, v15, :cond_3be

    add-int/lit8 v4, v0, 0x1

    .line 3
    aget-byte v0, v7, v0

    if-gez v0, :cond_2c

    .line 4
    invoke-static {v0, v7, v4, v5}, Lb/i/a/f/e/o/f;->J1(I[BILb/i/a/f/h/l/s3;)I

    move-result v0

    .line 5
    iget v4, v5, Lb/i/a/f/h/l/s3;->a:I

    move/from16 v16, v4

    goto :goto_2f

    :cond_2c
    move/from16 v16, v0

    move v0, v4

    :goto_2f
    ushr-int/lit8 v4, v16, 0x3

    and-int/lit8 v11, v16, 0x7

    if-le v4, v1, :cond_44

    .line 6
    div-int/lit8 v2, v2, 0x3

    .line 7
    iget v1, v6, Lb/i/a/f/h/l/e6;->e:I

    if-lt v4, v1, :cond_52

    iget v1, v6, Lb/i/a/f/h/l/e6;->f:I

    if-gt v4, v1, :cond_52

    .line 8
    invoke-virtual {v6, v4, v2}, Lb/i/a/f/h/l/e6;->z(II)I

    move-result v1

    goto :goto_50

    .line 9
    :cond_44
    iget v1, v6, Lb/i/a/f/h/l/e6;->e:I

    if-lt v4, v1, :cond_52

    iget v1, v6, Lb/i/a/f/h/l/e6;->f:I

    if-gt v4, v1, :cond_52

    .line 10
    invoke-virtual {v6, v4, v9}, Lb/i/a/f/h/l/e6;->z(II)I

    move-result v1

    :goto_50
    move v2, v1

    goto :goto_53

    :cond_52
    const/4 v2, -0x1

    :goto_53
    if-ne v2, v13, :cond_5d

    move/from16 v23, v4

    const/4 v2, 0x0

    const v24, 0xfffff

    goto/16 :goto_298

    .line 11
    :cond_5d
    iget-object v1, v6, Lb/i/a/f/h/l/e6;->c:[I

    add-int/lit8 v18, v2, 0x1

    aget v9, v1, v18

    const/high16 v18, 0xff00000

    and-int v18, v9, v18

    ushr-int/lit8 v13, v18, 0x14

    move/from16 p3, v4

    const v17, 0xfffff

    and-int v4, v9, v17

    int-to-long v14, v4

    const/16 v4, 0x11

    move-object/from16 v18, v6

    if-gt v13, v4, :cond_2a3

    add-int/lit8 v4, v2, 0x2

    .line 12
    aget v1, v1, v4

    ushr-int/lit8 v4, v1, 0x14

    const/4 v6, 0x1

    shl-int v21, v6, v4

    const v4, 0xfffff

    and-int/2addr v1, v4

    if-eq v1, v8, :cond_98

    move-object/from16 v17, v7

    if-eq v8, v4, :cond_8e

    int-to-long v6, v8

    .line 13
    invoke-virtual {v12, v3, v6, v7, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8e
    if-eq v1, v4, :cond_96

    int-to-long v6, v1

    .line 14
    invoke-virtual {v12, v3, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v10, v6

    :cond_96
    move v8, v1

    goto :goto_9a

    :cond_98
    move-object/from16 v17, v7

    :goto_9a
    const/4 v1, 0x5

    packed-switch v13, :pswitch_data_3f0

    move/from16 v23, p3

    move/from16 v15, p4

    move v13, v2

    const v24, 0xfffff

    goto/16 :goto_297

    :pswitch_a8
    if-nez v11, :cond_d3

    move-object/from16 v7, v17

    .line 15
    invoke-static {v7, v0, v5}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result v0

    move v9, v0

    .line 16
    iget-wide v0, v5, Lb/i/a/f/h/l/s3;->b:J

    .line 17
    invoke-static {v0, v1}, Lb/i/a/f/h/l/d4;->a(J)J

    move-result-wide v16

    move-object v1, v12

    move v13, v2

    move-object/from16 v2, p1

    move/from16 v23, p3

    move-object v11, v3

    const v24, 0xfffff

    move-wide v3, v14

    move-object v14, v5

    move-object/from16 v15, v18

    move-wide/from16 v5, v16

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v10, v21

    move v10, v0

    move v0, v9

    move-object v5, v11

    move-object v6, v14

    move-object v3, v15

    goto/16 :goto_12c

    :cond_d3
    move/from16 v23, p3

    move v13, v2

    const v24, 0xfffff

    :cond_d9
    move/from16 v15, p4

    goto/16 :goto_297

    :pswitch_dd
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-object/from16 v3, v18

    if-nez v11, :cond_d9

    .line 19
    invoke-static {v7, v0, v6}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v0

    .line 20
    iget v1, v6, Lb/i/a/f/h/l/s3;->a:I

    .line 21
    invoke-static {v1}, Lb/i/a/f/h/l/d4;->b(I)I

    move-result v1

    .line 22
    invoke-virtual {v12, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_129

    :pswitch_f9
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-object/from16 v3, v18

    if-nez v11, :cond_d9

    .line 23
    invoke-static {v7, v0, v6}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v0

    .line 24
    iget v1, v6, Lb/i/a/f/h/l/s3;->a:I

    invoke-virtual {v12, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_129

    :pswitch_111
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const/4 v1, 0x2

    const v24, 0xfffff

    move-object v5, v3

    move-object/from16 v3, v18

    if-ne v11, v1, :cond_d9

    .line 25
    invoke-static {v7, v0, v6}, Lb/i/a/f/e/o/f;->v2([BILb/i/a/f/h/l/s3;)I

    move-result v0

    .line 26
    iget-object v1, v6, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_129
    or-int v1, v10, v21

    move v10, v1

    :goto_12c
    move/from16 v15, p4

    move-object v14, v3

    move-object v9, v5

    move-object/from16 v17, v6

    move/from16 v18, v13

    goto/16 :goto_2ed

    :pswitch_136
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const/4 v1, 0x2

    const v24, 0xfffff

    move-object v5, v3

    move-object/from16 v3, v18

    if-ne v11, v1, :cond_d9

    .line 27
    invoke-virtual {v3, v13}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v1

    move-object/from16 v18, v3

    move-wide v3, v14

    move/from16 v15, p4

    .line 28
    invoke-static {v1, v7, v0, v15, v6}, Lb/i/a/f/e/o/f;->M1(Lb/i/a/f/h/l/q6;[BIILb/i/a/f/h/l/s3;)I

    move-result v0

    .line 29
    invoke-virtual {v12, v5, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15e

    .line 30
    iget-object v1, v6, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_167

    .line 31
    :cond_15e
    iget-object v2, v6, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v1, v2}, Lb/i/a/f/h/l/w4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-virtual {v12, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_167
    move-object v9, v6

    move-object/from16 v14, v18

    goto/16 :goto_214

    :pswitch_16c
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const/4 v1, 0x2

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move/from16 v15, p4

    if-ne v11, v1, :cond_297

    const/high16 v1, 0x20000000

    and-int/2addr v1, v9

    if-nez v1, :cond_186

    .line 34
    invoke-static {v7, v0, v6}, Lb/i/a/f/e/o/f;->r2([BILb/i/a/f/h/l/s3;)I

    move-result v0

    goto :goto_18a

    .line 35
    :cond_186
    invoke-static {v7, v0, v6}, Lb/i/a/f/e/o/f;->t2([BILb/i/a/f/h/l/s3;)I

    move-result v0

    .line 36
    :goto_18a
    iget-object v1, v6, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_167

    :pswitch_190
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move/from16 v15, p4

    if-nez v11, :cond_297

    .line 37
    invoke-static {v7, v0, v6}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result v0

    .line 38
    iget-wide v1, v6, Lb/i/a/f/h/l/s3;->b:J

    const-wide/16 v16, 0x0

    cmp-long v9, v1, v16

    if-eqz v9, :cond_1ad

    const/4 v1, 0x1

    goto :goto_1ae

    :cond_1ad
    const/4 v1, 0x0

    .line 39
    :goto_1ae
    sget-object v2, Lb/i/a/f/h/l/j7;->e:Lb/i/a/f/h/l/j7$c;

    invoke-virtual {v2, v5, v3, v4, v1}, Lb/i/a/f/h/l/j7$c;->g(Ljava/lang/Object;JZ)V

    goto :goto_1cc

    :pswitch_1b4
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move/from16 v15, p4

    if-ne v11, v1, :cond_297

    .line 40
    invoke-static {v7, v0}, Lb/i/a/f/e/o/f;->N1([BI)I

    move-result v1

    invoke-virtual {v12, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v0, 0x4

    :goto_1cc
    or-int v10, v10, v21

    move-object v3, v5

    move-object v5, v6

    move v2, v13

    move-object/from16 v6, v18

    goto/16 :goto_2f3

    :pswitch_1d5
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const/4 v1, 0x1

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move/from16 v15, p4

    if-ne v11, v1, :cond_297

    .line 41
    invoke-static {v7, v0}, Lb/i/a/f/e/o/f;->o2([BI)J

    move-result-wide v16

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v14, v18

    move-object v11, v5

    move-object v9, v6

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x8

    move-object v6, v11

    goto/16 :goto_25c

    :pswitch_1fa
    move/from16 v23, p3

    move v13, v2

    move-object v9, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move-object/from16 v14, v18

    move/from16 v15, p4

    if-nez v11, :cond_297

    .line 42
    invoke-static {v7, v0, v9}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v0

    .line 43
    iget v1, v9, Lb/i/a/f/h/l/s3;->a:I

    invoke-virtual {v12, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_214
    move-object v6, v5

    goto :goto_25c

    :pswitch_216
    move/from16 v23, p3

    move v13, v2

    move-object v9, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move-object/from16 v14, v18

    move/from16 v15, p4

    if-nez v11, :cond_297

    .line 44
    invoke-static {v7, v0, v9}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result v0

    .line 45
    iget-wide v1, v9, Lb/i/a/f/h/l/s3;->b:J

    move-wide/from16 v16, v1

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v11, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v10, v21

    move-object v6, v11

    goto :goto_25e

    :pswitch_23c
    move/from16 v23, p3

    move v13, v2

    move-object v6, v3

    move-object v9, v5

    move-wide v3, v14

    move-object/from16 v7, v17

    move-object/from16 v14, v18

    const v24, 0xfffff

    move/from16 v15, p4

    if-ne v11, v1, :cond_297

    .line 46
    invoke-static {v7, v0}, Lb/i/a/f/e/o/f;->N1([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 47
    sget-object v2, Lb/i/a/f/h/l/j7;->e:Lb/i/a/f/h/l/j7$c;

    invoke-virtual {v2, v6, v3, v4, v1}, Lb/i/a/f/h/l/j7$c;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v0, 0x4

    :goto_25c
    or-int v1, v10, v21

    :goto_25e
    move v10, v1

    move-object v3, v6

    move-object v5, v9

    move-object/from16 v27, v12

    move v2, v13

    move-object v6, v14

    const/16 v17, 0x0

    const/16 v20, -0x1

    goto/16 :goto_3b2

    :pswitch_26b
    move/from16 v23, p3

    move v13, v2

    move-object v6, v3

    move-object v9, v5

    move-wide v3, v14

    move-object/from16 v7, v17

    move-object/from16 v14, v18

    const/4 v1, 0x1

    const v24, 0xfffff

    move/from16 v15, p4

    if-ne v11, v1, :cond_297

    .line 48
    invoke-static {v7, v0}, Lb/i/a/f/e/o/f;->o2([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 49
    invoke-static {v6, v3, v4, v1, v2}, Lb/i/a/f/h/l/j7;->d(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v0, 0x8

    or-int v1, v10, v21

    move-object v3, v6

    move-object v5, v9

    move-object/from16 v27, v12

    move v2, v13

    const/16 v17, 0x0

    const/16 v20, -0x1

    goto/16 :goto_3b0

    :cond_297
    :goto_297
    move v2, v13

    :goto_298
    move/from16 v18, v2

    move-object/from16 v27, v12

    const/16 v17, 0x0

    const/16 v20, -0x1

    move v2, v0

    goto/16 :goto_38e

    :cond_2a3
    move/from16 v23, p3

    move-object v6, v3

    move-object/from16 v17, v5

    move-wide v3, v14

    move-object/from16 v14, v18

    const v24, 0xfffff

    move/from16 v15, p4

    move v5, v2

    const/16 v1, 0x1b

    if-ne v13, v1, :cond_309

    const/4 v1, 0x2

    if-ne v11, v1, :cond_2fb

    .line 50
    invoke-virtual {v12, v6, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/b5;

    .line 51
    invoke-interface {v1}, Lb/i/a/f/h/l/b5;->a()Z

    move-result v2

    if-nez v2, :cond_2d6

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2cd

    const/16 v2, 0xa

    goto :goto_2cf

    :cond_2cd
    shl-int/lit8 v2, v2, 0x1

    .line 53
    :goto_2cf
    invoke-interface {v1, v2}, Lb/i/a/f/h/l/b5;->f(I)Lb/i/a/f/h/l/b5;

    move-result-object v1

    .line 54
    invoke-virtual {v12, v6, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2d6
    move-object v9, v1

    .line 55
    invoke-virtual {v14, v5}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v1

    move v3, v0

    move-object v0, v1

    move/from16 v1, v16

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, p5

    .line 56
    invoke-static/range {v0 .. v6}, Lb/i/a/f/e/o/f;->K1(Lb/i/a/f/h/l/q6;I[BIILb/i/a/f/h/l/b5;Lb/i/a/f/h/l/s3;)I

    move-result v0

    :goto_2ed
    move-object v3, v9

    move-object v6, v14

    move-object/from16 v5, v17

    move/from16 v2, v18

    :goto_2f3
    move/from16 v1, v23

    const/4 v9, 0x0

    const/4 v13, -0x1

    move-object/from16 v14, p0

    goto/16 :goto_1b

    :cond_2fb
    move/from16 v18, v5

    move v15, v0

    move/from16 v24, v8

    move/from16 v19, v10

    move-object/from16 v27, v12

    const/16 v17, 0x0

    const/16 v20, -0x1

    goto :goto_357

    :cond_309
    move v14, v0

    move/from16 v18, v5

    const/16 v0, 0x31

    if-gt v13, v0, :cond_343

    int-to-long v6, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v21, v3

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v16

    move-wide/from16 v25, v6

    move/from16 v6, v23

    move v7, v11

    move v11, v8

    move/from16 v8, v18

    move v15, v10

    const/16 v17, 0x0

    move-wide/from16 v9, v25

    move/from16 v24, v11

    move/from16 v19, v15

    const v15, 0xfffff

    move v11, v13

    move-object/from16 v27, v12

    const/16 v20, -0x1

    move-wide/from16 v12, v21

    move v15, v14

    move-object/from16 v14, p5

    .line 57
    invoke-virtual/range {v0 .. v14}, Lb/i/a/f/h/l/e6;->k(Ljava/lang/Object;[BIIIIIIJIJLb/i/a/f/h/l/s3;)I

    move-result v0

    if-ne v0, v15, :cond_3a1

    goto :goto_389

    :cond_343
    move-wide/from16 v21, v3

    move/from16 v24, v8

    move/from16 v19, v10

    move-object/from16 v27, v12

    move v15, v14

    const/16 v17, 0x0

    const/16 v20, -0x1

    const/16 v0, 0x32

    if-ne v13, v0, :cond_36d

    const/4 v0, 0x2

    if-eq v11, v0, :cond_359

    :goto_357
    move v0, v15

    goto :goto_389

    :cond_359
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v21

    move-object/from16 v8, p5

    .line 58
    invoke-virtual/range {v0 .. v8}, Lb/i/a/f/h/l/e6;->l(Ljava/lang/Object;[BIIIJLb/i/a/f/h/l/s3;)I

    const/4 v0, 0x0

    throw v0

    :cond_36d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v23

    move v7, v11

    move v8, v9

    move v9, v13

    move-wide/from16 v10, v21

    move/from16 v12, v18

    move-object/from16 v13, p5

    .line 59
    invoke-virtual/range {v0 .. v13}, Lb/i/a/f/h/l/e6;->j(Ljava/lang/Object;[BIIIIIIIJILb/i/a/f/h/l/s3;)I

    move-result v0

    if-ne v0, v15, :cond_3a1

    :goto_389
    move v2, v0

    move/from16 v10, v19

    move/from16 v8, v24

    .line 60
    :goto_38e
    invoke-static/range {p1 .. p1}, Lb/i/a/f/h/l/e6;->M(Ljava/lang/Object;)Lb/i/a/f/h/l/c7;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 61
    invoke-static/range {v0 .. v5}, Lb/i/a/f/e/o/f;->I1(I[BIILb/i/a/f/h/l/c7;Lb/i/a/f/h/l/s3;)I

    move-result v0

    move/from16 v2, v18

    goto :goto_3a7

    :cond_3a1
    move/from16 v2, v18

    move/from16 v10, v19

    move/from16 v8, v24

    :goto_3a7
    move-object/from16 v14, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p5

    move v1, v10

    :goto_3b0
    move v10, v1

    move-object v6, v14

    :goto_3b2
    move-object/from16 v14, p0

    move/from16 v15, p4

    move/from16 v1, v23

    move-object/from16 v12, v27

    const/4 v9, 0x0

    const/4 v13, -0x1

    goto/16 :goto_1b

    :cond_3be
    move/from16 v19, v10

    move-object/from16 v27, v12

    const v1, 0xfffff

    if-eq v8, v1, :cond_3d1

    int-to-long v1, v8

    move-object/from16 v3, p1

    move/from16 v10, v19

    move-object/from16 v4, v27

    .line 62
    invoke-virtual {v4, v3, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3d1
    move/from16 v4, p4

    if-ne v0, v4, :cond_3d6

    return-void

    .line 63
    :cond_3d6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->d()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    throw v0

    :cond_3db
    move-object/from16 v3, p1

    move v4, v15

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 64
    invoke-virtual/range {v0 .. v6}, Lb/i/a/f/h/l/e6;->m(Ljava/lang/Object;[BIIILb/i/a/f/h/l/s3;)I

    return-void

    nop

    :pswitch_data_3f0
    .packed-switch 0x0
        :pswitch_26b
        :pswitch_23c
        :pswitch_216
        :pswitch_216
        :pswitch_1fa
        :pswitch_1d5
        :pswitch_1b4
        :pswitch_190
        :pswitch_16c
        :pswitch_136
        :pswitch_111
        :pswitch_1fa
        :pswitch_f9
        :pswitch_1b4
        :pswitch_1d5
        :pswitch_dd
        :pswitch_a8
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_4
    iget-object v1, p0, Lb/i/a/f/h/l/e6;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1a0

    .line 3
    invoke-virtual {p0, v0}, Lb/i/a/f/h/l/e6;->I(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_1be

    goto/16 :goto_19c

    .line 5
    :pswitch_20
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/f/h/l/e6;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_19c

    .line 6
    :pswitch_25
    invoke-virtual {p0, p2, v4, v0}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 7
    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lb/i/a/f/h/l/j7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v4, v0}, Lb/i/a/f/h/l/e6;->C(Ljava/lang/Object;II)V

    goto/16 :goto_19c

    .line 9
    :pswitch_37
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/f/h/l/e6;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_19c

    .line 10
    :pswitch_3c
    invoke-virtual {p0, p2, v4, v0}, Lb/i/a/f/h/l/e6;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 11
    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lb/i/a/f/h/l/j7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v4, v0}, Lb/i/a/f/h/l/e6;->C(Ljava/lang/Object;II)V

    goto/16 :goto_19c

    .line 13
    :pswitch_4e
    iget-object v1, p0, Lb/i/a/f/h/l/e6;->q:Lb/i/a/f/h/l/v5;

    .line 14
    sget-object v4, Lb/i/a/f/h/l/s6;->a:Ljava/lang/Class;

    .line 15
    invoke-static {p1, v2, v3}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-interface {v1, v4, v5}, Lb/i/a/f/h/l/v5;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {p1, v2, v3, v1}, Lb/i/a/f/h/l/j7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_19c

    .line 18
    :pswitch_63
    iget-object v1, p0, Lb/i/a/f/h/l/e6;->n:Lb/i/a/f/h/l/m5;

    invoke-virtual {v1, p1, p2, v2, v3}, Lb/i/a/f/h/l/m5;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_19c

    .line 19
    :pswitch_6a
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/f/h/l/e6;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_19c

    .line 20
    :pswitch_6f
    invoke-virtual {p0, p2, v0}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 21
    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lb/i/a/f/h/l/j7;->e(Ljava/lang/Object;JJ)V

    .line 22
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/l/e6;->B(Ljava/lang/Object;I)V

    goto/16 :goto_19c

    .line 23
    :pswitch_81
    invoke-virtual {p0, p2, v0}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 24
    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 25
    sget-object v4, Lb/i/a/f/h/l/j7;->e:Lb/i/a/f/h/l/j7$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lb/i/a/f/h/l/j7$c;->e(Ljava/lang/Object;JI)V

    .line 26
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/l/e6;->B(Ljava/lang/Object;I)V

    goto/16 :goto_19c

    .line 27
    :pswitch_95
    invoke-virtual {p0, p2, v0}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 28
    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lb/i/a/f/h/l/j7;->e(Ljava/lang/Object;JJ)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/l/e6;->B(Ljava/lang/Object;I)V

    goto/16 :goto_19c

    .line 30
    :pswitch_a7
    invoke-virtual {p0, p2, v0}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 31
    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 32
    sget-object v4, Lb/i/a/f/h/l/j7;->e:Lb/i/a/f/h/l/j7$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lb/i/a/f/h/l/j7$c;->e(Ljava/lang/Object;JI)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/l/e6;->B(Ljava/lang/Object;I)V

    goto/16 :goto_19c

    .line 34
    :pswitch_bb
    invoke-virtual {p0, p2, v0}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 35
    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 36
    sget-object v4, Lb/i/a/f/h/l/j7;->e:Lb/i/a/f/h/l/j7$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lb/i/a/f/h/l/j7$c;->e(Ljava/lang/Object;JI)V

    .line 37
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/l/e6;->B(Ljava/lang/Object;I)V

    goto/16 :goto_19c

    .line 38
    :pswitch_cf
    invoke-virtual {p0, p2, v0}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 39
    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 40
    sget-object v4, Lb/i/a/f/h/l/j7;->e:Lb/i/a/f/h/l/j7$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lb/i/a/f/h/l/j7$c;->e(Ljava/lang/Object;JI)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/l/e6;->B(Ljava/lang/Object;I)V

    goto/16 :goto_19c

    .line 42
    :pswitch_e3
    invoke-virtual {p0, p2, v0}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 43
    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lb/i/a/f/h/l/j7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/l/e6;->B(Ljava/lang/Object;I)V

    goto/16 :goto_19c

    .line 45
    :pswitch_f5
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/f/h/l/e6;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_19c

    .line 46
    :pswitch_fa
    invoke-virtual {p0, p2, v0}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 47
    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lb/i/a/f/h/l/j7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/l/e6;->B(Ljava/lang/Object;I)V

    goto/16 :goto_19c

    .line 49
    :pswitch_10c
    invoke-virtual {p0, p2, v0}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 50
    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->m(Ljava/lang/Object;J)Z

    move-result v1

    .line 51
    sget-object v4, Lb/i/a/f/h/l/j7;->e:Lb/i/a/f/h/l/j7$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lb/i/a/f/h/l/j7$c;->g(Ljava/lang/Object;JZ)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/l/e6;->B(Ljava/lang/Object;I)V

    goto/16 :goto_19c

    .line 53
    :pswitch_120
    invoke-virtual {p0, p2, v0}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 54
    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 55
    sget-object v4, Lb/i/a/f/h/l/j7;->e:Lb/i/a/f/h/l/j7$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lb/i/a/f/h/l/j7$c;->e(Ljava/lang/Object;JI)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/l/e6;->B(Ljava/lang/Object;I)V

    goto :goto_19c

    .line 57
    :pswitch_133
    invoke-virtual {p0, p2, v0}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 58
    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lb/i/a/f/h/l/j7;->e(Ljava/lang/Object;JJ)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/l/e6;->B(Ljava/lang/Object;I)V

    goto :goto_19c

    .line 60
    :pswitch_144
    invoke-virtual {p0, p2, v0}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 61
    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 62
    sget-object v4, Lb/i/a/f/h/l/j7;->e:Lb/i/a/f/h/l/j7$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lb/i/a/f/h/l/j7$c;->e(Ljava/lang/Object;JI)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/l/e6;->B(Ljava/lang/Object;I)V

    goto :goto_19c

    .line 64
    :pswitch_157
    invoke-virtual {p0, p2, v0}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 65
    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lb/i/a/f/h/l/j7;->e(Ljava/lang/Object;JJ)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/l/e6;->B(Ljava/lang/Object;I)V

    goto :goto_19c

    .line 67
    :pswitch_168
    invoke-virtual {p0, p2, v0}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 68
    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lb/i/a/f/h/l/j7;->e(Ljava/lang/Object;JJ)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/l/e6;->B(Ljava/lang/Object;I)V

    goto :goto_19c

    .line 70
    :pswitch_179
    invoke-virtual {p0, p2, v0}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 71
    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->n(Ljava/lang/Object;J)F

    move-result v1

    .line 72
    sget-object v4, Lb/i/a/f/h/l/j7;->e:Lb/i/a/f/h/l/j7$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lb/i/a/f/h/l/j7$c;->d(Ljava/lang/Object;JF)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/l/e6;->B(Ljava/lang/Object;I)V

    goto :goto_19c

    .line 74
    :pswitch_18c
    invoke-virtual {p0, p2, v0}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 75
    invoke-static {p2, v2, v3}, Lb/i/a/f/h/l/j7;->q(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lb/i/a/f/h/l/j7;->d(Ljava/lang/Object;JD)V

    .line 76
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/l/e6;->B(Ljava/lang/Object;I)V

    :cond_19c
    :goto_19c
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_4

    .line 77
    :cond_1a0
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->o:Lb/i/a/f/h/l/d7;

    .line 78
    sget-object v1, Lb/i/a/f/h/l/s6;->a:Ljava/lang/Class;

    .line 79
    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/d7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    invoke-virtual {v0, p2}, Lb/i/a/f/h/l/d7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/h/l/d7;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Lb/i/a/f/h/l/d7;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    iget-boolean v0, p0, Lb/i/a/f/h/l/e6;->h:Z

    if-eqz v0, :cond_1bc

    .line 84
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->p:Lb/i/a/f/h/l/j4;

    invoke-static {v0, p1, p2}, Lb/i/a/f/h/l/s6;->i(Lb/i/a/f/h/l/j4;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1bc
    return-void

    nop

    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_18c
        :pswitch_179
        :pswitch_168
        :pswitch_157
        :pswitch_144
        :pswitch_133
        :pswitch_120
        :pswitch_10c
        :pswitch_fa
        :pswitch_f5
        :pswitch_e3
        :pswitch_cf
        :pswitch_bb
        :pswitch_a7
        :pswitch_95
        :pswitch_81
        :pswitch_6f
        :pswitch_6a
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_4e
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_37
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_20
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIIIIIIIJILb/i/a/f/h/l/s3;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lb/i/a/f/h/l/s3;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Lb/i/a/f/h/l/e6;->b:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Lb/i/a/f/h/l/e6;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_1b2

    goto/16 :goto_1af

    :pswitch_28
    if-ne v5, v7, :cond_1af

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v6}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lb/i/a/f/e/o/f;->L1(Lb/i/a/f/h/l/q6;[BIIILb/i/a/f/h/l/s3;)I

    move-result v2

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4a

    .line 6
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4b

    :cond_4a
    const/4 v15, 0x0

    :goto_4b
    if-nez v15, :cond_54

    .line 7
    iget-object v3, v11, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1ab

    .line 8
    :cond_54
    iget-object v3, v11, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, Lb/i/a/f/h/l/w4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1ab

    :pswitch_5f
    if-nez v5, :cond_1af

    .line 11
    invoke-static {v3, v4, v11}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result v2

    .line 12
    iget-wide v3, v11, Lb/i/a/f/h/l/s3;->b:J

    invoke-static {v3, v4}, Lb/i/a/f/h/l/d4;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1ab

    :pswitch_74
    if-nez v5, :cond_1af

    .line 13
    invoke-static {v3, v4, v11}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v2

    .line 14
    iget v3, v11, Lb/i/a/f/h/l/s3;->a:I

    invoke-static {v3}, Lb/i/a/f/h/l/d4;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1ab

    :pswitch_89
    if-nez v5, :cond_1af

    .line 15
    invoke-static {v3, v4, v11}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v3

    .line 16
    iget v4, v11, Lb/i/a/f/h/l/s3;->a:I

    .line 17
    iget-object v5, v0, Lb/i/a/f/h/l/e6;->d:[Ljava/lang/Object;

    div-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int/2addr v6, v15

    aget-object v5, v5, v6

    check-cast v5, Lb/i/a/f/h/l/a5;

    if-eqz v5, :cond_b2

    .line 18
    invoke-interface {v5, v4}, Lb/i/a/f/h/l/a5;->f(I)Z

    move-result v5

    if-eqz v5, :cond_a3

    goto :goto_b2

    .line 19
    :cond_a3
    invoke-static/range {p1 .. p1}, Lb/i/a/f/h/l/e6;->M(Ljava/lang/Object;)Lb/i/a/f/h/l/c7;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lb/i/a/f/h/l/c7;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_1b0

    .line 20
    :cond_b2
    :goto_b2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_1ab

    :pswitch_bc
    const/4 v2, 0x2

    if-ne v5, v2, :cond_1af

    .line 21
    invoke-static {v3, v4, v11}, Lb/i/a/f/e/o/f;->v2([BILb/i/a/f/h/l/s3;)I

    move-result v2

    .line 22
    iget-object v3, v11, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1ab

    :pswitch_ca
    const/4 v2, 0x2

    if-ne v5, v2, :cond_1af

    .line 23
    invoke-virtual {v0, v6}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v2

    move/from16 v5, p4

    .line 24
    invoke-static {v2, v3, v4, v5, v11}, Lb/i/a/f/e/o/f;->M1(Lb/i/a/f/h/l/q6;[BIILb/i/a/f/h/l/s3;)I

    move-result v2

    .line 25
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_e2

    .line 26
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_e3

    :cond_e2
    const/4 v15, 0x0

    :goto_e3
    if-nez v15, :cond_eb

    .line 27
    iget-object v3, v11, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f4

    .line 28
    :cond_eb
    iget-object v3, v11, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v15, v3}, Lb/i/a/f/h/l/w4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :goto_f4
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1b0

    :pswitch_f9
    const/4 v2, 0x2

    if-ne v5, v2, :cond_1af

    .line 32
    invoke-static {v3, v4, v11}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v2

    .line 33
    iget v4, v11, Lb/i/a/f/h/l/s3;->a:I

    if-nez v4, :cond_10a

    const-string v3, ""

    .line 34
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_129

    :cond_10a
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_11e

    add-int v5, v2, v4

    .line 35
    invoke-static {v3, v2, v5}, Lb/i/a/f/h/l/k7;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_119

    goto :goto_11e

    .line 36
    :cond_119
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->e()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 37
    :cond_11e
    :goto_11e
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 39
    :goto_129
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1b0

    :pswitch_12e
    if-nez v5, :cond_1af

    .line 40
    invoke-static {v3, v4, v11}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result v2

    .line 41
    iget-wide v3, v11, Lb/i/a/f/h/l/s3;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_13d

    goto :goto_13e

    :cond_13d
    const/4 v15, 0x0

    :goto_13e
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1ab

    :pswitch_146
    const/4 v2, 0x5

    if-ne v5, v2, :cond_1af

    .line 42
    invoke-static/range {p2 .. p3}, Lb/i/a/f/e/o/f;->N1([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_195

    :pswitch_155
    if-ne v5, v15, :cond_1af

    .line 43
    invoke-static/range {p2 .. p3}, Lb/i/a/f/e/o/f;->o2([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1a9

    :pswitch_163
    if-nez v5, :cond_1af

    .line 44
    invoke-static {v3, v4, v11}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v2

    .line 45
    iget v3, v11, Lb/i/a/f/h/l/s3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1ab

    :pswitch_173
    if-nez v5, :cond_1af

    .line 46
    invoke-static {v3, v4, v11}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result v2

    .line 47
    iget-wide v3, v11, Lb/i/a/f/h/l/s3;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1ab

    :pswitch_183
    const/4 v2, 0x5

    if-ne v5, v2, :cond_1af

    .line 48
    invoke-static/range {p2 .. p3}, Lb/i/a/f/e/o/f;->N1([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_195
    add-int/lit8 v2, v4, 0x4

    goto :goto_1ab

    :pswitch_198
    if-ne v5, v15, :cond_1af

    .line 50
    invoke-static/range {p2 .. p3}, Lb/i/a/f/e/o/f;->o2([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1a9
    add-int/lit8 v2, v4, 0x8

    .line 52
    :goto_1ab
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1b0

    :cond_1af
    :goto_1af
    move v2, v4

    :goto_1b0
    return v2

    nop

    :pswitch_data_1b2
    .packed-switch 0x33
        :pswitch_198
        :pswitch_183
        :pswitch_173
        :pswitch_173
        :pswitch_163
        :pswitch_155
        :pswitch_146
        :pswitch_12e
        :pswitch_f9
        :pswitch_ca
        :pswitch_bc
        :pswitch_163
        :pswitch_89
        :pswitch_146
        :pswitch_155
        :pswitch_74
        :pswitch_5f
        :pswitch_28
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;[BIIIIIIJIJLb/i/a/f/h/l/s3;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lb/i/a/f/h/l/s3;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move-wide/from16 v10, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v12, Lb/i/a/f/h/l/e6;->b:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/i/a/f/h/l/b5;

    .line 2
    invoke-interface {v13}, Lb/i/a/f/h/l/b5;->a()Z

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_36

    .line 3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_2e

    const/16 v14, 0xa

    goto :goto_2f

    :cond_2e
    shl-int/2addr v14, v15

    .line 4
    :goto_2f
    invoke-interface {v13, v14}, Lb/i/a/f/h/l/b5;->f(I)Lb/i/a/f/h/l/b5;

    move-result-object v13

    .line 5
    invoke-virtual {v12, v1, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_36
    const-wide/16 v11, 0x0

    const/4 v14, 0x2

    const/4 v10, 0x3

    const/16 v16, 0x0

    packed-switch p11, :pswitch_data_4aa

    goto/16 :goto_4a7

    :pswitch_41
    if-ne v6, v10, :cond_4a7

    .line 6
    invoke-virtual {v0, v9}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lb/i/a/f/e/o/f;->L1(Lb/i/a/f/h/l/q6;[BIIILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 8
    iget-object v8, v7, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_60
    if-ge v4, v5, :cond_4a7

    .line 9
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v8

    .line 10
    iget v9, v7, Lb/i/a/f/h/l/s3;->a:I

    if-ne v2, v9, :cond_4a7

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 11
    invoke-static/range {p6 .. p11}, Lb/i/a/f/e/o/f;->L1(Lb/i/a/f/h/l/q6;[BIIILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 12
    iget-object v8, v7, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :pswitch_80
    if-ne v6, v14, :cond_a4

    .line 13
    check-cast v13, Lb/i/a/f/h/l/q5;

    .line 14
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 15
    iget v2, v7, Lb/i/a/f/h/l/s3;->a:I

    add-int/2addr v2, v1

    :goto_8b
    if-ge v1, v2, :cond_9b

    .line 16
    invoke-static {v3, v1, v7}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 17
    iget-wide v4, v7, Lb/i/a/f/h/l/s3;->b:J

    invoke-static {v4, v5}, Lb/i/a/f/h/l/d4;->a(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lb/i/a/f/h/l/q5;->d(J)V

    goto :goto_8b

    :cond_9b
    if-ne v1, v2, :cond_9f

    goto/16 :goto_4a8

    .line 18
    :cond_9f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_a4
    if-nez v6, :cond_4a7

    .line 19
    check-cast v13, Lb/i/a/f/h/l/q5;

    .line 20
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 21
    iget-wide v8, v7, Lb/i/a/f/h/l/s3;->b:J

    invoke-static {v8, v9}, Lb/i/a/f/h/l/d4;->a(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lb/i/a/f/h/l/q5;->d(J)V

    :goto_b5
    if-ge v1, v5, :cond_4a8

    .line 22
    invoke-static {v3, v1, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 23
    iget v6, v7, Lb/i/a/f/h/l/s3;->a:I

    if-ne v2, v6, :cond_4a8

    .line 24
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 25
    iget-wide v8, v7, Lb/i/a/f/h/l/s3;->b:J

    invoke-static {v8, v9}, Lb/i/a/f/h/l/d4;->a(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lb/i/a/f/h/l/q5;->d(J)V

    goto :goto_b5

    :pswitch_cd
    if-ne v6, v14, :cond_f1

    .line 26
    check-cast v13, Lb/i/a/f/h/l/x4;

    .line 27
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 28
    iget v2, v7, Lb/i/a/f/h/l/s3;->a:I

    add-int/2addr v2, v1

    :goto_d8
    if-ge v1, v2, :cond_e8

    .line 29
    invoke-static {v3, v1, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 30
    iget v4, v7, Lb/i/a/f/h/l/s3;->a:I

    invoke-static {v4}, Lb/i/a/f/h/l/d4;->b(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lb/i/a/f/h/l/x4;->g(I)V

    goto :goto_d8

    :cond_e8
    if-ne v1, v2, :cond_ec

    goto/16 :goto_4a8

    .line 31
    :cond_ec
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_f1
    if-nez v6, :cond_4a7

    .line 32
    check-cast v13, Lb/i/a/f/h/l/x4;

    .line 33
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 34
    iget v4, v7, Lb/i/a/f/h/l/s3;->a:I

    invoke-static {v4}, Lb/i/a/f/h/l/d4;->b(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lb/i/a/f/h/l/x4;->g(I)V

    :goto_102
    if-ge v1, v5, :cond_4a8

    .line 35
    invoke-static {v3, v1, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 36
    iget v6, v7, Lb/i/a/f/h/l/s3;->a:I

    if-ne v2, v6, :cond_4a8

    .line 37
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 38
    iget v4, v7, Lb/i/a/f/h/l/s3;->a:I

    invoke-static {v4}, Lb/i/a/f/h/l/d4;->b(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lb/i/a/f/h/l/x4;->g(I)V

    goto :goto_102

    :pswitch_11a
    if-ne v6, v14, :cond_121

    .line 39
    invoke-static {v3, v4, v13, v7}, Lb/i/a/f/e/o/f;->P1([BILb/i/a/f/h/l/b5;Lb/i/a/f/h/l/s3;)I

    move-result v2

    goto :goto_132

    :cond_121
    if-nez v6, :cond_4a7

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p14

    .line 40
    invoke-static/range {v2 .. v7}, Lb/i/a/f/e/o/f;->H1(I[BIILb/i/a/f/h/l/b5;Lb/i/a/f/h/l/s3;)I

    move-result v2

    .line 41
    :goto_132
    check-cast v1, Lb/i/a/f/h/l/u4;

    iget-object v3, v1, Lb/i/a/f/h/l/u4;->zzb:Lb/i/a/f/h/l/c7;

    .line 42
    sget-object v4, Lb/i/a/f/h/l/c7;->a:Lb/i/a/f/h/l/c7;

    if-ne v3, v4, :cond_13b

    const/4 v3, 0x0

    .line 43
    :cond_13b
    iget-object v4, v0, Lb/i/a/f/h/l/e6;->d:[Ljava/lang/Object;

    div-int/lit8 v5, v9, 0x3

    shl-int/2addr v5, v15

    add-int/2addr v5, v15

    aget-object v4, v4, v5

    check-cast v4, Lb/i/a/f/h/l/a5;

    .line 44
    iget-object v5, v0, Lb/i/a/f/h/l/e6;->o:Lb/i/a/f/h/l/d7;

    .line 45
    sget-object v6, Lb/i/a/f/h/l/s6;->a:Ljava/lang/Class;

    if-nez v4, :cond_14c

    goto :goto_1b3

    .line 46
    :cond_14c
    instance-of v6, v13, Ljava/util/RandomAccess;

    if-eqz v6, :cond_18b

    .line 47
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_156
    if-ge v7, v6, :cond_181

    .line 48
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 49
    invoke-interface {v4, v10}, Lb/i/a/f/h/l/a5;->f(I)Z

    move-result v11

    if-eqz v11, :cond_174

    if-eq v7, v9, :cond_171

    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_171
    add-int/lit8 v9, v9, 0x1

    goto :goto_17e

    :cond_174
    if-nez v3, :cond_17a

    .line 51
    invoke-virtual {v5}, Lb/i/a/f/h/l/d7;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_17a
    int-to-long v10, v10

    .line 52
    invoke-virtual {v5, v3, v8, v10, v11}, Lb/i/a/f/h/l/d7;->b(Ljava/lang/Object;IJ)V

    :goto_17e
    add-int/lit8 v7, v7, 0x1

    goto :goto_156

    :cond_181
    if-eq v9, v6, :cond_1b3

    .line 53
    invoke-interface {v13, v9, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_1b3

    .line 54
    :cond_18b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18f
    :goto_18f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b3

    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 56
    invoke-interface {v4, v7}, Lb/i/a/f/h/l/a5;->f(I)Z

    move-result v9

    if-nez v9, :cond_18f

    if-nez v3, :cond_1ab

    .line 57
    invoke-virtual {v5}, Lb/i/a/f/h/l/d7;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_1ab
    int-to-long v9, v7

    .line 58
    invoke-virtual {v5, v3, v8, v9, v10}, Lb/i/a/f/h/l/d7;->b(Ljava/lang/Object;IJ)V

    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_18f

    .line 60
    :cond_1b3
    :goto_1b3
    check-cast v3, Lb/i/a/f/h/l/c7;

    if-eqz v3, :cond_1b9

    .line 61
    iput-object v3, v1, Lb/i/a/f/h/l/u4;->zzb:Lb/i/a/f/h/l/c7;

    :cond_1b9
    move v1, v2

    goto/16 :goto_4a8

    :pswitch_1bc
    if-ne v6, v14, :cond_4a7

    .line 62
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 63
    iget v4, v7, Lb/i/a/f/h/l/s3;->a:I

    if-ltz v4, :cond_20f

    .line 64
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_20a

    if-nez v4, :cond_1d2

    .line 65
    sget-object v4, Lb/i/a/f/h/l/t3;->j:Lb/i/a/f/h/l/t3;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1da

    .line 66
    :cond_1d2
    invoke-static {v3, v1, v4}, Lb/i/a/f/h/l/t3;->h([BII)Lb/i/a/f/h/l/t3;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d9
    add-int/2addr v1, v4

    :goto_1da
    if-ge v1, v5, :cond_4a8

    .line 67
    invoke-static {v3, v1, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 68
    iget v6, v7, Lb/i/a/f/h/l/s3;->a:I

    if-ne v2, v6, :cond_4a8

    .line 69
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 70
    iget v4, v7, Lb/i/a/f/h/l/s3;->a:I

    if-ltz v4, :cond_205

    .line 71
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_200

    if-nez v4, :cond_1f8

    .line 72
    sget-object v4, Lb/i/a/f/h/l/t3;->j:Lb/i/a/f/h/l/t3;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1da

    .line 73
    :cond_1f8
    invoke-static {v3, v1, v4}, Lb/i/a/f/h/l/t3;->h([BII)Lb/i/a/f/h/l/t3;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d9

    .line 74
    :cond_200
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 75
    :cond_205
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->b()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 76
    :cond_20a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 77
    :cond_20f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->b()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :pswitch_214
    if-ne v6, v14, :cond_4a7

    .line 78
    invoke-virtual {v0, v9}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    .line 79
    invoke-static/range {p6 .. p12}, Lb/i/a/f/e/o/f;->K1(Lb/i/a/f/h/l/q6;I[BIILb/i/a/f/h/l/b5;Lb/i/a/f/h/l/s3;)I

    move-result v1

    goto/16 :goto_4a8

    :pswitch_22e
    if-ne v6, v14, :cond_4a7

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v11

    if-nez v6, :cond_281

    .line 80
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 81
    iget v6, v7, Lb/i/a/f/h/l/s3;->a:I

    if-ltz v6, :cond_27c

    if-nez v6, :cond_249

    .line 82
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_254

    .line 83
    :cond_249
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 84
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_253
    add-int/2addr v4, v6

    :goto_254
    if-ge v4, v5, :cond_4a7

    .line 85
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v6

    .line 86
    iget v8, v7, Lb/i/a/f/h/l/s3;->a:I

    if-ne v2, v8, :cond_4a7

    .line 87
    invoke-static {v3, v6, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 88
    iget v6, v7, Lb/i/a/f/h/l/s3;->a:I

    if-ltz v6, :cond_277

    if-nez v6, :cond_26c

    .line 89
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_254

    .line 90
    :cond_26c
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 91
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_253

    .line 92
    :cond_277
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->b()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 93
    :cond_27c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->b()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 94
    :cond_281
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 95
    iget v6, v7, Lb/i/a/f/h/l/s3;->a:I

    if-ltz v6, :cond_2dc

    if-nez v6, :cond_28f

    .line 96
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a2

    :cond_28f
    add-int v8, v4, v6

    .line 97
    invoke-static {v3, v4, v8}, Lb/i/a/f/h/l/k7;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_2d7

    .line 98
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 99
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a1
    move v4, v8

    :goto_2a2
    if-ge v4, v5, :cond_4a7

    .line 100
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v6

    .line 101
    iget v8, v7, Lb/i/a/f/h/l/s3;->a:I

    if-ne v2, v8, :cond_4a7

    .line 102
    invoke-static {v3, v6, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 103
    iget v6, v7, Lb/i/a/f/h/l/s3;->a:I

    if-ltz v6, :cond_2d2

    if-nez v6, :cond_2ba

    .line 104
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a2

    :cond_2ba
    add-int v8, v4, v6

    .line 105
    invoke-static {v3, v4, v8}, Lb/i/a/f/h/l/k7;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_2cd

    .line 106
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 107
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a1

    .line 108
    :cond_2cd
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->e()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 109
    :cond_2d2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->b()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 110
    :cond_2d7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->e()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 111
    :cond_2dc
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->b()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :pswitch_2e1
    if-ne v6, v14, :cond_308

    .line 112
    check-cast v13, Lb/i/a/f/h/l/r3;

    .line 113
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 114
    iget v2, v7, Lb/i/a/f/h/l/s3;->a:I

    add-int/2addr v2, v1

    :goto_2ec
    if-ge v1, v2, :cond_2ff

    .line 115
    invoke-static {v3, v1, v7}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 116
    iget-wide v4, v7, Lb/i/a/f/h/l/s3;->b:J

    cmp-long v6, v4, v11

    if-eqz v6, :cond_2fa

    const/4 v4, 0x1

    goto :goto_2fb

    :cond_2fa
    const/4 v4, 0x0

    :goto_2fb
    invoke-virtual {v13, v4}, Lb/i/a/f/h/l/r3;->d(Z)V

    goto :goto_2ec

    :cond_2ff
    if-ne v1, v2, :cond_303

    goto/16 :goto_4a8

    .line 117
    :cond_303
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_308
    if-nez v6, :cond_4a7

    .line 118
    check-cast v13, Lb/i/a/f/h/l/r3;

    .line 119
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 120
    iget-wide v8, v7, Lb/i/a/f/h/l/s3;->b:J

    cmp-long v4, v8, v11

    if-eqz v4, :cond_318

    const/4 v4, 0x1

    goto :goto_319

    :cond_318
    const/4 v4, 0x0

    :goto_319
    invoke-virtual {v13, v4}, Lb/i/a/f/h/l/r3;->d(Z)V

    :goto_31c
    if-ge v1, v5, :cond_4a8

    .line 121
    invoke-static {v3, v1, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 122
    iget v6, v7, Lb/i/a/f/h/l/s3;->a:I

    if-ne v2, v6, :cond_4a8

    .line 123
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 124
    iget-wide v8, v7, Lb/i/a/f/h/l/s3;->b:J

    cmp-long v4, v8, v11

    if-eqz v4, :cond_332

    const/4 v4, 0x1

    goto :goto_333

    :cond_332
    const/4 v4, 0x0

    :goto_333
    invoke-virtual {v13, v4}, Lb/i/a/f/h/l/r3;->d(Z)V

    goto :goto_31c

    :pswitch_337
    if-ne v6, v14, :cond_357

    .line 125
    check-cast v13, Lb/i/a/f/h/l/x4;

    .line 126
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 127
    iget v2, v7, Lb/i/a/f/h/l/s3;->a:I

    add-int/2addr v2, v1

    :goto_342
    if-ge v1, v2, :cond_34e

    .line 128
    invoke-static {v3, v1}, Lb/i/a/f/e/o/f;->N1([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lb/i/a/f/h/l/x4;->g(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_342

    :cond_34e
    if-ne v1, v2, :cond_352

    goto/16 :goto_4a8

    .line 129
    :cond_352
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_357
    const/4 v1, 0x5

    if-ne v6, v1, :cond_4a7

    .line 130
    check-cast v13, Lb/i/a/f/h/l/x4;

    .line 131
    invoke-static/range {p2 .. p3}, Lb/i/a/f/e/o/f;->N1([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lb/i/a/f/h/l/x4;->g(I)V

    :goto_363
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_4a8

    .line 132
    invoke-static {v3, v1, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 133
    iget v6, v7, Lb/i/a/f/h/l/s3;->a:I

    if-ne v2, v6, :cond_4a8

    .line 134
    invoke-static {v3, v4}, Lb/i/a/f/e/o/f;->N1([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lb/i/a/f/h/l/x4;->g(I)V

    goto :goto_363

    :pswitch_377
    if-ne v6, v14, :cond_397

    .line 135
    check-cast v13, Lb/i/a/f/h/l/q5;

    .line 136
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 137
    iget v2, v7, Lb/i/a/f/h/l/s3;->a:I

    add-int/2addr v2, v1

    :goto_382
    if-ge v1, v2, :cond_38e

    .line 138
    invoke-static {v3, v1}, Lb/i/a/f/e/o/f;->o2([BI)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lb/i/a/f/h/l/q5;->d(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_382

    :cond_38e
    if-ne v1, v2, :cond_392

    goto/16 :goto_4a8

    .line 139
    :cond_392
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_397
    if-ne v6, v15, :cond_4a7

    .line 140
    check-cast v13, Lb/i/a/f/h/l/q5;

    .line 141
    invoke-static/range {p2 .. p3}, Lb/i/a/f/e/o/f;->o2([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lb/i/a/f/h/l/q5;->d(J)V

    :goto_3a2
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_4a8

    .line 142
    invoke-static {v3, v1, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 143
    iget v6, v7, Lb/i/a/f/h/l/s3;->a:I

    if-ne v2, v6, :cond_4a8

    .line 144
    invoke-static {v3, v4}, Lb/i/a/f/e/o/f;->o2([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lb/i/a/f/h/l/q5;->d(J)V

    goto :goto_3a2

    :pswitch_3b6
    if-ne v6, v14, :cond_3be

    .line 145
    invoke-static {v3, v4, v13, v7}, Lb/i/a/f/e/o/f;->P1([BILb/i/a/f/h/l/b5;Lb/i/a/f/h/l/s3;)I

    move-result v1

    goto/16 :goto_4a8

    :cond_3be
    if-nez v6, :cond_4a7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    .line 146
    invoke-static/range {p5 .. p10}, Lb/i/a/f/e/o/f;->H1(I[BIILb/i/a/f/h/l/b5;Lb/i/a/f/h/l/s3;)I

    move-result v1

    goto/16 :goto_4a8

    :pswitch_3d0
    if-ne v6, v14, :cond_3f0

    .line 147
    check-cast v13, Lb/i/a/f/h/l/q5;

    .line 148
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 149
    iget v2, v7, Lb/i/a/f/h/l/s3;->a:I

    add-int/2addr v2, v1

    :goto_3db
    if-ge v1, v2, :cond_3e7

    .line 150
    invoke-static {v3, v1, v7}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 151
    iget-wide v4, v7, Lb/i/a/f/h/l/s3;->b:J

    invoke-virtual {v13, v4, v5}, Lb/i/a/f/h/l/q5;->d(J)V

    goto :goto_3db

    :cond_3e7
    if-ne v1, v2, :cond_3eb

    goto/16 :goto_4a8

    .line 152
    :cond_3eb
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_3f0
    if-nez v6, :cond_4a7

    .line 153
    check-cast v13, Lb/i/a/f/h/l/q5;

    .line 154
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 155
    iget-wide v8, v7, Lb/i/a/f/h/l/s3;->b:J

    invoke-virtual {v13, v8, v9}, Lb/i/a/f/h/l/q5;->d(J)V

    :goto_3fd
    if-ge v1, v5, :cond_4a8

    .line 156
    invoke-static {v3, v1, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 157
    iget v6, v7, Lb/i/a/f/h/l/s3;->a:I

    if-ne v2, v6, :cond_4a8

    .line 158
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 159
    iget-wide v8, v7, Lb/i/a/f/h/l/s3;->b:J

    invoke-virtual {v13, v8, v9}, Lb/i/a/f/h/l/q5;->d(J)V

    goto :goto_3fd

    :pswitch_411
    if-ne v6, v14, :cond_435

    .line 160
    check-cast v13, Lb/i/a/f/h/l/t4;

    .line 161
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 162
    iget v2, v7, Lb/i/a/f/h/l/s3;->a:I

    add-int/2addr v2, v1

    :goto_41c
    if-ge v1, v2, :cond_42c

    .line 163
    invoke-static {v3, v1}, Lb/i/a/f/e/o/f;->N1([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 164
    invoke-virtual {v13, v4}, Lb/i/a/f/h/l/t4;->d(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_41c

    :cond_42c
    if-ne v1, v2, :cond_430

    goto/16 :goto_4a8

    .line 165
    :cond_430
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_435
    const/4 v1, 0x5

    if-ne v6, v1, :cond_4a7

    .line 166
    check-cast v13, Lb/i/a/f/h/l/t4;

    .line 167
    invoke-static/range {p2 .. p3}, Lb/i/a/f/e/o/f;->N1([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 168
    invoke-virtual {v13, v1}, Lb/i/a/f/h/l/t4;->d(F)V

    :goto_445
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_4a8

    .line 169
    invoke-static {v3, v1, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 170
    iget v6, v7, Lb/i/a/f/h/l/s3;->a:I

    if-ne v2, v6, :cond_4a8

    .line 171
    invoke-static {v3, v4}, Lb/i/a/f/e/o/f;->N1([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 172
    invoke-virtual {v13, v1}, Lb/i/a/f/h/l/t4;->d(F)V

    goto :goto_445

    :pswitch_45d
    if-ne v6, v14, :cond_480

    .line 173
    check-cast v13, Lb/i/a/f/h/l/f4;

    .line 174
    invoke-static {v3, v4, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v1

    .line 175
    iget v2, v7, Lb/i/a/f/h/l/s3;->a:I

    add-int/2addr v2, v1

    :goto_468
    if-ge v1, v2, :cond_478

    .line 176
    invoke-static {v3, v1}, Lb/i/a/f/e/o/f;->o2([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 177
    invoke-virtual {v13, v4, v5}, Lb/i/a/f/h/l/f4;->d(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_468

    :cond_478
    if-ne v1, v2, :cond_47b

    goto :goto_4a8

    .line 178
    :cond_47b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_480
    if-ne v6, v15, :cond_4a7

    .line 179
    check-cast v13, Lb/i/a/f/h/l/f4;

    .line 180
    invoke-static/range {p2 .. p3}, Lb/i/a/f/e/o/f;->o2([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 181
    invoke-virtual {v13, v8, v9}, Lb/i/a/f/h/l/f4;->d(D)V

    :goto_48f
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_4a8

    .line 182
    invoke-static {v3, v1, v7}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 183
    iget v6, v7, Lb/i/a/f/h/l/s3;->a:I

    if-ne v2, v6, :cond_4a8

    .line 184
    invoke-static {v3, v4}, Lb/i/a/f/e/o/f;->o2([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 185
    invoke-virtual {v13, v8, v9}, Lb/i/a/f/h/l/f4;->d(D)V

    goto :goto_48f

    :cond_4a7
    :goto_4a7
    move v1, v4

    :cond_4a8
    :goto_4a8
    return v1

    nop

    :pswitch_data_4aa
    .packed-switch 0x12
        :pswitch_45d
        :pswitch_411
        :pswitch_3d0
        :pswitch_3d0
        :pswitch_3b6
        :pswitch_377
        :pswitch_337
        :pswitch_2e1
        :pswitch_22e
        :pswitch_214
        :pswitch_1bc
        :pswitch_3b6
        :pswitch_11a
        :pswitch_337
        :pswitch_377
        :pswitch_cd
        :pswitch_80
        :pswitch_45d
        :pswitch_411
        :pswitch_3d0
        :pswitch_3d0
        :pswitch_3b6
        :pswitch_377
        :pswitch_337
        :pswitch_2e1
        :pswitch_3b6
        :pswitch_11a
        :pswitch_337
        :pswitch_377
        :pswitch_cd
        :pswitch_80
        :pswitch_41
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;[BIIIJLb/i/a/f/h/l/s3;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lb/i/a/f/h/l/s3;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/h/l/e6;->b:Lsun/misc/Unsafe;

    .line 2
    iget-object v1, p0, Lb/i/a/f/h/l/e6;->d:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p5, p5, 0x1

    aget-object p5, v1, p5

    .line 3
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lb/i/a/f/h/l/e6;->q:Lb/i/a/f/h/l/v5;

    invoke-interface {v2, v1}, Lb/i/a/f/h/l/v5;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 5
    iget-object v2, p0, Lb/i/a/f/h/l/e6;->q:Lb/i/a/f/h/l/v5;

    invoke-interface {v2, p5}, Lb/i/a/f/h/l/v5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lb/i/a/f/h/l/e6;->q:Lb/i/a/f/h/l/v5;

    invoke-interface {v3, v2, v1}, Lb/i/a/f/h/l/v5;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 8
    :cond_25
    iget-object p1, p0, Lb/i/a/f/h/l/e6;->q:Lb/i/a/f/h/l/v5;

    .line 9
    invoke-interface {p1, p5}, Lb/i/a/f/h/l/v5;->g(Ljava/lang/Object;)Lb/i/a/f/h/l/t5;

    move-result-object p1

    iget-object p5, p0, Lb/i/a/f/h/l/e6;->q:Lb/i/a/f/h/l/v5;

    .line 10
    invoke-interface {p5, v1}, Lb/i/a/f/h/l/v5;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    invoke-static {p2, p3, p8}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result p2

    .line 12
    iget p3, p8, Lb/i/a/f/h/l/s3;->a:I

    if-ltz p3, :cond_41

    sub-int/2addr p4, p2

    if-le p3, p4, :cond_3c

    goto :goto_41

    .line 13
    :cond_3c
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_41
    :goto_41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1
.end method

.method public final m(Ljava/lang/Object;[BIIILb/i/a/f/h/l/s3;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lb/i/a/f/h/l/s3;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1
    sget-object v9, Lb/i/a/f/h/l/e6;->b:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    move-object v4, v12

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v5, 0xfffff

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_19
    const/16 v17, 0x0

    if-ge v0, v13, :cond_4ef

    add-int/lit8 v10, v0, 0x1

    .line 2
    aget-byte v0, v4, v0

    if-gez v0, :cond_2e

    .line 3
    invoke-static {v0, v4, v10, v11}, Lb/i/a/f/e/o/f;->J1(I[BILb/i/a/f/h/l/s3;)I

    move-result v0

    .line 4
    iget v10, v11, Lb/i/a/f/h/l/s3;->a:I

    move/from16 v29, v10

    move v10, v0

    move/from16 v0, v29

    :cond_2e
    ushr-int/lit8 v8, v0, 0x3

    and-int/lit8 v7, v0, 0x7

    move/from16 v16, v0

    const/4 v0, 0x3

    if-le v8, v2, :cond_49

    .line 5
    div-int/2addr v3, v0

    .line 6
    iget v2, v15, Lb/i/a/f/h/l/e6;->e:I

    if-lt v8, v2, :cond_45

    iget v2, v15, Lb/i/a/f/h/l/e6;->f:I

    if-gt v8, v2, :cond_45

    .line 7
    invoke-virtual {v15, v8, v3}, Lb/i/a/f/h/l/e6;->z(II)I

    move-result v2

    goto :goto_46

    :cond_45
    const/4 v2, -0x1

    :goto_46
    const/4 v0, -0x1

    const/4 v3, 0x0

    goto :goto_5b

    .line 8
    :cond_49
    iget v2, v15, Lb/i/a/f/h/l/e6;->e:I

    if-lt v8, v2, :cond_58

    iget v2, v15, Lb/i/a/f/h/l/e6;->f:I

    if-gt v8, v2, :cond_58

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v15, v8, v3}, Lb/i/a/f/h/l/e6;->z(II)I

    move-result v2

    const/4 v0, -0x1

    goto :goto_5b

    :cond_58
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_5b
    if-ne v2, v0, :cond_72

    move/from16 v21, v5

    move v13, v6

    move/from16 v26, v8

    move-object/from16 v28, v9

    move v2, v10

    move/from16 v10, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v27, -0x1

    move v6, v1

    goto/16 :goto_447

    .line 10
    :cond_72
    iget-object v1, v15, Lb/i/a/f/h/l/e6;->c:[I

    add-int/lit8 v20, v2, 0x1

    move-object/from16 v21, v4

    aget v4, v1, v20

    const/high16 v20, 0xff00000

    and-int v20, v4, v20

    ushr-int/lit8 v3, v20, 0x14

    const v13, 0xfffff

    and-int v0, v4, v13

    int-to-long v13, v0

    const/16 v0, 0x11

    move-wide/from16 v23, v13

    if-gt v3, v0, :cond_338

    add-int/lit8 v0, v2, 0x2

    .line 11
    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v14, 0x1

    shl-int v21, v14, v1

    const v14, 0xfffff

    and-int/2addr v0, v14

    if-eq v0, v5, :cond_b3

    if-eq v5, v14, :cond_a6

    int-to-long v13, v5

    move-object/from16 v5, p1

    move-wide/from16 v25, v23

    .line 12
    invoke-virtual {v9, v5, v13, v14, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_aa

    :cond_a6
    move-object/from16 v5, p1

    move-wide/from16 v25, v23

    :goto_aa
    int-to-long v13, v0

    .line 13
    invoke-virtual {v9, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v14, v5

    move v13, v6

    move v6, v0

    goto :goto_b9

    :cond_b3
    move-object/from16 v14, p1

    move-wide/from16 v25, v23

    move v13, v6

    move v6, v5

    :goto_b9
    const/4 v0, 0x5

    packed-switch v3, :pswitch_data_58e

    move/from16 v19, v8

    move/from16 v1, v16

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    :goto_c6
    const v20, 0xfffff

    move v8, v2

    goto/16 :goto_326

    :pswitch_cc
    const/4 v3, 0x3

    if-ne v7, v3, :cond_111

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 14
    invoke-virtual {v15, v2}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v0

    move/from16 v7, v16

    const/16 v16, -0x1

    move-object/from16 v1, p2

    move v5, v2

    move v2, v10

    const/16 v18, 0x0

    move/from16 v3, p4

    move v10, v5

    move-object/from16 v5, p6

    .line 15
    invoke-static/range {v0 .. v5}, Lb/i/a/f/e/o/f;->L1(Lb/i/a/f/h/l/q6;[BIIILb/i/a/f/h/l/s3;)I

    move-result v0

    and-int v1, v13, v21

    if-nez v1, :cond_f6

    .line 16
    iget-object v1, v11, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    move-wide/from16 v2, v25

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_105

    :cond_f6
    move-wide/from16 v2, v25

    .line 17
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v4}, Lb/i/a/f/h/l/w4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_105
    or-int v1, v13, v21

    move/from16 v13, p4

    move v5, v6

    move/from16 v16, v7

    move v2, v8

    move v3, v10

    move-object v4, v12

    goto/16 :goto_26e

    :cond_111
    move/from16 v7, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v1, v7

    move/from16 v19, v8

    const/4 v0, 0x1

    goto :goto_c6

    :pswitch_11c
    move v4, v2

    move/from16 v5, v16

    move-wide/from16 v2, v25

    const/16 v16, -0x1

    const/16 v18, 0x0

    if-nez v7, :cond_142

    .line 20
    invoke-static {v12, v10, v11}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result v7

    .line 21
    iget-wide v0, v11, Lb/i/a/f/h/l/s3;->b:J

    .line 22
    invoke-static {v0, v1}, Lb/i/a/f/h/l/d4;->a(J)J

    move-result-wide v22

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v5

    move/from16 v19, v8

    move v8, v4

    move-wide/from16 v4, v22

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const v20, 0xfffff

    goto/16 :goto_2d5

    :cond_142
    move/from16 v19, v8

    move v8, v4

    goto/16 :goto_1b5

    :pswitch_147
    move/from16 v19, v8

    move/from16 v5, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_1b5

    .line 24
    invoke-static {v12, v10, v11}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v0

    .line 25
    iget v1, v11, Lb/i/a/f/h/l/s3;->a:I

    .line 26
    invoke-static {v1}, Lb/i/a/f/h/l/d4;->b(I)I

    move-result v1

    .line 27
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1af

    :pswitch_162
    move/from16 v19, v8

    move/from16 v5, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_1b5

    .line 28
    invoke-static {v12, v10, v11}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v0

    .line 29
    iget v1, v11, Lb/i/a/f/h/l/s3;->a:I

    .line 30
    invoke-virtual {v15, v8}, Lb/i/a/f/h/l/e6;->G(I)Lb/i/a/f/h/l/a5;

    move-result-object v4

    if-eqz v4, :cond_194

    .line 31
    invoke-interface {v4, v1}, Lb/i/a/f/h/l/a5;->f(I)Z

    move-result v4

    if-eqz v4, :cond_182

    goto :goto_194

    .line 32
    :cond_182
    invoke-static/range {p1 .. p1}, Lb/i/a/f/h/l/e6;->M(Ljava/lang/Object;)Lb/i/a/f/h/l/c7;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lb/i/a/f/h/l/c7;->a(ILjava/lang/Object;)V

    move v1, v5

    const v20, 0xfffff

    goto/16 :goto_320

    .line 33
    :cond_194
    :goto_194
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1af

    :pswitch_198
    move/from16 v19, v8

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_1b5

    .line 34
    invoke-static {v12, v10, v11}, Lb/i/a/f/e/o/f;->v2([BILb/i/a/f/h/l/s3;)I

    move-result v0

    .line 35
    iget-object v1, v11, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1af
    move v1, v5

    const v20, 0xfffff

    goto/16 :goto_31d

    :cond_1b5
    :goto_1b5
    move v1, v5

    const v20, 0xfffff

    goto/16 :goto_2fd

    :pswitch_1bb
    move/from16 v19, v8

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_1f2

    .line 36
    invoke-virtual {v15, v8}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v0

    move/from16 v1, p4

    const v20, 0xfffff

    .line 37
    invoke-static {v0, v12, v10, v1, v11}, Lb/i/a/f/e/o/f;->M1(Lb/i/a/f/h/l/q6;[BIILb/i/a/f/h/l/s3;)I

    move-result v0

    and-int v4, v13, v21

    if-nez v4, :cond_1e0

    .line 38
    iget-object v4, v11, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1ed

    .line 39
    :cond_1e0
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v11, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    .line 40
    invoke-static {v4, v7}, Lb/i/a/f/h/l/w4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1ed
    or-int v2, v13, v21

    move v1, v2

    goto/16 :goto_265

    :cond_1f2
    move/from16 v1, p4

    const v20, 0xfffff

    move v1, v5

    goto/16 :goto_2fd

    :pswitch_1fa
    move/from16 v1, p4

    move/from16 v19, v8

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_294

    const/high16 v0, 0x20000000

    and-int/2addr v0, v4

    if-nez v0, :cond_217

    .line 42
    invoke-static {v12, v10, v11}, Lb/i/a/f/e/o/f;->r2([BILb/i/a/f/h/l/s3;)I

    move-result v0

    goto :goto_21b

    .line 43
    :cond_217
    invoke-static {v12, v10, v11}, Lb/i/a/f/e/o/f;->t2([BILb/i/a/f/h/l/s3;)I

    move-result v0

    .line 44
    :goto_21b
    iget-object v4, v11, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_263

    :pswitch_221
    move/from16 v1, p4

    move/from16 v19, v8

    move/from16 v5, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_294

    .line 45
    invoke-static {v12, v10, v11}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result v0

    move v4, v0

    .line 46
    iget-wide v0, v11, Lb/i/a/f/h/l/s3;->b:J

    const-wide/16 v22, 0x0

    cmp-long v7, v0, v22

    if-eqz v7, :cond_242

    const/4 v10, 0x1

    goto :goto_243

    :cond_242
    const/4 v10, 0x0

    .line 47
    :goto_243
    sget-object v0, Lb/i/a/f/h/l/j7;->e:Lb/i/a/f/h/l/j7$c;

    invoke-virtual {v0, v14, v2, v3, v10}, Lb/i/a/f/h/l/j7$c;->g(Ljava/lang/Object;JZ)V

    move v0, v4

    goto :goto_263

    :pswitch_24a
    move/from16 v19, v8

    move/from16 v5, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_294

    .line 48
    invoke-static {v12, v10}, Lb/i/a/f/e/o/f;->N1([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    :goto_263
    or-int v1, v13, v21

    :goto_265
    move/from16 v13, p4

    move/from16 v16, v5

    move v5, v6

    move v3, v8

    move-object v4, v12

    move/from16 v2, v19

    :goto_26e
    move v6, v1

    move/from16 v1, p5

    goto/16 :goto_19

    :pswitch_273
    move/from16 v19, v8

    move/from16 v5, v16

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_294

    .line 49
    invoke-static {v12, v10}, Lb/i/a/f/e/o/f;->o2([BI)J

    move-result-wide v22

    move-object v0, v9

    move-object/from16 v1, p1

    move v7, v5

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v1, v7

    goto/16 :goto_31b

    :cond_294
    move v7, v5

    move v1, v7

    goto/16 :goto_2fd

    :pswitch_298
    move/from16 v19, v8

    move/from16 v4, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_2db

    .line 50
    invoke-static {v12, v10, v11}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v0

    .line 51
    iget v1, v11, Lb/i/a/f/h/l/s3;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v4

    goto/16 :goto_31d

    :pswitch_2b4
    move/from16 v19, v8

    move/from16 v4, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_2db

    .line 52
    invoke-static {v12, v10, v11}, Lb/i/a/f/e/o/f;->n2([BILb/i/a/f/h/l/s3;)I

    move-result v7

    .line 53
    iget-wide v0, v11, Lb/i/a/f/h/l/s3;->b:J

    move-wide/from16 v22, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_2d5
    or-int v0, v13, v21

    move v13, v0

    move v0, v7

    move v1, v10

    goto :goto_320

    :cond_2db
    move v1, v4

    goto :goto_2fd

    :pswitch_2dd
    move/from16 v19, v8

    move/from16 v1, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_2fd

    .line 54
    invoke-static {v12, v10}, Lb/i/a/f/e/o/f;->N1([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 55
    sget-object v4, Lb/i/a/f/h/l/j7;->e:Lb/i/a/f/h/l/j7$c;

    invoke-virtual {v4, v14, v2, v3, v0}, Lb/i/a/f/h/l/j7$c;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_31d

    :cond_2fd
    :goto_2fd
    const/4 v0, 0x1

    goto :goto_326

    :pswitch_2ff
    move/from16 v19, v8

    move/from16 v1, v16

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_326

    .line 56
    invoke-static {v12, v10}, Lb/i/a/f/e/o/f;->o2([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 57
    invoke-static {v14, v2, v3, v4, v5}, Lb/i/a/f/h/l/j7;->d(Ljava/lang/Object;JD)V

    :goto_31b
    add-int/lit8 v0, v10, 0x8

    :goto_31d
    or-int v2, v13, v21

    move v13, v2

    :goto_320
    move v5, v6

    move-object v4, v12

    move v6, v13

    move v13, v1

    goto/16 :goto_38b

    :cond_326
    :goto_326
    move/from16 v21, v6

    move-object/from16 v28, v9

    move v2, v10

    move/from16 v26, v19

    const/16 v20, 0x1

    const/16 v27, -0x1

    move/from16 v6, p5

    move v10, v1

    move/from16 v19, v8

    goto/16 :goto_447

    :cond_338
    move-object/from16 v14, p1

    move/from16 v19, v8

    move/from16 v13, v16

    move-wide/from16 v11, v23

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    const/16 v2, 0x1b

    if-ne v3, v2, :cond_3ad

    const/4 v1, 0x2

    if-ne v7, v1, :cond_39a

    .line 58
    invoke-virtual {v9, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/b5;

    .line 59
    invoke-interface {v0}, Lb/i/a/f/h/l/b5;->a()Z

    move-result v1

    if-nez v1, :cond_36e

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_365

    const/16 v1, 0xa

    goto :goto_367

    :cond_365
    shl-int/lit8 v1, v1, 0x1

    .line 61
    :goto_367
    invoke-interface {v0, v1}, Lb/i/a/f/h/l/b5;->f(I)Lb/i/a/f/h/l/b5;

    move-result-object v0

    .line 62
    invoke-virtual {v9, v14, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_36e
    move-object v7, v0

    .line 63
    invoke-virtual {v15, v8}, Lb/i/a/f/h/l/e6;->o(I)Lb/i/a/f/h/l/q6;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v10

    move-object/from16 v12, v21

    move/from16 v4, p4

    move/from16 v21, v5

    move-object v5, v7

    move/from16 v22, v6

    move-object/from16 v6, p6

    .line 64
    invoke-static/range {v0 .. v6}, Lb/i/a/f/e/o/f;->K1(Lb/i/a/f/h/l/q6;I[BIILb/i/a/f/h/l/b5;Lb/i/a/f/h/l/s3;)I

    move-result v0

    move-object v4, v12

    move/from16 v5, v21

    move/from16 v6, v22

    :goto_38b
    move-object/from16 v12, p2

    move/from16 v1, p5

    move-object/from16 v11, p6

    move v3, v8

    move/from16 v16, v13

    move/from16 v2, v19

    :goto_396
    move/from16 v13, p4

    goto/16 :goto_19

    :cond_39a
    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v28, v9

    move v15, v10

    move/from16 v16, v13

    move/from16 v26, v19

    const/16 v20, 0x1

    const/16 v27, -0x1

    move/from16 v19, v8

    goto/16 :goto_410

    :cond_3ad
    move/from16 v21, v5

    move/from16 v22, v6

    const/16 v2, 0x31

    if-gt v3, v2, :cond_3f6

    int-to-long v5, v4

    const/16 v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v10

    move/from16 p3, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move v5, v13

    move/from16 v6, v19

    move/from16 v26, v19

    const/16 v27, -0x1

    move/from16 v19, v8

    move-object/from16 v28, v9

    move v15, v10

    const/16 v20, 0x1

    move-wide/from16 v9, v24

    move-wide/from16 v23, v11

    move-object/from16 v12, p6

    move/from16 v11, p3

    move/from16 v16, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 65
    invoke-virtual/range {v0 .. v14}, Lb/i/a/f/h/l/e6;->k(Ljava/lang/Object;[BIIIIIIJIJLb/i/a/f/h/l/s3;)I

    move-result v0

    if-ne v0, v15, :cond_3ea

    goto/16 :goto_43f

    :cond_3ea
    move-object/from16 v7, p0

    move-object/from16 v11, p1

    move-object/from16 v8, p6

    move/from16 v10, v16

    move/from16 v9, v26

    goto/16 :goto_4da

    :cond_3f6
    move/from16 p3, v3

    move-object/from16 v28, v9

    move v15, v10

    move-wide/from16 v23, v11

    move/from16 v16, v13

    move/from16 v26, v19

    const/16 v20, 0x1

    const/16 v27, -0x1

    move/from16 v19, v8

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_425

    const/4 v0, 0x2

    if-eq v7, v0, :cond_412

    :goto_410
    move v10, v15

    goto :goto_440

    :cond_412
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 66
    invoke-virtual/range {v0 .. v8}, Lb/i/a/f/h/l/e6;->l(Ljava/lang/Object;[BIIIJLb/i/a/f/h/l/s3;)I

    throw v17

    :cond_425
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move v8, v4

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v26

    move-wide/from16 v10, v23

    move/from16 v12, v19

    move-object/from16 v13, p6

    .line 67
    invoke-virtual/range {v0 .. v13}, Lb/i/a/f/h/l/e6;->j(Ljava/lang/Object;[BIIIIIIIJILb/i/a/f/h/l/s3;)I

    move-result v0

    if-ne v0, v15, :cond_3ea

    :goto_43f
    move v10, v0

    :goto_440
    move/from16 v6, p5

    move v2, v10

    move/from16 v10, v16

    move/from16 v13, v22

    :goto_447
    if-ne v10, v6, :cond_457

    if-nez v6, :cond_44c

    goto :goto_457

    :cond_44c
    move-object/from16 v7, p0

    move-object/from16 v11, p1

    move v0, v2

    move v1, v6

    move v6, v13

    move/from16 v5, v21

    goto/16 :goto_4fb

    :cond_457
    :goto_457
    move-object/from16 v7, p0

    .line 68
    iget-boolean v0, v7, Lb/i/a/f/h/l/e6;->h:Z

    if-eqz v0, :cond_4b0

    move-object/from16 v8, p6

    iget-object v0, v8, Lb/i/a/f/h/l/s3;->d:Lb/i/a/f/h/l/h4;

    .line 69
    invoke-static {}, Lb/i/a/f/h/l/h4;->a()Lb/i/a/f/h/l/h4;

    move-result-object v1

    if-eq v0, v1, :cond_4ad

    .line 70
    iget-object v0, v7, Lb/i/a/f/h/l/e6;->g:Lb/i/a/f/h/l/c6;

    .line 71
    iget-object v1, v8, Lb/i/a/f/h/l/s3;->d:Lb/i/a/f/h/l/h4;

    .line 72
    iget-object v1, v1, Lb/i/a/f/h/l/h4;->d:Ljava/util/Map;

    new-instance v3, Lb/i/a/f/h/l/h4$a;

    move/from16 v9, v26

    invoke-direct {v3, v0, v9}, Lb/i/a/f/h/l/h4$a;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/u4$f;

    if-nez v0, :cond_49f

    .line 74
    invoke-static/range {p1 .. p1}, Lb/i/a/f/h/l/e6;->M(Ljava/lang/Object;)Lb/i/a/f/h/l/c7;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 75
    invoke-static/range {v0 .. v5}, Lb/i/a/f/e/o/f;->I1(I[BIILb/i/a/f/h/l/c7;Lb/i/a/f/h/l/s3;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    move-object v12, v4

    move v1, v6

    move-object v15, v7

    move-object v11, v8

    move v2, v9

    move/from16 v16, v10

    move v6, v13

    move/from16 v3, v19

    move/from16 v5, v21

    move-object/from16 v9, v28

    goto/16 :goto_396

    :cond_49f
    move-object/from16 v11, p1

    .line 76
    move-object v0, v11

    check-cast v0, Lb/i/a/f/h/l/u4$d;

    invoke-virtual {v0}, Lb/i/a/f/h/l/u4$d;->u()Lb/i/a/f/h/l/n4;

    .line 77
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_4ad
    move-object/from16 v11, p1

    goto :goto_4b4

    :cond_4b0
    move-object/from16 v11, p1

    move-object/from16 v8, p6

    :goto_4b4
    move/from16 v9, v26

    .line 78
    invoke-static/range {p1 .. p1}, Lb/i/a/f/h/l/e6;->M(Ljava/lang/Object;)Lb/i/a/f/h/l/c7;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 79
    invoke-static/range {v0 .. v5}, Lb/i/a/f/e/o/f;->I1(I[BIILb/i/a/f/h/l/c7;Lb/i/a/f/h/l/s3;)I

    move-result v0

    move-object/from16 v4, p2

    move-object v12, v4

    move v1, v6

    move-object v15, v7

    move v2, v9

    move/from16 v16, v10

    move-object v14, v11

    move v6, v13

    move/from16 v3, v19

    move/from16 v5, v21

    move-object/from16 v9, v28

    move/from16 v13, p4

    :goto_4d7
    move-object v11, v8

    goto/16 :goto_19

    :goto_4da
    move-object/from16 v4, p2

    move-object v12, v4

    move/from16 v13, p4

    move/from16 v1, p5

    move-object v15, v7

    move v2, v9

    move/from16 v16, v10

    move-object v14, v11

    move/from16 v3, v19

    move/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v9, v28

    goto :goto_4d7

    :cond_4ef
    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v28, v9

    move-object v11, v14

    move-object v7, v15

    const/16 v20, 0x1

    move/from16 v10, v16

    :goto_4fb
    const v2, 0xfffff

    if-eq v5, v2, :cond_506

    int-to-long v3, v5

    move-object/from16 v5, v28

    .line 80
    invoke-virtual {v5, v11, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 81
    :cond_506
    iget v3, v7, Lb/i/a/f/h/l/e6;->k:I

    :goto_508
    iget v4, v7, Lb/i/a/f/h/l/e6;->l:I

    if-ge v3, v4, :cond_576

    .line 82
    iget-object v4, v7, Lb/i/a/f/h/l/e6;->j:[I

    aget v4, v4, v3

    iget-object v5, v7, Lb/i/a/f/h/l/e6;->o:Lb/i/a/f/h/l/d7;

    .line 83
    iget-object v6, v7, Lb/i/a/f/h/l/e6;->c:[I

    aget v8, v6, v4

    add-int/lit8 v8, v4, 0x1

    .line 84
    aget v6, v6, v8

    and-int/2addr v6, v2

    int-to-long v8, v6

    .line 85
    invoke-static {v11, v8, v9}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_523

    goto :goto_573

    .line 86
    :cond_523
    iget-object v8, v7, Lb/i/a/f/h/l/e6;->d:[Ljava/lang/Object;

    div-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v4, 0x1

    aget-object v8, v8, v9

    check-cast v8, Lb/i/a/f/h/l/a5;

    if-nez v8, :cond_532

    goto :goto_573

    .line 87
    :cond_532
    iget-object v9, v7, Lb/i/a/f/h/l/e6;->q:Lb/i/a/f/h/l/v5;

    invoke-interface {v9, v6}, Lb/i/a/f/h/l/v5;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 88
    iget-object v9, v7, Lb/i/a/f/h/l/e6;->q:Lb/i/a/f/h/l/v5;

    .line 89
    iget-object v12, v7, Lb/i/a/f/h/l/e6;->d:[Ljava/lang/Object;

    aget-object v4, v12, v4

    .line 90
    invoke-interface {v9, v4}, Lb/i/a/f/h/l/v5;->g(Ljava/lang/Object;)Lb/i/a/f/h/l/t5;

    .line 91
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_549
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_573

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Lb/i/a/f/h/l/a5;->f(I)Z

    move-result v9

    if-eqz v9, :cond_566

    goto :goto_549

    .line 94
    :cond_566
    invoke-virtual {v5}, Lb/i/a/f/h/l/d7;->a()Ljava/lang/Object;

    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v17

    :cond_573
    :goto_573
    add-int/lit8 v3, v3, 0x1

    goto :goto_508

    :cond_576
    if-nez v1, :cond_582

    move/from16 v2, p4

    if-ne v0, v2, :cond_57d

    goto :goto_588

    .line 97
    :cond_57d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->d()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    throw v0

    :cond_582
    move/from16 v2, p4

    if-gt v0, v2, :cond_589

    if-ne v10, v1, :cond_589

    :goto_588
    return v0

    .line 98
    :cond_589
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->d()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    throw v0

    :pswitch_data_58e
    .packed-switch 0x0
        :pswitch_2ff
        :pswitch_2dd
        :pswitch_2b4
        :pswitch_2b4
        :pswitch_298
        :pswitch_273
        :pswitch_24a
        :pswitch_221
        :pswitch_1fa
        :pswitch_1bb
        :pswitch_198
        :pswitch_298
        :pswitch_162
        :pswitch_24a
        :pswitch_273
        :pswitch_147
        :pswitch_11c
        :pswitch_cc
    .end packed-switch
.end method

.method public final o(I)Lb/i/a/f/h/l/q6;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lb/i/a/f/h/l/q6;

    if-eqz v1, :cond_d

    return-object v1

    .line 3
    :cond_d
    sget-object v1, Lb/i/a/f/h/l/n6;->a:Lb/i/a/f/h/l/n6;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lb/i/a/f/h/l/n6;->a(Ljava/lang/Class;)Lb/i/a/f/h/l/q6;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb/i/a/f/h/l/e6;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final t(Lb/i/a/f/h/l/v7;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/f/h/l/v7;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_40

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->q:Lb/i/a/f/h/l/v5;

    .line 2
    iget-object v1, p0, Lb/i/a/f/h/l/e6;->d:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p4, p4, 0x1

    aget-object p4, v1, p4

    .line 3
    invoke-interface {v0, p4}, Lb/i/a/f/h/l/v5;->g(Ljava/lang/Object;)Lb/i/a/f/h/l/t5;

    iget-object p4, p0, Lb/i/a/f/h/l/e6;->q:Lb/i/a/f/h/l/v5;

    .line 4
    invoke-interface {p4, p3}, Lb/i/a/f/h/l/v5;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 5
    check-cast p1, Lb/i/a/f/h/l/g4;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_29

    goto :goto_40

    :cond_29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 8
    iget-object p1, p1, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    .line 9
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_40
    :goto_40
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->c:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 3
    :cond_12
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_29

    if-eqz p2, :cond_29

    .line 5
    invoke-static {v2, p2}, Lb/i/a/f/h/l/w4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, v1, p2}, Lb/i/a/f/h/l/j7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lb/i/a/f/h/l/e6;->B(Ljava/lang/Object;I)V

    return-void

    :cond_29
    if-eqz p2, :cond_31

    .line 8
    invoke-static {p1, v0, v1, p2}, Lb/i/a/f/h/l/j7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lb/i/a/f/h/l/e6;->B(Ljava/lang/Object;I)V

    :cond_31
    return-void
.end method

.method public final v(Ljava/lang/Object;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->c:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-nez v9, :cond_ed

    add-int/2addr p2, v8

    .line 2
    aget p2, v0, p2

    and-int v0, p2, v2

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fa

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :pswitch_2b
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_32

    return v8

    :cond_32
    return v7

    .line 5
    :pswitch_33
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3c

    return v8

    :cond_3c
    return v7

    .line 6
    :pswitch_3d
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_44

    return v8

    :cond_44
    return v7

    .line 7
    :pswitch_45
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4e

    return v8

    :cond_4e
    return v7

    .line 8
    :pswitch_4f
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_56

    return v8

    :cond_56
    return v7

    .line 9
    :pswitch_57
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5e

    return v8

    :cond_5e
    return v7

    .line 10
    :pswitch_5f
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_66

    return v8

    :cond_66
    return v7

    .line 11
    :pswitch_67
    sget-object p2, Lb/i/a/f/h/l/t3;->j:Lb/i/a/f/h/l/t3;

    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/i/a/f/h/l/t3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_74

    return v8

    :cond_74
    return v7

    .line 12
    :pswitch_75
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7c

    return v8

    :cond_7c
    return v7

    .line 13
    :pswitch_7d
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8f

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8e

    return v8

    :cond_8e
    return v7

    .line 16
    :cond_8f
    instance-of p2, p1, Lb/i/a/f/h/l/t3;

    if-eqz p2, :cond_9d

    .line 17
    sget-object p2, Lb/i/a/f/h/l/t3;->j:Lb/i/a/f/h/l/t3;

    invoke-virtual {p2, p1}, Lb/i/a/f/h/l/t3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9c

    return v8

    :cond_9c
    return v7

    .line 18
    :cond_9d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :pswitch_a3
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->m(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 20
    :pswitch_a8
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_af

    return v8

    :cond_af
    return v7

    .line 21
    :pswitch_b0
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b9

    return v8

    :cond_b9
    return v7

    .line 22
    :pswitch_ba
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c1

    return v8

    :cond_c1
    return v7

    .line 23
    :pswitch_c2
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_cb

    return v8

    :cond_cb
    return v7

    .line 24
    :pswitch_cc
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d5

    return v8

    :cond_d5
    return v7

    .line 25
    :pswitch_d6
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->n(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_e0

    return v8

    :cond_e0
    return v7

    .line 26
    :pswitch_e1
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->q(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_ec

    return v8

    :cond_ec
    return v7

    :cond_ed
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v8, p2

    .line 27
    invoke-static {p1, v3, v4}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_f9

    return v8

    :cond_f9
    return v7

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_d6
        :pswitch_cc
        :pswitch_c2
        :pswitch_ba
        :pswitch_b0
        :pswitch_a8
        :pswitch_a3
        :pswitch_7d
        :pswitch_75
        :pswitch_67
        :pswitch_5f
        :pswitch_57
        :pswitch_4f
        :pswitch_45
        :pswitch_3d
        :pswitch_33
        :pswitch_2b
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->c:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/j7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_13

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/f/h/l/e6;->v(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public final z(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e6;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gt p2, v0, :cond_1e

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    iget-object v3, p0, Lb/i/a/f/h/l/e6;->c:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_16

    return v2

    :cond_16
    if-ge p1, v3, :cond_1b

    add-int/lit8 v0, v1, -0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 p2, v1, 0x1

    goto :goto_7

    :cond_1e
    const/4 p1, -0x1

    return p1
.end method
