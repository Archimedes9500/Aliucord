.class public Ld0/e0/p/d/m0/n/o;
.super Ljava/lang/Object;
.source "DescriptorSubstitutor.java"


# direct methods
.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v2, 0x2

    if-eq p0, v0, :cond_d

    const/4 v3, 0x3

    goto :goto_e

    :cond_d
    const/4 v3, 0x2

    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_4c

    :pswitch_16
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2c

    :pswitch_1b
    aput-object v4, v3, v5

    goto :goto_2c

    :pswitch_1e
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2c

    :pswitch_23
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2c

    :pswitch_28
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2c
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_34

    aput-object v4, v3, v6

    goto :goto_36

    :cond_34
    aput-object v5, v3, v6

    :goto_36
    if-eq p0, v0, :cond_3a

    aput-object v5, v3, v2

    :cond_3a
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_46

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4b

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4b
    throw p0

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_1b
        :pswitch_16
        :pswitch_28
        :pswitch_23
        :pswitch_1e
    .end packed-switch
.end method

.method public static substituteTypeParameters(Ljava/util/List;Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/c/m;Ljava/util/List;)Ld0/e0/p/d/m0/n/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;",
            "Ld0/e0/p/d/m0/n/z0;",
            "Ld0/e0/p/d/m0/c/m;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;)",
            "Ld0/e0/p/d/m0/n/c1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_27

    if-eqz p1, :cond_22

    if-eqz p2, :cond_1d

    if-eqz p3, :cond_18

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Ld0/e0/p/d/m0/n/o;->substituteTypeParameters(Ljava/util/List;Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/c/m;Ljava/util/List;[Z)Ld0/e0/p/d/m0/n/c1;

    move-result-object p0

    if-eqz p0, :cond_10

    return-object p0

    .line 2
    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_18
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/n/o;->a(I)V

    throw v0

    :cond_1d
    const/4 p0, 0x2

    invoke-static {p0}, Ld0/e0/p/d/m0/n/o;->a(I)V

    throw v0

    :cond_22
    const/4 p0, 0x1

    invoke-static {p0}, Ld0/e0/p/d/m0/n/o;->a(I)V

    throw v0

    :cond_27
    const/4 p0, 0x0

    invoke-static {p0}, Ld0/e0/p/d/m0/n/o;->a(I)V

    throw v0
.end method

.method public static substituteTypeParameters(Ljava/util/List;Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/c/m;Ljava/util/List;[Z)Ld0/e0/p/d/m0/n/c1;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;",
            "Ld0/e0/p/d/m0/n/z0;",
            "Ld0/e0/p/d/m0/c/m;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;[Z)",
            "Ld0/e0/p/d/m0/n/c1;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz p0, :cond_bc

    if-eqz v0, :cond_b7

    if-eqz p2, :cond_b2

    if-eqz v1, :cond_ac

    .line 4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v8, 0x0

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ld0/e0/p/d/m0/c/z0;

    .line 7
    invoke-interface {v15}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v4

    invoke-interface {v15}, Ld0/e0/p/d/m0/c/z0;->isReified()Z

    move-result v5

    invoke-interface {v15}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v6

    invoke-interface {v15}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v7

    add-int/lit8 v16, v8, 0x1

    sget-object v9, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    invoke-interface {v15}, Ld0/e0/p/d/m0/c/z0;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v10

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v10}, Ld0/e0/p/d/m0/c/i1/k0;->createForFurtherModification(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/g/e;ILd0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/m/o;)Ld0/e0/p/d/m0/c/i1/k0;

    move-result-object v3

    .line 8
    invoke-interface {v15}, Ld0/e0/p/d/m0/c/z0;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v4

    new-instance v5, Ld0/e0/p/d/m0/n/y0;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/i1/f;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v6

    invoke-direct {v5, v6}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/c0;)V

    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v12, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    goto :goto_1d

    .line 11
    :cond_61
    invoke-static {v11}, Ld0/e0/p/d/m0/n/v0;->createByConstructorsMap(Ljava/util/Map;)Ld0/e0/p/d/m0/n/v0;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/n/c1;->createChainedSubstitutor(Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/n/c1;

    move-result-object v0

    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ab

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/z0;

    .line 13
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/c/i1/k0;

    .line 14
    invoke-interface {v3}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/n/c0;

    .line 15
    sget-object v6, Ld0/e0/p/d/m0/n/j1;->k:Ld0/e0/p/d/m0/n/j1;

    invoke-virtual {v0, v5, v6}, Ld0/e0/p/d/m0/n/c1;->substitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v6

    if-nez v6, :cond_9c

    return-object v2

    :cond_9c
    if-eq v6, v5, :cond_a3

    if-eqz p4, :cond_a3

    const/4 v5, 0x1

    .line 16
    aput-boolean v5, p4, v14

    .line 17
    :cond_a3
    invoke-virtual {v4, v6}, Ld0/e0/p/d/m0/c/i1/k0;->addUpperBound(Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_87

    .line 18
    :cond_a7
    invoke-virtual {v4}, Ld0/e0/p/d/m0/c/i1/k0;->setInitialized()V

    goto :goto_6d

    :cond_ab
    return-object v0

    :cond_ac
    const/16 v0, 0x8

    .line 19
    invoke-static {v0}, Ld0/e0/p/d/m0/n/o;->a(I)V

    throw v2

    :cond_b2
    const/4 v0, 0x7

    invoke-static {v0}, Ld0/e0/p/d/m0/n/o;->a(I)V

    throw v2

    :cond_b7
    const/4 v0, 0x6

    invoke-static {v0}, Ld0/e0/p/d/m0/n/o;->a(I)V

    throw v2

    :cond_bc
    const/4 v0, 0x5

    invoke-static {v0}, Ld0/e0/p/d/m0/n/o;->a(I)V

    throw v2
.end method
