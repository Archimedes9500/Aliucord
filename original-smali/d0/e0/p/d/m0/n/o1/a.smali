.class public final Ld0/e0/p/d/m0/n/o1/a;
.super Ljava/lang/Object;
.source "TypeUtils.kt"


# direct methods
.method public static final asTypeProjection(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/y0;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/c0;)V

    return-object v0
.end method

.method public static final contains(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/n/i1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/e1;->contains(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final containsTypeAliasParameters(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/o1/a$a;->j:Ld0/e0/p/d/m0/n/o1/a$a;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/n/o1/a;->contains(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final createProjection(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/w0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/y0;

    if-nez p2, :cond_10

    const/4 p2, 0x0

    goto :goto_14

    :cond_10
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object p2

    :goto_14
    if-ne p2, p1, :cond_18

    sget-object p1, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    :cond_18
    invoke-direct {v0, p1, p0}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    return-object v0
.end method

.method public static final getBuiltIns(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/b/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getRepresentativeUpperBound(Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/c0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld0/e0/p/d/m0/n/c0;

    .line 4
    invoke-virtual {v4}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v4

    invoke-interface {v4}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v4

    instance-of v5, v4, Ld0/e0/p/d/m0/c/e;

    if-eqz v5, :cond_39

    move-object v3, v4

    check-cast v3, Ld0/e0/p/d/m0/c/e;

    :cond_39
    const/4 v4, 0x0

    if-nez v3, :cond_3d

    goto :goto_4e

    .line 5
    :cond_3d
    invoke-interface {v3}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object v5

    sget-object v6, Ld0/e0/p/d/m0/c/f;->k:Ld0/e0/p/d/m0/c/f;

    if-eq v5, v6, :cond_4e

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object v3

    sget-object v5, Ld0/e0/p/d/m0/c/f;->n:Ld0/e0/p/d/m0/c/f;

    if-eq v3, v5, :cond_4e

    const/4 v4, 0x1

    :cond_4e
    :goto_4e
    if-eqz v4, :cond_1c

    move-object v3, v2

    .line 6
    :cond_51
    check-cast v3, Ld0/e0/p/d/m0/n/c0;

    if-nez v3, :cond_68

    .line 7
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Ld0/e0/p/d/m0/n/c0;

    :cond_68
    return-object v3
.end method

.method public static final isSubtypeOf(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/l1/f;->a:Ld0/e0/p/d/m0/n/l1/f;

    invoke-interface {v0, p0, p1}, Ld0/e0/p/d/m0/n/l1/f;->isSubtypeOf(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    return p0
.end method

.method public static final isTypeAliasParameter(Ld0/e0/p/d/m0/c/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/c/z0;

    if-eqz v0, :cond_15

    check-cast p0, Ld0/e0/p/d/m0/c/z0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    instance-of p0, p0, Ld0/e0/p/d/m0/c/y0;

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public static final isTypeParameter(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/n/e1;->isTypeParameter(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    return p0
.end method

.method public static final makeNotNullable(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/n/e1;->makeNotNullable(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    const-string v0, "makeNotNullable(this)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final makeNullable(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/n/e1;->makeNullable(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    const-string v0, "makeNullable(this)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final replaceAnnotations(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/g1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    return-object p0

    .line 2
    :cond_1b
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/i1;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceArgumentsWithStarProjections(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ld0/e0/p/d/m0/n/v;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "constructor.parameters"

    const/4 v4, 0x0

    if-eqz v0, :cond_b9

    sget-object v0, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    .line 3
    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/m0/n/v;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v6

    invoke-interface {v6}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_66

    invoke-virtual {v5}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v6

    invoke-interface {v6}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v6

    if-nez v6, :cond_35

    goto :goto_66

    .line 5
    :cond_35
    invoke-virtual {v5}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v6

    invoke-interface {v6}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Ld0/e0/p/d/m0/c/z0;

    .line 9
    new-instance v9, Ld0/e0/p/d/m0/n/o0;

    invoke-direct {v9, v8}, Ld0/e0/p/d/m0/n/o0;-><init>(Ld0/e0/p/d/m0/c/z0;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 10
    :cond_62
    invoke-static {v5, v7, v4, v1, v4}, Ld0/e0/p/d/m0/n/a1;->replace$default(Ld0/e0/p/d/m0/n/j0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v5

    .line 11
    :cond_66
    :goto_66
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v6

    invoke-interface {v6}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b4

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v6

    invoke-interface {v6}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v6

    if-nez v6, :cond_83

    goto :goto_b4

    .line 13
    :cond_83
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v6

    invoke-interface {v6}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ld0/e0/p/d/m0/c/z0;

    .line 17
    new-instance v7, Ld0/e0/p/d/m0/n/o0;

    invoke-direct {v7, v6}, Ld0/e0/p/d/m0/n/o0;-><init>(Ld0/e0/p/d/m0/c/z0;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9b

    .line 18
    :cond_b0
    invoke-static {v0, v3, v4, v1, v4}, Ld0/e0/p/d/m0/n/a1;->replace$default(Ld0/e0/p/d/m0/n/j0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    .line 19
    :cond_b4
    :goto_b4
    invoke-static {v5, v0}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object v0

    goto :goto_10a

    .line 20
    :cond_b9
    instance-of v0, p0, Ld0/e0/p/d/m0/n/j0;

    if-eqz v0, :cond_10f

    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/m0/n/j0;

    .line 21
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v5

    invoke-interface {v5}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10a

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v5

    invoke-interface {v5}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v5

    if-nez v5, :cond_d9

    goto :goto_10a

    .line 22
    :cond_d9
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v5

    invoke-interface {v5}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_106

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ld0/e0/p/d/m0/c/z0;

    .line 26
    new-instance v6, Ld0/e0/p/d/m0/n/o0;

    invoke-direct {v6, v5}, Ld0/e0/p/d/m0/n/o0;-><init>(Ld0/e0/p/d/m0/c/z0;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f1

    .line 27
    :cond_106
    invoke-static {v0, v3, v4, v1, v4}, Ld0/e0/p/d/m0/n/a1;->replace$default(Ld0/e0/p/d/m0/n/j0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    .line 28
    :cond_10a
    :goto_10a
    invoke-static {v0, p0}, Ld0/e0/p/d/m0/n/g1;->inheritEnhancement(Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    return-object p0

    .line 29
    :cond_10f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final requiresTypeAliasExpansion(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/o1/a$b;->j:Ld0/e0/p/d/m0/n/o1/a$b;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/n/o1/a;->contains(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method
