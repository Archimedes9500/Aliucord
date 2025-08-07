.class public Lh0/a/a/m;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field public a:Lh0/a/a/p;

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:S

.field public g:S

.field public h:I

.field public i:[I


# direct methods
.method public constructor <init>(Lh0/a/a/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/a/a/m;->a:Lh0/a/a/p;

    return-void
.end method

.method public static c(Lh0/a/a/v;Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/high16 p0, 0x1000000

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p0, p1

    return p0

    .line 3
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lh0/a/a/w;->h(Ljava/lang/String;)Lh0/a/a/w;

    move-result-object p1

    invoke-virtual {p1}, Lh0/a/a/w;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lh0/a/a/m;->d(Lh0/a/a/v;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_22
    const/high16 v0, 0x3000000

    .line 6
    check-cast p1, Lh0/a/a/p;

    iget p1, p1, Lh0/a/a/p;->e:I

    const-string v1, ""

    .line 7
    invoke-virtual {p0, v1, p1}, Lh0/a/a/v;->p(Ljava/lang/String;I)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static d(Lh0/a/a/v;Ljava/lang/String;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0x1000002

    const/16 v4, 0x46

    if-eq v2, v4, :cond_ae

    const/high16 v5, 0x2000000

    const/16 v6, 0x4c

    if-eq v2, v6, :cond_9c

    const v7, 0x1000001

    const/16 v8, 0x53

    if-eq v2, v8, :cond_9b

    const/16 v9, 0x56

    if-eq v2, v9, :cond_99

    const/16 v9, 0x49

    if-eq v2, v9, :cond_9b

    const v10, 0x1000004

    const/16 v11, 0x4a

    if-eq v2, v11, :cond_98

    const/16 v12, 0x5a

    if-eq v2, v12, :cond_9b

    const v13, 0x1000003

    const/16 v14, 0x5b

    if-eq v2, v14, :cond_40

    packed-switch v2, :pswitch_data_b0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_3f
    return v13

    :cond_40
    add-int/lit8 v2, p2, 0x1

    .line 3
    :goto_42
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v14, :cond_4b

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    .line 4
    :cond_4b
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v4, :cond_92

    if-eq v14, v6, :cond_80

    if-eq v14, v8, :cond_7c

    if-eq v14, v12, :cond_78

    if-eq v14, v9, :cond_74

    if-eq v14, v11, :cond_70

    packed-switch v14, :pswitch_data_ba

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_64
    const v3, 0x1000003

    goto :goto_92

    :pswitch_68
    const v3, 0x100000b

    goto :goto_92

    :pswitch_6c
    const v3, 0x100000a

    goto :goto_92

    :cond_70
    const v3, 0x1000004

    goto :goto_92

    :cond_74
    const v3, 0x1000001

    goto :goto_92

    :cond_78
    const v3, 0x1000009

    goto :goto_92

    :cond_7c
    const v3, 0x100000c

    goto :goto_92

    :cond_80
    add-int/lit8 v3, v2, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v0

    or-int v3, v0, v5

    :cond_92
    :goto_92
    sub-int v2, v2, p2

    shl-int/lit8 v0, v2, 0x1c

    or-int/2addr v0, v3

    return v0

    :cond_98
    return v10

    :cond_99
    const/4 v0, 0x0

    return v0

    :cond_9b
    :pswitch_9b
    return v7

    :cond_9c
    add-int/lit8 v2, p2, 0x1

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v5

    return v0

    :cond_ae
    return v3

    nop

    :pswitch_data_b0
    .packed-switch 0x42
        :pswitch_9b
        :pswitch_9b
        :pswitch_3f
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x42
        :pswitch_6c
        :pswitch_68
        :pswitch_64
    .end packed-switch
.end method

.method public static g(Lh0/a/a/v;I[II)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    aget v2, p2, p3

    const/4 v3, 0x0

    if-ne v2, v1, :cond_a

    return v3

    :cond_a
    const v4, 0xfffffff

    and-int/2addr v4, v1

    const v5, 0x1000005

    if-ne v4, v5, :cond_19

    if-ne v2, v5, :cond_16

    return v3

    :cond_16
    const v1, 0x1000005

    :cond_19
    const/4 v4, 0x1

    if-nez v2, :cond_1f

    .line 2
    aput v1, p2, p3

    return v4

    :cond_1f
    const/high16 v6, -0x10000000

    and-int v7, v2, v6

    const/high16 v8, 0x1000000

    const/high16 v9, 0xf000000

    const/high16 v10, 0x2000000

    if-nez v7, :cond_40

    and-int v11, v2, v9

    if-ne v11, v10, :cond_30

    goto :goto_40

    :cond_30
    if-ne v2, v5, :cond_12a

    and-int v0, v1, v6

    if-nez v0, :cond_3d

    and-int v0, v1, v9

    if-ne v0, v10, :cond_3b

    goto :goto_3d

    :cond_3b
    const/high16 v1, 0x1000000

    :cond_3d
    :goto_3d
    move v8, v1

    goto/16 :goto_12a

    :cond_40
    :goto_40
    if-ne v1, v5, :cond_43

    return v3

    :cond_43
    const/high16 v5, -0x1000000

    and-int v11, v1, v5

    and-int/2addr v5, v2

    const-string v12, "java/lang/Object"

    if-ne v11, v5, :cond_10b

    and-int v5, v2, v9

    if-ne v5, v10, :cond_101

    and-int v5, v1, v6

    or-int/2addr v5, v10

    const v6, 0xfffff

    and-int/2addr v1, v6

    and-int/2addr v6, v2

    int-to-long v7, v1

    int-to-long v9, v6

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    or-long v16, v7, v9

    add-int v7, v1, v6

    const/16 v8, 0x82

    .line 3
    invoke-static {v8, v7}, Lh0/a/a/v;->r(II)I

    move-result v7

    .line 4
    invoke-virtual {v0, v7}, Lh0/a/a/v;->q(I)Lh0/a/a/v$a;

    move-result-object v9

    :goto_6b
    if-eqz v9, :cond_82

    .line 5
    iget v10, v9, Lh0/a/a/u;->b:I

    if-ne v10, v8, :cond_7f

    iget v10, v9, Lh0/a/a/v$a;->h:I

    if-ne v10, v7, :cond_7f

    iget-wide v10, v9, Lh0/a/a/u;->f:J

    cmp-long v13, v10, v16

    if-nez v13, :cond_7f

    .line 6
    iget v0, v9, Lh0/a/a/u;->g:I

    goto/16 :goto_f0

    .line 7
    :cond_7f
    iget-object v9, v9, Lh0/a/a/v$a;->i:Lh0/a/a/v$a;

    goto :goto_6b

    .line 8
    :cond_82
    iget-object v8, v0, Lh0/a/a/v;->l:[Lh0/a/a/v$a;

    aget-object v1, v8, v1

    iget-object v1, v1, Lh0/a/a/u;->e:Ljava/lang/String;

    .line 9
    aget-object v6, v8, v6

    iget-object v6, v6, Lh0/a/a/u;->e:Ljava/lang/String;

    .line 10
    iget-object v8, v0, Lh0/a/a/v;->a:Lh0/a/a/f;

    .line 11
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v8, Lh0/a/a/f;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/16 v9, 0x2e

    const/16 v10, 0x2f

    .line 13
    :try_start_9b
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11
    :try_end_a3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9b .. :try_end_a3} :catch_fa

    .line 14
    :try_start_a3
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8
    :try_end_ab
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a3 .. :try_end_ab} :catch_f3

    .line 15
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_b3

    move-object v12, v1

    goto :goto_da

    .line 16
    :cond_b3
    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_bb

    move-object v12, v6

    goto :goto_da

    .line 17
    :cond_bb
    invoke-virtual {v11}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_da

    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_c8

    goto :goto_da

    .line 18
    :cond_c8
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    .line 19
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 20
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v12

    .line 21
    :cond_da
    :goto_da
    invoke-virtual {v0, v12}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v1

    .line 22
    new-instance v6, Lh0/a/a/v$a;

    iget v14, v0, Lh0/a/a/v;->k:I

    const/16 v15, 0x82

    move-object v13, v6

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lh0/a/a/v$a;-><init>(IIJI)V

    invoke-virtual {v0, v6}, Lh0/a/a/v;->v(Lh0/a/a/v$a;)Lh0/a/a/v$a;

    iput v1, v6, Lh0/a/a/u;->g:I

    move v0, v1

    :goto_f0
    or-int v8, v5, v0

    goto :goto_12a

    :catch_f3
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/TypeNotPresentException;

    invoke-direct {v1, v6, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_fa
    move-exception v0

    .line 24
    new-instance v2, Ljava/lang/TypeNotPresentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_101
    and-int/2addr v1, v6

    add-int/2addr v1, v6

    or-int/2addr v1, v10

    .line 25
    invoke-virtual {v0, v12}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v0

    :goto_108
    or-int v8, v1, v0

    goto :goto_12a

    :cond_10b
    and-int v5, v1, v6

    if-nez v5, :cond_113

    and-int v11, v1, v9

    if-ne v11, v10, :cond_12a

    :cond_113
    if-eqz v5, :cond_119

    and-int/2addr v1, v9

    if-eq v1, v10, :cond_119

    add-int/2addr v5, v6

    :cond_119
    if-eqz v7, :cond_120

    and-int v1, v2, v9

    if-eq v1, v10, :cond_120

    add-int/2addr v7, v6

    .line 26
    :cond_120
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    or-int/2addr v1, v10

    invoke-virtual {v0, v12}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v0

    goto :goto_108

    :cond_12a
    :goto_12a
    if-eq v8, v2, :cond_12f

    .line 27
    aput v8, p2, p3

    return v4

    :cond_12f
    return v3
.end method


# virtual methods
.method public final a(Lh0/a/a/r;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lh0/a/a/m;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x0

    .line 2
    :goto_6
    array-length v5, v0

    const v6, 0x1000003

    const v7, 0x1000004

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v2, v5, :cond_23

    .line 3
    aget v5, v0, v2

    if-eq v5, v7, :cond_19

    if-ne v5, v6, :cond_18

    goto :goto_19

    :cond_18
    const/4 v8, 0x1

    :cond_19
    :goto_19
    add-int/2addr v2, v8

    const/high16 v6, 0x1000000

    add-int/lit8 v4, v4, 0x1

    if-ne v5, v6, :cond_21

    goto :goto_6

    :cond_21
    add-int/2addr v3, v4

    goto :goto_5

    .line 4
    :cond_23
    iget-object v2, p0, Lh0/a/a/m;->c:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_27
    array-length v10, v2

    if-ge v4, v10, :cond_38

    .line 6
    aget v10, v2, v4

    if-eq v10, v7, :cond_33

    if-ne v10, v6, :cond_31

    goto :goto_33

    :cond_31
    const/4 v10, 0x1

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v10, 0x2

    :goto_34
    add-int/2addr v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    .line 7
    :cond_38
    iget-object v4, p0, Lh0/a/a/m;->a:Lh0/a/a/p;

    iget v4, v4, Lh0/a/a/p;->e:I

    invoke-virtual {p1, v4, v3, v5}, Lh0/a/a/r;->A(III)I

    const/4 v4, 0x3

    const/4 v10, 0x0

    :goto_41
    add-int/lit8 v11, v3, -0x1

    if-lez v3, :cond_59

    .line 8
    aget v3, v0, v10

    if-eq v3, v7, :cond_4e

    if-ne v3, v6, :cond_4c

    goto :goto_4e

    :cond_4c
    const/4 v12, 0x1

    goto :goto_4f

    :cond_4e
    :goto_4e
    const/4 v12, 0x2

    :goto_4f
    add-int/2addr v10, v12

    add-int/lit8 v12, v4, 0x1

    .line 9
    iget-object v13, p1, Lh0/a/a/r;->W:[I

    aput v3, v13, v4

    move v3, v11

    move v4, v12

    goto :goto_41

    :cond_59
    :goto_59
    add-int/lit8 v0, v5, -0x1

    if-lez v5, :cond_71

    .line 10
    aget v3, v2, v1

    if-eq v3, v7, :cond_66

    if-ne v3, v6, :cond_64

    goto :goto_66

    :cond_64
    const/4 v5, 0x1

    goto :goto_67

    :cond_66
    :goto_66
    const/4 v5, 0x2

    :goto_67
    add-int/2addr v1, v5

    add-int/lit8 v5, v4, 0x1

    .line 11
    iget-object v10, p1, Lh0/a/a/r;->W:[I

    aput v3, v10, v4

    move v4, v5

    move v5, v0

    goto :goto_59

    .line 12
    :cond_71
    invoke-virtual {p1}, Lh0/a/a/r;->z()V

    return-void
.end method

.method public b(IILh0/a/a/u;Lh0/a/a/v;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v6, 0x1000002

    const/high16 v7, 0x2000000

    const v8, 0x1000001

    const v9, 0x1000003

    const v10, 0x1000004

    const/high16 v11, 0x1000000

    packed-switch v1, :pswitch_data_37c

    packed-switch v1, :pswitch_data_3a6

    const/high16 v12, 0x5000000

    const/high16 v14, 0x4000000

    const/high16 v15, 0xf000000

    const/4 v5, 0x2

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_3b4

    const/16 v14, 0x5b

    const/4 v15, 0x0

    const/4 v12, 0x4

    packed-switch v1, :pswitch_data_3d2

    packed-switch v1, :pswitch_data_4c0

    .line 1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 2
    :pswitch_3b
    invoke-virtual {v0, v2}, Lh0/a/a/m;->j(I)V

    .line 3
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lh0/a/a/m;->m(Lh0/a/a/v;Ljava/lang/String;)V

    goto/16 :goto_37b

    .line 4
    :pswitch_45
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    .line 6
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_55

    .line 7
    invoke-virtual {v0, v4, v1}, Lh0/a/a/m;->m(Lh0/a/a/v;Ljava/lang/String;)V

    goto/16 :goto_37b

    .line 8
    :cond_55
    invoke-virtual {v4, v1}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 9
    :pswitch_5f
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    .line 11
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_7e

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lh0/a/a/m;->m(Lh0/a/a/v;Ljava/lang/String;)V

    goto/16 :goto_37b

    :cond_7e
    const/high16 v2, 0x12000000

    .line 13
    invoke-virtual {v4, v1}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 14
    :pswitch_8a
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    packed-switch v2, :pswitch_data_4ca

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_96
    const v1, 0x11000004

    .line 16
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    :pswitch_9e
    const v1, 0x11000001

    .line 17
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    :pswitch_a6
    const v1, 0x1100000c

    .line 18
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    :pswitch_ae
    const v1, 0x1100000a

    .line 19
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    :pswitch_b6
    const v1, 0x11000003

    .line 20
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    :pswitch_be
    const v1, 0x11000002

    .line 21
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    :pswitch_c6
    const v1, 0x1100000b

    .line 22
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    :pswitch_ce
    const v1, 0x11000009

    .line 23
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    :pswitch_d6
    const/high16 v1, 0x3000000

    .line 24
    iget-object v3, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lh0/a/a/v;->p(Ljava/lang/String;I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 25
    :pswitch_e4
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh0/a/a/m;->k(Ljava/lang/String;)V

    .line 26
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lh0/a/a/m;->m(Lh0/a/a/v;Ljava/lang/String;)V

    goto/16 :goto_37b

    .line 27
    :pswitch_f0
    iget-object v2, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lh0/a/a/m;->k(Ljava/lang/String;)V

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_134

    .line 28
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v2

    const/16 v6, 0xb7

    if-ne v1, v6, :cond_134

    .line 29
    iget-object v1, v3, Lh0/a/a/u;->d:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x3c

    if-ne v1, v6, :cond_134

    .line 30
    iget-object v1, v0, Lh0/a/a/m;->i:[I

    if-nez v1, :cond_113

    new-array v1, v5, [I

    .line 31
    iput-object v1, v0, Lh0/a/a/m;->i:[I

    .line 32
    :cond_113
    iget-object v1, v0, Lh0/a/a/m;->i:[I

    array-length v1, v1

    .line 33
    iget v5, v0, Lh0/a/a/m;->h:I

    if-lt v5, v1, :cond_12a

    add-int/2addr v5, v13

    mul-int/lit8 v6, v1, 0x2

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    .line 35
    iget-object v6, v0, Lh0/a/a/m;->i:[I

    invoke-static {v6, v15, v5, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput-object v5, v0, Lh0/a/a/m;->i:[I

    .line 37
    :cond_12a
    iget-object v1, v0, Lh0/a/a/m;->i:[I

    iget v5, v0, Lh0/a/a/m;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lh0/a/a/m;->h:I

    aput v2, v1, v5

    .line 38
    :cond_134
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lh0/a/a/m;->m(Lh0/a/a/v;Ljava/lang/String;)V

    goto/16 :goto_37b

    .line 39
    :pswitch_13b
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh0/a/a/m;->k(Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    goto/16 :goto_37b

    .line 41
    :pswitch_145
    invoke-virtual {v0, v13}, Lh0/a/a/m;->j(I)V

    .line 42
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lh0/a/a/m;->m(Lh0/a/a/v;Ljava/lang/String;)V

    goto/16 :goto_37b

    .line 43
    :pswitch_14f
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh0/a/a/m;->k(Ljava/lang/String;)V

    goto/16 :goto_37b

    .line 44
    :pswitch_156
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lh0/a/a/m;->m(Lh0/a/a/v;Ljava/lang/String;)V

    goto/16 :goto_37b

    .line 45
    :pswitch_15d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "JSR/RET are not supported with computeFrames option"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :pswitch_165
    invoke-virtual {v0, v12}, Lh0/a/a/m;->j(I)V

    .line 47
    invoke-virtual {v0, v8}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 48
    :pswitch_16d
    invoke-virtual {v0, v13}, Lh0/a/a/m;->j(I)V

    .line 49
    invoke-virtual {v0, v8}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 50
    :pswitch_175
    invoke-virtual {v0, v13}, Lh0/a/a/m;->j(I)V

    .line 51
    invoke-virtual {v0, v9}, Lh0/a/a/m;->l(I)V

    .line 52
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 53
    :pswitch_180
    invoke-virtual {v0, v13}, Lh0/a/a/m;->j(I)V

    .line 54
    invoke-virtual {v0, v6}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 55
    :pswitch_188
    invoke-virtual {v0, v13}, Lh0/a/a/m;->j(I)V

    .line 56
    invoke-virtual {v0, v10}, Lh0/a/a/m;->l(I)V

    .line 57
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 58
    :pswitch_193
    invoke-virtual {v0, v2, v8}, Lh0/a/a/m;->o(II)V

    goto/16 :goto_37b

    :pswitch_198
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Lh0/a/a/m;->j(I)V

    .line 60
    invoke-virtual {v0, v10}, Lh0/a/a/m;->l(I)V

    .line 61
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 62
    :pswitch_1a4
    invoke-virtual {v0, v12}, Lh0/a/a/m;->j(I)V

    .line 63
    invoke-virtual {v0, v9}, Lh0/a/a/m;->l(I)V

    .line 64
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 65
    :pswitch_1af
    invoke-virtual {v0, v12}, Lh0/a/a/m;->j(I)V

    .line 66
    invoke-virtual {v0, v10}, Lh0/a/a/m;->l(I)V

    .line 67
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 68
    :pswitch_1ba
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    .line 69
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v2

    .line 70
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    .line 71
    invoke-virtual {v0, v2}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 72
    :pswitch_1ca
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    .line 73
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v2

    .line 74
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v3

    .line 75
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v4

    .line 76
    invoke-virtual {v0, v2}, Lh0/a/a/m;->l(I)V

    .line 77
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    .line 78
    invoke-virtual {v0, v4}, Lh0/a/a/m;->l(I)V

    .line 79
    invoke-virtual {v0, v3}, Lh0/a/a/m;->l(I)V

    .line 80
    invoke-virtual {v0, v2}, Lh0/a/a/m;->l(I)V

    .line 81
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 82
    :pswitch_1ee
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    .line 83
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v2

    .line 84
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v3

    .line 85
    invoke-virtual {v0, v2}, Lh0/a/a/m;->l(I)V

    .line 86
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    .line 87
    invoke-virtual {v0, v3}, Lh0/a/a/m;->l(I)V

    .line 88
    invoke-virtual {v0, v2}, Lh0/a/a/m;->l(I)V

    .line 89
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 90
    :pswitch_20b
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    .line 91
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Lh0/a/a/m;->l(I)V

    .line 93
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    .line 94
    invoke-virtual {v0, v2}, Lh0/a/a/m;->l(I)V

    .line 95
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 96
    :pswitch_221
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    .line 97
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v2

    .line 98
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v3

    .line 99
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    .line 100
    invoke-virtual {v0, v3}, Lh0/a/a/m;->l(I)V

    .line 101
    invoke-virtual {v0, v2}, Lh0/a/a/m;->l(I)V

    .line 102
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 103
    :pswitch_23b
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    .line 104
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v2

    .line 105
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    .line 106
    invoke-virtual {v0, v2}, Lh0/a/a/m;->l(I)V

    .line 107
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 108
    :pswitch_24e
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    .line 110
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 111
    :pswitch_25a
    invoke-virtual {v0, v5}, Lh0/a/a/m;->j(I)V

    goto/16 :goto_37b

    .line 112
    :pswitch_25f
    invoke-virtual {v0, v13}, Lh0/a/a/m;->j(I)V

    goto/16 :goto_37b

    .line 113
    :pswitch_264
    invoke-virtual {v0, v12}, Lh0/a/a/m;->j(I)V

    goto/16 :goto_37b

    :pswitch_269
    const/4 v1, 0x3

    .line 114
    invoke-virtual {v0, v1}, Lh0/a/a/m;->j(I)V

    goto/16 :goto_37b

    .line 115
    :pswitch_26f
    invoke-virtual {v0, v13}, Lh0/a/a/m;->j(I)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    .line 117
    invoke-virtual {v0, v2, v1}, Lh0/a/a/m;->o(II)V

    add-int/lit8 v1, v2, 0x1

    .line 118
    invoke-virtual {v0, v1, v11}, Lh0/a/a/m;->o(II)V

    if-lez v2, :cond_37b

    add-int/lit8 v1, v2, -0x1

    .line 119
    invoke-virtual {v0, v1}, Lh0/a/a/m;->f(I)I

    move-result v2

    if-eq v2, v10, :cond_299

    if-ne v2, v9, :cond_28b

    goto :goto_299

    :cond_28b
    and-int v3, v2, v15

    if-eq v3, v14, :cond_291

    if-ne v3, v12, :cond_37b

    :cond_291
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    .line 120
    invoke-virtual {v0, v1, v2}, Lh0/a/a/m;->o(II)V

    goto/16 :goto_37b

    .line 121
    :cond_299
    :goto_299
    invoke-virtual {v0, v1, v11}, Lh0/a/a/m;->o(II)V

    goto/16 :goto_37b

    .line 122
    :pswitch_29e
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    .line 123
    invoke-virtual {v0, v2, v1}, Lh0/a/a/m;->o(II)V

    if-lez v2, :cond_37b

    add-int/lit8 v1, v2, -0x1

    .line 124
    invoke-virtual {v0, v1}, Lh0/a/a/m;->f(I)I

    move-result v2

    if-eq v2, v10, :cond_2c0

    if-ne v2, v9, :cond_2b2

    goto :goto_2c0

    :cond_2b2
    and-int v3, v2, v15

    if-eq v3, v14, :cond_2b8

    if-ne v3, v12, :cond_37b

    :cond_2b8
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    .line 125
    invoke-virtual {v0, v1, v2}, Lh0/a/a/m;->o(II)V

    goto/16 :goto_37b

    .line 126
    :cond_2c0
    :goto_2c0
    invoke-virtual {v0, v1, v11}, Lh0/a/a/m;->o(II)V

    goto/16 :goto_37b

    .line 127
    :pswitch_2c5
    invoke-virtual {v0, v13}, Lh0/a/a/m;->j(I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    const v2, 0x1000005

    if-ne v1, v2, :cond_2d2

    goto :goto_2d5

    :cond_2d2
    const/high16 v2, -0x10000000

    add-int/2addr v1, v2

    .line 129
    :goto_2d5
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 130
    :pswitch_2da
    invoke-virtual {v0, v5}, Lh0/a/a/m;->j(I)V

    .line 131
    invoke-virtual {v0, v9}, Lh0/a/a/m;->l(I)V

    .line 132
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 133
    :pswitch_2e5
    invoke-virtual {v0, v5}, Lh0/a/a/m;->j(I)V

    .line 134
    invoke-virtual {v0, v6}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 135
    :pswitch_2ed
    invoke-virtual {v0, v5}, Lh0/a/a/m;->j(I)V

    .line 136
    invoke-virtual {v0, v10}, Lh0/a/a/m;->l(I)V

    .line 137
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 138
    :pswitch_2f8
    invoke-virtual {v0, v5}, Lh0/a/a/m;->j(I)V

    .line 139
    invoke-virtual {v0, v8}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 140
    :pswitch_300
    invoke-virtual {v0, v2}, Lh0/a/a/m;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_37b

    .line 141
    :pswitch_309
    iget v1, v3, Lh0/a/a/u;->b:I

    packed-switch v1, :pswitch_data_4de

    packed-switch v1, :pswitch_data_4ee

    .line 142
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 143
    :pswitch_317
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lh0/a/a/m;->m(Lh0/a/a/v;Ljava/lang/String;)V

    goto :goto_37b

    :pswitch_31d
    const-string v1, "java/lang/invoke/MethodType"

    .line 144
    invoke-virtual {v4, v1}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto :goto_37b

    :pswitch_328
    const-string v1, "java/lang/invoke/MethodHandle"

    .line 145
    invoke-virtual {v4, v1}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto :goto_37b

    :pswitch_333
    const-string v1, "java/lang/String"

    .line 146
    invoke-virtual {v4, v1}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto :goto_37b

    :pswitch_33e
    const-string v1, "java/lang/Class"

    .line 147
    invoke-virtual {v4, v1}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto :goto_37b

    .line 148
    :pswitch_349
    invoke-virtual {v0, v9}, Lh0/a/a/m;->l(I)V

    .line 149
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto :goto_37b

    .line 150
    :pswitch_350
    invoke-virtual {v0, v10}, Lh0/a/a/m;->l(I)V

    .line 151
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto :goto_37b

    .line 152
    :pswitch_357
    invoke-virtual {v0, v6}, Lh0/a/a/m;->l(I)V

    goto :goto_37b

    .line 153
    :pswitch_35b
    invoke-virtual {v0, v8}, Lh0/a/a/m;->l(I)V

    goto :goto_37b

    .line 154
    :pswitch_35f
    invoke-virtual {v0, v9}, Lh0/a/a/m;->l(I)V

    .line 155
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto :goto_37b

    .line 156
    :pswitch_366
    invoke-virtual {v0, v6}, Lh0/a/a/m;->l(I)V

    goto :goto_37b

    .line 157
    :pswitch_36a
    invoke-virtual {v0, v10}, Lh0/a/a/m;->l(I)V

    .line 158
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto :goto_37b

    .line 159
    :pswitch_371
    invoke-virtual {v0, v8}, Lh0/a/a/m;->l(I)V

    goto :goto_37b

    :pswitch_375
    const v1, 0x1000005

    .line 160
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    :cond_37b
    :goto_37b
    :pswitch_37b
    return-void

    :pswitch_data_37c
    .packed-switch 0x0
        :pswitch_37b
        :pswitch_375
        :pswitch_371
        :pswitch_371
        :pswitch_371
        :pswitch_371
        :pswitch_371
        :pswitch_371
        :pswitch_371
        :pswitch_36a
        :pswitch_36a
        :pswitch_366
        :pswitch_366
        :pswitch_366
        :pswitch_35f
        :pswitch_35f
        :pswitch_371
        :pswitch_371
        :pswitch_309
    .end packed-switch

    :pswitch_data_3a6
    .packed-switch 0x15
        :pswitch_371
        :pswitch_36a
        :pswitch_366
        :pswitch_35f
        :pswitch_300
    .end packed-switch

    :pswitch_data_3b4
    .packed-switch 0x2e
        :pswitch_2f8
        :pswitch_2ed
        :pswitch_2e5
        :pswitch_2da
        :pswitch_2c5
        :pswitch_2f8
        :pswitch_2f8
        :pswitch_2f8
        :pswitch_29e
        :pswitch_26f
        :pswitch_29e
        :pswitch_26f
        :pswitch_29e
    .end packed-switch

    :pswitch_data_3d2
    .packed-switch 0x4f
        :pswitch_269
        :pswitch_264
        :pswitch_269
        :pswitch_264
        :pswitch_269
        :pswitch_269
        :pswitch_269
        :pswitch_269
        :pswitch_25f
        :pswitch_25a
        :pswitch_24e
        :pswitch_23b
        :pswitch_221
        :pswitch_20b
        :pswitch_1ee
        :pswitch_1ca
        :pswitch_1ba
        :pswitch_2f8
        :pswitch_1af
        :pswitch_2e5
        :pswitch_1a4
        :pswitch_2f8
        :pswitch_1af
        :pswitch_2e5
        :pswitch_1a4
        :pswitch_2f8
        :pswitch_1af
        :pswitch_2e5
        :pswitch_1a4
        :pswitch_2f8
        :pswitch_1af
        :pswitch_2e5
        :pswitch_1a4
        :pswitch_2f8
        :pswitch_1af
        :pswitch_2e5
        :pswitch_1a4
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_2f8
        :pswitch_198
        :pswitch_2f8
        :pswitch_198
        :pswitch_2f8
        :pswitch_198
        :pswitch_2f8
        :pswitch_1af
        :pswitch_2f8
        :pswitch_1af
        :pswitch_2f8
        :pswitch_1af
        :pswitch_193
        :pswitch_188
        :pswitch_180
        :pswitch_175
        :pswitch_2f8
        :pswitch_2e5
        :pswitch_2da
        :pswitch_16d
        :pswitch_188
        :pswitch_175
        :pswitch_2f8
        :pswitch_2ed
        :pswitch_2e5
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_165
        :pswitch_2f8
        :pswitch_2f8
        :pswitch_165
        :pswitch_165
        :pswitch_25f
        :pswitch_25f
        :pswitch_25f
        :pswitch_25f
        :pswitch_25f
        :pswitch_25f
        :pswitch_25a
        :pswitch_25a
        :pswitch_25a
        :pswitch_25a
        :pswitch_25a
        :pswitch_25a
        :pswitch_25a
        :pswitch_25a
        :pswitch_37b
        :pswitch_15d
        :pswitch_15d
        :pswitch_25f
        :pswitch_25f
        :pswitch_25f
        :pswitch_25a
        :pswitch_25f
        :pswitch_25a
        :pswitch_25f
        :pswitch_37b
        :pswitch_156
        :pswitch_14f
        :pswitch_145
        :pswitch_13b
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_e4
        :pswitch_d6
        :pswitch_8a
        :pswitch_5f
        :pswitch_16d
        :pswitch_25f
        :pswitch_45
        :pswitch_16d
        :pswitch_25f
        :pswitch_25f
    .end packed-switch

    :pswitch_data_4c0
    .packed-switch 0xc5
        :pswitch_3b
        :pswitch_25f
        :pswitch_25f
    .end packed-switch

    :pswitch_data_4ca
    .packed-switch 0x4
        :pswitch_ce
        :pswitch_c6
        :pswitch_be
        :pswitch_b6
        :pswitch_ae
        :pswitch_a6
        :pswitch_9e
        :pswitch_96
    .end packed-switch

    :pswitch_data_4de
    .packed-switch 0x3
        :pswitch_35b
        :pswitch_357
        :pswitch_350
        :pswitch_349
        :pswitch_33e
        :pswitch_333
    .end packed-switch

    :pswitch_data_4ee
    .packed-switch 0xf
        :pswitch_328
        :pswitch_31d
        :pswitch_317
    .end packed-switch
.end method

.method public final e(Lh0/a/a/v;I)I
    .locals 8

    const v0, 0x1000006

    if-eq p2, v0, :cond_c

    const/high16 v1, -0x1000000

    and-int/2addr v1, p2

    const/high16 v2, 0x3000000

    if-ne v1, v2, :cond_52

    :cond_c
    const/4 v1, 0x0

    .line 1
    :goto_d
    iget v2, p0, Lh0/a/a/m;->h:I

    if-ge v1, v2, :cond_52

    .line 2
    iget-object v2, p0, Lh0/a/a/m;->i:[I

    aget v2, v2, v1

    const/high16 v3, -0x10000000

    and-int/2addr v3, v2

    const/high16 v4, 0xf000000

    and-int/2addr v4, v2

    const v5, 0xfffff

    and-int v6, v2, v5

    const/high16 v7, 0x4000000

    if-ne v4, v7, :cond_2a

    .line 3
    iget-object v2, p0, Lh0/a/a/m;->b:[I

    aget v2, v2, v6

    :goto_28
    add-int/2addr v2, v3

    goto :goto_35

    :cond_2a
    const/high16 v7, 0x5000000

    if-ne v4, v7, :cond_35

    .line 4
    iget-object v2, p0, Lh0/a/a/m;->c:[I

    array-length v4, v2

    sub-int/2addr v4, v6

    aget v2, v2, v4

    goto :goto_28

    :cond_35
    :goto_35
    if-ne p2, v2, :cond_4f

    const/high16 v1, 0x2000000

    if-ne p2, v0, :cond_43

    .line 5
    iget-object p2, p1, Lh0/a/a/v;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result p1

    :goto_41
    or-int/2addr p1, v1

    return p1

    :cond_43
    and-int/2addr p2, v5

    .line 7
    iget-object v0, p1, Lh0/a/a/v;->l:[Lh0/a/a/v$a;

    aget-object p2, v0, p2

    .line 8
    iget-object p2, p2, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result p1

    goto :goto_41

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_52
    return p2
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/a/a/m;->d:[I

    const/high16 v1, 0x4000000

    if-eqz v0, :cond_13

    array-length v2, v0

    if-lt p1, v2, :cond_a

    goto :goto_13

    .line 2
    :cond_a
    aget v2, v0, p1

    if-nez v2, :cond_12

    or-int v2, p1, v1

    .line 3
    aput v2, v0, p1

    :cond_12
    return v2

    :cond_13
    :goto_13
    or-int/2addr p1, v1

    return p1
.end method

.method public final h(Lh0/a/a/v;Lh0/a/a/m;I)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Lh0/a/a/m;->b:[I

    array-length v4, v4

    .line 2
    iget-object v5, v0, Lh0/a/a/m;->c:[I

    array-length v5, v5

    .line 3
    iget-object v6, v2, Lh0/a/a/m;->b:[I

    if-nez v6, :cond_18

    .line 4
    new-array v6, v4, [I

    iput-object v6, v2, Lh0/a/a/m;->b:[I

    const/4 v6, 0x1

    goto :goto_19

    :cond_18
    const/4 v6, 0x0

    :goto_19
    const/4 v9, 0x0

    :goto_1a
    const/high16 v10, 0x5000000

    const/high16 v11, 0x4000000

    const/high16 v12, 0xf000000

    const/high16 v13, -0x10000000

    const v14, 0x1000003

    const v15, 0x1000004

    const/high16 v16, 0x100000

    const v17, 0xfffff

    if-ge v9, v4, :cond_84

    .line 5
    iget-object v7, v0, Lh0/a/a/m;->d:[I

    if-eqz v7, :cond_6e

    array-length v8, v7

    if-ge v9, v8, :cond_6e

    .line 6
    aget v7, v7, v9

    if-nez v7, :cond_3f

    .line 7
    iget-object v7, v0, Lh0/a/a/m;->b:[I

    aget v15, v7, v9

    goto :goto_72

    :cond_3f
    and-int v8, v7, v13

    and-int/2addr v12, v7

    if-ne v12, v11, :cond_58

    .line 8
    iget-object v10, v0, Lh0/a/a/m;->b:[I

    and-int v11, v7, v17

    aget v10, v10, v11

    add-int/2addr v8, v10

    and-int v7, v7, v16

    if-eqz v7, :cond_56

    if-eq v8, v15, :cond_53

    if-ne v8, v14, :cond_56

    :cond_53
    :goto_53
    const/high16 v15, 0x1000000

    goto :goto_72

    :cond_56
    move v15, v8

    goto :goto_72

    :cond_58
    if-ne v12, v10, :cond_6c

    .line 9
    iget-object v10, v0, Lh0/a/a/m;->c:[I

    and-int v11, v7, v17

    sub-int v11, v5, v11

    aget v10, v10, v11

    add-int/2addr v8, v10

    and-int v7, v7, v16

    if-eqz v7, :cond_56

    if-eq v8, v15, :cond_53

    if-ne v8, v14, :cond_56

    goto :goto_53

    :cond_6c
    move v15, v7

    goto :goto_72

    .line 10
    :cond_6e
    iget-object v7, v0, Lh0/a/a/m;->b:[I

    aget v15, v7, v9

    .line 11
    :goto_72
    iget-object v7, v0, Lh0/a/a/m;->i:[I

    if-eqz v7, :cond_7a

    .line 12
    invoke-virtual {v0, v1, v15}, Lh0/a/a/m;->e(Lh0/a/a/v;I)I

    move-result v15

    .line 13
    :cond_7a
    iget-object v7, v2, Lh0/a/a/m;->b:[I

    invoke-static {v1, v15, v7, v9}, Lh0/a/a/m;->g(Lh0/a/a/v;I[II)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_84
    if-lez v3, :cond_ac

    const/4 v5, 0x0

    :goto_87
    if-ge v5, v4, :cond_97

    .line 14
    iget-object v7, v0, Lh0/a/a/m;->b:[I

    aget v7, v7, v5

    iget-object v8, v2, Lh0/a/a/m;->b:[I

    invoke-static {v1, v7, v8, v5}, Lh0/a/a/m;->g(Lh0/a/a/v;I[II)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_87

    .line 15
    :cond_97
    iget-object v4, v2, Lh0/a/a/m;->c:[I

    if-nez v4, :cond_a2

    const/4 v4, 0x1

    new-array v5, v4, [I

    .line 16
    iput-object v5, v2, Lh0/a/a/m;->c:[I

    const/4 v8, 0x1

    goto :goto_a3

    :cond_a2
    move v8, v6

    .line 17
    :goto_a3
    iget-object v2, v2, Lh0/a/a/m;->c:[I

    const/4 v7, 0x0

    invoke-static {v1, v3, v2, v7}, Lh0/a/a/m;->g(Lh0/a/a/v;I[II)Z

    move-result v1

    or-int/2addr v1, v8

    return v1

    :cond_ac
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 18
    iget-object v3, v0, Lh0/a/a/m;->c:[I

    array-length v3, v3

    iget-short v8, v0, Lh0/a/a/m;->f:S

    add-int/2addr v3, v8

    .line 19
    iget-object v8, v2, Lh0/a/a/m;->c:[I

    if-nez v8, :cond_c1

    .line 20
    iget-short v6, v0, Lh0/a/a/m;->g:S

    add-int/2addr v6, v3

    new-array v6, v6, [I

    iput-object v6, v2, Lh0/a/a/m;->c:[I

    const/4 v8, 0x1

    goto :goto_c2

    :cond_c1
    move v8, v6

    :goto_c2
    const/4 v4, 0x0

    :goto_c3
    if-ge v4, v3, :cond_db

    .line 21
    iget-object v6, v0, Lh0/a/a/m;->c:[I

    aget v6, v6, v4

    .line 22
    iget-object v9, v0, Lh0/a/a/m;->i:[I

    if-eqz v9, :cond_d1

    .line 23
    invoke-virtual {v0, v1, v6}, Lh0/a/a/m;->e(Lh0/a/a/v;I)I

    move-result v6

    .line 24
    :cond_d1
    iget-object v9, v2, Lh0/a/a/m;->c:[I

    invoke-static {v1, v6, v9, v4}, Lh0/a/a/m;->g(Lh0/a/a/v;I[II)Z

    move-result v6

    or-int/2addr v8, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_c3

    .line 25
    :cond_db
    :goto_db
    iget-short v4, v0, Lh0/a/a/m;->g:S

    if-ge v7, v4, :cond_125

    .line 26
    iget-object v4, v0, Lh0/a/a/m;->e:[I

    aget v4, v4, v7

    and-int v6, v4, v13

    and-int v9, v4, v12

    if-ne v9, v11, :cond_fd

    .line 27
    iget-object v9, v0, Lh0/a/a/m;->b:[I

    and-int v18, v4, v17

    aget v9, v9, v18

    add-int/2addr v6, v9

    and-int v4, v4, v16

    if-eqz v4, :cond_fb

    if-eq v6, v15, :cond_f8

    if-ne v6, v14, :cond_fb

    :cond_f8
    :goto_f8
    const/high16 v4, 0x1000000

    goto :goto_111

    :cond_fb
    move v4, v6

    goto :goto_111

    :cond_fd
    if-ne v9, v10, :cond_111

    .line 28
    iget-object v9, v0, Lh0/a/a/m;->c:[I

    and-int v18, v4, v17

    sub-int v18, v5, v18

    aget v9, v9, v18

    add-int/2addr v6, v9

    and-int v4, v4, v16

    if-eqz v4, :cond_fb

    if-eq v6, v15, :cond_f8

    if-ne v6, v14, :cond_fb

    goto :goto_f8

    .line 29
    :cond_111
    :goto_111
    iget-object v6, v0, Lh0/a/a/m;->i:[I

    if-eqz v6, :cond_119

    .line 30
    invoke-virtual {v0, v1, v4}, Lh0/a/a/m;->e(Lh0/a/a/v;I)I

    move-result v4

    .line 31
    :cond_119
    iget-object v6, v2, Lh0/a/a/m;->c:[I

    add-int v9, v3, v7

    .line 32
    invoke-static {v1, v4, v6, v9}, Lh0/a/a/m;->g(Lh0/a/a/v;I[II)Z

    move-result v4

    or-int/2addr v8, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_db

    :cond_125
    return v8
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-short v0, p0, Lh0/a/a/m;->g:S

    if-lez v0, :cond_e

    .line 2
    iget-object v1, p0, Lh0/a/a/m;->e:[I

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lh0/a/a/m;->g:S

    aget v0, v1, v0

    return v0

    :cond_e
    const/high16 v0, 0x5000000

    .line 3
    iget-short v1, p0, Lh0/a/a/m;->f:S

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    iput-short v1, p0, Lh0/a/a/m;->f:S

    neg-int v1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-short v0, p0, Lh0/a/a/m;->g:S

    if-lt v0, p1, :cond_9

    sub-int/2addr v0, p1

    int-to-short p1, v0

    .line 2
    iput-short p1, p0, Lh0/a/a/m;->g:S

    goto :goto_13

    .line 3
    :cond_9
    iget-short v1, p0, Lh0/a/a/m;->f:S

    sub-int/2addr p1, v0

    sub-int/2addr v1, p1

    int-to-short p1, v1

    iput-short p1, p0, Lh0/a/a/m;->f:S

    const/4 p1, 0x0

    .line 4
    iput-short p1, p0, Lh0/a/a/m;->g:S

    :goto_13
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x28

    if-ne v0, v3, :cond_15

    .line 2
    invoke-static {p1}, Lh0/a/a/w;->b(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v2

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lh0/a/a/m;->j(I)V

    goto :goto_25

    :cond_15
    const/16 p1, 0x4a

    if-eq v0, p1, :cond_22

    const/16 p1, 0x44

    if-ne v0, p1, :cond_1e

    goto :goto_22

    .line 3
    :cond_1e
    invoke-virtual {p0, v1}, Lh0/a/a/m;->j(I)V

    goto :goto_25

    .line 4
    :cond_22
    :goto_22
    invoke-virtual {p0, v2}, Lh0/a/a/m;->j(I)V

    :goto_25
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/a/a/m;->e:[I

    if-nez v0, :cond_a

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lh0/a/a/m;->e:[I

    .line 3
    :cond_a
    iget-object v0, p0, Lh0/a/a/m;->e:[I

    array-length v0, v0

    .line 4
    iget-short v1, p0, Lh0/a/a/m;->g:S

    if-lt v1, v0, :cond_23

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 6
    iget-object v2, p0, Lh0/a/a/m;->e:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lh0/a/a/m;->e:[I

    .line 8
    :cond_23
    iget-object v0, p0, Lh0/a/a/m;->e:[I

    iget-short v1, p0, Lh0/a/a/m;->g:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lh0/a/a/m;->g:S

    aput p1, v0, v1

    .line 9
    iget-short p1, p0, Lh0/a/a/m;->f:S

    add-int/2addr p1, v2

    int-to-short p1, p1

    .line 10
    iget-object v0, p0, Lh0/a/a/m;->a:Lh0/a/a/p;

    iget-short v1, v0, Lh0/a/a/p;->i:S

    if-le p1, v1, :cond_3a

    .line 11
    iput-short p1, v0, Lh0/a/a/p;->i:S

    :cond_3a
    return-void
.end method

.method public final m(Lh0/a/a/v;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_11

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    :cond_11
    invoke-static {p1, p2, v0}, Lh0/a/a/m;->d(Lh0/a/a/v;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_29

    .line 3
    invoke-virtual {p0, p1}, Lh0/a/a/m;->l(I)V

    const p2, 0x1000004

    if-eq p1, p2, :cond_24

    const p2, 0x1000003

    if-ne p1, p2, :cond_29

    :cond_24
    const/high16 p1, 0x1000000

    .line 4
    invoke-virtual {p0, p1}, Lh0/a/a/m;->l(I)V

    :cond_29
    return-void
.end method

.method public final n(Lh0/a/a/v;ILjava/lang/String;I)V
    .locals 7

    .line 1
    new-array v0, p4, [I

    iput-object v0, p0, Lh0/a/a/m;->b:[I

    const/4 v1, 0x0

    new-array v2, v1, [I

    .line 2
    iput-object v2, p0, Lh0/a/a/m;->c:[I

    and-int/lit8 v2, p2, 0x8

    const/4 v3, 0x1

    if-nez v2, :cond_25

    const/high16 v2, 0x40000

    and-int/2addr p2, v2

    if-nez p2, :cond_1f

    const/high16 p2, 0x2000000

    .line 3
    iget-object v2, p1, Lh0/a/a/v;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v2

    or-int/2addr p2, v2

    aput p2, v0, v1

    goto :goto_26

    :cond_1f
    const p2, 0x1000006

    .line 5
    aput p2, v0, v1

    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    .line 6
    :goto_26
    invoke-static {p3}, Lh0/a/a/w;->a(Ljava/lang/String;)[Lh0/a/a/w;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    :goto_2c
    const/high16 v2, 0x1000000

    if-ge v0, p3, :cond_54

    aget-object v4, p2, v0

    .line 7
    invoke-virtual {v4}, Lh0/a/a/w;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lh0/a/a/m;->d(Lh0/a/a/v;Ljava/lang/String;I)I

    move-result v4

    .line 8
    iget-object v5, p0, Lh0/a/a/m;->b:[I

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    const v3, 0x1000004

    if-eq v4, v3, :cond_4d

    const v3, 0x1000003

    if-ne v4, v3, :cond_4b

    goto :goto_4d

    :cond_4b
    move v3, v6

    goto :goto_51

    :cond_4d
    :goto_4d
    add-int/lit8 v3, v6, 0x1

    .line 9
    aput v2, v5, v6

    :goto_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_54
    :goto_54
    if-ge v3, p4, :cond_5e

    .line 10
    iget-object p1, p0, Lh0/a/a/m;->b:[I

    add-int/lit8 p2, v3, 0x1

    aput v2, p1, v3

    move v3, p2

    goto :goto_54

    :cond_5e
    return-void
.end method

.method public final o(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/a/a/m;->d:[I

    if-nez v0, :cond_a

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lh0/a/a/m;->d:[I

    .line 3
    :cond_a
    iget-object v0, p0, Lh0/a/a/m;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_21

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 5
    iget-object v2, p0, Lh0/a/a/m;->d:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Lh0/a/a/m;->d:[I

    .line 7
    :cond_21
    iget-object v0, p0, Lh0/a/a/m;->d:[I

    aput p2, v0, p1

    return-void
.end method
