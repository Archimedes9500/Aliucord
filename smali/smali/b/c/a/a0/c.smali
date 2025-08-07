.class public Lb/c/a/a0/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static a:Lb/c/a/a0/i0/c$a;

.field public static b:Lb/c/a/a0/i0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string/jumbo v1, "p"

    const-string/jumbo v2, "s"

    const-string/jumbo v3, "rz"

    const-string/jumbo v4, "r"

    const-string/jumbo v5, "o"

    const-string/jumbo v6, "so"

    const-string v7, "eo"

    const-string/jumbo v8, "sk"

    const-string/jumbo v9, "sa"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/c;->a:Lb/c/a/a0/i0/c$a;

    const-string v0, "k"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/c;->b:Lb/c/a/a0/i0/c$a;

    return-void
.end method

.method public static a(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/l;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v1

    sget-object v2, Lb/c/a/a0/i0/c$b;->l:Lb/c/a/a0/i0/c$b;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_f

    const/4 v11, 0x1

    goto :goto_10

    :cond_f
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_15

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    :cond_15
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 3
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_11a

    .line 4
    sget-object v2, Lb/c/a/a0/c;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v2}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_22c

    move-object/from16 v26, v6

    move-object/from16 v18, v13

    move-object v13, v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto/16 :goto_115

    .line 7
    :pswitch_3e
    invoke-static {v0, v8, v10}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v13

    goto :goto_21

    .line 8
    :pswitch_43
    invoke-static {v0, v8, v10}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v14

    goto :goto_21

    .line 9
    :pswitch_48
    invoke-static {v0, v8, v10}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v23

    goto :goto_21

    .line 10
    :pswitch_4d
    invoke-static {v0, v8, v10}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v22

    goto :goto_21

    .line 11
    :pswitch_52
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->s1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/d;

    move-result-object v21

    goto :goto_21

    :pswitch_57
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 12
    invoke-virtual {v8, v1}, Lb/c/a/d;->a(Ljava/lang/String;)V

    .line 13
    :pswitch_5c
    invoke-static {v0, v8, v10}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v5

    .line 14
    iget-object v1, v5, Lb/c/a/y/k/n;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 16
    iget-object v4, v5, Lb/c/a/y/k/n;->a:Ljava/util/List;

    .line 17
    new-instance v2, Lb/c/a/c0/a;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 18
    iget v1, v8, Lb/c/a/d;->l:F

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object v1, v2

    move-object v3, v2

    move-object/from16 v2, p1

    move-object v9, v3

    move-object/from16 v3, v16

    move-object v12, v4

    move-object/from16 v4, v17

    move-object v10, v5

    move-object/from16 v5, v18

    move-object/from16 v26, v6

    move/from16 v6, v19

    move-object/from16 v18, v13

    move-object v13, v7

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lb/c/a/c0/a;-><init>(Lb/c/a/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d2

    :cond_9b
    move-object v10, v5

    move-object/from16 v26, v6

    move-object/from16 v18, v13

    move-object v13, v7

    .line 20
    iget-object v1, v10, Lb/c/a/y/k/n;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/c0/a;

    iget-object v1, v1, Lb/c/a/c0/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_d2

    .line 22
    iget-object v9, v10, Lb/c/a/y/k/n;->a:Ljava/util/List;

    .line 23
    new-instance v12, Lb/c/a/c0/a;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 24
    iget v1, v8, Lb/c/a/d;->l:F

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lb/c/a/c0/a;-><init>(Lb/c/a/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v1, 0x0

    invoke-interface {v9, v1, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d2
    :goto_d2
    move-object v1, v10

    :goto_d3
    move-object/from16 v6, v26

    goto :goto_114

    :pswitch_d6
    move-object/from16 v18, v13

    move-object v13, v7

    .line 26
    new-instance v6, Lb/c/a/y/k/g;

    sget-object v2, Lb/c/a/a0/a0;->a:Lb/c/a/a0/a0;

    invoke-static {v0, v8, v2}, Lb/c/a/a0/d;->o1(Lb/c/a/a0/i0/c;Lb/c/a/d;Lb/c/a/a0/h0;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Lb/c/a/y/k/g;-><init>(Ljava/util/List;)V

    goto :goto_114

    :pswitch_e5
    move-object/from16 v26, v6

    move-object/from16 v18, v13

    .line 27
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/a;->b(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/m;

    move-result-object v7

    goto :goto_115

    :pswitch_ee
    move-object/from16 v26, v6

    move-object/from16 v18, v13

    move-object v13, v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    .line 29
    :goto_f6
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v2

    if-eqz v2, :cond_110

    .line 30
    sget-object v2, Lb/c/a/a0/c;->b:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v2}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v2

    if-eqz v2, :cond_10b

    .line 31
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_f6

    .line 33
    :cond_10b
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/a;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/e;

    move-result-object v15

    goto :goto_f6

    .line 34
    :cond_110
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    goto :goto_d3

    :goto_114
    move-object v7, v13

    :goto_115
    move-object/from16 v13, v18

    const/4 v10, 0x0

    goto/16 :goto_21

    :cond_11a
    move-object/from16 v26, v6

    move-object/from16 v18, v13

    move-object v13, v7

    if-eqz v11, :cond_124

    .line 35
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    :cond_124
    if-eqz v15, :cond_142

    .line 36
    invoke-virtual {v15}, Lb/c/a/y/k/e;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_140

    .line 37
    iget-object v0, v15, Lb/c/a/y/k/e;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/c0/a;

    iget-object v0, v0, Lb/c/a/c0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_140

    goto :goto_142

    :cond_140
    const/4 v0, 0x0

    goto :goto_143

    :cond_142
    :goto_142
    const/4 v0, 0x1

    :goto_143
    if-eqz v0, :cond_146

    const/4 v15, 0x0

    :cond_146
    if-eqz v13, :cond_16a

    .line 39
    instance-of v0, v13, Lb/c/a/y/k/i;

    if-nez v0, :cond_168

    .line 40
    invoke-interface {v13}, Lb/c/a/y/k/m;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_168

    invoke-interface {v13}, Lb/c/a/y/k/m;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/c0/a;

    iget-object v0, v0, Lb/c/a/c0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_168

    goto :goto_16a

    :cond_168
    const/4 v0, 0x0

    goto :goto_16b

    :cond_16a
    :goto_16a
    const/4 v0, 0x1

    :goto_16b
    if-eqz v0, :cond_16e

    const/4 v13, 0x0

    :cond_16e
    if-eqz v1, :cond_18e

    .line 41
    invoke-virtual {v1}, Lb/c/a/y/k/n;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_18c

    .line 42
    iget-object v0, v1, Lb/c/a/y/k/n;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/c0/a;

    iget-object v0, v0, Lb/c/a/c0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_18c

    goto :goto_18e

    :cond_18c
    const/4 v0, 0x0

    goto :goto_18f

    :cond_18e
    :goto_18e
    const/4 v0, 0x1

    :goto_18f
    if-eqz v0, :cond_196

    move-object/from16 v6, v26

    const/16 v20, 0x0

    goto :goto_19a

    :cond_196
    move-object/from16 v20, v1

    move-object/from16 v6, v26

    :goto_19a
    if-eqz v6, :cond_1c5

    .line 44
    invoke-virtual {v6}, Lb/c/a/y/k/n;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_1c3

    .line 45
    iget-object v0, v6, Lb/c/a/y/k/n;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/c0/a;

    iget-object v0, v0, Lb/c/a/c0/a;->b:Ljava/lang/Object;

    check-cast v0, Lb/c/a/c0/d;

    .line 47
    iget v1, v0, Lb/c/a/c0/d;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1bf

    iget v0, v0, Lb/c/a/c0/d;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1bf

    const/4 v0, 0x1

    goto :goto_1c0

    :cond_1bf
    const/4 v0, 0x0

    :goto_1c0
    if-eqz v0, :cond_1c3

    goto :goto_1c5

    :cond_1c3
    const/4 v0, 0x0

    goto :goto_1c6

    :cond_1c5
    :goto_1c5
    const/4 v0, 0x1

    :goto_1c6
    if-eqz v0, :cond_1cb

    const/16 v19, 0x0

    goto :goto_1cd

    :cond_1cb
    move-object/from16 v19, v6

    :goto_1cd
    if-eqz v14, :cond_1ed

    .line 48
    invoke-virtual {v14}, Lb/c/a/y/k/n;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_1eb

    .line 49
    iget-object v0, v14, Lb/c/a/y/k/n;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/c0/a;

    iget-object v0, v0, Lb/c/a/c0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1eb

    goto :goto_1ed

    :cond_1eb
    const/4 v2, 0x0

    goto :goto_1ee

    :cond_1ed
    :goto_1ed
    const/4 v2, 0x1

    :goto_1ee
    if-eqz v2, :cond_1f1

    const/4 v14, 0x0

    :cond_1f1
    if-eqz v18, :cond_214

    .line 51
    invoke-virtual/range {v18 .. v18}, Lb/c/a/y/k/n;->isStatic()Z

    move-result v0

    move-object/from16 v12, v18

    if-eqz v0, :cond_211

    .line 52
    iget-object v0, v12, Lb/c/a/y/k/n;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/c0/a;

    iget-object v0, v0, Lb/c/a/c0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_212

    goto :goto_216

    :cond_211
    const/4 v1, 0x0

    :cond_212
    const/4 v9, 0x0

    goto :goto_217

    :cond_214
    move-object/from16 v12, v18

    :goto_216
    const/4 v9, 0x1

    :goto_217
    if-eqz v9, :cond_21c

    const/16 v25, 0x0

    goto :goto_21e

    :cond_21c
    move-object/from16 v25, v12

    .line 54
    :goto_21e
    new-instance v0, Lb/c/a/y/k/l;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v25}, Lb/c/a/y/k/l;-><init>(Lb/c/a/y/k/e;Lb/c/a/y/k/m;Lb/c/a/y/k/g;Lb/c/a/y/k/b;Lb/c/a/y/k/d;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/b;)V

    return-object v0

    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_ee
        :pswitch_e5
        :pswitch_d6
        :pswitch_57
        :pswitch_5c
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_3e
    .end packed-switch
.end method
