.class public final Ld0/e0/p/d/m0/n/l1/m;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/l1/l;


# instance fields
.field public final c:Ld0/e0/p/d/m0/n/l1/g;

.field public final d:Ld0/e0/p/d/m0/k/k;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/l1/g;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/n/l1/m;->c:Ld0/e0/p/d/m0/n/l1/g;

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/m;->getKotlinTypeRefiner()Ld0/e0/p/d/m0/n/l1/g;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->createWithTypeRefiner(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/k;

    move-result-object p1

    const-string v0, "createWithTypeRefiner(kotlinTypeRefiner)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/e0/p/d/m0/n/l1/m;->d:Ld0/e0/p/d/m0/k/k;

    return-void
.end method


# virtual methods
.method public equalTypes(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/l1/a;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/m;->getKotlinTypeRefiner()Ld0/e0/p/d/m0/n/l1/g;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld0/e0/p/d/m0/n/l1/a;-><init>(ZZZLd0/e0/p/d/m0/n/l1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Ld0/e0/p/d/m0/n/l1/m;->equalTypes(Ld0/e0/p/d/m0/n/l1/a;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/i1;)Z

    move-result p1

    return p1
.end method

.method public final equalTypes(Ld0/e0/p/d/m0/n/l1/a;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/i1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/n/e;->a:Ld0/e0/p/d/m0/n/e;

    invoke-virtual {v0, p1, p2, p3}, Ld0/e0/p/d/m0/n/e;->equalTypes(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result p1

    return p1
.end method

.method public getKotlinTypeRefiner()Ld0/e0/p/d/m0/n/l1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l1/m;->c:Ld0/e0/p/d/m0/n/l1/g;

    return-object v0
.end method

.method public getOverridingUtil()Ld0/e0/p/d/m0/k/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l1/m;->d:Ld0/e0/p/d/m0/k/k;

    return-object v0
.end method

.method public isSubtypeOf(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z
    .locals 8

    const-string v0, "subtype"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/l1/a;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/m;->getKotlinTypeRefiner()Ld0/e0/p/d/m0/n/l1/g;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld0/e0/p/d/m0/n/l1/a;-><init>(ZZZLd0/e0/p/d/m0/n/l1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Ld0/e0/p/d/m0/n/l1/m;->isSubtypeOf(Ld0/e0/p/d/m0/n/l1/a;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/i1;)Z

    move-result p1

    return p1
.end method

.method public final isSubtypeOf(Ld0/e0/p/d/m0/n/l1/a;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/i1;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ld0/e0/p/d/m0/n/e;->a:Ld0/e0/p/d/m0/n/e;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Ld0/e0/p/d/m0/n/e;->isSubtypeOf$default(Ld0/e0/p/d/m0/n/e;Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public transformToNewType(Ld0/e0/p/d/m0/n/i1;)Ld0/e0/p/d/m0/n/i1;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p1, Ld0/e0/p/d/m0/n/j0;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/n/j0;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/n/l1/m;->transformToNewType(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    goto :goto_3d

    .line 39
    :cond_11
    instance-of v0, p1, Ld0/e0/p/d/m0/n/v;

    if-eqz v0, :cond_42

    .line 40
    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/n/v;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/n/l1/m;->transformToNewType(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld0/e0/p/d/m0/n/l1/m;->transformToNewType(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v3

    if-ne v1, v3, :cond_37

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eq v2, v0, :cond_35

    goto :goto_37

    :cond_35
    move-object v0, p1

    goto :goto_3d

    .line 43
    :cond_37
    :goto_37
    sget-object v0, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    invoke-static {v1, v2}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object v0

    .line 44
    :goto_3d
    invoke-static {v0, p1}, Ld0/e0/p/d/m0/n/g1;->inheritEnhancement(Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    return-object p1

    .line 45
    :cond_42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final transformToNewType(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "type"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ld0/e0/p/d/m0/k/u/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v2, :cond_90

    .line 3
    check-cast v1, Ld0/e0/p/d/m0/k/u/a/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/u/a/c;->getProjection()Ld0/e0/p/d/m0/n/w0;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v7

    sget-object v8, Ld0/e0/p/d/m0/n/j1;->k:Ld0/e0/p/d/m0/n/j1;

    if-ne v7, v8, :cond_23

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_27

    goto :goto_28

    :cond_27
    move-object v2, v6

    :goto_28
    if-nez v2, :cond_2c

    :goto_2a
    move-object v10, v6

    goto :goto_38

    :cond_2c
    invoke-interface {v2}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    if-nez v2, :cond_33

    goto :goto_2a

    :cond_33
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v6

    goto :goto_2a

    .line 4
    :goto_38
    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/u/a/c;->getNewTypeConstructor()Ld0/e0/p/d/m0/n/l1/j;

    move-result-object v2

    if-nez v2, :cond_74

    .line 5
    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/u/a/c;->getProjection()Ld0/e0/p/d/m0/n/w0;

    move-result-object v12

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/u/a/c;->getSupertypes()Ljava/util/Collection;

    move-result-object v2

    .line 6
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ld0/e0/p/d/m0/n/c0;

    .line 9
    invoke-virtual {v3}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_67
    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    new-instance v2, Ld0/e0/p/d/m0/n/l1/j;

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Ld0/e0/p/d/m0/n/l1/j;-><init>(Ld0/e0/p/d/m0/n/w0;Ljava/util/List;Ld0/e0/p/d/m0/n/l1/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/k/u/a/c;->setNewTypeConstructor(Ld0/e0/p/d/m0/n/l1/j;)V

    .line 11
    :cond_74
    new-instance v2, Ld0/e0/p/d/m0/n/l1/i;

    .line 12
    sget-object v8, Ld0/e0/p/d/m0/n/n1/b;->j:Ld0/e0/p/d/m0/n/n1/b;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/u/a/c;->getNewTypeConstructor()Ld0/e0/p/d/m0/n/l1/j;

    move-result-object v9

    invoke-static {v9}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v7, v2

    .line 14
    invoke-direct/range {v7 .. v15}, Ld0/e0/p/d/m0/n/l1/i;-><init>(Ld0/e0/p/d/m0/n/n1/b;Ld0/e0/p/d/m0/n/l1/j;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/c/g1/g;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 15
    :cond_90
    instance-of v2, v1, Ld0/e0/p/d/m0/k/v/q;

    if-eqz v2, :cond_dc

    .line 16
    check-cast v1, Ld0/e0/p/d/m0/k/v/q;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/v/q;->getSupertypes()Ljava/util/Collection;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ld0/e0/p/d/m0/n/c0;

    .line 20
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v5

    invoke-static {v3, v5}, Ld0/e0/p/d/m0/n/e1;->makeNullableAsSpecified(Ld0/e0/p/d/m0/n/c0;Z)Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    const-string v5, "makeNullableAsSpecified(it, type.isMarkedNullable)"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a7

    :cond_c4
    new-instance v1, Ld0/e0/p/d/m0/n/a0;

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/n/a0;-><init>(Ljava/util/Collection;)V

    .line 21
    sget-object v2, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    .line 22
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v2

    .line 23
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/n/c0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    .line 25
    invoke-static {v2, v1, v3, v4, v0}, Ld0/e0/p/d/m0/n/d0;->simpleTypeWithNonTrivialMemberScope(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/k/a0/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0

    .line 26
    :cond_dc
    instance-of v2, v1, Ld0/e0/p/d/m0/n/a0;

    if-eqz v2, :cond_12d

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v2

    if-eqz v2, :cond_12d

    .line 27
    check-cast v1, Ld0/e0/p/d/m0/n/a0;

    .line 28
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/a0;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Ld0/e0/p/d/m0/n/c0;

    .line 32
    invoke-static {v4}, Ld0/e0/p/d/m0/n/o1/a;->makeNullable(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_f9

    :cond_10e
    if-nez v4, :cond_111

    goto :goto_125

    .line 34
    :cond_111
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/a0;->getAlternativeType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    if-nez v0, :cond_118

    goto :goto_11c

    .line 35
    :cond_118
    invoke-static {v0}, Ld0/e0/p/d/m0/n/o1/a;->makeNullable(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v6

    .line 36
    :goto_11c
    new-instance v0, Ld0/e0/p/d/m0/n/a0;

    invoke-direct {v0, v2}, Ld0/e0/p/d/m0/n/a0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6}, Ld0/e0/p/d/m0/n/a0;->setAlternative(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/a0;

    move-result-object v6

    :goto_125
    if-nez v6, :cond_128

    goto :goto_129

    :cond_128
    move-object v1, v6

    .line 37
    :goto_129
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/a0;->createType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    :cond_12d
    return-object v0
.end method
