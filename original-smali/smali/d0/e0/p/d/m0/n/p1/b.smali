.class public final Ld0/e0/p/d/m0/n/p1/b;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# direct methods
.method public static final a(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;)Ld0/e0/p/d/m0/n/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/p1/d;",
            ">;)",
            "Ld0/e0/p/d/m0/n/c0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ld0/e0/p/d/m0/n/p1/d;

    .line 5
    sget-object v1, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    sget-object v3, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/p1/d;->isConsistent()Z

    .line 6
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/p1/d;->getInProjection()Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/p1/d;->getOutProjection()Ld0/e0/p/d/m0/n/c0;

    move-result-object v5

    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a5

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/p1/d;->getTypeParameter()Ld0/e0/p/d/m0/c/z0;

    move-result-object v4

    invoke-interface {v4}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v4

    sget-object v5, Ld0/e0/p/d/m0/n/j1;->k:Ld0/e0/p/d/m0/n/j1;

    if-ne v4, v5, :cond_47

    goto :goto_a5

    .line 7
    :cond_47
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/p1/d;->getInProjection()Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    invoke-static {v4}, Ld0/e0/p/d/m0/b/h;->isNothing(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/p1/d;->getTypeParameter()Ld0/e0/p/d/m0/c/z0;

    move-result-object v4

    invoke-interface {v4}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v4

    if-eq v4, v5, :cond_70

    .line 8
    new-instance v4, Ld0/e0/p/d/m0/n/y0;

    .line 9
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/p1/d;->getTypeParameter()Ld0/e0/p/d/m0/c/z0;

    move-result-object v5

    invoke-interface {v5}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v5

    if-ne v1, v5, :cond_68

    move-object v1, v3

    .line 10
    :cond_68
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/p1/d;->getOutProjection()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_ae

    .line 11
    :cond_70
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/p1/d;->getOutProjection()Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    invoke-static {v4}, Ld0/e0/p/d/m0/b/h;->isNullableAny(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v4

    if-eqz v4, :cond_90

    new-instance v4, Ld0/e0/p/d/m0/n/y0;

    .line 12
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/p1/d;->getTypeParameter()Ld0/e0/p/d/m0/c/z0;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v1

    if-ne v5, v1, :cond_87

    goto :goto_88

    :cond_87
    move-object v3, v5

    .line 13
    :goto_88
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/p1/d;->getInProjection()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_ae

    .line 14
    :cond_90
    new-instance v4, Ld0/e0/p/d/m0/n/y0;

    .line 15
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/p1/d;->getTypeParameter()Ld0/e0/p/d/m0/c/z0;

    move-result-object v5

    invoke-interface {v5}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v5

    if-ne v1, v5, :cond_9d

    move-object v1, v3

    .line 16
    :cond_9d
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/p1/d;->getOutProjection()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_ae

    .line 17
    :cond_a5
    :goto_a5
    new-instance v4, Ld0/e0/p/d/m0/n/y0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/p1/d;->getInProjection()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-direct {v4, v0}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/c0;)V

    .line 18
    :goto_ae
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_b3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ld0/e0/p/d/m0/n/a1;->replace$default(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;Ljava/util/List;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final approximateCapturedTypes(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/p1/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            ")",
            "Ld0/e0/p/d/m0/n/p1/a<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/n/y;->isFlexible(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/n/y;->lowerIfFlexible(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/n/p1/b;->approximateCapturedTypes(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/p1/a;

    move-result-object v0

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/n/y;->upperIfFlexible(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/n/p1/b;->approximateCapturedTypes(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/p1/a;

    move-result-object v1

    .line 4
    new-instance v2, Ld0/e0/p/d/m0/n/p1/a;

    .line 5
    sget-object v3, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    .line 6
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/p1/a;->getLower()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/c0;

    invoke-static {v3}, Ld0/e0/p/d/m0/n/y;->lowerIfFlexible(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/p1/a;->getLower()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/n/c0;

    invoke-static {v4}, Ld0/e0/p/d/m0/n/y;->upperIfFlexible(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object v3

    .line 9
    invoke-static {v3, p0}, Ld0/e0/p/d/m0/n/g1;->inheritEnhancement(Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/p1/a;->getUpper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/c0;

    invoke-static {v0}, Ld0/e0/p/d/m0/n/y;->lowerIfFlexible(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/p1/a;->getUpper()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/c0;

    invoke-static {v1}, Ld0/e0/p/d/m0/n/y;->upperIfFlexible(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Ld0/e0/p/d/m0/n/g1;->inheritEnhancement(Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    .line 14
    invoke-direct {v2, v3, p0}, Ld0/e0/p/d/m0/n/p1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 15
    :cond_5b
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    .line 16
    invoke-static {p0}, Ld0/e0/p/d/m0/k/u/a/d;->isCaptured(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v2

    const-string v3, "type.builtIns.nothingType"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_cc

    .line 17
    check-cast v1, Ld0/e0/p/d/m0/k/u/a/b;

    invoke-interface {v1}, Ld0/e0/p/d/m0/k/u/a/b;->getProjection()Ld0/e0/p/d/m0/n/w0;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v2

    invoke-static {v1, v2}, Ld0/e0/p/d/m0/n/e1;->makeNullableIfNeeded(Ld0/e0/p/d/m0/n/c0;Z)Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    const-string v2, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_b9

    if-ne v6, v4, :cond_ad

    .line 21
    new-instance v0, Ld0/e0/p/d/m0/n/p1/a;

    invoke-static {p0}, Ld0/e0/p/d/m0/n/o1/a;->getBuiltIns(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/b/h;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/b/h;->getNothingType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v4

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result p0

    invoke-static {v4, p0}, Ld0/e0/p/d/m0/n/e1;->makeNullableIfNeeded(Ld0/e0/p/d/m0/n/c0;Z)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    invoke-static {p0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/n/p1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_cb

    .line 24
    :cond_ad
    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "Only nontrivial projections should have been captured, not: "

    invoke-static {v1, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 25
    :cond_b9
    new-instance v0, Ld0/e0/p/d/m0/n/p1/a;

    invoke-static {p0}, Ld0/e0/p/d/m0/n/o1/a;->getBuiltIns(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/b/h;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getNullableAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    const-string v2, "type.builtIns.nullableAnyType"

    invoke-static {p0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Ld0/e0/p/d/m0/n/p1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_cb
    return-object v0

    .line 26
    :cond_cc
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_222

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_ea

    goto/16 :goto_222

    .line 27
    :cond_ea
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v1}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v8, "typeConstructor.parameters"

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Ld0/t/u;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/e0/p/d/m0/n/w0;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/c/z0;

    const-string v9, "typeParameter"

    .line 30
    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v7}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v9

    invoke-static {v9, v8}, Ld0/e0/p/d/m0/n/c1;->combine(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/w0;)Ld0/e0/p/d/m0/n/j1;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_172

    if-eq v9, v5, :cond_158

    if-ne v9, v4, :cond_152

    .line 32
    new-instance v9, Ld0/e0/p/d/m0/n/p1/d;

    invoke-static {v7}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object v10

    invoke-virtual {v10}, Ld0/e0/p/d/m0/b/h;->getNothingType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v10

    const-string v11, "typeParameter.builtIns.nothingType"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v11

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v10, v11}, Ld0/e0/p/d/m0/n/p1/d;-><init>(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_185

    :cond_152
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 33
    :cond_158
    new-instance v9, Ld0/e0/p/d/m0/n/p1/d;

    invoke-interface {v8}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v10

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object v11

    invoke-virtual {v11}, Ld0/e0/p/d/m0/b/h;->getNullableAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v11

    const-string v12, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v11, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v10, v11}, Ld0/e0/p/d/m0/n/p1/d;-><init>(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_185

    .line 34
    :cond_172
    new-instance v9, Ld0/e0/p/d/m0/n/p1/d;

    invoke-interface {v8}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v10

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v11

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v10, v11}, Ld0/e0/p/d/m0/n/p1/d;-><init>(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)V

    .line 35
    :goto_185
    invoke-interface {v8}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v7

    if-eqz v7, :cond_193

    .line 36
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_109

    .line 38
    :cond_193
    invoke-virtual {v9}, Ld0/e0/p/d/m0/n/p1/d;->getInProjection()Ld0/e0/p/d/m0/n/c0;

    move-result-object v7

    invoke-static {v7}, Ld0/e0/p/d/m0/n/p1/b;->approximateCapturedTypes(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/p1/a;

    move-result-object v7

    invoke-virtual {v7}, Ld0/e0/p/d/m0/n/p1/a;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/n/p1/a;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/n/c0;

    .line 39
    invoke-virtual {v9}, Ld0/e0/p/d/m0/n/p1/d;->getOutProjection()Ld0/e0/p/d/m0/n/c0;

    move-result-object v10

    invoke-static {v10}, Ld0/e0/p/d/m0/n/p1/b;->approximateCapturedTypes(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/p1/a;

    move-result-object v10

    invoke-virtual {v10}, Ld0/e0/p/d/m0/n/p1/a;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v10}, Ld0/e0/p/d/m0/n/p1/a;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/e0/p/d/m0/n/c0;

    .line 40
    new-instance v12, Ld0/e0/p/d/m0/n/p1/a;

    .line 41
    new-instance v13, Ld0/e0/p/d/m0/n/p1/d;

    invoke-virtual {v9}, Ld0/e0/p/d/m0/n/p1/d;->getTypeParameter()Ld0/e0/p/d/m0/c/z0;

    move-result-object v14

    invoke-direct {v13, v14, v7, v11}, Ld0/e0/p/d/m0/n/p1/d;-><init>(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)V

    .line 42
    new-instance v7, Ld0/e0/p/d/m0/n/p1/d;

    invoke-virtual {v9}, Ld0/e0/p/d/m0/n/p1/d;->getTypeParameter()Ld0/e0/p/d/m0/c/z0;

    move-result-object v9

    invoke-direct {v7, v9, v8, v10}, Ld0/e0/p/d/m0/n/p1/d;-><init>(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)V

    .line 43
    invoke-direct {v12, v13, v7}, Ld0/e0/p/d/m0/n/p1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v12}, Ld0/e0/p/d/m0/n/p1/a;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/n/p1/d;

    invoke-virtual {v12}, Ld0/e0/p/d/m0/n/p1/a;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/e0/p/d/m0/n/p1/d;

    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_109

    .line 47
    :cond_1e6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1ed

    goto :goto_205

    .line 48
    :cond_1ed
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_205

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/p1/d;

    .line 49
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/p1/d;->isConsistent()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1f1

    goto :goto_206

    :cond_205
    :goto_205
    const/4 v5, 0x0

    .line 50
    :goto_206
    new-instance v0, Ld0/e0/p/d/m0/n/p1/a;

    if-eqz v5, :cond_216

    .line 51
    invoke-static {p0}, Ld0/e0/p/d/m0/n/o1/a;->getBuiltIns(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/h;->getNothingType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_21a

    :cond_216
    invoke-static {p0, v2}, Ld0/e0/p/d/m0/n/p1/b;->a(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    .line 52
    :goto_21a
    invoke-static {p0, v6}, Ld0/e0/p/d/m0/n/p1/b;->a(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    .line 53
    invoke-direct {v0, v1, p0}, Ld0/e0/p/d/m0/n/p1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 54
    :cond_222
    :goto_222
    new-instance v0, Ld0/e0/p/d/m0/n/p1/a;

    invoke-direct {v0, p0, p0}, Ld0/e0/p/d/m0/n/p1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final approximateCapturedTypesIfNecessary(Ld0/e0/p/d/m0/n/w0;Z)Ld0/e0/p/d/m0/n/w0;
    .locals 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    .line 2
    :cond_b
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    const-string v1, "typeProjection.type"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ld0/e0/p/d/m0/n/p1/b$a;->j:Ld0/e0/p/d/m0/n/p1/b$a;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/n/e1;->contains(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_1d

    return-object p0

    .line 4
    :cond_1d
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v1

    const-string v2, "typeProjection.projectionKind"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    if-ne v1, v2, :cond_3a

    .line 6
    invoke-static {v0}, Ld0/e0/p/d/m0/n/p1/b;->approximateCapturedTypes(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/p1/a;

    move-result-object p0

    .line 7
    new-instance p1, Ld0/e0/p/d/m0/n/y0;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/p1/a;->getUpper()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/n/c0;

    invoke-direct {p1, v1, p0}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    return-object p1

    :cond_3a
    if-eqz p1, :cond_4c

    .line 8
    invoke-static {v0}, Ld0/e0/p/d/m0/n/p1/b;->approximateCapturedTypes(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/p1/a;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/p1/a;->getLower()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/n/c0;

    .line 9
    new-instance p1, Ld0/e0/p/d/m0/n/y0;

    invoke-direct {p1, v1, p0}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    return-object p1

    .line 10
    :cond_4c
    new-instance p1, Ld0/e0/p/d/m0/n/p1/c;

    invoke-direct {p1}, Ld0/e0/p/d/m0/n/p1/c;-><init>()V

    invoke-static {p1}, Ld0/e0/p/d/m0/n/c1;->create(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/n/c1;

    move-result-object p1

    const-string v0, "create(object : TypeConstructorSubstitution() {\n        override fun get(key: TypeConstructor): TypeProjection? {\n            val capturedTypeConstructor = key as? CapturedTypeConstructor ?: return null\n            if (capturedTypeConstructor.projection.isStarProjection) {\n                return TypeProjectionImpl(Variance.OUT_VARIANCE, capturedTypeConstructor.projection.type)\n            }\n            return capturedTypeConstructor.projection\n        }\n    })"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/n/c1;->substituteWithoutApproximation(Ld0/e0/p/d/m0/n/w0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object p0

    return-object p0
.end method
