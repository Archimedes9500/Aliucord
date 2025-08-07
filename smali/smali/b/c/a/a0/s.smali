.class public Lb/c/a/a0/s;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final a:Lb/c/a/a0/i0/c$a;

.field public static final b:Lb/c/a/a0/i0/c$a;

.field public static final c:Lb/c/a/a0/i0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string/jumbo v0, "nm"

    const-string v1, "ind"

    const-string/jumbo v2, "refId"

    const-string/jumbo v3, "ty"

    const-string/jumbo v4, "parent"

    const-string/jumbo v5, "sw"

    const-string/jumbo v6, "sh"

    const-string/jumbo v7, "sc"

    const-string v8, "ks"

    const-string/jumbo v9, "tt"

    const-string/jumbo v10, "masksProperties"

    const-string/jumbo v11, "shapes"

    const-string/jumbo v12, "t"

    const-string v13, "ef"

    const-string/jumbo v14, "sr"

    const-string/jumbo v15, "st"

    const-string/jumbo v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string/jumbo v19, "op"

    const-string/jumbo v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    .line 1
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/s;->a:Lb/c/a/a0/i0/c$a;

    const-string v0, "d"

    const-string v1, "a"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/s;->b:Lb/c/a/a0/i0/c$a;

    const-string/jumbo v0, "nm"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/s;->c:Lb/c/a/a0/i0/c$a;

    return-void
.end method

.method public static a(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/m/e;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    .line 5
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-wide/from16 v17, v15

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide v14, v13

    move-object v13, v5

    const/4 v5, 0x0

    .line 6
    :goto_49
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v33

    if-eqz v33, :cond_3ce

    .line 7
    sget-object v11, Lb/c/a/a0/s;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v11}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v11

    packed-switch v11, :pswitch_data_482

    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto/16 :goto_38e

    .line 10
    :pswitch_65
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v32

    goto :goto_79

    .line 11
    :pswitch_6a
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v6

    goto :goto_79

    .line 12
    :pswitch_6f
    invoke-static {v0, v7, v3}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v31

    goto :goto_79

    .line 13
    :pswitch_74
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v4

    double-to-float v5, v4

    :goto_79
    const/4 v3, 0x1

    goto/16 :goto_3c9

    .line 14
    :pswitch_7c
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_af

    .line 15
    :pswitch_82
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    move/from16 v27, v3

    goto :goto_af

    .line 16
    :pswitch_91
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    move/from16 v26, v3

    goto :goto_af

    .line 17
    :pswitch_a0
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v25, v3

    goto :goto_af

    .line 18
    :pswitch_a8
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v24, v3

    :goto_af
    move-object/from16 v37, v6

    :goto_b1
    const/4 v3, 0x1

    goto/16 :goto_3c7

    .line 19
    :pswitch_b4
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->a()V

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_bc
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v4

    if-eqz v4, :cond_e6

    .line 22
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    .line 23
    :goto_c5
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v4

    if-eqz v4, :cond_e2

    .line 24
    sget-object v4, Lb/c/a/a0/s;->c:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v4

    if-eqz v4, :cond_da

    .line 25
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_c5

    .line 27
    :cond_da
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c5

    .line 28
    :cond_e2
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    goto :goto_bc

    .line 29
    :cond_e6
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->c()V

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lb/c/a/d;->a(Ljava/lang/String;)V

    move-object/from16 v37, v6

    const/4 v4, 0x0

    goto/16 :goto_1e9

    .line 31
    :pswitch_102
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    .line 32
    :goto_105
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_1c8

    .line 33
    sget-object v3, Lb/c/a/a0/s;->b:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v3}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v3

    if-eqz v3, :cond_1b3

    if-eq v3, v2, :cond_11c

    .line 34
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_105

    .line 36
    :cond_11c
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->a()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_1a2

    .line 38
    sget-object v3, Lb/c/a/a0/b;->a:Lb/c/a/a0/i0/c$a;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    const/4 v3, 0x0

    .line 40
    :goto_12b
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v11

    if-eqz v11, :cond_18e

    .line 41
    sget-object v11, Lb/c/a/a0/b;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v11}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v11

    if-eqz v11, :cond_140

    .line 42
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_12b

    .line 44
    :cond_140
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 45
    :goto_149
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v29

    if-eqz v29, :cond_17b

    .line 46
    sget-object v4, Lb/c/a/a0/b;->b:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v4

    if-eqz v4, :cond_175

    if-eq v4, v2, :cond_170

    const/4 v2, 0x2

    if-eq v4, v2, :cond_16b

    const/4 v2, 0x3

    if-eq v4, v2, :cond_166

    .line 47
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_179

    .line 49
    :cond_166
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;

    move-result-object v11

    goto :goto_179

    .line 50
    :cond_16b
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;

    move-result-object v3

    goto :goto_179

    .line 51
    :cond_170
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->p1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/a;

    move-result-object v38

    goto :goto_179

    .line 52
    :cond_175
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->p1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/a;

    move-result-object v37

    :goto_179
    const/4 v2, 0x1

    goto :goto_149

    .line 53
    :cond_17b
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    .line 54
    new-instance v2, Lb/c/a/y/k/k;

    move-object/from16 v4, v37

    move-object/from16 v37, v6

    move-object/from16 v6, v38

    invoke-direct {v2, v4, v6, v3, v11}, Lb/c/a/y/k/k;-><init>(Lb/c/a/y/k/a;Lb/c/a/y/k/a;Lb/c/a/y/k/b;Lb/c/a/y/k/b;)V

    move-object v3, v2

    move-object/from16 v6, v37

    const/4 v2, 0x1

    goto :goto_12b

    :cond_18e
    move-object/from16 v37, v6

    .line 55
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    if-nez v3, :cond_19e

    .line 56
    new-instance v2, Lb/c/a/y/k/k;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v4, v4}, Lb/c/a/y/k/k;-><init>(Lb/c/a/y/k/a;Lb/c/a/y/k/a;Lb/c/a/y/k/b;Lb/c/a/y/k/b;)V

    move-object/from16 v29, v2

    goto :goto_1a5

    :cond_19e
    const/4 v4, 0x0

    move-object/from16 v29, v3

    goto :goto_1a5

    :cond_1a2
    move-object/from16 v37, v6

    const/4 v4, 0x0

    .line 57
    :goto_1a5
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1af

    .line 58
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_1a5

    .line 59
    :cond_1af
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->c()V

    goto :goto_1c3

    :cond_1b3
    move-object/from16 v37, v6

    const/4 v4, 0x0

    .line 60
    new-instance v2, Lb/c/a/y/k/j;

    sget-object v3, Lb/c/a/a0/h;->a:Lb/c/a/a0/h;

    invoke-static {v0, v7, v3}, Lb/c/a/a0/d;->o1(Lb/c/a/a0/i0/c;Lb/c/a/d;Lb/c/a/a0/h0;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/c/a/y/k/j;-><init>(Ljava/util/List;)V

    move-object/from16 v28, v2

    :goto_1c3
    move-object/from16 v6, v37

    const/4 v2, 0x1

    goto/16 :goto_105

    :cond_1c8
    move-object/from16 v37, v6

    const/4 v4, 0x0

    .line 61
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    goto/16 :goto_b1

    :pswitch_1d0
    move-object/from16 v37, v6

    const/4 v4, 0x0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->a()V

    .line 63
    :cond_1d6
    :goto_1d6
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1e6

    .line 64
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/g;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/l/b;

    move-result-object v2

    if-eqz v2, :cond_1d6

    .line 65
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d6

    .line 66
    :cond_1e6
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->c()V

    :goto_1e9
    move-wide/from16 v39, v14

    goto/16 :goto_329

    :pswitch_1ed
    move-object/from16 v37, v6

    const/4 v4, 0x0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->a()V

    .line 68
    :goto_1f3
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v2

    if-eqz v2, :cond_31b

    .line 69
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    move-object v3, v4

    move-object v6, v3

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 70
    :goto_200
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v34

    if-eqz v34, :cond_308

    .line 71
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->s()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-wide/from16 v39, v14

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x6f

    const/16 v38, -0x1

    if-eq v14, v15, :cond_24b

    const/16 v15, 0xe04

    if-eq v14, v15, :cond_23f

    const v15, 0x197f1

    if-eq v14, v15, :cond_234

    const v15, 0x3339a3

    if-eq v14, v15, :cond_228

    goto :goto_254

    :cond_228
    const-string/jumbo v14, "mode"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_232

    goto :goto_254

    :cond_232
    const/4 v14, 0x3

    goto :goto_257

    :cond_234
    const-string v14, "inv"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_23d

    goto :goto_254

    :cond_23d
    const/4 v14, 0x2

    goto :goto_257

    :cond_23f
    const-string/jumbo v14, "pt"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_249

    goto :goto_254

    :cond_249
    const/4 v14, 0x1

    goto :goto_257

    :cond_24b
    const-string/jumbo v14, "o"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_256

    :goto_254
    const/4 v14, -0x1

    goto :goto_257

    :cond_256
    const/4 v14, 0x0

    :goto_257
    if-eqz v14, :cond_2fe

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2ed

    const/4 v15, 0x2

    if-eq v14, v15, :cond_2e7

    const/4 v15, 0x3

    if-eq v14, v15, :cond_268

    .line 73
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    const/4 v15, 0x3

    goto/16 :goto_303

    .line 74
    :cond_268
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x61

    if-eq v14, v15, :cond_2a7

    const/16 v15, 0x69

    if-eq v14, v15, :cond_29c

    const/16 v15, 0x6e

    if-eq v14, v15, :cond_290

    const/16 v15, 0x73

    if-eq v14, v15, :cond_284

    goto :goto_2af

    :cond_284
    const-string/jumbo v14, "s"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28e

    goto :goto_2af

    :cond_28e
    const/4 v2, 0x3

    goto :goto_2b2

    :cond_290
    const-string/jumbo v14, "n"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29a

    goto :goto_2af

    :cond_29a
    const/4 v2, 0x2

    goto :goto_2b2

    :cond_29c
    const-string v14, "i"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a5

    goto :goto_2af

    :cond_2a5
    const/4 v2, 0x1

    goto :goto_2b2

    :cond_2a7
    const-string v14, "a"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b1

    :goto_2af
    const/4 v2, -0x1

    goto :goto_2b2

    :cond_2b1
    const/4 v2, 0x0

    :goto_2b2
    if-eqz v2, :cond_2e4

    const/4 v14, 0x1

    if-eq v2, v14, :cond_2dc

    const/4 v14, 0x2

    if-eq v2, v14, :cond_2d9

    const/4 v15, 0x3

    if-eq v2, v15, :cond_2d7

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unknown mask mode "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Defaulting to Add."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/b0/c;->b(Ljava/lang/String;)V

    goto :goto_2e5

    :cond_2d7
    const/4 v2, 0x2

    goto :goto_303

    :cond_2d9
    const/4 v15, 0x3

    const/4 v2, 0x4

    goto :goto_303

    :cond_2dc
    const/4 v15, 0x3

    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 76
    invoke-virtual {v7, v2}, Lb/c/a/d;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_303

    :cond_2e4
    const/4 v15, 0x3

    :goto_2e5
    const/4 v2, 0x1

    goto :goto_303

    :cond_2e7
    const/4 v15, 0x3

    .line 77
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v11

    goto :goto_303

    :cond_2ed
    const/4 v15, 0x3

    .line 78
    new-instance v3, Lb/c/a/y/k/h;

    .line 79
    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v4

    sget-object v14, Lb/c/a/a0/b0;->a:Lb/c/a/a0/b0;

    .line 80
    invoke-static {v0, v7, v4, v14}, Lb/c/a/a0/r;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;FLb/c/a/a0/h0;)Ljava/util/List;

    move-result-object v4

    .line 81
    invoke-direct {v3, v4}, Lb/c/a/y/k/h;-><init>(Ljava/util/List;)V

    goto :goto_303

    :cond_2fe
    const/4 v15, 0x3

    .line 82
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->s1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/d;

    move-result-object v6

    :goto_303
    move-wide/from16 v14, v39

    const/4 v4, 0x0

    goto/16 :goto_200

    :cond_308
    move-wide/from16 v39, v14

    const/4 v15, 0x3

    .line 83
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    .line 84
    new-instance v4, Lb/c/a/y/l/f;

    invoke-direct {v4, v2, v3, v6, v11}, Lb/c/a/y/l/f;-><init>(ILb/c/a/y/k/h;Lb/c/a/y/k/d;Z)V

    .line 85
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v14, v39

    const/4 v4, 0x0

    goto/16 :goto_1f3

    :cond_31b
    move-wide/from16 v39, v14

    .line 86
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 87
    iget v3, v7, Lb/c/a/d;->o:I

    add-int/2addr v3, v2

    iput v3, v7, Lb/c/a/d;->o:I

    .line 88
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->c()V

    :goto_329
    const/4 v3, 0x1

    goto :goto_38e

    :pswitch_32b
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    .line 89
    invoke-static {}, Lb/c/a/y/b;->com$airbnb$lottie$model$layer$Layer$MatteType$s$values()[I

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v3

    aget v30, v2, v3

    .line 90
    iget v2, v7, Lb/c/a/d;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v7, Lb/c/a/d;->o:I

    goto :goto_38e

    :pswitch_340
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    .line 91
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/c;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/l;

    move-result-object v20

    goto/16 :goto_3c7

    :pswitch_34b
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    .line 92
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto/16 :goto_3c7

    :pswitch_35a
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    move/from16 v22, v2

    goto :goto_3c7

    :pswitch_36e
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    .line 94
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    move/from16 v21, v2

    goto :goto_3c7

    :pswitch_382
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    .line 95
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v2

    int-to-long v14, v2

    move-wide/from16 v17, v14

    :goto_38e
    move-wide/from16 v14, v39

    goto :goto_3c7

    :pswitch_391
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v2

    .line 97
    sget-object v4, Lb/c/a/y/m/e$a;->p:Lb/c/a/y/m/e$a;

    const/4 v6, 0x6

    if-ge v2, v6, :cond_3a8

    .line 98
    invoke-static {}, Lb/c/a/y/m/e$a;->values()[Lb/c/a/y/m/e$a;

    move-result-object v4

    aget-object v2, v4, v2

    move-object/from16 v16, v2

    goto :goto_38e

    :cond_3a8
    move-object/from16 v16, v4

    goto :goto_38e

    :pswitch_3ab
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    .line 99
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v19

    goto :goto_3c7

    :pswitch_3b5
    move-object/from16 v37, v6

    const/4 v3, 0x1

    .line 100
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v2

    int-to-long v14, v2

    goto :goto_3c7

    :pswitch_3be
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    .line 101
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v13

    :goto_3c7
    move-object/from16 v6, v37

    :goto_3c9
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto/16 :goto_49

    :cond_3ce
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    .line 102
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    div-float v11, v1, v24

    div-float v14, v5, v24

    .line 103
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v11, v0

    if-lez v1, :cond_400

    .line 104
    new-instance v6, Lb/c/a/c0/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v36, v8

    move-object/from16 v35, v10

    move-object/from16 v10, v37

    move-object v8, v6

    move-object/from16 v6, v34

    invoke-direct/range {v0 .. v6}, Lb/c/a/c0/a;-><init>(Lb/c/a/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 105
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_406

    :cond_400
    move-object/from16 v36, v8

    move-object/from16 v35, v10

    move-object/from16 v10, v37

    :goto_406
    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_40c

    goto :goto_40f

    .line 106
    :cond_40c
    iget v0, v7, Lb/c/a/d;->l:F

    move v14, v0

    .line 107
    :goto_40f
    new-instance v8, Lb/c/a/c0/a;

    const/16 v33, 0x0

    .line 108
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lb/c/a/c0/a;-><init>(Lb/c/a/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 109
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v8, Lb/c/a/c0/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v8

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v4, v33

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lb/c/a/c0/a;-><init>(Lb/c/a/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 112
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 113
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_449

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44e

    :cond_449
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 114
    invoke-virtual {v7, v0}, Lb/c/a/d;->a(Ljava/lang/String;)V

    .line 115
    :cond_44e
    new-instance v33, Lb/c/a/y/m/e;

    move-object/from16 v0, v33

    move-object/from16 v1, v36

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v39

    move-object/from16 v6, v16

    move-wide/from16 v7, v17

    move-object/from16 v9, v19

    move-object/from16 v10, v35

    move-object/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move-object/from16 v21, v15

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move/from16 v22, v30

    move-object/from16 v23, v31

    move/from16 v24, v32

    invoke-direct/range {v0 .. v24}, Lb/c/a/y/m/e;-><init>(Ljava/util/List;Lb/c/a/d;Ljava/lang/String;JLb/c/a/y/m/e$a;JLjava/lang/String;Ljava/util/List;Lb/c/a/y/k/l;IIIFFIILb/c/a/y/k/j;Lb/c/a/y/k/k;Ljava/util/List;ILb/c/a/y/k/b;Z)V

    return-object v33

    nop

    :pswitch_data_482
    .packed-switch 0x0
        :pswitch_3be
        :pswitch_3b5
        :pswitch_3ab
        :pswitch_391
        :pswitch_382
        :pswitch_36e
        :pswitch_35a
        :pswitch_34b
        :pswitch_340
        :pswitch_32b
        :pswitch_1ed
        :pswitch_1d0
        :pswitch_102
        :pswitch_b4
        :pswitch_a8
        :pswitch_a0
        :pswitch_91
        :pswitch_82
        :pswitch_7c
        :pswitch_74
        :pswitch_6f
        :pswitch_6a
        :pswitch_65
    .end packed-switch
.end method
