.class public final Ld0/e0/p/d/m0/n/l1/e;
.super Ljava/lang/Object;
.source "IntersectionType.kt"


# direct methods
.method public static final intersectTypes(Ljava/util/List;)Ld0/e0/p/d/m0/n/i1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/i1;",
            ">;)",
            "Ld0/e0/p/d/m0/n/i1;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_af

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Ld0/e0/p/d/m0/n/i1;

    if-nez v5, :cond_37

    .line 5
    invoke-static {v7}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_37

    :cond_35
    const/4 v5, 0x0

    goto :goto_38

    :cond_37
    :goto_37
    const/4 v5, 0x1

    .line 6
    :goto_38
    instance-of v8, v7, Ld0/e0/p/d/m0/n/j0;

    if-eqz v8, :cond_3f

    check-cast v7, Ld0/e0/p/d/m0/n/j0;

    goto :goto_51

    .line 7
    :cond_3f
    instance-of v6, v7, Ld0/e0/p/d/m0/n/v;

    if-eqz v6, :cond_55

    .line 8
    invoke-static {v7}, Ld0/e0/p/d/m0/n/r;->isDynamic(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v6

    if-eqz v6, :cond_4a

    return-object v7

    .line 9
    :cond_4a
    check-cast v7, Ld0/e0/p/d/m0/n/v;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v7

    const/4 v6, 0x1

    .line 10
    :goto_51
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 11
    :cond_55
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5b
    if-eqz v5, :cond_6d

    const-string v0, "Intersection of error types: "

    .line 12
    invoke-static {v0, p0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    const-string v0, "createErrorType(\"Intersection of error types: $types\")"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6d
    if-nez v6, :cond_76

    .line 13
    sget-object p0, Ld0/e0/p/d/m0/n/l1/v;->a:Ld0/e0/p/d/m0/n/l1/v;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/n/l1/v;->intersectTypes$descriptors(Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    return-object p0

    .line 14
    :cond_76
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ld0/e0/p/d/m0/n/i1;

    .line 17
    invoke-static {v2}, Ld0/e0/p/d/m0/n/y;->upperIfFlexible(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_83

    .line 18
    :cond_97
    sget-object p0, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    sget-object p0, Ld0/e0/p/d/m0/n/l1/v;->a:Ld0/e0/p/d/m0/n/l1/v;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/n/l1/v;->intersectTypes$descriptors(Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/n/l1/v;->intersectTypes$descriptors(Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    invoke-static {v0, p0}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    return-object p0

    .line 19
    :cond_a8
    invoke-static {p0}, Ld0/t/u;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/n/i1;

    return-object p0

    .line 20
    :cond_af
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected some types"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
