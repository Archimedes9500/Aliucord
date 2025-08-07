.class public final Ld0/e0/p/d/m0/e/b/d;
.super Ljava/lang/Object;
.source "descriptorBasedTypeSignatureMapping.kt"


# direct methods
.method public static final computeInternalName(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/b/x;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e;",
            "Ld0/e0/p/d/m0/e/b/x<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Ld0/e0/p/d/m0/e/b/x;->getPredefinedFullInternalNameForClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ad

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/g/g;->safeIdentifier(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/e;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, v0, Ld0/e0/p/d/m0/c/e0;

    if-eqz v2, :cond_64

    .line 5
    check-cast v0, Ld0/e0/p/d/m0/c/e0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/b;->isRoot()Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_63

    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object v2

    const-string p0, "fqName.asString()"

    invoke-static {v2, p0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld0/g0/t;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_63
    return-object v1

    .line 7
    :cond_64
    instance-of v2, v0, Ld0/e0/p/d/m0/c/e;

    if-eqz v2, :cond_6c

    move-object v2, v0

    check-cast v2, Ld0/e0/p/d/m0/c/e;

    goto :goto_6d

    :cond_6c
    const/4 v2, 0x0

    :goto_6d
    if-eqz v2, :cond_8e

    .line 8
    invoke-interface {p1, v2}, Ld0/e0/p/d/m0/e/b/x;->getPredefinedInternalNameForClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_79

    .line 9
    invoke-static {v2, p1}, Ld0/e0/p/d/m0/e/b/d;->computeInternalName(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/b/x;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ad
    return-object v0
.end method

.method public static synthetic computeInternalName$default(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/b/x;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    .line 1
    sget-object p1, Ld0/e0/p/d/m0/e/b/y;->a:Ld0/e0/p/d/m0/e/b/y;

    .line 2
    :cond_6
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/e/b/d;->computeInternalName(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/b/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hasVoidReturnType(Ld0/e0/p/d/m0/c/a;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/c/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    return v1

    .line 2
    :cond_b
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->isUnit(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/n/e1;->isNullableType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 3
    instance-of p0, p0, Ld0/e0/p/d/m0/c/o0;

    if-nez p0, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    return v1
.end method

.method public static final mapType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/b/l;Ld0/e0/p/d/m0/e/b/z;Ld0/e0/p/d/m0/e/b/x;Ld0/e0/p/d/m0/e/b/i;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/e/b/l<",
            "TT;>;",
            "Ld0/e0/p/d/m0/e/b/z;",
            "Ld0/e0/p/d/m0/e/b/x<",
            "+TT;>;",
            "Ld0/e0/p/d/m0/e/b/i<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ld0/e0/p/d/m0/n/c0;",
            "-TT;-",
            "Ld0/e0/p/d/m0/e/b/z;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "kotlinType"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writeGenericType"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3, p0}, Ld0/e0/p/d/m0/e/b/x;->preprocessType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    if-nez v1, :cond_1c0

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/g;->isSuspendFunctionType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 3
    invoke-interface {p3}, Ld0/e0/p/d/m0/e/b/x;->releaseCoroutines()Z

    move-result v0

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/l;->transformSuspendFunctionToRuntimeFunctionType(Ld0/e0/p/d/m0/n/c0;Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-static/range {v1 .. v6}, Ld0/e0/p/d/m0/e/b/d;->mapType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/b/l;Ld0/e0/p/d/m0/e/b/z;Ld0/e0/p/d/m0/e/b/x;Ld0/e0/p/d/m0/e/b/i;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_38
    sget-object v0, Ld0/e0/p/d/m0/n/l1/p;->a:Ld0/e0/p/d/m0/n/l1/p;

    .line 6
    invoke-static {v0, p0, p1, p2}, Ld0/e0/p/d/m0/e/b/a0;->mapBuiltInType(Ld0/e0/p/d/m0/n/d1;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/e/b/l;Ld0/e0/p/d/m0/e/b/z;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b4

    .line 7
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ld0/e0/p/d/m0/n/a0;

    if-eqz v2, :cond_66

    .line 9
    check-cast v1, Ld0/e0/p/d/m0/n/a0;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/a0;->getAlternativeType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    if-nez p0, :cond_58

    .line 10
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/a0;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p3, p0}, Ld0/e0/p/d/m0/e/b/x;->commonSupertype(Ljava/util/Collection;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    .line 11
    :cond_58
    invoke-static {p0}, Ld0/e0/p/d/m0/n/o1/a;->replaceArgumentsWithStarProjections(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ld0/e0/p/d/m0/e/b/d;->mapType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/b/l;Ld0/e0/p/d/m0/e/b/z;Ld0/e0/p/d/m0/e/b/x;Ld0/e0/p/d/m0/e/b/i;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_66
    invoke-interface {v1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v1

    if-eqz v1, :cond_1a8

    .line 14
    invoke-static {v1}, Ld0/e0/p/d/m0/n/t;->isError(Ld0/e0/p/d/m0/c/m;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_82

    const-string p2, "error/NonExistentClass"

    .line 15
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/e/b/l;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast v1, Ld0/e0/p/d/m0/c/e;

    invoke-interface {p3, p0, v1}, Ld0/e0/p/d/m0/e/b/x;->processErrorType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/e;)V

    if-nez p4, :cond_81

    return-object p1

    .line 17
    :cond_81
    throw v3

    .line 18
    :cond_82
    instance-of v2, v1, Ld0/e0/p/d/m0/c/e;

    if-eqz v2, :cond_ef

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isArray(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v4

    if-eqz v4, :cond_ef

    .line 19
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e7

    .line 20
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/n/w0;

    .line 21
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    const-string v0, "memberProjection.type"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v0

    sget-object v2, Ld0/e0/p/d/m0/n/j1;->k:Ld0/e0/p/d/m0/n/j1;

    if-ne v0, v2, :cond_bd

    const-string p0, "java/lang/Object"

    .line 23
    invoke-interface {p1, p0}, Ld0/e0/p/d/m0/e/b/l;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p4, :cond_bc

    goto :goto_d6

    .line 24
    :cond_bc
    throw v3

    :cond_bd
    if-nez p4, :cond_e6

    .line 25
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object p0

    const-string v0, "memberProjection.projectionKind"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v1}, Ld0/e0/p/d/m0/e/b/z;->toGenericArgumentMode(Ld0/e0/p/d/m0/n/j1;Z)Ld0/e0/p/d/m0/e/b/z;

    move-result-object v6

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    .line 26
    invoke-static/range {v4 .. v9}, Ld0/e0/p/d/m0/e/b/d;->mapType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/b/l;Ld0/e0/p/d/m0/e/b/z;Ld0/e0/p/d/m0/e/b/x;Ld0/e0/p/d/m0/e/b/i;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    if-nez p4, :cond_e5

    .line 27
    :goto_d6
    invoke-interface {p1, p0}, Ld0/e0/p/d/m0/e/b/l;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "["

    invoke-static {p2, p0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ld0/e0/p/d/m0/e/b/l;->createFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 28
    :cond_e5
    throw v3

    .line 29
    :cond_e6
    throw v3

    .line 30
    :cond_e7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "arrays must have one type argument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ef
    if-eqz v2, :cond_15e

    .line 31
    invoke-static {v1}, Ld0/e0/p/d/m0/k/g;->isInlineClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v2

    if-eqz v2, :cond_113

    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/b/z;->getNeedInlineClassWrapping()Z

    move-result v2

    if-nez v2, :cond_113

    .line 32
    invoke-static {v0, p0}, Ld0/e0/p/d/m0/n/u;->computeExpandedTypeForInlineClass(Ld0/e0/p/d/m0/n/d1;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld0/e0/p/d/m0/n/c0;

    if-eqz v2, :cond_113

    .line 33
    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/b/z;->wrapInlineClassesMode()Ld0/e0/p/d/m0/e/b/z;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 34
    invoke-static/range {v2 .. v7}, Ld0/e0/p/d/m0/e/b/d;->mapType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/b/l;Ld0/e0/p/d/m0/e/b/z;Ld0/e0/p/d/m0/e/b/x;Ld0/e0/p/d/m0/e/b/i;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 35
    :cond_113
    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/b/z;->isForAnnotationParameter()Z

    move-result p4

    if-eqz p4, :cond_127

    move-object p4, v1

    check-cast p4, Ld0/e0/p/d/m0/c/e;

    invoke-static {p4}, Ld0/e0/p/d/m0/b/h;->isKClass(Ld0/e0/p/d/m0/c/e;)Z

    move-result p4

    if-eqz p4, :cond_127

    .line 36
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/l;->getJavaLangClassType()Ljava/lang/Object;

    move-result-object p1

    goto :goto_15a

    .line 37
    :cond_127
    check-cast v1, Ld0/e0/p/d/m0/c/e;

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getOriginal()Ld0/e0/p/d/m0/c/e;

    move-result-object p4

    const-string v0, "descriptor.original"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ld0/e0/p/d/m0/e/b/x;->getPredefinedTypeForClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_159

    .line 38
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object p4

    sget-object v0, Ld0/e0/p/d/m0/c/f;->m:Ld0/e0/p/d/m0/c/f;

    if-ne p4, v0, :cond_147

    .line 39
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ld0/e0/p/d/m0/c/e;

    .line 40
    :cond_147
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getOriginal()Ld0/e0/p/d/m0/c/e;

    move-result-object p4

    const-string v0, "enumClassIfEnumEntry.original"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Ld0/e0/p/d/m0/e/b/d;->computeInternalName(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/b/x;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/e/b/l;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_15a

    :cond_159
    move-object p1, p4

    .line 41
    :goto_15a
    invoke-interface {p5, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 42
    :cond_15e
    instance-of v0, v1, Ld0/e0/p/d/m0/c/z0;

    if-eqz v0, :cond_182

    .line 43
    move-object p0, v1

    check-cast p0, Ld0/e0/p/d/m0/c/z0;

    invoke-static {p0}, Ld0/e0/p/d/m0/n/o1/a;->getRepresentativeUpperBound(Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    .line 44
    invoke-static {}, Ld0/e0/p/d/m0/p/d;->getDO_NOTHING_3()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 45
    invoke-static/range {v4 .. v9}, Ld0/e0/p/d/m0/e/b/d;->mapType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/b/l;Ld0/e0/p/d/m0/e/b/z;Ld0/e0/p/d/m0/e/b/x;Ld0/e0/p/d/m0/e/b/i;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    if-nez p4, :cond_178

    return-object p0

    .line 46
    :cond_178
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    const-string p1, "descriptor.getName()"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    throw v3

    .line 48
    :cond_182
    instance-of v0, v1, Ld0/e0/p/d/m0/c/y0;

    if-eqz v0, :cond_19c

    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/b/z;->getMapTypeAliases()Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 49
    check-cast v1, Ld0/e0/p/d/m0/c/y0;

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/y0;->getExpandedType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Ld0/e0/p/d/m0/e/b/d;->mapType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/b/l;Ld0/e0/p/d/m0/e/b/z;Ld0/e0/p/d/m0/e/b/x;Ld0/e0/p/d/m0/e/b/i;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 50
    :cond_19c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unknown type "

    invoke-static {p2, p0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1a8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "no descriptor for type constructor of "

    invoke-static {p2, p0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1b4
    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/b/z;->getNeedPrimitiveBoxing()Z

    move-result p3

    invoke-static {p1, v1, p3}, Ld0/e0/p/d/m0/e/b/a0;->boxTypeIfNeeded(Ld0/e0/p/d/m0/e/b/l;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    .line 53
    invoke-interface {p5, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1c0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 54
    :try_start_1c5
    invoke-static/range {v1 .. v6}, Ld0/e0/p/d/m0/e/b/d;->mapType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/b/l;Ld0/e0/p/d/m0/e/b/z;Ld0/e0/p/d/m0/e/b/x;Ld0/e0/p/d/m0/e/b/i;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1c9
    .catchall {:try_start_1c5 .. :try_end_1c9} :catchall_1ca

    return-object p0

    :catchall_1ca
    move-exception p0

    throw p0
.end method

.method public static synthetic mapType$default(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/b/l;Ld0/e0/p/d/m0/e/b/z;Ld0/e0/p/d/m0/e/b/x;Ld0/e0/p/d/m0/e/b/i;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_8

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/p/d;->getDO_NOTHING_3()Lkotlin/jvm/functions/Function3;

    move-result-object p5

    :cond_8
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Ld0/e0/p/d/m0/e/b/d;->mapType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/b/l;Ld0/e0/p/d/m0/e/b/z;Ld0/e0/p/d/m0/e/b/x;Ld0/e0/p/d/m0/e/b/i;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
