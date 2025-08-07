.class public final Ld0/e0/p/d/m0/e/a/l0/d;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/a/l0/d$a;,
        Ld0/e0/p/d/m0/e/a/l0/d$b;
    }
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/e/a/i0/c;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/c;)V
    .locals 1

    const-string v0, "javaResolverSettings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/d;->a:Ld0/e0/p/d/m0/e/a/i0/c;

    return-void
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/n/j0;Lkotlin/jvm/functions/Function1;ILd0/e0/p/d/m0/e/a/l0/t;Z)Ld0/e0/p/d/m0/e/a/l0/d$b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ld0/e0/p/d/m0/e/a/l0/e;",
            ">;I",
            "Ld0/e0/p/d/m0/e/a/l0/t;",
            "Z)",
            "Ld0/e0/p/d/m0/e/a/l0/d$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    invoke-static/range {p4 .. p4}, Ld0/e0/p/d/m0/e/a/l0/u;->shouldEnhance(Ld0/e0/p/d/m0/e/a/l0/t;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_20

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v2, Ld0/e0/p/d/m0/e/a/l0/d$b;

    invoke-direct {v2, v1, v6, v5}, Ld0/e0/p/d/m0/e/a/l0/d$b;-><init>(Ld0/e0/p/d/m0/n/j0;IZ)V

    return-object v2

    .line 3
    :cond_20
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v4

    invoke-interface {v4}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v4

    if-nez v4, :cond_30

    .line 4
    new-instance v2, Ld0/e0/p/d/m0/e/a/l0/d$b;

    invoke-direct {v2, v1, v6, v5}, Ld0/e0/p/d/m0/e/a/l0/d$b;-><init>(Ld0/e0/p/d/m0/n/j0;IZ)V

    return-object v2

    .line 5
    :cond_30
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/e/a/l0/e;

    .line 6
    invoke-static {v4, v7, v3}, Ld0/e0/p/d/m0/e/a/l0/x;->access$enhanceMutability(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/e/a/l0/e;Ld0/e0/p/d/m0/e/a/l0/t;)Ld0/e0/p/d/m0/e/a/l0/c;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/l0/c;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/e0/p/d/m0/c/h;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/l0/c;->component2()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v4

    .line 7
    invoke-interface {v8}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v10

    const-string v9, "enhancedClassifier.typeConstructor"

    invoke-static {v10, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v9, p3, 0x1

    if-eqz v4, :cond_57

    const/4 v11, 0x1

    goto :goto_58

    :cond_57
    const/4 v11, 0x0

    .line 8
    :goto_58
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v12

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_6c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_7d

    .line 11
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_7d
    check-cast v15, Ld0/e0/p/d/m0/n/w0;

    .line 12
    invoke-interface {v15}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v17

    const-string v6, "arg.projectionKind"

    if-eqz v17, :cond_dc

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/e/a/l0/e;

    add-int/lit8 v9, v9, 0x1

    .line 14
    invoke-virtual {v5}, Ld0/e0/p/d/m0/e/a/l0/e;->getNullability()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v5

    move/from16 v18, v9

    sget-object v9, Ld0/e0/p/d/m0/e/a/l0/h;->k:Ld0/e0/p/d/m0/e/a/l0/h;

    if-ne v5, v9, :cond_c1

    if-nez p5, :cond_c1

    .line 15
    invoke-interface {v15}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v5

    invoke-virtual {v5}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v5

    invoke-static {v5}, Ld0/e0/p/d/m0/n/o1/a;->makeNotNullable(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v5

    .line 16
    invoke-interface {v15}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v9

    invoke-static {v9, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/c/z0;

    invoke-static {v5, v9, v6}, Ld0/e0/p/d/m0/n/o1/a;->createProjection(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object v5

    goto :goto_d9

    .line 17
    :cond_c1
    invoke-interface {v8}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v5

    invoke-interface {v5}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/c/z0;

    invoke-static {v5}, Ld0/e0/p/d/m0/n/e1;->makeStarProjection(Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object v5

    const-string/jumbo v6, "{\n                    TypeUtils.makeStarProjection(enhancedClassifier.typeConstructor.parameters[localArgIndex])\n                }"

    .line 18
    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d9
    move/from16 v9, v18

    goto :goto_114

    .line 19
    :cond_dc
    invoke-interface {v15}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v5

    invoke-virtual {v5}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v9}, Ld0/e0/p/d/m0/e/a/l0/d;->b(Ld0/e0/p/d/m0/n/i1;Lkotlin/jvm/functions/Function1;I)Ld0/e0/p/d/m0/e/a/l0/d$a;

    move-result-object v5

    if-nez v11, :cond_f3

    .line 20
    invoke-virtual {v5}, Ld0/e0/p/d/m0/e/a/l0/d$a;->getWereChanges()Z

    move-result v11

    if-eqz v11, :cond_f1

    goto :goto_f3

    :cond_f1
    const/4 v11, 0x0

    goto :goto_f4

    :cond_f3
    :goto_f3
    const/4 v11, 0x1

    .line 21
    :goto_f4
    invoke-virtual {v5}, Ld0/e0/p/d/m0/e/a/l0/d$a;->getSubtreeSize()I

    move-result v18

    add-int v18, v18, v9

    .line 22
    invoke-virtual {v5}, Ld0/e0/p/d/m0/e/a/l0/d$a;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v5

    invoke-interface {v15}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v9

    invoke-static {v9, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/c/z0;

    invoke-static {v5, v9, v6}, Ld0/e0/p/d/m0/n/o1/a;->createProjection(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object v5

    goto :goto_d9

    .line 23
    :goto_114
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_6c

    .line 24
    :cond_11d
    invoke-static {v1, v7, v3}, Ld0/e0/p/d/m0/e/a/l0/x;->access$getEnhancedNullability(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/a/l0/e;Ld0/e0/p/d/m0/e/a/l0/t;)Ld0/e0/p/d/m0/e/a/l0/c;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/l0/c;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/l0/c;->component2()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v2

    if-nez v11, :cond_136

    if-eqz v2, :cond_134

    goto :goto_136

    :cond_134
    const/4 v3, 0x0

    goto :goto_137

    :cond_136
    :goto_136
    const/4 v3, 0x1

    :goto_137
    sub-int v5, v9, p3

    if-nez v3, :cond_142

    .line 25
    new-instance v2, Ld0/e0/p/d/m0/e/a/l0/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v5, v3}, Ld0/e0/p/d/m0/e/a/l0/d$b;-><init>(Ld0/e0/p/d/m0/n/j0;IZ)V

    return-object v2

    :cond_142
    const/4 v3, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ld0/e0/p/d/m0/c/g1/g;

    .line 26
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v8

    aput-object v8, v6, v3

    const/4 v8, 0x1

    aput-object v4, v6, v8

    const/4 v4, 0x2

    aput-object v2, v6, v4

    .line 27
    invoke-static {v6}, Ld0/t/n;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-static {v4}, Ld0/e0/p/d/m0/e/a/l0/x;->access$compositeAnnotationsOrSingle(Ljava/util/List;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v9

    .line 29
    sget-object v4, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    const/4 v4, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v11, v13

    move-object v13, v4

    invoke-static/range {v9 .. v15}, Ld0/e0/p/d/m0/n/d0;->simpleType$default(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/n/l1/g;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v4

    .line 30
    invoke-virtual {v7}, Ld0/e0/p/d/m0/e/a/l0/e;->isNotNullTypeParameter()Z

    move-result v6

    if-eqz v6, :cond_180

    .line 31
    iget-object v6, v0, Ld0/e0/p/d/m0/e/a/l0/d;->a:Ld0/e0/p/d/m0/e/a/i0/c;

    invoke-interface {v6}, Ld0/e0/p/d/m0/e/a/i0/c;->getCorrectNullabilityForNotNullTypeParameter()Z

    move-result v6

    if-eqz v6, :cond_17a

    const/4 v6, 0x1

    .line 32
    invoke-static {v4, v6}, Ld0/e0/p/d/m0/n/m0;->makeSimpleTypeDefinitelyNotNullOrNotNull(Ld0/e0/p/d/m0/n/j0;Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object v4

    goto :goto_180

    .line 33
    :cond_17a
    new-instance v6, Ld0/e0/p/d/m0/e/a/l0/g;

    invoke-direct {v6, v4}, Ld0/e0/p/d/m0/e/a/l0/g;-><init>(Ld0/e0/p/d/m0/n/j0;)V

    move-object v4, v6

    :cond_180
    :goto_180
    if-eqz v2, :cond_189

    .line 34
    invoke-virtual {v7}, Ld0/e0/p/d/m0/e/a/l0/e;->isNullabilityQualifierForWarning()Z

    move-result v2

    if-eqz v2, :cond_189

    const/4 v3, 0x1

    :cond_189
    if-eqz v3, :cond_18f

    .line 35
    invoke-static {v1, v4}, Ld0/e0/p/d/m0/n/g1;->wrapEnhancement(Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object v4

    .line 36
    :cond_18f
    new-instance v1, Ld0/e0/p/d/m0/e/a/l0/d$b;

    check-cast v4, Ld0/e0/p/d/m0/n/j0;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v5, v2}, Ld0/e0/p/d/m0/e/a/l0/d$b;-><init>(Ld0/e0/p/d/m0/n/j0;IZ)V

    return-object v1
.end method

.method public final b(Ld0/e0/p/d/m0/n/i1;Lkotlin/jvm/functions/Function1;I)Ld0/e0/p/d/m0/e/a/l0/d$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/i1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ld0/e0/p/d/m0/e/a/l0/e;",
            ">;I)",
            "Ld0/e0/p/d/m0/e/a/l0/d$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    new-instance p2, Ld0/e0/p/d/m0/e/a/l0/d$a;

    invoke-direct {p2, p1, v2, v1}, Ld0/e0/p/d/m0/e/a/l0/d$a;-><init>(Ld0/e0/p/d/m0/n/c0;IZ)V

    return-object p2

    .line 2
    :cond_e
    instance-of v0, p1, Ld0/e0/p/d/m0/n/v;

    if-eqz v0, :cond_9c

    .line 3
    instance-of v0, p1, Ld0/e0/p/d/m0/n/i0;

    .line 4
    move-object v9, p1

    check-cast v9, Ld0/e0/p/d/m0/n/v;

    invoke-virtual {v9}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v4

    sget-object v7, Ld0/e0/p/d/m0/e/a/l0/t;->j:Ld0/e0/p/d/m0/e/a/l0/t;

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Ld0/e0/p/d/m0/e/a/l0/d;->a(Ld0/e0/p/d/m0/n/j0;Lkotlin/jvm/functions/Function1;ILd0/e0/p/d/m0/e/a/l0/t;Z)Ld0/e0/p/d/m0/e/a/l0/d$b;

    move-result-object v10

    .line 5
    invoke-virtual {v9}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v4

    sget-object v7, Ld0/e0/p/d/m0/e/a/l0/t;->k:Ld0/e0/p/d/m0/e/a/l0/t;

    invoke-virtual/range {v3 .. v8}, Ld0/e0/p/d/m0/e/a/l0/d;->a(Ld0/e0/p/d/m0/n/j0;Lkotlin/jvm/functions/Function1;ILd0/e0/p/d/m0/e/a/l0/t;Z)Ld0/e0/p/d/m0/e/a/l0/d$b;

    move-result-object p2

    .line 6
    invoke-virtual {v10}, Ld0/e0/p/d/m0/e/a/l0/d$a;->getSubtreeSize()I

    move-result p3

    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/a/l0/d$a;->getSubtreeSize()I

    move-result v0

    .line 7
    invoke-virtual {v10}, Ld0/e0/p/d/m0/e/a/l0/d$a;->getWereChanges()Z

    move-result p3

    if-nez p3, :cond_43

    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/a/l0/d$a;->getWereChanges()Z

    move-result p3

    if-eqz p3, :cond_44

    :cond_43
    const/4 v1, 0x1

    .line 8
    :cond_44
    invoke-virtual {v10}, Ld0/e0/p/d/m0/e/a/l0/d$b;->getType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p3

    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/a/l0/d$b;->getType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ld0/e0/p/d/m0/n/g1;->getEnhancement(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    .line 10
    invoke-static {p3}, Ld0/e0/p/d/m0/n/g1;->getEnhancement(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p3

    if-nez p3, :cond_5b

    if-nez v0, :cond_5a

    const/4 p3, 0x0

    goto :goto_6c

    :cond_5a
    move-object p3, v0

    :cond_5b
    if-nez v0, :cond_5e

    goto :goto_6c

    .line 11
    :cond_5e
    sget-object v2, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    invoke-static {p3}, Ld0/e0/p/d/m0/n/y;->lowerIfFlexible(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p3

    invoke-static {v0}, Ld0/e0/p/d/m0/n/y;->upperIfFlexible(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-static {p3, v0}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p3

    :goto_6c
    if-eqz v1, :cond_92

    .line 12
    instance-of p1, p1, Ld0/e0/p/d/m0/e/a/i0/m/g;

    if-eqz p1, :cond_80

    new-instance p1, Ld0/e0/p/d/m0/e/a/i0/m/g;

    invoke-virtual {v10}, Ld0/e0/p/d/m0/e/a/l0/d$b;->getType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/a/l0/d$b;->getType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ld0/e0/p/d/m0/e/a/i0/m/g;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)V

    goto :goto_8e

    .line 13
    :cond_80
    sget-object p1, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    invoke-virtual {v10}, Ld0/e0/p/d/m0/e/a/l0/d$b;->getType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/a/l0/d$b;->getType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    .line 14
    :goto_8e
    invoke-static {p1, p3}, Ld0/e0/p/d/m0/n/g1;->wrapEnhancement(Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    .line 15
    :cond_92
    new-instance p2, Ld0/e0/p/d/m0/e/a/l0/d$a;

    .line 16
    invoke-virtual {v10}, Ld0/e0/p/d/m0/e/a/l0/d$a;->getSubtreeSize()I

    move-result p3

    .line 17
    invoke-direct {p2, p1, p3, v1}, Ld0/e0/p/d/m0/e/a/l0/d$a;-><init>(Ld0/e0/p/d/m0/n/c0;IZ)V

    goto :goto_ad

    .line 18
    :cond_9c
    instance-of v0, p1, Ld0/e0/p/d/m0/n/j0;

    if-eqz v0, :cond_ae

    move-object v2, p1

    check-cast v2, Ld0/e0/p/d/m0/n/j0;

    sget-object v5, Ld0/e0/p/d/m0/e/a/l0/t;->l:Ld0/e0/p/d/m0/e/a/l0/t;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Ld0/e0/p/d/m0/e/a/l0/d;->a(Ld0/e0/p/d/m0/n/j0;Lkotlin/jvm/functions/Function1;ILd0/e0/p/d/m0/e/a/l0/t;Z)Ld0/e0/p/d/m0/e/a/l0/d$b;

    move-result-object p2

    :goto_ad
    return-object p2

    .line 20
    :cond_ae
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final enhance(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/n/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ld0/e0/p/d/m0/e/a/l0/e;",
            ">;)",
            "Ld0/e0/p/d/m0/n/c0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld0/e0/p/d/m0/e/a/l0/d;->b(Ld0/e0/p/d/m0/n/i1;Lkotlin/jvm/functions/Function1;I)Ld0/e0/p/d/m0/e/a/l0/d$a;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/l0/d$a;->getTypeIfChanged()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    return-object p1
.end method
