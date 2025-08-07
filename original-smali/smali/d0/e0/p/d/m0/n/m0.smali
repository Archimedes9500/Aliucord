.class public final Ld0/e0/p/d/m0/n/m0;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# direct methods
.method public static final a(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    instance-of v0, p0, Ld0/e0/p/d/m0/n/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p0, Ld0/e0/p/d/m0/n/a0;

    goto :goto_d

    :cond_c
    move-object p0, v1

    :goto_d
    if-nez p0, :cond_10

    return-object v1

    .line 2
    :cond_10
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/a0;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ld0/e0/p/d/m0/n/c0;

    .line 6
    invoke-static {v5}, Ld0/e0/p/d/m0/n/e1;->isNullableType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-virtual {v5}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v4

    invoke-static {v4, v3, v6, v1}, Ld0/e0/p/d/m0/n/m0;->makeDefinitelyNotNullOrNotNull$default(Ld0/e0/p/d/m0/n/i1;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/i1;

    move-result-object v5

    const/4 v4, 0x1

    .line 7
    :cond_41
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_45
    if-nez v4, :cond_49

    move-object p0, v1

    goto :goto_68

    .line 8
    :cond_49
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/a0;->getAlternativeType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    if-nez p0, :cond_51

    move-object p0, v1

    goto :goto_5f

    .line 9
    :cond_51
    invoke-static {p0}, Ld0/e0/p/d/m0/n/e1;->isNullableType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    invoke-static {p0, v3, v6, v1}, Ld0/e0/p/d/m0/n/m0;->makeDefinitelyNotNullOrNotNull$default(Ld0/e0/p/d/m0/n/i1;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    .line 10
    :cond_5f
    :goto_5f
    new-instance v0, Ld0/e0/p/d/m0/n/a0;

    invoke-direct {v0, v2}, Ld0/e0/p/d/m0/n/a0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/n/a0;->setAlternative(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/a0;

    move-result-object p0

    :goto_68
    if-nez p0, :cond_6b

    return-object v1

    .line 11
    :cond_6b
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/a0;->createType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final getAbbreviatedType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    instance-of v0, p0, Ld0/e0/p/d/m0/n/a;

    if-eqz v0, :cond_10

    check-cast p0, Ld0/e0/p/d/m0/n/a;

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method public static final getAbbreviation(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/n/m0;->getAbbreviatedType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/a;

    move-result-object p0

    if-nez p0, :cond_d

    const/4 p0, 0x0

    goto :goto_11

    :cond_d
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/a;->getAbbreviation()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method public static final isDefinitelyNotNullType(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    instance-of p0, p0, Ld0/e0/p/d/m0/n/k;

    return p0
.end method

.method public static final makeDefinitelyNotNullOrNotNull(Ld0/e0/p/d/m0/n/i1;Z)Ld0/e0/p/d/m0/n/i1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/k;->k:Ld0/e0/p/d/m0/n/k$a;

    invoke-virtual {v0, p0, p1}, Ld0/e0/p/d/m0/n/k$a;->makeDefinitelyNotNull$descriptors(Ld0/e0/p/d/m0/n/i1;Z)Ld0/e0/p/d/m0/n/k;

    move-result-object p1

    if-nez p1, :cond_18

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/n/m0;->a(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    if-nez p1, :cond_18

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/i1;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    :cond_18
    return-object p1
.end method

.method public static synthetic makeDefinitelyNotNullOrNotNull$default(Ld0/e0/p/d/m0/n/i1;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/m0;->makeDefinitelyNotNullOrNotNull(Ld0/e0/p/d/m0/n/i1;Z)Ld0/e0/p/d/m0/n/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final makeSimpleTypeDefinitelyNotNullOrNotNull(Ld0/e0/p/d/m0/n/j0;Z)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/k;->k:Ld0/e0/p/d/m0/n/k$a;

    invoke-virtual {v0, p0, p1}, Ld0/e0/p/d/m0/n/k$a;->makeDefinitelyNotNull$descriptors(Ld0/e0/p/d/m0/n/i1;Z)Ld0/e0/p/d/m0/n/k;

    move-result-object p1

    if-nez p1, :cond_18

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/n/m0;->a(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    if-nez p1, :cond_18

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    :cond_18
    return-object p1
.end method

.method public static synthetic makeSimpleTypeDefinitelyNotNullOrNotNull$default(Ld0/e0/p/d/m0/n/j0;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/m0;->makeSimpleTypeDefinitelyNotNullOrNotNull(Ld0/e0/p/d/m0/n/j0;Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final withAbbreviation(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p0

    .line 2
    :cond_11
    new-instance v0, Ld0/e0/p/d/m0/n/a;

    invoke-direct {v0, p0, p1}, Ld0/e0/p/d/m0/n/a;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)V

    return-object v0
.end method

.method public static final withNotNullProjection(Ld0/e0/p/d/m0/n/l1/i;)Ld0/e0/p/d/m0/n/l1/i;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/l1/i;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/i;->getCaptureStatus()Ld0/e0/p/d/m0/n/n1/b;

    move-result-object v2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/i;->getConstructor()Ld0/e0/p/d/m0/n/l1/j;

    move-result-object v3

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/i;->getLowerType()Ld0/e0/p/d/m0/n/i1;

    move-result-object v4

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/i;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v5

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/i;->isMarkedNullable()Z

    move-result v6

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld0/e0/p/d/m0/n/l1/i;-><init>(Ld0/e0/p/d/m0/n/n1/b;Ld0/e0/p/d/m0/n/l1/j;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/c/g1/g;ZZ)V

    return-object v0
.end method
