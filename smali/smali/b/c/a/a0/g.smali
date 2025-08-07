.class public Lb/c/a/a0/g;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field public static a:Lb/c/a/a0/i0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ty"

    const-string v1, "d"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/g;->a:Lb/c/a/a0/i0/c$a;

    return-void
.end method

.method public static a(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/l/b;
    .locals 29
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    const/4 v2, 0x2

    const/4 v3, 0x2

    .line 2
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2c

    .line 3
    sget-object v4, Lb/c/a/a0/g;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v4

    if-eqz v4, :cond_27

    if-eq v4, v5, :cond_22

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_9

    .line 6
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v3

    goto :goto_9

    .line 7
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v4

    goto :goto_2d

    :cond_2c
    move-object v4, v6

    :goto_2d
    if-nez v4, :cond_30

    return-object v6

    .line 8
    :cond_30
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x0

    sparse-switch v7, :sswitch_data_6a8

    goto/16 :goto_e3

    :sswitch_3d
    const-string/jumbo v7, "tr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    goto/16 :goto_e3

    :cond_48
    const/16 v7, 0xc

    goto/16 :goto_e4

    :sswitch_4c
    const-string/jumbo v7, "tm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_57

    goto/16 :goto_e3

    :cond_57
    const/16 v7, 0xb

    goto/16 :goto_e4

    :sswitch_5b
    const-string/jumbo v7, "st"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_66

    goto/16 :goto_e3

    :cond_66
    const/16 v7, 0xa

    goto/16 :goto_e4

    :sswitch_6a
    const-string/jumbo v7, "sr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_75

    goto/16 :goto_e3

    :cond_75
    const/16 v7, 0x9

    goto/16 :goto_e4

    :sswitch_79
    const-string/jumbo v7, "sh"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_84

    goto/16 :goto_e3

    :cond_84
    const/16 v7, 0x8

    goto/16 :goto_e4

    :sswitch_88
    const-string/jumbo v7, "rp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_92

    goto :goto_e3

    :cond_92
    const/4 v7, 0x7

    goto :goto_e4

    :sswitch_94
    const-string/jumbo v7, "rc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9e

    goto :goto_e3

    :cond_9e
    const/4 v7, 0x6

    goto :goto_e4

    :sswitch_a0
    const-string/jumbo v7, "mm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_aa

    goto :goto_e3

    :cond_aa
    const/4 v7, 0x5

    goto :goto_e4

    :sswitch_ac
    const-string v7, "gs"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b5

    goto :goto_e3

    :cond_b5
    const/4 v7, 0x4

    goto :goto_e4

    :sswitch_b7
    const-string v7, "gr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c0

    goto :goto_e3

    :cond_c0
    const/4 v7, 0x3

    goto :goto_e4

    :sswitch_c2
    const-string v7, "gf"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_cb

    goto :goto_e3

    :cond_cb
    const/4 v7, 0x2

    goto :goto_e4

    :sswitch_cd
    const-string v7, "fl"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d6

    goto :goto_e3

    :cond_d6
    const/4 v7, 0x1

    goto :goto_e4

    :sswitch_d8
    const-string v7, "el"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e1

    goto :goto_e3

    :cond_e1
    const/4 v7, 0x0

    goto :goto_e4

    :goto_e3
    const/4 v7, -0x1

    :goto_e4
    const-string/jumbo v12, "o"

    const-string v13, "g"

    const-string v14, "d"

    packed-switch v7, :pswitch_data_6de

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/c/a/b0/c;->b(Ljava/lang/String;)V

    goto/16 :goto_699

    .line 10
    :pswitch_104
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/c;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/l;

    move-result-object v6

    goto/16 :goto_699

    .line 11
    :pswitch_10a
    sget-object v3, Lb/c/a/a0/g0;->a:Lb/c/a/a0/i0/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v13, v6

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 12
    :goto_117
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_164

    .line 13
    sget-object v3, Lb/c/a/a0/g0;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v3}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v3

    if-eqz v3, :cond_15f

    if-eq v3, v5, :cond_15a

    if-eq v3, v2, :cond_155

    if-eq v3, v8, :cond_150

    if-eq v3, v9, :cond_138

    if-eq v3, v10, :cond_133

    .line 14
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_117

    .line 15
    :cond_133
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v18

    goto :goto_117

    .line 16
    :cond_138
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v3

    if-eq v3, v5, :cond_14e

    if-ne v3, v2, :cond_142

    const/4 v14, 0x2

    goto :goto_117

    .line 17
    :cond_142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v1, v3}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14e
    const/4 v14, 0x1

    goto :goto_117

    .line 18
    :cond_150
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v13

    goto :goto_117

    .line 19
    :cond_155
    invoke-static {v0, v1, v11}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v17

    goto :goto_117

    .line 20
    :cond_15a
    invoke-static {v0, v1, v11}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v16

    goto :goto_117

    .line 21
    :cond_15f
    invoke-static {v0, v1, v11}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v15

    goto :goto_117

    .line 22
    :cond_164
    new-instance v6, Lb/c/a/y/l/p;

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lb/c/a/y/l/p;-><init>(Ljava/lang/String;ILb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Z)V

    goto/16 :goto_699

    .line 23
    :pswitch_16c
    sget-object v3, Lb/c/a/a0/f0;->a:Lb/c/a/a0/i0/c$a;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 25
    :cond_189
    :goto_189
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v4

    if-eqz v4, :cond_260

    .line 26
    sget-object v4, Lb/c/a/a0/f0;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_6fc

    .line 27
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_189

    .line 28
    :pswitch_19c
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->a()V

    .line 29
    :goto_19f
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v4

    if-eqz v4, :cond_20d

    .line 30
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    move-object v4, v6

    move-object v7, v4

    .line 31
    :goto_1aa
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v8

    if-eqz v8, :cond_1cb

    .line 32
    sget-object v8, Lb/c/a/a0/f0;->b:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v8}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v8

    if-eqz v8, :cond_1c6

    if-eq v8, v5, :cond_1c1

    .line 33
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_1aa

    .line 35
    :cond_1c1
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;

    move-result-object v4

    goto :goto_1aa

    .line 36
    :cond_1c6
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v7

    goto :goto_1aa

    .line 37
    :cond_1cb
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x64

    if-eq v8, v9, :cond_1f4

    const/16 v9, 0x67

    if-eq v8, v9, :cond_1eb

    const/16 v9, 0x6f

    if-eq v8, v9, :cond_1e2

    goto :goto_1fa

    :cond_1e2
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e9

    goto :goto_1fa

    :cond_1e9
    const/4 v7, 0x2

    goto :goto_1fd

    :cond_1eb
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f2

    goto :goto_1fa

    :cond_1f2
    const/4 v7, 0x1

    goto :goto_1fd

    :cond_1f4
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1fc

    :goto_1fa
    const/4 v7, -0x1

    goto :goto_1fd

    :cond_1fc
    const/4 v7, 0x0

    :goto_1fd
    if-eqz v7, :cond_207

    if-eq v7, v5, :cond_207

    if-eq v7, v2, :cond_204

    goto :goto_19f

    :cond_204
    move-object/from16 v17, v4

    goto :goto_19f

    .line 39
    :cond_207
    iput-boolean v5, v1, Lb/c/a/d;->n:Z

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19f

    .line 41
    :cond_20d
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->c()V

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_189

    .line 43
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_189

    .line 44
    :pswitch_21f
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v25

    goto/16 :goto_189

    .line 45
    :pswitch_225
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v7

    double-to-float v4, v7

    move/from16 v24, v4

    goto/16 :goto_189

    .line 46
    :pswitch_22e
    invoke-static {}, Lb/c/a/y/b;->com$airbnb$lottie$model$content$ShapeStroke$LineJoinType$s$values()[I

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v7

    sub-int/2addr v7, v5

    aget v23, v4, v7

    goto/16 :goto_189

    .line 47
    :pswitch_23b
    invoke-static {}, Lb/c/a/y/b;->com$airbnb$lottie$model$content$ShapeStroke$LineCapType$s$values()[I

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v7

    sub-int/2addr v7, v5

    aget v22, v4, v7

    goto/16 :goto_189

    .line 48
    :pswitch_248
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->s1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/d;

    move-result-object v20

    goto/16 :goto_189

    .line 49
    :pswitch_24e
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;

    move-result-object v21

    goto/16 :goto_189

    .line 50
    :pswitch_254
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->p1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/a;

    move-result-object v19

    goto/16 :goto_189

    .line 51
    :pswitch_25a
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_189

    .line 52
    :cond_260
    new-instance v6, Lb/c/a/y/l/o;

    move-object v15, v6

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v25}, Lb/c/a/y/l/o;-><init>(Ljava/lang/String;Lb/c/a/y/k/b;Ljava/util/List;Lb/c/a/y/k/a;Lb/c/a/y/k/d;Lb/c/a/y/k/b;IIFZ)V

    goto/16 :goto_699

    .line 53
    :pswitch_26a
    sget-object v2, Lb/c/a/a0/x;->a:Lb/c/a/a0/i0/c$a;

    const/4 v2, 0x0

    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/16 v22, 0x0

    .line 54
    :goto_27e
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v2

    if-eqz v2, :cond_2ca

    .line 55
    sget-object v2, Lb/c/a/a0/x;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v2}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_712

    .line 56
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_27e

    .line 58
    :pswitch_294
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v22

    goto :goto_27e

    .line 59
    :pswitch_299
    invoke-static {v0, v1, v11}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v20

    goto :goto_27e

    .line 60
    :pswitch_29e
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;

    move-result-object v18

    goto :goto_27e

    .line 61
    :pswitch_2a3
    invoke-static {v0, v1, v11}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v21

    goto :goto_27e

    .line 62
    :pswitch_2a8
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;

    move-result-object v19

    goto :goto_27e

    .line 63
    :pswitch_2ad
    invoke-static {v0, v1, v11}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v17

    goto :goto_27e

    .line 64
    :pswitch_2b2
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/a;->b(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/m;

    move-result-object v16

    goto :goto_27e

    .line 65
    :pswitch_2b7
    invoke-static {v0, v1, v11}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v15

    goto :goto_27e

    .line 66
    :pswitch_2bc
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v2

    invoke-static {v2}, Lb/c/a/y/l/h$a;->f(I)Lb/c/a/y/l/h$a;

    move-result-object v14

    goto :goto_27e

    .line 67
    :pswitch_2c5
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v13

    goto :goto_27e

    .line 68
    :cond_2ca
    new-instance v1, Lb/c/a/y/l/h;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lb/c/a/y/l/h;-><init>(Ljava/lang/String;Lb/c/a/y/l/h$a;Lb/c/a/y/k/b;Lb/c/a/y/k/m;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Z)V

    goto/16 :goto_55d

    .line 69
    :pswitch_2d2
    sget-object v3, Lb/c/a/a0/e0;->a:Lb/c/a/a0/i0/c$a;

    const/4 v3, 0x0

    move-object v4, v6

    .line 70
    :goto_2d6
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v7

    if-eqz v7, :cond_30d

    .line 71
    sget-object v7, Lb/c/a/a0/e0;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v7}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v7

    if-eqz v7, :cond_308

    if-eq v7, v5, :cond_303

    if-eq v7, v2, :cond_2f3

    if-eq v7, v8, :cond_2ee

    .line 72
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_2d6

    .line 73
    :cond_2ee
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v3

    goto :goto_2d6

    .line 74
    :cond_2f3
    new-instance v4, Lb/c/a/y/k/h;

    .line 75
    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v7

    sget-object v9, Lb/c/a/a0/b0;->a:Lb/c/a/a0/b0;

    .line 76
    invoke-static {v0, v1, v7, v9}, Lb/c/a/a0/r;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;FLb/c/a/a0/h0;)Ljava/util/List;

    move-result-object v7

    .line 77
    invoke-direct {v4, v7}, Lb/c/a/y/k/h;-><init>(Ljava/util/List;)V

    goto :goto_2d6

    .line 78
    :cond_303
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v11

    goto :goto_2d6

    .line 79
    :cond_308
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v6

    goto :goto_2d6

    .line 80
    :cond_30d
    new-instance v1, Lb/c/a/y/l/n;

    invoke-direct {v1, v6, v11, v4, v3}, Lb/c/a/y/l/n;-><init>(Ljava/lang/String;ILb/c/a/y/k/h;Z)V

    goto/16 :goto_55d

    .line 81
    :pswitch_314
    sget-object v3, Lb/c/a/a0/z;->a:Lb/c/a/a0/i0/c$a;

    const/4 v3, 0x0

    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/16 v17, 0x0

    .line 82
    :goto_31e
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_351

    .line 83
    sget-object v3, Lb/c/a/a0/z;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v3}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v3

    if-eqz v3, :cond_34c

    if-eq v3, v5, :cond_347

    if-eq v3, v2, :cond_342

    if-eq v3, v8, :cond_33d

    if-eq v3, v9, :cond_338

    .line 84
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_31e

    .line 85
    :cond_338
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v17

    goto :goto_31e

    .line 86
    :cond_33d
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/c;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/l;

    move-result-object v16

    goto :goto_31e

    .line 87
    :cond_342
    invoke-static {v0, v1, v11}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v15

    goto :goto_31e

    .line 88
    :cond_347
    invoke-static {v0, v1, v11}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v14

    goto :goto_31e

    .line 89
    :cond_34c
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v13

    goto :goto_31e

    .line 90
    :cond_351
    new-instance v6, Lb/c/a/y/l/j;

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lb/c/a/y/l/j;-><init>(Ljava/lang/String;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/l;Z)V

    goto/16 :goto_699

    .line 91
    :pswitch_359
    sget-object v3, Lb/c/a/a0/y;->a:Lb/c/a/a0/i0/c$a;

    const/4 v3, 0x0

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v15, 0x0

    .line 92
    :goto_361
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_394

    .line 93
    sget-object v3, Lb/c/a/a0/y;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v3}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v3

    if-eqz v3, :cond_38f

    if-eq v3, v5, :cond_38a

    if-eq v3, v2, :cond_385

    if-eq v3, v8, :cond_380

    if-eq v3, v9, :cond_37b

    .line 94
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_361

    .line 95
    :cond_37b
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v15

    goto :goto_361

    .line 96
    :cond_380
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;

    move-result-object v14

    goto :goto_361

    .line 97
    :cond_385
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->u1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/f;

    move-result-object v13

    goto :goto_361

    .line 98
    :cond_38a
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/a;->b(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/m;

    move-result-object v12

    goto :goto_361

    .line 99
    :cond_38f
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v11

    goto :goto_361

    .line 100
    :cond_394
    new-instance v6, Lb/c/a/y/l/i;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lb/c/a/y/l/i;-><init>(Ljava/lang/String;Lb/c/a/y/k/m;Lb/c/a/y/k/f;Lb/c/a/y/k/b;Z)V

    goto/16 :goto_699

    .line 101
    :pswitch_39c
    sget-object v3, Lb/c/a/a0/u;->a:Lb/c/a/a0/i0/c$a;

    move-object v3, v6

    .line 102
    :goto_39f
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v4

    if-eqz v4, :cond_3e1

    .line 103
    sget-object v4, Lb/c/a/a0/u;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v4

    if-eqz v4, :cond_3dc

    if-eq v4, v5, :cond_3bd

    if-eq v4, v2, :cond_3b8

    .line 104
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_39f

    .line 106
    :cond_3b8
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v11

    goto :goto_39f

    .line 107
    :cond_3bd
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v3

    .line 108
    sget-object v4, Lb/c/a/y/l/g$a;->j:Lb/c/a/y/l/g$a;

    if-eq v3, v5, :cond_3da

    if-eq v3, v2, :cond_3d7

    if-eq v3, v8, :cond_3d4

    if-eq v3, v9, :cond_3d1

    if-eq v3, v10, :cond_3ce

    goto :goto_3da

    .line 109
    :cond_3ce
    sget-object v3, Lb/c/a/y/l/g$a;->n:Lb/c/a/y/l/g$a;

    goto :goto_39f

    .line 110
    :cond_3d1
    sget-object v3, Lb/c/a/y/l/g$a;->m:Lb/c/a/y/l/g$a;

    goto :goto_39f

    .line 111
    :cond_3d4
    sget-object v3, Lb/c/a/y/l/g$a;->l:Lb/c/a/y/l/g$a;

    goto :goto_39f

    .line 112
    :cond_3d7
    sget-object v3, Lb/c/a/y/l/g$a;->k:Lb/c/a/y/l/g$a;

    goto :goto_39f

    :cond_3da
    :goto_3da
    move-object v3, v4

    goto :goto_39f

    .line 113
    :cond_3dc
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v6

    goto :goto_39f

    .line 114
    :cond_3e1
    new-instance v2, Lb/c/a/y/l/g;

    invoke-direct {v2, v6, v3, v11}, Lb/c/a/y/l/g;-><init>(Ljava/lang/String;Lb/c/a/y/l/g$a;Z)V

    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 115
    invoke-virtual {v1, v3}, Lb/c/a/d;->a(Ljava/lang/String;)V

    move-object v6, v2

    goto/16 :goto_699

    .line 116
    :pswitch_3ee
    sget-object v2, Lb/c/a/a0/n;->a:Lb/c/a/a0/i0/c$a;

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v27, v22

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    .line 118
    :cond_412
    :goto_412
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_510

    .line 119
    sget-object v3, Lb/c/a/a0/n;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v3}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_72a

    .line 120
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_412

    .line 122
    :pswitch_428
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->a()V

    .line 123
    :cond_42b
    :goto_42b
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_475

    .line 124
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    move-object v3, v6

    move-object v4, v3

    .line 125
    :goto_436
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v7

    if-eqz v7, :cond_457

    .line 126
    sget-object v7, Lb/c/a/a0/n;->c:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v7}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v7

    if-eqz v7, :cond_452

    if-eq v7, v5, :cond_44d

    .line 127
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_436

    .line 129
    :cond_44d
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;

    move-result-object v3

    goto :goto_436

    .line 130
    :cond_452
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v4

    goto :goto_436

    .line 131
    :cond_457
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    .line 132
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_463

    move-object/from16 v27, v3

    goto :goto_42b

    .line 133
    :cond_463
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46f

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42b

    .line 134
    :cond_46f
    iput-boolean v5, v1, Lb/c/a/d;->n:Z

    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42b

    .line 136
    :cond_475
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->c()V

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_412

    .line 138
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_412

    .line 139
    :pswitch_486
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v28

    goto :goto_412

    .line 140
    :pswitch_48b
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v25, v3

    goto/16 :goto_412

    .line 141
    :pswitch_494
    invoke-static {}, Lb/c/a/y/b;->com$airbnb$lottie$model$content$ShapeStroke$LineJoinType$s$values()[I

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v4

    sub-int/2addr v4, v5

    aget v24, v3, v4

    goto/16 :goto_412

    .line 142
    :pswitch_4a1
    invoke-static {}, Lb/c/a/y/b;->com$airbnb$lottie$model$content$ShapeStroke$LineCapType$s$values()[I

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v4

    sub-int/2addr v4, v5

    aget v23, v3, v4

    goto/16 :goto_412

    .line 143
    :pswitch_4ae
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;

    move-result-object v22

    goto/16 :goto_412

    .line 144
    :pswitch_4b4
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->u1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/f;

    move-result-object v21

    goto/16 :goto_412

    .line 145
    :pswitch_4ba
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->u1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/f;

    move-result-object v20

    goto/16 :goto_412

    .line 146
    :pswitch_4c0
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v3

    if-ne v3, v5, :cond_4ca

    const/16 v17, 0x1

    goto/16 :goto_412

    :cond_4ca
    const/16 v17, 0x2

    goto/16 :goto_412

    .line 147
    :pswitch_4ce
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->s1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/d;

    move-result-object v19

    goto/16 :goto_412

    .line 148
    :pswitch_4d4
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    const/4 v3, -0x1

    .line 149
    :goto_4d8
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v4

    if-eqz v4, :cond_505

    .line 150
    sget-object v4, Lb/c/a/a0/n;->b:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v4

    if-eqz v4, :cond_500

    if-eq v4, v5, :cond_4ef

    .line 151
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_4d8

    .line 153
    :cond_4ef
    new-instance v4, Lb/c/a/y/k/c;

    new-instance v7, Lb/c/a/a0/l;

    invoke-direct {v7, v3}, Lb/c/a/a0/l;-><init>(I)V

    .line 154
    invoke-static {v0, v1, v7}, Lb/c/a/a0/d;->o1(Lb/c/a/a0/i0/c;Lb/c/a/d;Lb/c/a/a0/h0;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Lb/c/a/y/k/c;-><init>(Ljava/util/List;)V

    move-object/from16 v18, v4

    goto :goto_4d8

    .line 155
    :cond_500
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v3

    goto :goto_4d8

    .line 156
    :cond_505
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    goto/16 :goto_412

    .line 157
    :pswitch_50a
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_412

    .line 158
    :cond_510
    new-instance v6, Lb/c/a/y/l/e;

    move-object v15, v6

    move-object/from16 v26, v2

    invoke-direct/range {v15 .. v28}, Lb/c/a/y/l/e;-><init>(Ljava/lang/String;ILb/c/a/y/k/c;Lb/c/a/y/k/d;Lb/c/a/y/k/f;Lb/c/a/y/k/f;Lb/c/a/y/k/b;IIFLjava/util/List;Lb/c/a/y/k/b;Z)V

    goto/16 :goto_699

    .line 159
    :pswitch_51a
    sget-object v3, Lb/c/a/a0/d0;->a:Lb/c/a/a0/i0/c$a;

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :goto_521
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v4

    if-eqz v4, :cond_558

    .line 162
    sget-object v4, Lb/c/a/a0/d0;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v4

    if-eqz v4, :cond_553

    if-eq v4, v5, :cond_54e

    if-eq v4, v2, :cond_537

    .line 163
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_521

    .line 164
    :cond_537
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->a()V

    .line 165
    :cond_53a
    :goto_53a
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v4

    if-eqz v4, :cond_54a

    .line 166
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/g;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/l/b;

    move-result-object v4

    if-eqz v4, :cond_53a

    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53a

    .line 168
    :cond_54a
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->c()V

    goto :goto_521

    .line 169
    :cond_54e
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v11

    goto :goto_521

    .line 170
    :cond_553
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v6

    goto :goto_521

    .line 171
    :cond_558
    new-instance v1, Lb/c/a/y/l/m;

    invoke-direct {v1, v6, v3, v11}, Lb/c/a/y/l/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_55d
    move-object v6, v1

    goto/16 :goto_699

    .line 172
    :pswitch_560
    sget-object v2, Lb/c/a/a0/m;->a:Lb/c/a/a0/i0/c$a;

    .line 173
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v10, v2

    move-object v8, v6

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v9, 0x0

    const/16 v17, 0x0

    .line 174
    :goto_56f
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v2

    if-eqz v2, :cond_5e8

    .line 175
    sget-object v2, Lb/c/a/a0/m;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v2}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_746

    .line 176
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_56f

    .line 178
    :pswitch_585
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v17

    goto :goto_56f

    .line 179
    :pswitch_58a
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v2

    if-ne v2, v5, :cond_593

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_595

    :cond_593
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_595
    move-object v10, v2

    goto :goto_56f

    .line 180
    :pswitch_597
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->u1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/f;

    move-result-object v14

    goto :goto_56f

    .line 181
    :pswitch_59c
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->u1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/f;

    move-result-object v13

    goto :goto_56f

    .line 182
    :pswitch_5a1
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v2

    if-ne v2, v5, :cond_5a9

    const/4 v9, 0x1

    goto :goto_56f

    :cond_5a9
    const/4 v9, 0x2

    goto :goto_56f

    .line 183
    :pswitch_5ab
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->s1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/d;

    move-result-object v12

    goto :goto_56f

    .line 184
    :pswitch_5b0
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    const/4 v2, -0x1

    .line 185
    :goto_5b4
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_5df

    .line 186
    sget-object v3, Lb/c/a/a0/m;->b:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v3}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v3

    if-eqz v3, :cond_5da

    if-eq v3, v5, :cond_5cb

    .line 187
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_5b4

    .line 189
    :cond_5cb
    new-instance v11, Lb/c/a/y/k/c;

    new-instance v3, Lb/c/a/a0/l;

    invoke-direct {v3, v2}, Lb/c/a/a0/l;-><init>(I)V

    .line 190
    invoke-static {v0, v1, v3}, Lb/c/a/a0/d;->o1(Lb/c/a/a0/i0/c;Lb/c/a/d;Lb/c/a/a0/h0;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v11, v3}, Lb/c/a/y/k/c;-><init>(Ljava/util/List;)V

    goto :goto_5b4

    .line 191
    :cond_5da
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v2

    goto :goto_5b4

    .line 192
    :cond_5df
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    goto :goto_56f

    .line 193
    :pswitch_5e3
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v8

    goto :goto_56f

    .line 194
    :cond_5e8
    new-instance v6, Lb/c/a/y/l/d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lb/c/a/y/l/d;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lb/c/a/y/k/c;Lb/c/a/y/k/d;Lb/c/a/y/k/f;Lb/c/a/y/k/f;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Z)V

    goto/16 :goto_699

    .line 195
    :pswitch_5f3
    sget-object v3, Lb/c/a/a0/c0;->a:Lb/c/a/a0/i0/c$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v12, v6

    move-object v15, v12

    move-object/from16 v16, v15

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 196
    :goto_5ff
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v4

    if-eqz v4, :cond_63c

    .line 197
    sget-object v4, Lb/c/a/a0/c0;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v4

    if-eqz v4, :cond_637

    if-eq v4, v5, :cond_632

    if-eq v4, v2, :cond_62d

    if-eq v4, v8, :cond_628

    if-eq v4, v9, :cond_623

    if-eq v4, v10, :cond_61e

    .line 198
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_5ff

    .line 200
    :cond_61e
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v17

    goto :goto_5ff

    .line 201
    :cond_623
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v3

    goto :goto_5ff

    .line 202
    :cond_628
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v13

    goto :goto_5ff

    .line 203
    :cond_62d
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->s1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/d;

    move-result-object v16

    goto :goto_5ff

    .line 204
    :cond_632
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->p1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/a;

    move-result-object v15

    goto :goto_5ff

    .line 205
    :cond_637
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v12

    goto :goto_5ff

    :cond_63c
    if-ne v3, v5, :cond_641

    .line 206
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_643

    :cond_641
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_643
    move-object v14, v1

    .line 207
    new-instance v6, Lb/c/a/y/l/l;

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lb/c/a/y/l/l;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lb/c/a/y/k/a;Lb/c/a/y/k/d;Z)V

    goto :goto_699

    .line 208
    :pswitch_64b
    sget-object v4, Lb/c/a/a0/e;->a:Lb/c/a/a0/i0/c$a;

    if-ne v3, v8, :cond_651

    const/4 v3, 0x1

    goto :goto_652

    :cond_651
    const/4 v3, 0x0

    :goto_652
    const/4 v4, 0x0

    move v14, v3

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    const/4 v15, 0x0

    .line 209
    :goto_658
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_693

    .line 210
    sget-object v3, Lb/c/a/a0/e;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v3}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v3

    if-eqz v3, :cond_68e

    if-eq v3, v5, :cond_689

    if-eq v3, v2, :cond_684

    if-eq v3, v8, :cond_67f

    if-eq v3, v9, :cond_675

    .line 211
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_658

    .line 213
    :cond_675
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v3

    if-ne v3, v8, :cond_67d

    const/4 v14, 0x1

    goto :goto_658

    :cond_67d
    const/4 v14, 0x0

    goto :goto_658

    .line 214
    :cond_67f
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v15

    goto :goto_658

    .line 215
    :cond_684
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->u1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/f;

    move-result-object v13

    goto :goto_658

    .line 216
    :cond_689
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/a;->b(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/m;

    move-result-object v12

    goto :goto_658

    .line 217
    :cond_68e
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v11

    goto :goto_658

    .line 218
    :cond_693
    new-instance v6, Lb/c/a/y/l/a;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lb/c/a/y/l/a;-><init>(Ljava/lang/String;Lb/c/a/y/k/m;Lb/c/a/y/k/f;ZZ)V

    .line 219
    :goto_699
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v1

    if-eqz v1, :cond_6a3

    .line 220
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_699

    .line 221
    :cond_6a3
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    return-object v6

    nop

    :sswitch_data_6a8
    .sparse-switch
        0xca7 -> :sswitch_d8
        0xcc6 -> :sswitch_cd
        0xcdf -> :sswitch_c2
        0xceb -> :sswitch_b7
        0xcec -> :sswitch_ac
        0xda0 -> :sswitch_a0
        0xe31 -> :sswitch_94
        0xe3e -> :sswitch_88
        0xe55 -> :sswitch_79
        0xe5f -> :sswitch_6a
        0xe61 -> :sswitch_5b
        0xe79 -> :sswitch_4c
        0xe7e -> :sswitch_3d
    .end sparse-switch

    :pswitch_data_6de
    .packed-switch 0x0
        :pswitch_64b
        :pswitch_5f3
        :pswitch_560
        :pswitch_51a
        :pswitch_3ee
        :pswitch_39c
        :pswitch_359
        :pswitch_314
        :pswitch_2d2
        :pswitch_26a
        :pswitch_16c
        :pswitch_10a
        :pswitch_104
    .end packed-switch

    :pswitch_data_6fc
    .packed-switch 0x0
        :pswitch_25a
        :pswitch_254
        :pswitch_24e
        :pswitch_248
        :pswitch_23b
        :pswitch_22e
        :pswitch_225
        :pswitch_21f
        :pswitch_19c
    .end packed-switch

    :pswitch_data_712
    .packed-switch 0x0
        :pswitch_2c5
        :pswitch_2bc
        :pswitch_2b7
        :pswitch_2b2
        :pswitch_2ad
        :pswitch_2a8
        :pswitch_2a3
        :pswitch_29e
        :pswitch_299
        :pswitch_294
    .end packed-switch

    :pswitch_data_72a
    .packed-switch 0x0
        :pswitch_50a
        :pswitch_4d4
        :pswitch_4ce
        :pswitch_4c0
        :pswitch_4ba
        :pswitch_4b4
        :pswitch_4ae
        :pswitch_4a1
        :pswitch_494
        :pswitch_48b
        :pswitch_486
        :pswitch_428
    .end packed-switch

    :pswitch_data_746
    .packed-switch 0x0
        :pswitch_5e3
        :pswitch_5b0
        :pswitch_5ab
        :pswitch_5a1
        :pswitch_59c
        :pswitch_597
        :pswitch_58a
        :pswitch_585
    .end packed-switch
.end method
