.class public final Ld0/e0/p/d/m0/e/a/h0/k;
.super Ljava/lang/Object;
.source "util.kt"


# direct methods
.method public static final copyValueParameters(Ljava/util/Collection;Ljava/util/Collection;Ld0/e0/p/d/m0/c/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/e/a/h0/l;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;",
            "Ld0/e0/p/d/m0/c/a;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;"
        }
    .end annotation

    const-string v0, "newValueParametersTypes"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValueParameters"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newOwner"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    .line 2
    invoke-static/range {p0 .. p1}, Ld0/t/u;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lkotlin/Pair;

    .line 6
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/e/a/h0/l;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/c1;

    .line 7
    new-instance v15, Ld0/e0/p/d/m0/c/i1/l0;

    const/4 v3, 0x0

    .line 8
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/c1;->getIndex()I

    move-result v4

    .line 9
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v5

    .line 10
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v6

    const-string v7, "oldParameter.name"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/h0/l;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v7

    .line 12
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/h0/l;->getHasDefaultValue()Z

    move-result v8

    .line 13
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/c1;->isCrossinline()Z

    move-result v9

    .line 14
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/c1;->isNoinline()Z

    move-result v10

    .line 15
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/c1;->getVarargElementType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v11

    if-eqz v11, :cond_83

    invoke-static/range {p2 .. p2}, Ld0/e0/p/d/m0/k/x/a;->getModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object v11

    invoke-interface {v11}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v11

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/h0/l;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    invoke-virtual {v11, v2}, Ld0/e0/p/d/m0/b/h;->getArrayElementType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    goto :goto_84

    :cond_83
    const/4 v2, 0x0

    :goto_84
    move-object v11, v2

    .line 16
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object v12

    const-string v1, "oldParameter.source"

    invoke-static {v12, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v15

    move-object/from16 v2, p2

    .line 17
    invoke-direct/range {v1 .. v12}, Ld0/e0/p/d/m0/c/i1/l0;-><init>(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/c1;ILd0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/c0;ZZZLd0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/u0;)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_98
    return-object v14
.end method

.method public static final getDefaultValueFromAnnotation(Ld0/e0/p/d/m0/c/c1;)Ld0/e0/p/d/m0/e/a/h0/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->r:Ld0/e0/p/d/m0/g/b;

    const-string v2, "DEFAULT_VALUE_FQ_NAME"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/c/g1/g;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    :goto_17
    move-object v0, v1

    goto :goto_27

    .line 2
    :cond_19
    invoke-static {v0}, Ld0/e0/p/d/m0/k/x/a;->firstArgument(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_17

    .line 3
    :cond_20
    instance-of v2, v0, Ld0/e0/p/d/m0/k/v/w;

    if-nez v2, :cond_25

    move-object v0, v1

    :cond_25
    check-cast v0, Ld0/e0/p/d/m0/k/v/w;

    :goto_27
    if-nez v0, :cond_2a

    goto :goto_32

    .line 4
    :cond_2a
    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_47

    .line 5
    :goto_32
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p0

    sget-object v0, Ld0/e0/p/d/m0/e/a/a0;->s:Ld0/e0/p/d/m0/g/b;

    const-string v2, "DEFAULT_NULL_FQ_NAME"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/c/g1/g;->hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z

    move-result p0

    if-eqz p0, :cond_46

    .line 6
    sget-object p0, Ld0/e0/p/d/m0/e/a/h0/h;->a:Ld0/e0/p/d/m0/e/a/h0/h;

    return-object p0

    :cond_46
    return-object v1

    .line 7
    :cond_47
    new-instance p0, Ld0/e0/p/d/m0/e/a/h0/j;

    invoke-direct {p0, v0}, Ld0/e0/p/d/m0/e/a/h0/j;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getParentJavaStaticClassScope(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/e/a/i0/l/o;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getSuperClassNotAny(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_d

    return-object v0

    .line 2
    :cond_d
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getStaticScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v1

    instance-of v2, v1, Ld0/e0/p/d/m0/e/a/i0/l/o;

    if-eqz v2, :cond_18

    move-object v0, v1

    check-cast v0, Ld0/e0/p/d/m0/e/a/i0/l/o;

    :cond_18
    if-nez v0, :cond_1e

    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/h0/k;->getParentJavaStaticClassScope(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/e/a/i0/l/o;

    move-result-object v0

    :cond_1e
    return-object v0
.end method
