.class public final Ld0/e0/p/d/m0/n/l1/k;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"


# direct methods
.method public static final captureFromArguments(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/n1/b;)Ld0/e0/p/d/m0/n/j0;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "type"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v4

    invoke-interface {v4}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_28

    goto :goto_57

    .line 2
    :cond_28
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v3

    .line 3
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_55

    .line 4
    :cond_39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/e0/p/d/m0/n/w0;

    .line 5
    invoke-interface {v8}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v8

    if-ne v8, v1, :cond_51

    const/4 v8, 0x1

    goto :goto_52

    :cond_51
    const/4 v8, 0x0

    :goto_52
    if-nez v8, :cond_3d

    const/4 v6, 0x0

    :cond_55
    :goto_55
    if-eqz v6, :cond_5a

    :goto_57
    move-object v14, v5

    goto/16 :goto_163

    .line 6
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v4

    invoke-interface {v4}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v4

    const-string v6, "type.constructor.parameters"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ld0/t/u;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lkotlin/Pair;

    .line 10
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/n/w0;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/e0/p/d/m0/c/z0;

    .line 11
    invoke-interface {v9}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v10

    if-ne v10, v1, :cond_99

    goto :goto_bf

    .line 12
    :cond_99
    invoke-interface {v9}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v10

    if-nez v10, :cond_b0

    invoke-interface {v9}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v10

    sget-object v11, Ld0/e0/p/d/m0/n/j1;->k:Ld0/e0/p/d/m0/n/j1;

    if-ne v10, v11, :cond_b0

    .line 13
    invoke-interface {v9}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v10

    invoke-virtual {v10}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v10

    goto :goto_b1

    :cond_b0
    move-object v10, v5

    .line 14
    :goto_b1
    new-instance v11, Ld0/e0/p/d/m0/n/l1/i;

    const-string v12, "parameter"

    invoke-static {v8, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v0, v10, v9, v8}, Ld0/e0/p/d/m0/n/l1/i;-><init>(Ld0/e0/p/d/m0/n/n1/b;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/c/z0;)V

    invoke-static {v11}, Ld0/e0/p/d/m0/n/o1/a;->asTypeProjection(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object v9

    :goto_bf
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 15
    :cond_c3
    sget-object v0, Ld0/e0/p/d/m0/n/v0;->b:Ld0/e0/p/d/m0/n/v0$a;

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Ld0/e0/p/d/m0/n/v0$a;->create(Ld0/e0/p/d/m0/n/u0;Ljava/util/List;)Ld0/e0/p/d/m0/n/z0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/z0;->buildSubstitutor()Ld0/e0/p/d/m0/n/c1;

    move-result-object v0

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_162

    :goto_d9
    add-int/lit8 v8, v7, 0x1

    .line 17
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/n/w0;

    .line 18
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/e0/p/d/m0/n/w0;

    .line 19
    invoke-interface {v9}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v11

    if-ne v11, v1, :cond_ee

    goto :goto_15c

    .line 20
    :cond_ee
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v11

    invoke-interface {v11}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v7}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object v7

    const-string v11, "type.constructor.parameters[index].upperBounds"

    invoke-static {v7, v11}, Lb/d/b/a/a;->a0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 21
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Ld0/e0/p/d/m0/n/c0;

    .line 23
    sget-object v13, Ld0/e0/p/d/m0/n/l1/l;->b:Ld0/e0/p/d/m0/n/l1/l$a;

    invoke-virtual {v13}, Ld0/e0/p/d/m0/n/l1/l$a;->getDefault()Ld0/e0/p/d/m0/n/l1/m;

    move-result-object v13

    invoke-virtual {v0, v12, v1}, Ld0/e0/p/d/m0/n/c1;->safeSubstitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v12

    invoke-virtual {v12}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v12

    invoke-virtual {v13, v12}, Ld0/e0/p/d/m0/n/l1/m;->transformToNewType(Ld0/e0/p/d/m0/n/i1;)Ld0/e0/p/d/m0/n/i1;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10a

    .line 24
    :cond_12c
    invoke-interface {v9}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v7

    if-nez v7, :cond_14f

    invoke-interface {v9}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v7

    sget-object v12, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    if-ne v7, v12, :cond_14f

    .line 25
    sget-object v7, Ld0/e0/p/d/m0/n/l1/l;->b:Ld0/e0/p/d/m0/n/l1/l$a;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/n/l1/l$a;->getDefault()Ld0/e0/p/d/m0/n/l1/m;

    move-result-object v7

    invoke-interface {v9}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v9

    invoke-virtual {v9}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v9

    invoke-virtual {v7, v9}, Ld0/e0/p/d/m0/n/l1/m;->transformToNewType(Ld0/e0/p/d/m0/n/i1;)Ld0/e0/p/d/m0/n/i1;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_14f
    invoke-interface {v10}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/n/l1/i;

    .line 27
    invoke-virtual {v7}, Ld0/e0/p/d/m0/n/l1/i;->getConstructor()Ld0/e0/p/d/m0/n/l1/j;

    move-result-object v7

    invoke-virtual {v7, v11}, Ld0/e0/p/d/m0/n/l1/j;->initializeSupertypes(Ljava/util/List;)V

    :goto_15c
    if-le v8, v4, :cond_15f

    goto :goto_162

    :cond_15f
    move v7, v8

    goto/16 :goto_d9

    :cond_162
    :goto_162
    move-object v14, v6

    :goto_163
    if-nez v14, :cond_166

    goto :goto_17e

    .line 28
    :cond_166
    sget-object v0, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    invoke-interface/range {p0 .. p0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Ld0/e0/p/d/m0/n/d0;->simpleType$default(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/n/l1/g;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v5

    :goto_17e
    return-object v5
.end method
