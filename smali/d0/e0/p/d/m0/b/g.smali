.class public final Ld0/e0/p/d/m0/b/g;
.super Ljava/lang/Object;
.source "functionTypes.kt"


# direct methods
.method public static final createFunctionType(Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Z)Ld0/e0/p/d/m0/n/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/b/h;",
            "Ld0/e0/p/d/m0/c/g1/g;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Z)",
            "Ld0/e0/p/d/m0/n/j0;"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3, p4, p5, p0}, Ld0/e0/p/d/m0/b/g;->getFunctionTypeArgumentProjections(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/b/h;)Ljava/util/List;

    move-result-object p4

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p2, :cond_1f

    goto :goto_21

    :cond_1f
    add-int/lit8 p3, p3, 0x1

    .line 3
    :goto_21
    invoke-static {p0, p3, p6}, Ld0/e0/p/d/m0/b/g;->getFunctionDescriptor(Ld0/e0/p/d/m0/b/h;IZ)Ld0/e0/p/d/m0/c/e;

    move-result-object p3

    if-eqz p2, :cond_2b

    .line 4
    invoke-static {p1, p0}, Ld0/e0/p/d/m0/b/g;->withExtensionFunctionAnnotation(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/b/h;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    .line 5
    :cond_2b
    sget-object p0, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    invoke-static {p1, p3, p4}, Ld0/e0/p/d/m0/n/d0;->simpleNotNullType(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/e;Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createFunctionType$default(Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_7

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    move v6, p6

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Ld0/e0/p/d/m0/b/g;->createFunctionType(Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final extractParameterNameFromFunctionTypeArgument(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/g/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p0

    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->y:Ld0/e0/p/d/m0/g/b;

    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/c/g1/g;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_13

    return-object v0

    .line 2
    :cond_13
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/c;->getAllValueArguments()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ld0/t/u;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ld0/e0/p/d/m0/k/v/w;

    if-eqz v1, :cond_26

    check-cast p0, Ld0/e0/p/d/m0/k/v/w;

    goto :goto_27

    :cond_26
    move-object p0, v0

    :goto_27
    if-nez p0, :cond_2b

    :cond_29
    :goto_29
    move-object p0, v0

    goto :goto_3a

    .line 3
    :cond_2b
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_34

    goto :goto_29

    .line 4
    :cond_34
    invoke-static {p0}, Ld0/e0/p/d/m0/g/e;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    :goto_3a
    if-nez p0, :cond_3d

    return-object v0

    .line 5
    :cond_3d
    invoke-static {p0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    return-object p0
.end method

.method public static final getFunctionDescriptor(Ld0/e0/p/d/m0/b/h;IZ)Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/h;->getSuspendFunction(I)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    goto :goto_10

    :cond_c
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/h;->getFunction(I)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    :goto_10
    const-string p1, "if (isSuspendFunction) builtIns.getSuspendFunction(parameterCount) else builtIns.getFunction(parameterCount)"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getFunctionTypeArgumentProjections(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/b/h;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/b/h;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_1b

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x0

    :goto_1c
    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_26

    move-object p0, v1

    goto :goto_2a

    .line 2
    :cond_26
    invoke-static {p0}, Ld0/e0/p/d/m0/n/o1/a;->asTypeProjection(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object p0

    :goto_2a
    invoke-static {v0, p0}, Ld0/e0/p/d/m0/p/a;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_97

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_42

    .line 4
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_42
    check-cast p1, Ld0/e0/p/d/m0/n/c0;

    if-nez p2, :cond_48

    :cond_46
    :goto_46
    move-object v2, v1

    goto :goto_57

    .line 5
    :cond_48
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/g/e;

    if-nez v2, :cond_51

    goto :goto_46

    :cond_51
    invoke-virtual {v2}, Ld0/e0/p/d/m0/g/e;->isSpecial()Z

    move-result v4

    if-nez v4, :cond_46

    :goto_57
    if-eqz v2, :cond_8e

    .line 6
    new-instance v4, Ld0/e0/p/d/m0/c/g1/j;

    .line 7
    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->y:Ld0/e0/p/d/m0/g/b;

    const-string v6, "name"

    .line 8
    invoke-static {v6}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v6

    new-instance v7, Ld0/e0/p/d/m0/k/v/w;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "name.asString()"

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Ld0/e0/p/d/m0/k/v/w;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-direct {v4, p4, v5, v2}, Ld0/e0/p/d/m0/c/g1/j;-><init>(Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/g/b;Ljava/util/Map;)V

    .line 10
    sget-object v2, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v5

    invoke-static {v5, v4}, Ld0/t/u;->plus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld0/e0/p/d/m0/c/g1/g$a;->create(Ljava/util/List;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v2

    invoke-static {p1, v2}, Ld0/e0/p/d/m0/n/o1/a;->replaceAnnotations(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    .line 11
    :cond_8e
    invoke-static {p1}, Ld0/e0/p/d/m0/n/o1/a;->asTypeProjection(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_31

    .line 12
    :cond_97
    invoke-static {p3}, Ld0/e0/p/d/m0/n/o1/a;->asTypeProjection(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final getFunctionalClassKind(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/p/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/c/e;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return-object v1

    .line 2
    :cond_b
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isUnderKotlinPackage(Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-nez v0, :cond_12

    return-object v1

    .line 3
    :cond_12
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getFqNameUnsafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->isSafe()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_43

    .line 5
    :cond_23
    sget-object v0, Ld0/e0/p/d/m0/b/p/c;->j:Ld0/e0/p/d/m0/b/p/c$a;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->shortName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortName().asString()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->toSafe()Ld0/e0/p/d/m0/g/b;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/b;->parent()Ld0/e0/p/d/m0/g/b;

    move-result-object p0

    const-string v2, "toSafe().parent()"

    invoke-static {p0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Ld0/e0/p/d/m0/b/p/c$a;->getFunctionalClassKind(Ljava/lang/String;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/b/p/c;

    move-result-object v1

    :cond_43
    :goto_43
    return-object v1
.end method

.method public static final getReceiverTypeFromFunctionType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/g;->isBuiltinFunctionalType(Ld0/e0/p/d/m0/n/c0;)Z

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/b/k$a;->x:Ld0/e0/p/d/m0/g/b;

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/c/g1/g;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_28

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/n/w0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    :goto_29
    return-object p0
.end method

.method public static final getReturnTypeFromFunctionType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/g;->isBuiltinFunctionalType(Ld0/e0/p/d/m0/n/c0;)Z

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld0/t/u;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/n/w0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    const-string v0, "arguments.last().type"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getValueParameterTypesFromFunctionType(Ld0/e0/p/d/m0/n/c0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/g;->isBuiltinFunctionalType(Ld0/e0/p/d/m0/n/c0;)Z

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/b/g;->isBuiltinExtensionFunctionalType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final isBuiltinExtensionFunctionalType(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/g;->isBuiltinFunctionalType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p0

    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->x:Ld0/e0/p/d/m0/g/b;

    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/c/g1/g;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    if-eqz p0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public static final isBuiltinFunctionalClassDescriptor(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/g;->getFunctionalClassKind(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/p/c;

    move-result-object p0

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/b/p/c;->k:Ld0/e0/p/d/m0/b/p/c;

    if-eq p0, v0, :cond_14

    .line 3
    sget-object v0, Ld0/e0/p/d/m0/b/p/c;->l:Ld0/e0/p/d/m0/b/p/c;

    if-ne p0, v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 p0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p0, 0x1

    :goto_15
    return p0
.end method

.method public static final isBuiltinFunctionalType(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    if-nez p0, :cond_11

    const/4 p0, 0x0

    goto :goto_19

    :cond_11
    invoke-static {p0}, Ld0/e0/p/d/m0/b/g;->isBuiltinFunctionalClassDescriptor(Ld0/e0/p/d/m0/c/m;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isFunctionType(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    if-nez p0, :cond_11

    const/4 p0, 0x0

    goto :goto_15

    :cond_11
    invoke-static {p0}, Ld0/e0/p/d/m0/b/g;->getFunctionalClassKind(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/p/c;

    move-result-object p0

    :goto_15
    sget-object v0, Ld0/e0/p/d/m0/b/p/c;->k:Ld0/e0/p/d/m0/b/p/c;

    if-ne p0, v0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public static final isSuspendFunctionType(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    if-nez p0, :cond_11

    const/4 p0, 0x0

    goto :goto_15

    :cond_11
    invoke-static {p0}, Ld0/e0/p/d/m0/b/g;->getFunctionalClassKind(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/p/c;

    move-result-object p0

    :goto_15
    sget-object v0, Ld0/e0/p/d/m0/b/p/c;->l:Ld0/e0/p/d/m0/b/p/c;

    if-ne p0, v0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public static final withExtensionFunctionAnnotation(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/b/h;)Ld0/e0/p/d/m0/c/g1/g;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->x:Ld0/e0/p/d/m0/g/b;

    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/c/g1/g;->hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_26

    .line 2
    :cond_13
    sget-object v1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    new-instance v2, Ld0/e0/p/d/m0/c/g1/j;

    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Ld0/e0/p/d/m0/c/g1/j;-><init>(Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/g/b;Ljava/util/Map;)V

    invoke-static {p0, v2}, Ld0/t/u;->plus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld0/e0/p/d/m0/c/g1/g$a;->create(Ljava/util/List;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p0

    :goto_26
    return-object p0
.end method
