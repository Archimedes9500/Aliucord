.class public final Ld0/e0/p/d/m0/b/q/q;
.super Ljava/lang/Object;
.source "mappingUtil.kt"


# direct methods
.method public static final createMappedTypeParametersSubstitution(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/n/v0;
    .locals 4

    const-string v0, "from"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/n/v0;->b:Ld0/e0/p/d/m0/n/v0$a;

    .line 3
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string v1, "from.declaredTypeParameters"

    invoke-static {p0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ld0/e0/p/d/m0/c/z0;

    .line 7
    invoke-interface {v3}, Ld0/e0/p/d/m0/c/z0;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 8
    :cond_48
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string p1, "to.declaredTypeParameters"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ld0/e0/p/d/m0/c/z0;

    .line 12
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/h;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    const-string v3, "it.defaultType"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/e0/p/d/m0/n/o1/a;->asTypeProjection(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    .line 13
    :cond_7b
    invoke-static {v1, p1}, Ld0/t/u;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-static {p0}, Ld0/t/h0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p0, p1, v1, v2}, Ld0/e0/p/d/m0/n/v0$a;->createByConstructorsMap$default(Ld0/e0/p/d/m0/n/v0$a;Ljava/util/Map;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/v0;

    move-result-object p0

    return-object p0
.end method
