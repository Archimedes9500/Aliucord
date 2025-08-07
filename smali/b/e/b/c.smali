.class public abstract Lb/e/b/c;
.super Ljava/lang/Object;
.source "FieldAccess.java"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lb/e/b/c;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    .line 2
    :goto_7
    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_32

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 4
    array-length v4, v2

    :goto_11
    if-ge v3, v4, :cond_2d

    .line 5
    aget-object v5, v2, v3

    .line 6
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    .line 7
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_2a

    .line 8
    :cond_20
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_2a

    .line 9
    :cond_27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 10
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_7

    .line 11
    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_3f
    if-ge v5, v1, :cond_5c

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 14
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    .line 15
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FieldAccess"

    .line 16
    invoke-static {v1, v4}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java."

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_75

    const-string/jumbo v5, "reflectasm."

    invoke-static {v5, v4}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    :cond_75
    invoke-static/range {p0 .. p0}, Lb/e/b/a;->b(Ljava/lang/Class;)Lb/e/b/a;

    move-result-object v5

    .line 19
    :try_start_79
    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_7d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_79 .. :try_end_7d} :catch_7f

    goto/16 :goto_130

    .line 20
    :catch_7f
    monitor-enter v5

    .line 21
    :try_start_80
    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_84
    .catch Ljava/lang/ClassNotFoundException; {:try_start_80 .. :try_end_84} :catch_89
    .catchall {:try_start_80 .. :try_end_84} :catchall_86

    goto/16 :goto_12f

    :catchall_86
    move-exception v0

    goto/16 :goto_146

    :catch_89
    const/16 v6, 0x2f

    const/16 v7, 0x2e

    .line 22
    :try_start_8d
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v6, Lh0/a/a/f;

    invoke-direct {v6, v3}, Lh0/a/a/f;-><init>(I)V

    const v9, 0x3002d

    const/16 v10, 0x21

    const/4 v12, 0x0

    const-string v13, "com/esotericsoftware/reflectasm/FieldAccess"

    const/4 v14, 0x0

    move-object v8, v6

    .line 25
    invoke-virtual/range {v8 .. v14}, Lh0/a/a/f;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string v14, "<init>"

    const-string v15, "()V"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v6

    .line 26
    invoke-virtual/range {v12 .. v17}, Lh0/a/a/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh0/a/a/q;

    move-result-object v7

    const/16 v8, 0x19

    .line 27
    invoke-virtual {v7, v8, v3}, Lh0/a/a/q;->t(II)V

    const/16 v3, 0xb7

    const-string v8, "com/esotericsoftware/reflectasm/FieldAccess"

    const-string v9, "<init>"

    const-string v10, "()V"

    .line 28
    invoke-virtual {v7, v3, v8, v9, v10}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb1

    .line 29
    invoke-virtual {v7, v3}, Lh0/a/a/q;->e(I)V

    const/4 v3, 0x1

    .line 30
    invoke-virtual {v7, v3, v3}, Lh0/a/a/q;->n(II)V

    .line 31
    invoke-static {v6, v1, v0}, Lb/e/b/c;->m(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    invoke-static {v6, v1, v0}, Lb/e/b/c;->p(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    sget-object v3, Lh0/a/a/w;->b:Lh0/a/a/w;

    invoke-static {v6, v1, v0, v3}, Lb/e/b/c;->n(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;Lh0/a/a/w;)V

    .line 34
    sget-object v3, Lh0/a/a/w;->b:Lh0/a/a/w;

    invoke-static {v6, v1, v0, v3}, Lb/e/b/c;->q(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;Lh0/a/a/w;)V

    .line 35
    sget-object v3, Lh0/a/a/w;->d:Lh0/a/a/w;

    invoke-static {v6, v1, v0, v3}, Lb/e/b/c;->n(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;Lh0/a/a/w;)V

    .line 36
    sget-object v3, Lh0/a/a/w;->d:Lh0/a/a/w;

    invoke-static {v6, v1, v0, v3}, Lb/e/b/c;->q(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;Lh0/a/a/w;)V

    .line 37
    sget-object v3, Lh0/a/a/w;->e:Lh0/a/a/w;

    invoke-static {v6, v1, v0, v3}, Lb/e/b/c;->n(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;Lh0/a/a/w;)V

    .line 38
    sget-object v3, Lh0/a/a/w;->e:Lh0/a/a/w;

    invoke-static {v6, v1, v0, v3}, Lb/e/b/c;->q(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;Lh0/a/a/w;)V

    .line 39
    sget-object v3, Lh0/a/a/w;->f:Lh0/a/a/w;

    invoke-static {v6, v1, v0, v3}, Lb/e/b/c;->n(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;Lh0/a/a/w;)V

    .line 40
    sget-object v3, Lh0/a/a/w;->f:Lh0/a/a/w;

    invoke-static {v6, v1, v0, v3}, Lb/e/b/c;->q(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;Lh0/a/a/w;)V

    .line 41
    sget-object v3, Lh0/a/a/w;->h:Lh0/a/a/w;

    invoke-static {v6, v1, v0, v3}, Lb/e/b/c;->n(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;Lh0/a/a/w;)V

    .line 42
    sget-object v3, Lh0/a/a/w;->h:Lh0/a/a/w;

    invoke-static {v6, v1, v0, v3}, Lb/e/b/c;->q(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;Lh0/a/a/w;)V

    .line 43
    sget-object v3, Lh0/a/a/w;->i:Lh0/a/a/w;

    invoke-static {v6, v1, v0, v3}, Lb/e/b/c;->n(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;Lh0/a/a/w;)V

    .line 44
    sget-object v3, Lh0/a/a/w;->i:Lh0/a/a/w;

    invoke-static {v6, v1, v0, v3}, Lb/e/b/c;->q(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;Lh0/a/a/w;)V

    .line 45
    sget-object v3, Lh0/a/a/w;->g:Lh0/a/a/w;

    invoke-static {v6, v1, v0, v3}, Lb/e/b/c;->n(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;Lh0/a/a/w;)V

    .line 46
    sget-object v3, Lh0/a/a/w;->g:Lh0/a/a/w;

    invoke-static {v6, v1, v0, v3}, Lb/e/b/c;->q(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;Lh0/a/a/w;)V

    .line 47
    sget-object v3, Lh0/a/a/w;->c:Lh0/a/a/w;

    invoke-static {v6, v1, v0, v3}, Lb/e/b/c;->n(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;Lh0/a/a/w;)V

    .line 48
    sget-object v3, Lh0/a/a/w;->c:Lh0/a/a/w;

    invoke-static {v6, v1, v0, v3}, Lb/e/b/c;->q(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;Lh0/a/a/w;)V

    .line 49
    invoke-static {v6, v1, v0}, Lb/e/b/c;->o(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    invoke-virtual {v6}, Lh0/a/a/f;->b()[B

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lb/e/b/a;->a(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    .line 51
    :goto_12f
    monitor-exit v5
    :try_end_130
    .catchall {:try_start_8d .. :try_end_130} :catchall_86

    .line 52
    :goto_130
    :try_start_130
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/b/c;

    .line 53
    iput-object v2, v0, Lb/e/b/c;->a:[Ljava/lang/String;
    :try_end_138
    .catchall {:try_start_130 .. :try_end_138} :catchall_139

    return-object v0

    :catchall_139
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error constructing field access class: "

    invoke-static {v2, v4}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :goto_146
    :try_start_146
    monitor-exit v5
    :try_end_147
    .catchall {:try_start_146 .. :try_end_147} :catchall_86

    throw v0
.end method

.method public static m(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a/a/f;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v2, "get"

    const-string v3, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lh0/a/a/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh0/a/a/q;

    move-result-object p0

    const/16 v0, 0x15

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lh0/a/a/q;->t(II)V

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d3

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lh0/a/a/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v1, :cond_2d

    .line 5
    new-instance v5, Lh0/a/a/p;

    invoke-direct {v5}, Lh0/a/a/p;-><init>()V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 6
    :cond_2d
    new-instance v4, Lh0/a/a/p;

    invoke-direct {v4}, Lh0/a/a/p;-><init>()V

    add-int/lit8 v5, v1, -0x1

    .line 7
    invoke-virtual {p0, v3, v5, v4, v2}, Lh0/a/a/q;->q(IILh0/a/a/p;[Lh0/a/a/p;)V

    :goto_37
    if-ge v3, v1, :cond_c6

    .line 8
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    .line 9
    aget-object v6, v2, v3

    invoke-virtual {p0, v6}, Lh0/a/a/q;->i(Lh0/a/a/p;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 10
    invoke-virtual/range {v6 .. v11}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v6, 0x19

    const/4 v7, 0x1

    .line 11
    invoke-virtual {p0, v6, v7}, Lh0/a/a/q;->t(II)V

    const/16 v6, 0xc0

    .line 12
    invoke-virtual {p0, v6, p1}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const/16 v6, 0xb4

    .line 13
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lh0/a/a/w;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6, p1, v7, v8}, Lh0/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lh0/a/a/w;->j(Ljava/lang/Class;)Lh0/a/a/w;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lh0/a/a/w;->i()I

    move-result v5

    const-string/jumbo v6, "valueOf"

    const/16 v7, 0xb8

    packed-switch v5, :pswitch_data_dc

    goto :goto_bd

    :pswitch_7e
    const-string v5, "java/lang/Double"

    const-string v8, "(D)Ljava/lang/Double;"

    .line 16
    invoke-virtual {p0, v7, v5, v6, v8}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bd

    :pswitch_86
    const-string v5, "java/lang/Long"

    const-string v8, "(J)Ljava/lang/Long;"

    .line 17
    invoke-virtual {p0, v7, v5, v6, v8}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bd

    :pswitch_8e
    const-string v5, "java/lang/Float"

    const-string v8, "(F)Ljava/lang/Float;"

    .line 18
    invoke-virtual {p0, v7, v5, v6, v8}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bd

    :pswitch_96
    const-string v5, "java/lang/Integer"

    const-string v8, "(I)Ljava/lang/Integer;"

    .line 19
    invoke-virtual {p0, v7, v5, v6, v8}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bd

    :pswitch_9e
    const-string v5, "java/lang/Short"

    const-string v8, "(S)Ljava/lang/Short;"

    .line 20
    invoke-virtual {p0, v7, v5, v6, v8}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bd

    :pswitch_a6
    const-string v5, "java/lang/Byte"

    const-string v8, "(B)Ljava/lang/Byte;"

    .line 21
    invoke-virtual {p0, v7, v5, v6, v8}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bd

    :pswitch_ae
    const-string v5, "java/lang/Character"

    const-string v8, "(C)Ljava/lang/Character;"

    .line 22
    invoke-virtual {p0, v7, v5, v6, v8}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bd

    :pswitch_b6
    const-string v5, "java/lang/Boolean"

    const-string v8, "(Z)Ljava/lang/Boolean;"

    .line 23
    invoke-virtual {p0, v7, v5, v6, v8}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_bd
    const/16 v5, 0xb0

    .line 24
    invoke-virtual {p0, v5}, Lh0/a/a/q;->e(I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_37

    .line 25
    :cond_c6
    invoke-virtual {p0, v4}, Lh0/a/a/q;->i(Lh0/a/a/p;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 26
    invoke-virtual/range {v6 .. v11}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_d4

    :cond_d3
    const/4 v0, 0x6

    .line 27
    :goto_d4
    invoke-static {p0}, Lb/e/b/c;->r(Lh0/a/a/q;)Lh0/a/a/q;

    const/4 p1, 0x3

    .line 28
    invoke-virtual {p0, v0, p1}, Lh0/a/a/q;->n(II)V

    return-void

    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_b6
        :pswitch_ae
        :pswitch_a6
        :pswitch_9e
        :pswitch_96
        :pswitch_8e
        :pswitch_86
        :pswitch_7e
    .end packed-switch
.end method

.method public static n(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;Lh0/a/a/w;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a/a/f;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lh0/a/a/w;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p3 .. p3}, Lh0/a/a/w;->d()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p3 .. p3}, Lh0/a/a/w;->i()I

    move-result v3

    const/16 v4, 0xac

    packed-switch v3, :pswitch_data_100

    const/16 v4, 0xb0

    const-string v3, "get"

    goto :goto_33

    :pswitch_16
    const/16 v4, 0xaf

    const-string v3, "getDouble"

    goto :goto_33

    :pswitch_1b
    const/16 v4, 0xad

    const-string v3, "getLong"

    goto :goto_33

    :pswitch_20
    const/16 v4, 0xae

    const-string v3, "getFloat"

    goto :goto_33

    :pswitch_25
    const-string v3, "getInt"

    goto :goto_33

    :pswitch_28
    const-string v3, "getShort"

    goto :goto_33

    :pswitch_2b
    const-string v3, "getByte"

    goto :goto_33

    :pswitch_2e
    const-string v3, "getChar"

    goto :goto_33

    :pswitch_31
    const-string v3, "getBoolean"

    :goto_33
    move-object v7, v3

    const/4 v6, 0x1

    const-string v3, "(Ljava/lang/Object;I)"

    .line 3
    invoke-static {v3, v2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lh0/a/a/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh0/a/a/q;

    move-result-object v3

    const/16 v5, 0x15

    const/4 v6, 0x2

    .line 4
    invoke-virtual {v3, v5, v6}, Lh0/a/a/q;->t(II)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f6

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [Lh0/a/a/p;

    .line 7
    new-instance v7, Lh0/a/a/p;

    invoke-direct {v7}, Lh0/a/a/p;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5d
    if-ge v9, v5, :cond_83

    .line 8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lh0/a/a/w;->j(Ljava/lang/Class;)Lh0/a/a/w;

    move-result-object v11

    move-object/from16 v15, p3

    invoke-virtual {v11, v15}, Lh0/a/a/w;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7d

    .line 9
    new-instance v11, Lh0/a/a/p;

    invoke-direct {v11}, Lh0/a/a/p;-><init>()V

    aput-object v11, v6, v9

    goto :goto_80

    .line 10
    :cond_7d
    aput-object v7, v6, v9

    const/4 v10, 0x1

    :goto_80
    add-int/lit8 v9, v9, 0x1

    goto :goto_5d

    :cond_83
    move-object/from16 v15, p3

    .line 11
    new-instance v9, Lh0/a/a/p;

    invoke-direct {v9}, Lh0/a/a/p;-><init>()V

    add-int/lit8 v11, v5, -0x1

    .line 12
    invoke-virtual {v3, v8, v11, v9, v6}, Lh0/a/a/q;->q(IILh0/a/a/p;[Lh0/a/a/p;)V

    :goto_8f
    if-ge v8, v5, :cond_d1

    .line 13
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/reflect/Field;

    .line 14
    aget-object v11, v6, v8

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_cc

    .line 15
    aget-object v11, v6, v8

    invoke-virtual {v3, v11}, Lh0/a/a/q;->i(Lh0/a/a/p;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v11, v3

    move/from16 v15, v16

    move-object/from16 v16, v18

    .line 16
    invoke-virtual/range {v11 .. v16}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v11, 0x19

    const/4 v12, 0x1

    .line 17
    invoke-virtual {v3, v11, v12}, Lh0/a/a/q;->t(II)V

    const/16 v11, 0xc0

    .line 18
    invoke-virtual {v3, v11, v0}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const/16 v11, 0xb4

    .line 19
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v0, v12, v2}, Lh0/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v4}, Lh0/a/a/q;->e(I)V

    :cond_cc
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, p3

    goto :goto_8f

    :cond_d1
    if-eqz v10, :cond_e7

    .line 21
    invoke-virtual {v3, v7}, Lh0/a/a/q;->i(Lh0/a/a/p;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    .line 22
    invoke-virtual/range {v11 .. v16}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 23
    invoke-virtual/range {p3 .. p3}, Lh0/a/a/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb/e/b/c;->s(Lh0/a/a/q;Ljava/lang/String;)Lh0/a/a/q;

    .line 24
    :cond_e7
    invoke-virtual {v3, v9}, Lh0/a/a/q;->i(Lh0/a/a/p;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    .line 25
    invoke-virtual/range {v11 .. v16}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_f7

    :cond_f6
    const/4 v0, 0x6

    .line 26
    :goto_f7
    invoke-static {v3}, Lb/e/b/c;->r(Lh0/a/a/q;)Lh0/a/a/q;

    const/4 v1, 0x3

    .line 27
    invoke-virtual {v3, v0, v1}, Lh0/a/a/q;->n(II)V

    return-void

    nop

    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_16
    .end packed-switch
.end method

.method public static o(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a/a/f;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v2, "getString"

    const-string v3, "(Ljava/lang/Object;I)Ljava/lang/String;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lh0/a/a/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh0/a/a/q;

    move-result-object p0

    const/16 v0, 0x15

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lh0/a/a/q;->t(II)V

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_af

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lh0/a/a/p;

    .line 5
    new-instance v2, Lh0/a/a/p;

    invoke-direct {v2}, Lh0/a/a/p;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_26
    const/4 v12, 0x1

    if-ge v4, v0, :cond_49

    .line 6
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 7
    new-instance v6, Lh0/a/a/p;

    invoke-direct {v6}, Lh0/a/a/p;-><init>()V

    aput-object v6, v1, v4

    goto :goto_46

    .line 8
    :cond_43
    aput-object v2, v1, v4

    const/4 v5, 0x1

    :goto_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 9
    :cond_49
    new-instance v4, Lh0/a/a/p;

    invoke-direct {v4}, Lh0/a/a/p;-><init>()V

    add-int/lit8 v6, v0, -0x1

    .line 10
    invoke-virtual {p0, v3, v6, v4, v1}, Lh0/a/a/q;->q(IILh0/a/a/p;[Lh0/a/a/p;)V

    :goto_53
    if-ge v3, v0, :cond_8e

    .line 11
    aget-object v6, v1, v3

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8b

    .line 12
    aget-object v6, v1, v3

    invoke-virtual {p0, v6}, Lh0/a/a/q;->i(Lh0/a/a/p;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 13
    invoke-virtual/range {v6 .. v11}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v6, 0x19

    .line 14
    invoke-virtual {p0, v6, v12}, Lh0/a/a/q;->t(II)V

    const/16 v6, 0xc0

    .line 15
    invoke-virtual {p0, v6, p1}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const/16 v6, 0xb4

    .line 16
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ljava/lang/String;"

    invoke-virtual {p0, v6, p1, v7, v8}, Lh0/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xb0

    .line 17
    invoke-virtual {p0, v6}, Lh0/a/a/q;->e(I)V

    :cond_8b
    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    :cond_8e
    if-eqz v5, :cond_a1

    .line 18
    invoke-virtual {p0, v2}, Lh0/a/a/q;->i(Lh0/a/a/p;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 19
    invoke-virtual/range {v6 .. v11}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const-string p1, "String"

    .line 20
    invoke-static {p0, p1}, Lb/e/b/c;->s(Lh0/a/a/q;Ljava/lang/String;)Lh0/a/a/q;

    .line 21
    :cond_a1
    invoke-virtual {p0, v4}, Lh0/a/a/q;->i(Lh0/a/a/p;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 22
    invoke-virtual/range {v6 .. v11}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 p1, 0x5

    goto :goto_b0

    :cond_af
    const/4 p1, 0x6

    .line 23
    :goto_b0
    invoke-static {p0}, Lb/e/b/c;->r(Lh0/a/a/q;)Lh0/a/a/q;

    const/4 p2, 0x3

    .line 24
    invoke-virtual {p0, p1, p2}, Lh0/a/a/q;->n(II)V

    return-void
.end method

.method public static p(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a/a/f;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v2, "set"

    const-string v3, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lh0/a/a/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh0/a/a/q;

    move-result-object p0

    const/16 v0, 0x15

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lh0/a/a/q;->t(II)V

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10c

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lh0/a/a/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v1, :cond_2e

    .line 5
    new-instance v5, Lh0/a/a/p;

    invoke-direct {v5}, Lh0/a/a/p;-><init>()V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    .line 6
    :cond_2e
    new-instance v4, Lh0/a/a/p;

    invoke-direct {v4}, Lh0/a/a/p;-><init>()V

    add-int/lit8 v5, v1, -0x1

    .line 7
    invoke-virtual {p0, v3, v5, v4, v2}, Lh0/a/a/q;->q(IILh0/a/a/p;[Lh0/a/a/p;)V

    :goto_38
    if-ge v3, v1, :cond_ff

    .line 8
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    .line 9
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lh0/a/a/w;->j(Ljava/lang/Class;)Lh0/a/a/w;

    move-result-object v12

    .line 10
    aget-object v6, v2, v3

    invoke-virtual {p0, v6}, Lh0/a/a/q;->i(Lh0/a/a/p;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 11
    invoke-virtual/range {v6 .. v11}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v6, 0x19

    const/4 v7, 0x1

    .line 12
    invoke-virtual {p0, v6, v7}, Lh0/a/a/q;->t(II)V

    const/16 v7, 0xc0

    .line 13
    invoke-virtual {p0, v7, p1}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const/4 v8, 0x3

    .line 14
    invoke-virtual {p0, v6, v8}, Lh0/a/a/q;->t(II)V

    .line 15
    invoke-virtual {v12}, Lh0/a/a/w;->i()I

    move-result v6

    const/16 v8, 0xb6

    packed-switch v6, :pswitch_data_116

    goto/16 :goto_e9

    .line 16
    :pswitch_70
    invoke-virtual {v12}, Lh0/a/a/w;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    goto/16 :goto_e9

    .line 17
    :pswitch_79
    invoke-virtual {v12}, Lh0/a/a/w;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    goto :goto_e9

    :pswitch_81
    const-string v6, "java/lang/Double"

    .line 18
    invoke-virtual {p0, v7, v6}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const-string v7, "doubleValue"

    const-string v9, "()D"

    .line 19
    invoke-virtual {p0, v8, v6, v7, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e9

    :pswitch_8e
    const-string v6, "java/lang/Long"

    .line 20
    invoke-virtual {p0, v7, v6}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const-string v7, "longValue"

    const-string v9, "()J"

    .line 21
    invoke-virtual {p0, v8, v6, v7, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e9

    :pswitch_9b
    const-string v6, "java/lang/Float"

    .line 22
    invoke-virtual {p0, v7, v6}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const-string v7, "floatValue"

    const-string v9, "()F"

    .line 23
    invoke-virtual {p0, v8, v6, v7, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e9

    :pswitch_a8
    const-string v6, "java/lang/Integer"

    .line 24
    invoke-virtual {p0, v7, v6}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const-string v7, "intValue"

    const-string v9, "()I"

    .line 25
    invoke-virtual {p0, v8, v6, v7, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e9

    :pswitch_b5
    const-string v6, "java/lang/Short"

    .line 26
    invoke-virtual {p0, v7, v6}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const-string/jumbo v7, "shortValue"

    const-string v9, "()S"

    .line 27
    invoke-virtual {p0, v8, v6, v7, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e9

    :pswitch_c3
    const-string v6, "java/lang/Byte"

    .line 28
    invoke-virtual {p0, v7, v6}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const-string v7, "byteValue"

    const-string v9, "()B"

    .line 29
    invoke-virtual {p0, v8, v6, v7, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e9

    :pswitch_d0
    const-string v6, "java/lang/Character"

    .line 30
    invoke-virtual {p0, v7, v6}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const-string v7, "charValue"

    const-string v9, "()C"

    .line 31
    invoke-virtual {p0, v8, v6, v7, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e9

    :pswitch_dd
    const-string v6, "java/lang/Boolean"

    .line 32
    invoke-virtual {p0, v7, v6}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const-string v7, "booleanValue"

    const-string v9, "()Z"

    .line 33
    invoke-virtual {p0, v8, v6, v7, v9}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e9
    const/16 v6, 0xb5

    .line 34
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lh0/a/a/w;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, p1, v5, v7}, Lh0/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb1

    .line 35
    invoke-virtual {p0, v5}, Lh0/a/a/q;->e(I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_38

    .line 36
    :cond_ff
    invoke-virtual {p0, v4}, Lh0/a/a/q;->i(Lh0/a/a/p;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 37
    invoke-virtual/range {v6 .. v11}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_10d

    :cond_10c
    const/4 v0, 0x6

    .line 38
    :goto_10d
    invoke-static {p0}, Lb/e/b/c;->r(Lh0/a/a/q;)Lh0/a/a/q;

    const/4 p1, 0x4

    .line 39
    invoke-virtual {p0, v0, p1}, Lh0/a/a/q;->n(II)V

    return-void

    nop

    :pswitch_data_116
    .packed-switch 0x1
        :pswitch_dd
        :pswitch_d0
        :pswitch_c3
        :pswitch_b5
        :pswitch_a8
        :pswitch_9b
        :pswitch_8e
        :pswitch_81
        :pswitch_79
        :pswitch_70
    .end packed-switch
.end method

.method public static q(Lh0/a/a/f;Ljava/lang/String;Ljava/util/ArrayList;Lh0/a/a/w;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a/a/f;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lh0/a/a/w;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p3 .. p3}, Lh0/a/a/w;->d()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p3 .. p3}, Lh0/a/a/w;->i()I

    move-result v3

    const/16 v4, 0x15

    packed-switch v3, :pswitch_data_11e

    const-string/jumbo v3, "set"

    const/16 v5, 0x19

    move-object v5, v3

    const/16 v3, 0x19

    goto :goto_47

    :pswitch_1a
    const/16 v3, 0x18

    const-string/jumbo v5, "setDouble"

    goto :goto_25

    :pswitch_20
    const/16 v3, 0x16

    const-string/jumbo v5, "setLong"

    :goto_25
    const/4 v6, 0x5

    move-object v7, v5

    const/4 v11, 0x5

    goto :goto_4a

    :pswitch_29
    const/16 v3, 0x17

    const-string/jumbo v5, "setFloat"

    goto :goto_47

    :pswitch_2f
    const-string/jumbo v3, "setInt"

    goto :goto_42

    :pswitch_33
    const-string/jumbo v3, "setShort"

    goto :goto_42

    :pswitch_37
    const-string/jumbo v3, "setByte"

    goto :goto_42

    :pswitch_3b
    const-string/jumbo v3, "setChar"

    goto :goto_42

    :pswitch_3f
    const-string/jumbo v3, "setBoolean"

    :goto_42
    const/16 v5, 0x15

    move-object v5, v3

    const/16 v3, 0x15

    :goto_47
    const/4 v6, 0x4

    move-object v7, v5

    const/4 v11, 0x4

    :goto_4a
    const/4 v6, 0x1

    const-string v5, "(Ljava/lang/Object;I"

    const-string v8, ")V"

    .line 3
    invoke-static {v5, v2, v8}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lh0/a/a/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh0/a/a/q;

    move-result-object v5

    const/4 v6, 0x2

    .line 4
    invoke-virtual {v5, v4, v6}, Lh0/a/a/q;->t(II)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_116

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [Lh0/a/a/p;

    .line 7
    new-instance v7, Lh0/a/a/p;

    invoke-direct {v7}, Lh0/a/a/p;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_73
    if-ge v9, v4, :cond_99

    .line 8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lh0/a/a/w;->j(Ljava/lang/Class;)Lh0/a/a/w;

    move-result-object v12

    move-object/from16 v15, p3

    invoke-virtual {v12, v15}, Lh0/a/a/w;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_93

    .line 9
    new-instance v12, Lh0/a/a/p;

    invoke-direct {v12}, Lh0/a/a/p;-><init>()V

    aput-object v12, v6, v9

    goto :goto_96

    .line 10
    :cond_93
    aput-object v7, v6, v9

    const/4 v10, 0x1

    :goto_96
    add-int/lit8 v9, v9, 0x1

    goto :goto_73

    :cond_99
    move-object/from16 v15, p3

    .line 11
    new-instance v9, Lh0/a/a/p;

    invoke-direct {v9}, Lh0/a/a/p;-><init>()V

    add-int/lit8 v12, v4, -0x1

    .line 12
    invoke-virtual {v5, v8, v12, v9, v6}, Lh0/a/a/q;->q(IILh0/a/a/p;[Lh0/a/a/p;)V

    :goto_a5
    if-ge v8, v4, :cond_ef

    .line 13
    aget-object v12, v6, v8

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_ea

    .line 14
    aget-object v12, v6, v8

    invoke-virtual {v5, v12}, Lh0/a/a/q;->i(Lh0/a/a/p;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x1

    move-object v12, v5

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 15
    invoke-virtual/range {v12 .. v17}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v12, 0x19

    const/4 v13, 0x1

    .line 16
    invoke-virtual {v5, v12, v13}, Lh0/a/a/q;->t(II)V

    const/16 v12, 0xc0

    .line 17
    invoke-virtual {v5, v12, v0}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const/4 v12, 0x3

    .line 18
    invoke-virtual {v5, v3, v12}, Lh0/a/a/q;->t(II)V

    const/16 v12, 0xb5

    .line 19
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v0, v13, v2}, Lh0/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xb1

    .line 20
    invoke-virtual {v5, v12}, Lh0/a/a/q;->e(I)V

    :cond_ea
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, p3

    goto :goto_a5

    :cond_ef
    if-eqz v10, :cond_106

    .line 21
    invoke-virtual {v5, v7}, Lh0/a/a/q;->i(Lh0/a/a/p;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    .line 22
    invoke-virtual/range {v12 .. v17}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 23
    invoke-virtual/range {p3 .. p3}, Lh0/a/a/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lb/e/b/c;->s(Lh0/a/a/q;Ljava/lang/String;)Lh0/a/a/q;

    .line 24
    :cond_106
    invoke-virtual {v5, v9}, Lh0/a/a/q;->i(Lh0/a/a/p;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    .line 25
    invoke-virtual/range {v12 .. v17}, Lh0/a/a/q;->c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_117

    :cond_116
    const/4 v0, 0x6

    .line 26
    :goto_117
    invoke-static {v5}, Lb/e/b/c;->r(Lh0/a/a/q;)Lh0/a/a/q;

    .line 27
    invoke-virtual {v5, v0, v11}, Lh0/a/a/q;->n(II)V

    return-void

    :pswitch_data_11e
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_29
        :pswitch_20
        :pswitch_1a
    .end packed-switch
.end method

.method public static r(Lh0/a/a/q;)Lh0/a/a/q;
    .locals 8

    const/16 v0, 0xbb

    const-string v1, "java/lang/IllegalArgumentException"

    .line 1
    invoke-virtual {p0, v0, v1}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const/16 v2, 0x59

    .line 2
    invoke-virtual {p0, v2}, Lh0/a/a/q;->e(I)V

    const-string v3, "java/lang/StringBuilder"

    .line 3
    invoke-virtual {p0, v0, v3}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0, v2}, Lh0/a/a/q;->e(I)V

    const-string v0, "Field not found: "

    .line 5
    invoke-virtual {p0, v0}, Lh0/a/a/q;->j(Ljava/lang/Object;)V

    const/16 v0, 0xb7

    const-string v2, "<init>"

    const-string v4, "(Ljava/lang/String;)V"

    .line 6
    invoke-virtual {p0, v0, v3, v2, v4}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x15

    const/4 v6, 0x2

    .line 7
    invoke-virtual {p0, v5, v6}, Lh0/a/a/q;->t(II)V

    const/16 v5, 0xb6

    const-string v6, "append"

    const-string v7, "(I)Ljava/lang/StringBuilder;"

    .line 8
    invoke-virtual {p0, v5, v3, v6, v7}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "toString"

    const-string v7, "()Ljava/lang/String;"

    .line 9
    invoke-virtual {p0, v5, v3, v6, v7}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, v1, v2, v4}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    .line 11
    invoke-virtual {p0, v0}, Lh0/a/a/q;->e(I)V

    return-object p0
.end method

.method public static s(Lh0/a/a/q;Ljava/lang/String;)Lh0/a/a/q;
    .locals 7

    const/16 v0, 0xbb

    const-string v1, "java/lang/IllegalArgumentException"

    .line 1
    invoke-virtual {p0, v0, v1}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const/16 v2, 0x59

    .line 2
    invoke-virtual {p0, v2}, Lh0/a/a/q;->e(I)V

    const-string v3, "java/lang/StringBuilder"

    .line 3
    invoke-virtual {p0, v0, v3}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0, v2}, Lh0/a/a/q;->e(I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not declared as "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh0/a/a/q;->j(Ljava/lang/Object;)V

    const/16 p1, 0xb7

    const-string v0, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    .line 6
    invoke-virtual {p0, p1, v3, v0, v2}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    const/4 v5, 0x2

    .line 7
    invoke-virtual {p0, v4, v5}, Lh0/a/a/q;->t(II)V

    const/16 v4, 0xb6

    const-string v5, "append"

    const-string v6, "(I)Ljava/lang/StringBuilder;"

    .line 8
    invoke-virtual {p0, v4, v3, v5, v6}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "toString"

    const-string v6, "()Ljava/lang/String;"

    .line 9
    invoke-virtual {p0, v4, v3, v5, v6}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, v1, v0, v2}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbf

    .line 11
    invoke-virtual {p0, p1}, Lh0/a/a/q;->e(I)V

    return-object p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;IJ)V
.end method

.method public abstract B(Ljava/lang/Object;IS)V
.end method

.method public abstract b(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;I)Z
.end method

.method public abstract d(Ljava/lang/Object;I)B
.end method

.method public abstract e(Ljava/lang/Object;I)C
.end method

.method public abstract f(Ljava/lang/Object;I)D
.end method

.method public abstract g(Ljava/lang/Object;I)F
.end method

.method public h(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/e/b/c;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_14

    .line 2
    iget-object v2, p0, Lb/e/b/c;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    return v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find non-private field: "

    invoke-static {v1, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract i(Ljava/lang/Object;I)I
.end method

.method public abstract j(Ljava/lang/Object;I)J
.end method

.method public abstract k(Ljava/lang/Object;I)S
.end method

.method public abstract l(Ljava/lang/Object;I)Ljava/lang/String;
.end method

.method public abstract t(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract u(Ljava/lang/Object;IZ)V
.end method

.method public abstract v(Ljava/lang/Object;IB)V
.end method

.method public abstract w(Ljava/lang/Object;IC)V
.end method

.method public abstract x(Ljava/lang/Object;ID)V
.end method

.method public abstract y(Ljava/lang/Object;IF)V
.end method

.method public abstract z(Ljava/lang/Object;II)V
.end method
