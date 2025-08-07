.class public final Ld0/e0/p/d/m0/c/a1;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# direct methods
.method public static final a(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/i;I)Ld0/e0/p/d/m0/c/l0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_59

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/n/t;->isError(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_59

    .line 2
    :cond_a
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/i;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/i;->isInner()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_26

    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->isLocal(Ld0/e0/p/d/m0/c/m;)Z

    .line 5
    :cond_26
    new-instance v1, Ld0/e0/p/d/m0/c/l0;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Ld0/e0/p/d/m0/c/l0;-><init>(Ld0/e0/p/d/m0/c/i;Ljava/util/List;Ld0/e0/p/d/m0/c/l0;)V

    return-object v1

    .line 6
    :cond_3c
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v2, Ld0/e0/p/d/m0/c/l0;

    .line 8
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v3

    instance-of v4, v3, Ld0/e0/p/d/m0/c/i;

    if-eqz v4, :cond_51

    move-object v0, v3

    check-cast v0, Ld0/e0/p/d/m0/c/i;

    :cond_51
    invoke-static {p0, v0, v1}, Ld0/e0/p/d/m0/c/a1;->a(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/i;I)Ld0/e0/p/d/m0/c/l0;

    move-result-object p0

    .line 9
    invoke-direct {v2, p1, p2, p0}, Ld0/e0/p/d/m0/c/l0;-><init>(Ld0/e0/p/d/m0/c/i;Ljava/util/List;Ld0/e0/p/d/m0/c/l0;)V

    return-object v2

    :cond_59
    :goto_59
    return-object v0
.end method

.method public static final buildPossiblyInnerType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/l0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    instance-of v1, v0, Ld0/e0/p/d/m0/c/i;

    if-eqz v1, :cond_14

    check-cast v0, Ld0/e0/p/d/m0/c/i;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld0/e0/p/d/m0/c/a1;->a(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/i;I)Ld0/e0/p/d/m0/c/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final computeConstructorTypeParameters(Ld0/e0/p/d/m0/c/i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/i;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/i;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/i;->isInner()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v2

    instance-of v2, v2, Ld0/e0/p/d/m0/c/a;

    if-nez v2, :cond_1d

    return-object v0

    .line 3
    :cond_1d
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getParents(Ld0/e0/p/d/m0/c/m;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/c/a1$a;->j:Ld0/e0/p/d/m0/c/a1$a;

    invoke-static {v2, v3}, Ld0/f0/q;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 4
    sget-object v3, Ld0/e0/p/d/m0/c/a1$b;->j:Ld0/e0/p/d/m0/c/a1$b;

    invoke-static {v2, v3}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 5
    sget-object v3, Ld0/e0/p/d/m0/c/a1$c;->j:Ld0/e0/p/d/m0/c/a1$c;

    invoke-static {v2, v3}, Ld0/f0/q;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getParents(Ld0/e0/p/d/m0/c/m;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ld0/e0/p/d/m0/c/e;

    if-eqz v6, :cond_3f

    goto :goto_50

    :cond_4f
    move-object v4, v5

    .line 9
    :goto_50
    check-cast v4, Ld0/e0/p/d/m0/c/e;

    if-nez v4, :cond_55

    goto :goto_60

    :cond_55
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v3

    if-nez v3, :cond_5c

    goto :goto_60

    :cond_5c
    invoke-interface {v3}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v5

    :goto_60
    if-eqz v5, :cond_63

    goto :goto_67

    :cond_63
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 10
    :goto_67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/i;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_7b
    invoke-static {v2, v5}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ac

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ld0/e0/p/d/m0/c/z0;

    const-string v4, "it"

    .line 15
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 16
    new-instance v5, Ld0/e0/p/d/m0/c/c;

    invoke-direct {v5, v3, p0, v4}, Ld0/e0/p/d/m0/c/c;-><init>(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/c/m;I)V

    .line 17
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8e

    .line 18
    :cond_ac
    invoke-static {v0, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
