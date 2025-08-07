.class public abstract Lb/e/b/d;
.super Ljava/lang/Object;
.source "MethodAccess.java"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[[Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_1b

    .line 3
    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_18

    .line 6
    :cond_15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1b
    return-void
.end method

.method public static b(Ljava/lang/Class;)Lb/e/b/d;
    .locals 24

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_1c

    move-object/from16 v2, p0

    .line 3
    :goto_d
    const-class v3, Ljava/lang/Object;

    if-eq v2, v3, :cond_19

    .line 4
    invoke-static {v2, v0}, Lb/e/b/d;->a(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_d

    :cond_19
    move-object/from16 v2, p0

    goto :goto_21

    :cond_1c
    move-object/from16 v2, p0

    .line 6
    invoke-static {v2, v0}, Lb/e/b/d;->e(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 7
    :goto_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 8
    new-array v4, v3, [Ljava/lang/String;

    .line 9
    new-array v5, v3, [[Ljava/lang/Class;

    .line 10
    new-array v6, v3, [Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v3, :cond_4a

    .line 11
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    .line 12
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v8

    .line 13
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v5, v8

    .line 14
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    .line 15
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MethodAccess"

    .line 16
    invoke-static {v8, v9}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java."

    .line 17
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_63

    const-string/jumbo v10, "reflectasm."

    invoke-static {v10, v9}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    :cond_63
    invoke-static/range {p0 .. p0}, Lb/e/b/a;->b(Ljava/lang/Class;)Lb/e/b/a;

    move-result-object v2

    .line 19
    :try_start_67
    invoke-virtual {v2, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_67 .. :try_end_6b} :catch_6f

    move-object/from16 v19, v5

    goto/16 :goto_3c2

    .line 20
    :catch_6f
    monitor-enter v2

    .line 21
    :try_start_70
    invoke-virtual {v2, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_74
    .catch Ljava/lang/ClassNotFoundException; {:try_start_70 .. :try_end_74} :catch_7b
    .catchall {:try_start_70 .. :try_end_74} :catchall_78

    move-object/from16 v19, v5

    goto/16 :goto_3c1

    :catchall_78
    move-exception v0

    goto/16 :goto_3dc

    :catch_7b
    const/16 v10, 0x2f

    const/16 v11, 0x2e

    .line 22
    :try_start_7f
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    .line 24
    new-instance v10, Lh0/a/a/f;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lh0/a/a/f;-><init>(I)V

    const v13, 0x3002d

    const/16 v14, 0x21

    const/16 v16, 0x0

    const-string v17, "com/esotericsoftware/reflectasm/MethodAccess"

    const/16 v18, 0x0

    move-object v12, v10

    .line 25
    invoke-virtual/range {v12 .. v18}, Lh0/a/a/f;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v17, 0x1

    const-string v18, "<init>"

    const-string v19, "()V"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v10

    .line 26
    invoke-virtual/range {v16 .. v21}, Lh0/a/a/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh0/a/a/q;

    move-result-object v11

    const/16 v12, 0x19

    .line 27
    invoke-virtual {v11, v12, v7}, Lh0/a/a/q;->t(II)V

    const-string v12, "com/esotericsoftware/reflectasm/MethodAccess"

    const-string v13, "<init>"

    const-string v14, "()V"

    const/16 v15, 0xb7

    .line 28
    invoke-virtual {v11, v15, v12, v13, v14}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xb1

    .line 29
    invoke-virtual {v11, v12}, Lh0/a/a/q;->e(I)V

    .line 30
    invoke-virtual {v11, v7, v7}, Lh0/a/a/q;->n(II)V

    const/16 v17, 0x81

    const-string v18, "invoke"

    const-string v19, "(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v10

    .line 31
    invoke-virtual/range {v16 .. v21}, Lh0/a/a/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh0/a/a/q;

    move-result-object v15

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    const/4 v12, 0x2

    const/16 v13, 0x15

    if-nez v11, :cond_35f

    const/16 v11, 0x19

    const/4 v14, 0x1

    .line 33
    invoke-virtual {v15, v11, v14}, Lh0/a/a/q;->t(II)V

    const/16 v11, 0xc0

    .line 34
    invoke-virtual {v15, v11, v8}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const/16 v11, 0x3a

    const/4 v14, 0x4

    .line 35
    invoke-virtual {v15, v11, v14}, Lh0/a/a/q;->t(II)V

    .line 36
    invoke-virtual {v15, v13, v12}, Lh0/a/a/q;->t(II)V

    .line 37
    new-array v14, v3, [Lh0/a/a/p;

    const/4 v11, 0x0

    :goto_f4
    if-ge v11, v3, :cond_100

    .line 38
    new-instance v12, Lh0/a/a/p;

    invoke-direct {v12}, Lh0/a/a/p;-><init>()V

    aput-object v12, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_f4

    .line 39
    :cond_100
    new-instance v13, Lh0/a/a/p;

    invoke-direct {v13}, Lh0/a/a/p;-><init>()V

    add-int/lit8 v11, v3, -0x1

    .line 40
    invoke-virtual {v15, v7, v11, v13, v14}, Lh0/a/a/q;->q(IILh0/a/a/p;[Lh0/a/a/p;)V

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v11, 0x80

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_113
    if-ge v12, v3, :cond_34a

    .line 42
    aget-object v11, v14, v12

    invoke-virtual {v15, v11}, Lh0/a/a/q;->i(Lh0/a/a/p;)V

    if-nez v12, :cond_144

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v11, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v11

    move-object v11, v15

    move/from16 v22, v12

    move/from16 v12, v16

    move-object/from16 v23, v13

    move/from16 v13, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v20

    move-object/from16 p0, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    .line 43
    invoke-virtual/range {v11 .. v16}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_157

    :cond_144
    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v17, v14

    move-object/from16 p0, v15

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p0

    .line 44
    invoke-virtual/range {v11 .. v16}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_157
    const/4 v11, 0x4

    const/16 v12, 0x19

    move-object/from16 v15, p0

    .line 45
    invoke-virtual {v15, v12, v11}, Lh0/a/a/q;->t(II)V

    const/4 v11, 0x0

    .line 46
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v11, 0x28

    .line 47
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v11, v22

    .line 48
    aget-object v12, v5, v11

    .line 49
    aget-object v13, v6, v11

    const/4 v14, 0x0

    move/from16 v16, v3

    .line 50
    :goto_171
    array-length v3, v12

    if-ge v14, v3, :cond_296

    const/4 v3, 0x3

    move-object/from16 v18, v6

    const/16 v6, 0x19

    .line 51
    invoke-virtual {v15, v6, v3}, Lh0/a/a/q;->t(II)V

    const/16 v3, 0x10

    .line 52
    invoke-virtual {v15, v3, v14}, Lh0/a/a/q;->g(II)V

    const/16 v3, 0x32

    .line 53
    invoke-virtual {v15, v3}, Lh0/a/a/q;->e(I)V

    .line 54
    aget-object v3, v12, v14

    invoke-static {v3}, Lh0/a/a/w;->j(Ljava/lang/Class;)Lh0/a/a/w;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lh0/a/a/w;->i()I

    move-result v6

    packed-switch v6, :pswitch_data_3de

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 p0, v12

    goto/16 :goto_283

    .line 56
    :pswitch_19b
    invoke-virtual {v3}, Lh0/a/a/w;->g()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p0, v12

    const/16 v12, 0xc0

    invoke-virtual {v15, v12, v6}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    goto :goto_1b2

    :pswitch_1a7
    move-object/from16 p0, v12

    const/16 v6, 0xc0

    .line 57
    invoke-virtual {v3}, Lh0/a/a/w;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v6, v12}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    :goto_1b2
    move-object/from16 v19, v5

    move-object/from16 v20, v9

    goto/16 :goto_283

    :pswitch_1b8
    move-object/from16 p0, v12

    const/16 v6, 0xc0

    const-string v12, "java/lang/Double"

    .line 58
    invoke-virtual {v15, v6, v12}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const-string v6, "java/lang/Double"

    const-string v12, "doubleValue"

    move-object/from16 v19, v5

    const-string v5, "()D"

    move-object/from16 v20, v9

    const/16 v9, 0xb6

    .line 59
    invoke-virtual {v15, v9, v6, v12, v5}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_283

    :pswitch_1d2
    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 p0, v12

    const-string v5, "java/lang/Long"

    const/16 v6, 0xc0

    .line 60
    invoke-virtual {v15, v6, v5}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const-string v5, "java/lang/Long"

    const-string v6, "longValue"

    const-string v9, "()J"

    const/16 v12, 0xb6

    .line 61
    invoke-virtual {v15, v12, v5, v6, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_283

    :pswitch_1ec
    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 p0, v12

    const-string v5, "java/lang/Float"

    const/16 v6, 0xc0

    .line 62
    invoke-virtual {v15, v6, v5}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const-string v5, "java/lang/Float"

    const-string v6, "floatValue"

    const-string v9, "()F"

    const/16 v12, 0xb6

    .line 63
    invoke-virtual {v15, v12, v5, v6, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_283

    :pswitch_206
    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 p0, v12

    const-string v5, "java/lang/Integer"

    const/16 v6, 0xc0

    .line 64
    invoke-virtual {v15, v6, v5}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const-string v5, "java/lang/Integer"

    const-string v6, "intValue"

    const-string v9, "()I"

    const/16 v12, 0xb6

    .line 65
    invoke-virtual {v15, v12, v5, v6, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_283

    :pswitch_21f
    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 p0, v12

    const-string v5, "java/lang/Short"

    const/16 v6, 0xc0

    .line 66
    invoke-virtual {v15, v6, v5}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const-string v5, "java/lang/Short"

    const-string/jumbo v6, "shortValue"

    const-string v9, "()S"

    const/16 v12, 0xb6

    .line 67
    invoke-virtual {v15, v12, v5, v6, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_283

    :pswitch_239
    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 p0, v12

    const-string v5, "java/lang/Byte"

    const/16 v6, 0xc0

    .line 68
    invoke-virtual {v15, v6, v5}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const-string v5, "java/lang/Byte"

    const-string v6, "byteValue"

    const-string v9, "()B"

    const/16 v12, 0xb6

    .line 69
    invoke-virtual {v15, v12, v5, v6, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_283

    :pswitch_252
    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 p0, v12

    const-string v5, "java/lang/Character"

    const/16 v6, 0xc0

    .line 70
    invoke-virtual {v15, v6, v5}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const-string v5, "java/lang/Character"

    const-string v6, "charValue"

    const-string v9, "()C"

    const/16 v12, 0xb6

    .line 71
    invoke-virtual {v15, v12, v5, v6, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_283

    :pswitch_26b
    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 p0, v12

    const-string v5, "java/lang/Boolean"

    const/16 v6, 0xc0

    .line 72
    invoke-virtual {v15, v6, v5}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const-string v5, "java/lang/Boolean"

    const-string v6, "booleanValue"

    const-string v9, "()Z"

    const/16 v12, 0xb6

    .line 73
    invoke-virtual {v15, v12, v5, v6, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_283
    invoke-virtual {v3}, Lh0/a/a/w;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, p0

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v9, v20

    goto/16 :goto_171

    :cond_296
    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v9

    const/16 v3, 0x29

    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v13}, Lh0/a/a/w;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xb8

    if-eqz v1, :cond_2af

    const/16 v5, 0xb9

    goto :goto_2c4

    .line 77
    :cond_2af
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_2c2

    const/16 v5, 0xb8

    goto :goto_2c4

    :cond_2c2
    const/16 v5, 0xb6

    .line 78
    :goto_2c4
    aget-object v6, v4, v11

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v5, v8, v6, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v13}, Lh0/a/a/w;->j(Ljava/lang/Class;)Lh0/a/a/w;

    move-result-object v5

    invoke-virtual {v5}, Lh0/a/a/w;->i()I

    move-result v5

    packed-switch v5, :pswitch_data_3f6

    goto :goto_335

    :pswitch_2d9
    const-string v5, "java/lang/Double"

    const-string/jumbo v6, "valueOf"

    const-string v9, "(D)Ljava/lang/Double;"

    .line 80
    invoke-virtual {v15, v3, v5, v6, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_335

    :pswitch_2e4
    const-string v5, "java/lang/Long"

    const-string/jumbo v6, "valueOf"

    const-string v9, "(J)Ljava/lang/Long;"

    .line 81
    invoke-virtual {v15, v3, v5, v6, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_335

    :pswitch_2ef
    const-string v5, "java/lang/Float"

    const-string/jumbo v6, "valueOf"

    const-string v9, "(F)Ljava/lang/Float;"

    .line 82
    invoke-virtual {v15, v3, v5, v6, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_335

    :pswitch_2fa
    const-string v5, "java/lang/Integer"

    const-string/jumbo v6, "valueOf"

    const-string v9, "(I)Ljava/lang/Integer;"

    .line 83
    invoke-virtual {v15, v3, v5, v6, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_335

    :pswitch_305
    const-string v5, "java/lang/Short"

    const-string/jumbo v6, "valueOf"

    const-string v9, "(S)Ljava/lang/Short;"

    .line 84
    invoke-virtual {v15, v3, v5, v6, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_335

    :pswitch_310
    const-string v5, "java/lang/Byte"

    const-string/jumbo v6, "valueOf"

    const-string v9, "(B)Ljava/lang/Byte;"

    .line 85
    invoke-virtual {v15, v3, v5, v6, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_335

    :pswitch_31b
    const-string v5, "java/lang/Character"

    const-string/jumbo v6, "valueOf"

    const-string v9, "(C)Ljava/lang/Character;"

    .line 86
    invoke-virtual {v15, v3, v5, v6, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_335

    :pswitch_326
    const-string v5, "java/lang/Boolean"

    const-string/jumbo v6, "valueOf"

    const-string v9, "(Z)Ljava/lang/Boolean;"

    .line 87
    invoke-virtual {v15, v3, v5, v6, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_335

    :pswitch_331
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v15, v3}, Lh0/a/a/q;->e(I)V

    :goto_335
    const/16 v3, 0xb0

    .line 89
    invoke-virtual {v15, v3}, Lh0/a/a/q;->e(I)V

    add-int/lit8 v12, v11, 0x1

    move/from16 v3, v16

    move-object/from16 v14, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v9, v20

    move-object/from16 v13, v23

    goto/16 :goto_113

    :cond_34a
    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object v0, v13

    .line 90
    invoke-virtual {v15, v0}, Lh0/a/a/q;->i(Lh0/a/a/p;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object v11, v15

    move-object v1, v15

    move v15, v0

    .line 91
    invoke-virtual/range {v11 .. v16}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_364

    :cond_35f
    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object v1, v15

    :goto_364
    const-string v0, "java/lang/IllegalArgumentException"

    const/16 v3, 0xbb

    .line 92
    invoke-virtual {v1, v3, v0}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const/16 v0, 0x59

    .line 93
    invoke-virtual {v1, v0}, Lh0/a/a/q;->e(I)V

    const-string v5, "java/lang/StringBuilder"

    .line 94
    invoke-virtual {v1, v3, v5}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    .line 95
    invoke-virtual {v1, v0}, Lh0/a/a/q;->e(I)V

    const-string v0, "Method not found: "

    .line 96
    invoke-virtual {v1, v0}, Lh0/a/a/q;->j(Ljava/lang/Object;)V

    const-string v0, "java/lang/StringBuilder"

    const-string v3, "<init>"

    const-string v5, "(Ljava/lang/String;)V"

    const/16 v6, 0xb7

    .line 97
    invoke-virtual {v1, v6, v0, v3, v5}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/16 v3, 0x15

    .line 98
    invoke-virtual {v1, v3, v0}, Lh0/a/a/q;->t(II)V

    const-string v0, "java/lang/StringBuilder"

    const-string v3, "append"

    const-string v5, "(I)Ljava/lang/StringBuilder;"

    const/16 v6, 0xb6

    .line 99
    invoke-virtual {v1, v6, v0, v3, v5}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java/lang/StringBuilder"

    const-string/jumbo v3, "toString"

    const-string v5, "()Ljava/lang/String;"

    .line 100
    invoke-virtual {v1, v6, v0, v3, v5}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java/lang/IllegalArgumentException"

    const-string v3, "<init>"

    const-string v5, "(Ljava/lang/String;)V"

    const/16 v6, 0xb7

    .line 101
    invoke-virtual {v1, v6, v0, v3, v5}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    .line 102
    invoke-virtual {v1, v0}, Lh0/a/a/q;->e(I)V

    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0, v0}, Lh0/a/a/q;->n(II)V

    .line 104
    invoke-virtual {v10}, Lh0/a/a/f;->b()[B

    move-result-object v0

    move-object/from16 v9, v20

    .line 105
    invoke-virtual {v2, v9, v0}, Lb/e/b/a;->a(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    .line 106
    :goto_3c1
    monitor-exit v2
    :try_end_3c2
    .catchall {:try_start_7f .. :try_end_3c2} :catchall_78

    .line 107
    :goto_3c2
    :try_start_3c2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/b/d;

    .line 108
    iput-object v4, v0, Lb/e/b/d;->a:[Ljava/lang/String;

    move-object/from16 v1, v19

    .line 109
    iput-object v1, v0, Lb/e/b/d;->b:[[Ljava/lang/Class;
    :try_end_3ce
    .catchall {:try_start_3c2 .. :try_end_3ce} :catchall_3cf

    return-object v0

    :catchall_3cf
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error constructing method access class: "

    invoke-static {v2, v9}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 111
    :goto_3dc
    :try_start_3dc
    monitor-exit v2
    :try_end_3dd
    .catchall {:try_start_3dc .. :try_end_3dd} :catchall_78

    throw v0

    :pswitch_data_3de
    .packed-switch 0x1
        :pswitch_26b
        :pswitch_252
        :pswitch_239
        :pswitch_21f
        :pswitch_206
        :pswitch_1ec
        :pswitch_1d2
        :pswitch_1b8
        :pswitch_1a7
        :pswitch_19b
    .end packed-switch

    :pswitch_data_3f6
    .packed-switch 0x0
        :pswitch_331
        :pswitch_326
        :pswitch_31b
        :pswitch_310
        :pswitch_305
        :pswitch_2fa
        :pswitch_2ef
        :pswitch_2e4
        :pswitch_2d9
    .end packed-switch
.end method

.method public static e(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb/e/b/d;->a(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_13

    aget-object v2, p0, v1

    .line 3
    invoke-static {v2, p1}, Lb/e/b/d;->e(Ljava/lang/Class;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;[Ljava/lang/Class;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/e/b/d;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_1e

    .line 2
    iget-object v2, p0, Lb/e/b/d;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lb/e/b/d;->b:[[Ljava/lang/Class;

    aget-object v2, v2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    return v1

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find non-private method: "

    const-string v2, " "

    invoke-static {v1, p1, v2}, Lb/d/b/a/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs abstract d(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
