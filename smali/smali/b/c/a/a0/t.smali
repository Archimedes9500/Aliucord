.class public Lb/c/a/a0/t;
.super Ljava/lang/Object;
.source "LottieCompositionMoshiParser.java"


# static fields
.field public static final a:Lb/c/a/a0/i0/c$a;

.field public static b:Lb/c/a/a0/i0/c$a;

.field public static final c:Lb/c/a/a0/i0/c$a;

.field public static final d:Lb/c/a/a0/i0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string/jumbo v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string/jumbo v3, "op"

    const-string v4, "fr"

    const-string/jumbo v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string/jumbo v10, "markers"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/t;->a:Lb/c/a/a0/i0/c$a;

    const-string v1, "id"

    const-string v2, "layers"

    const-string/jumbo v3, "w"

    const-string v4, "h"

    const-string/jumbo v5, "p"

    const-string/jumbo v6, "u"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/t;->b:Lb/c/a/a0/i0/c$a;

    const-string v0, "list"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/t;->c:Lb/c/a/a0/i0/c$a;

    const-string v0, "cm"

    const-string/jumbo v1, "tm"

    const-string v2, "dr"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/t;->d:Lb/c/a/a0/i0/c$a;

    return-void
.end method

.method public static a(Lb/c/a/a0/i0/c;)Lb/c/a/d;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v1

    .line 2
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v8}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 9
    new-instance v9, Lb/c/a/d;

    invoke-direct {v9}, Lb/c/a/d;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v16

    if-eqz v16, :cond_395

    .line 12
    sget-object v11, Lb/c/a/a0/t;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v11}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v11

    move/from16 v17, v10

    const/16 v19, 0x0

    packed-switch v11, :pswitch_data_3ce

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v20, v14

    move/from16 v22, v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto/16 :goto_38c

    .line 15
    :pswitch_59
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->a()V

    .line 16
    :goto_5c
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v11

    if-eqz v11, :cond_c0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    move-object/from16 v11, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 18
    :goto_6b
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v18

    if-eqz v18, :cond_a7

    .line 19
    sget-object v10, Lb/c/a/a0/t;->d:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v10}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v10

    if-eqz v10, :cond_9f

    move/from16 v22, v15

    const/4 v15, 0x1

    if-eq v10, v15, :cond_93

    const/4 v15, 0x2

    if-eq v10, v15, :cond_8a

    .line 20
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    move/from16 v15, v22

    goto :goto_6b

    :cond_8a
    move v10, v14

    .line 22
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v21, v14

    goto :goto_9b

    :cond_93
    move v10, v14

    .line 23
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v20, v14

    :goto_9b
    move/from16 v15, v22

    move v14, v10

    goto :goto_6b

    :cond_9f
    move v10, v14

    move/from16 v22, v15

    .line 24
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v11

    goto :goto_6b

    :cond_a7
    move v10, v14

    move/from16 v22, v15

    .line 25
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    .line 26
    new-instance v14, Lb/c/a/y/i;

    move/from16 v15, v20

    move/from16 v20, v10

    move/from16 v10, v21

    invoke-direct {v14, v11, v15, v10}, Lb/c/a/y/i;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v20

    move/from16 v15, v22

    goto :goto_5c

    :cond_c0
    move/from16 v20, v14

    move/from16 v22, v15

    .line 27
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->c()V

    goto/16 :goto_179

    :pswitch_c9
    move/from16 v20, v14

    move/from16 v22, v15

    .line 28
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->a()V

    .line 29
    :goto_d0
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v10

    if-eqz v10, :cond_176

    .line 30
    sget-object v10, Lb/c/a/a0/j;->a:Lb/c/a/a0/i0/c$a;

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    const-wide/16 v14, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v28, v26

    move-object/from16 v30, v19

    move-object/from16 v31, v30

    const/16 v25, 0x0

    .line 33
    :goto_ec
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v11

    if-eqz v11, :cond_161

    .line 34
    sget-object v11, Lb/c/a/a0/j;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v11}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v11

    if-eqz v11, :cond_157

    const/4 v14, 0x1

    if-eq v11, v14, :cond_152

    const/4 v14, 0x2

    if-eq v11, v14, :cond_14d

    const/4 v14, 0x3

    if-eq v11, v14, :cond_148

    const/4 v14, 0x4

    if-eq v11, v14, :cond_143

    const/4 v14, 0x5

    if-eq v11, v14, :cond_110

    .line 35
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_ec

    .line 37
    :cond_110
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    .line 38
    :goto_113
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v11

    if-eqz v11, :cond_13f

    .line 39
    sget-object v11, Lb/c/a/a0/j;->b:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v11}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v11

    if-eqz v11, :cond_128

    .line 40
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_113

    .line 42
    :cond_128
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->a()V

    .line 43
    :goto_12b
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v11

    if-eqz v11, :cond_13b

    .line 44
    invoke-static {v0, v9}, Lb/c/a/a0/g;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/l/b;

    move-result-object v11

    check-cast v11, Lb/c/a/y/l/m;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12b

    .line 45
    :cond_13b
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->c()V

    goto :goto_113

    .line 46
    :cond_13f
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    goto :goto_ec

    .line 47
    :cond_143
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v31

    goto :goto_ec

    .line 48
    :cond_148
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v30

    goto :goto_ec

    .line 49
    :cond_14d
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v28

    goto :goto_ec

    .line 50
    :cond_152
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v26

    goto :goto_ec

    .line 51
    :cond_157
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v25

    goto :goto_ec

    .line 52
    :cond_161
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    .line 53
    new-instance v11, Lb/c/a/y/e;

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v31}, Lb/c/a/y/e;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v11}, Lb/c/a/y/e;->hashCode()I

    move-result v10

    invoke-virtual {v8, v10, v11}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_d0

    .line 55
    :cond_176
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->c()V

    :goto_179
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    goto/16 :goto_38c

    :pswitch_17f
    move/from16 v20, v14

    move/from16 v22, v15

    .line 56
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    .line 57
    :goto_186
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v10

    if-eqz v10, :cond_208

    .line 58
    sget-object v10, Lb/c/a/a0/t;->c:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v10}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v10

    if-eqz v10, :cond_19b

    .line 59
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_186

    .line 61
    :cond_19b
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->a()V

    .line 62
    :goto_19e
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v10

    if-eqz v10, :cond_1ff

    .line 63
    sget-object v10, Lb/c/a/a0/k;->a:Lb/c/a/a0/i0/c$a;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    move-object/from16 v10, v19

    move-object v11, v10

    move-object v14, v11

    const/4 v15, 0x0

    .line 65
    :goto_1ae
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v18

    if-eqz v18, :cond_1ed

    move-object/from16 v21, v7

    .line 66
    sget-object v7, Lb/c/a/a0/k;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v7}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v7

    if-eqz v7, :cond_1e4

    move-object/from16 v23, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1db

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1d6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1d0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_1df

    .line 69
    :cond_1d0
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v7

    double-to-float v15, v7

    goto :goto_1df

    .line 70
    :cond_1d6
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v14

    goto :goto_1df

    .line 71
    :cond_1db
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v11

    :goto_1df
    move-object/from16 v7, v21

    move-object/from16 v8, v23

    goto :goto_1ae

    :cond_1e4
    move-object/from16 v23, v8

    .line 72
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, v21

    goto :goto_1ae

    :cond_1ed
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    .line 73
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    .line 74
    new-instance v7, Lb/c/a/y/d;

    invoke-direct {v7, v10, v11, v14, v15}, Lb/c/a/y/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 75
    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v21

    goto :goto_19e

    :cond_1ff
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    .line 76
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->c()V

    goto/16 :goto_186

    :cond_208
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    .line 77
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    goto/16 :goto_38c

    :pswitch_211
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v20, v14

    move/from16 v22, v15

    .line 78
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->a()V

    .line 79
    :goto_21c
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v7

    if-eqz v7, :cond_2b0

    .line 80
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v8, Landroidx/collection/LongSparseArray;

    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    move-object/from16 v10, v19

    move-object/from16 v28, v10

    move-object/from16 v29, v28

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 83
    :goto_239
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v11

    if-eqz v11, :cond_298

    .line 84
    sget-object v11, Lb/c/a/a0/t;->b:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v11}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v11

    if-eqz v11, :cond_293

    const/4 v14, 0x1

    if-eq v11, v14, :cond_275

    const/4 v14, 0x2

    if-eq v11, v14, :cond_26e

    const/4 v14, 0x3

    if-eq v11, v14, :cond_268

    const/4 v15, 0x4

    if-eq v11, v15, :cond_262

    const/4 v15, 0x5

    if-eq v11, v15, :cond_25d

    .line 85
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_239

    .line 87
    :cond_25d
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v29

    goto :goto_239

    :cond_262
    const/4 v15, 0x5

    .line 88
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v28

    goto :goto_239

    :cond_268
    const/4 v15, 0x5

    .line 89
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v26

    goto :goto_239

    :cond_26e
    const/4 v14, 0x3

    const/4 v15, 0x5

    .line 90
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v25

    goto :goto_239

    :cond_275
    const/4 v14, 0x3

    const/4 v15, 0x5

    .line 91
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->a()V

    .line 92
    :goto_27a
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v11

    if-eqz v11, :cond_28f

    .line 93
    invoke-static {v0, v9}, Lb/c/a/a0/s;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/m/e;

    move-result-object v11

    .line 94
    iget-wide v14, v11, Lb/c/a/y/m/e;->d:J

    .line 95
    invoke-virtual {v8, v14, v15, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 96
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x3

    const/4 v15, 0x5

    goto :goto_27a

    .line 97
    :cond_28f
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->c()V

    goto :goto_239

    .line 98
    :cond_293
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v10

    goto :goto_239

    .line 99
    :cond_298
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    if-eqz v28, :cond_2ab

    .line 100
    new-instance v7, Lb/c/a/k;

    move-object/from16 v24, v7

    move-object/from16 v27, v10

    invoke-direct/range {v24 .. v29}, Lb/c/a/k;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21c

    .line 102
    :cond_2ab
    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21c

    .line 103
    :cond_2b0
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->c()V

    goto/16 :goto_38c

    :pswitch_2b5
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v20, v14

    move/from16 v22, v15

    .line 104
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->a()V

    const/4 v7, 0x0

    .line 105
    :cond_2c1
    :goto_2c1
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v8

    if-eqz v8, :cond_2f8

    .line 106
    invoke-static {v0, v9}, Lb/c/a/a0/s;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/m/e;

    move-result-object v8

    .line 107
    iget-object v10, v8, Lb/c/a/y/m/e;->e:Lb/c/a/y/m/e$a;

    .line 108
    sget-object v11, Lb/c/a/y/m/e$a;->l:Lb/c/a/y/m/e$a;

    if-ne v10, v11, :cond_2d3

    add-int/lit8 v7, v7, 0x1

    .line 109
    :cond_2d3
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-wide v10, v8, Lb/c/a/y/m/e;->d:J

    .line 111
    invoke-virtual {v2, v10, v11, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v8, 0x4

    if-le v7, v8, :cond_2c1

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "You have "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb/c/a/b0/c;->b(Ljava/lang/String;)V

    goto :goto_2c1

    .line 113
    :cond_2f8
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->c()V

    goto/16 :goto_38c

    :pswitch_2fd
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v20, v14

    move/from16 v22, v15

    .line 114
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\."

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 116
    aget-object v10, v7, v8

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x1

    .line 117
    aget-object v11, v7, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x2

    .line 118
    aget-object v7, v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x4

    if-ge v8, v14, :cond_328

    goto :goto_334

    :cond_328
    if-le v8, v14, :cond_32b

    goto :goto_335

    :cond_32b
    if-ge v11, v14, :cond_32e

    goto :goto_334

    :cond_32e
    if-le v11, v14, :cond_331

    goto :goto_335

    :cond_331
    if-ltz v7, :cond_334

    goto :goto_335

    :cond_334
    :goto_334
    const/4 v10, 0x0

    :goto_335
    if-nez v10, :cond_38c

    const-string v7, "Lottie only supports bodymovin >= 4.4.0"

    .line 119
    invoke-virtual {v9, v7}, Lb/c/a/d;->a(Ljava/lang/String;)V

    goto :goto_38c

    :pswitch_33d
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v20, v14

    move/from16 v22, v15

    .line 120
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v7

    double-to-float v10, v7

    goto :goto_369

    :pswitch_34b
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v20, v14

    .line 121
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x3c23d70a    # 0.01f

    sub-float v15, v7, v8

    goto :goto_367

    :pswitch_35c
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v22, v15

    .line 122
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v7

    double-to-float v14, v7

    :goto_367
    move/from16 v10, v17

    :goto_369
    move-object/from16 v7, v21

    :goto_36b
    move-object/from16 v8, v23

    goto/16 :goto_36

    :pswitch_36f
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v20, v14

    move/from16 v22, v15

    .line 123
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v13

    goto :goto_388

    :pswitch_37c
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v20, v14

    move/from16 v22, v15

    .line 124
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v12

    :goto_388
    move/from16 v10, v17

    goto/16 :goto_36

    :cond_38c
    :goto_38c
    move/from16 v10, v17

    move/from16 v14, v20

    move-object/from16 v7, v21

    move/from16 v15, v22

    goto :goto_36b

    :cond_395
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v17, v10

    move/from16 v20, v14

    move/from16 v22, v15

    int-to-float v0, v12

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v7, v13

    mul-float v7, v7, v1

    float-to-int v1, v7

    .line 125
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    iput-object v7, v9, Lb/c/a/d;->j:Landroid/graphics/Rect;

    move/from16 v10, v20

    .line 127
    iput v10, v9, Lb/c/a/d;->k:F

    move/from16 v15, v22

    .line 128
    iput v15, v9, Lb/c/a/d;->l:F

    move/from16 v10, v17

    .line 129
    iput v10, v9, Lb/c/a/d;->m:F

    .line 130
    iput-object v3, v9, Lb/c/a/d;->i:Ljava/util/List;

    .line 131
    iput-object v2, v9, Lb/c/a/d;->h:Landroidx/collection/LongSparseArray;

    .line 132
    iput-object v4, v9, Lb/c/a/d;->c:Ljava/util/Map;

    .line 133
    iput-object v5, v9, Lb/c/a/d;->d:Ljava/util/Map;

    move-object/from16 v0, v23

    .line 134
    iput-object v0, v9, Lb/c/a/d;->g:Landroidx/collection/SparseArrayCompat;

    .line 135
    iput-object v6, v9, Lb/c/a/d;->e:Ljava/util/Map;

    move-object/from16 v0, v21

    .line 136
    iput-object v0, v9, Lb/c/a/d;->f:Ljava/util/List;

    return-object v9

    :pswitch_data_3ce
    .packed-switch 0x0
        :pswitch_37c
        :pswitch_36f
        :pswitch_35c
        :pswitch_34b
        :pswitch_33d
        :pswitch_2fd
        :pswitch_2b5
        :pswitch_211
        :pswitch_17f
        :pswitch_c9
        :pswitch_59
    .end packed-switch
.end method
