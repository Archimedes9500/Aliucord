.class public final Ld0/e0/p/d/m0/n/l1/z;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final a(Ld0/e0/p/d/m0/n/u0;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type: "

    .line 2
    invoke-static {v1, p0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ld0/e0/p/d/m0/n/l1/z;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hashCode: "

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ld0/e0/p/d/m0/n/l1/z;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass: "

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ld0/e0/p/d/m0/n/l1/z;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    :goto_34
    if-eqz p0, :cond_59

    .line 6
    sget-object v1, Ld0/e0/p/d/m0/j/c;->b:Ld0/e0/p/d/m0/j/c;

    invoke-virtual {v1, p0}, Ld0/e0/p/d/m0/j/c;->render(Ld0/e0/p/d/m0/c/m;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fqName: "

    invoke-static {v3, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ld0/e0/p/d/m0/n/l1/z;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ld0/e0/p/d/m0/n/l1/z;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    goto :goto_34

    .line 9
    :cond_59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_anonymous"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "append(value)"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "append(\'\\n\')"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final findCorrespondingSupertype(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/l1/u;)Ld0/e0/p/d/m0/n/c0;
    .locals 9

    sget-object v0, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    const-string v1, "subtype"

    invoke-static {p0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "supertype"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeCheckingProcedureCallbacks"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    new-instance v2, Ld0/e0/p/d/m0/n/l1/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld0/e0/p/d/m0/n/l1/r;-><init>(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/l1/r;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    .line 4
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_126

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/l1/r;

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/l1/r;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v4

    .line 8
    move-object v5, p2

    check-cast v5, Ld0/e0/p/d/m0/n/l1/s;

    invoke-virtual {v5, v4, p0}, Ld0/e0/p/d/m0/n/l1/s;->assertEqualTypeConstructors(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/n/u0;)Z

    move-result v6

    if-eqz v6, :cond_104

    .line 9
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result p2

    .line 10
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/l1/r;->getPrevious()Ld0/e0/p/d/m0/n/l1/r;

    move-result-object p1

    :goto_48
    if-eqz p1, :cond_c6

    .line 11
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/l1/r;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v4

    .line 13
    instance-of v6, v4, Ljava/util/Collection;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5f

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5f

    goto :goto_7c

    .line 14
    :cond_5f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/n/w0;

    .line 15
    invoke-interface {v6}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v6

    if-eq v6, v0, :cond_77

    const/4 v6, 0x1

    goto :goto_78

    :cond_77
    const/4 v6, 0x0

    :goto_78
    if-eqz v6, :cond_63

    const/4 v4, 0x1

    goto :goto_7d

    :cond_7c
    :goto_7c
    const/4 v4, 0x0

    :goto_7d
    if-eqz v4, :cond_a1

    .line 16
    sget-object v4, Ld0/e0/p/d/m0/n/v0;->b:Ld0/e0/p/d/m0/n/v0$a;

    invoke-virtual {v4, v1}, Ld0/e0/p/d/m0/n/v0$a;->create(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/z0;

    move-result-object v4

    .line 17
    invoke-static {v4, v8, v7, v3}, Ld0/e0/p/d/m0/k/u/a/d;->wrapWithCapturingSubstitution$default(Ld0/e0/p/d/m0/n/z0;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/z0;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/n/z0;->buildSubstitutor()Ld0/e0/p/d/m0/n/c1;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v2, v0}, Ld0/e0/p/d/m0/n/c1;->safeSubstitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    const-string v4, "TypeConstructorSubstitution.create(currentType)\n                            .wrapWithCapturingSubstitution().buildSubstitutor()\n                            .safeSubstitute(substituted, Variance.INVARIANT)"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Ld0/e0/p/d/m0/n/p1/b;->approximateCapturedTypes(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/p1/a;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/p1/a;->getUpper()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/n/c0;

    goto :goto_b5

    .line 20
    :cond_a1
    sget-object v4, Ld0/e0/p/d/m0/n/v0;->b:Ld0/e0/p/d/m0/n/v0$a;

    invoke-virtual {v4, v1}, Ld0/e0/p/d/m0/n/v0$a;->create(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/z0;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ld0/e0/p/d/m0/n/z0;->buildSubstitutor()Ld0/e0/p/d/m0/n/c1;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v2, v0}, Ld0/e0/p/d/m0/n/c1;->safeSubstitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    const-string/jumbo v4, "{\n                    TypeConstructorSubstitution.create(currentType)\n                            .buildSubstitutor()\n                            .safeSubstitute(substituted, Variance.INVARIANT)\n                }"

    .line 23
    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b5
    if-nez p2, :cond_c0

    .line 24
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result p2

    if-eqz p2, :cond_be

    goto :goto_c0

    :cond_be
    const/4 p2, 0x0

    goto :goto_c1

    :cond_c0
    :goto_c0
    const/4 p2, 0x1

    .line 25
    :goto_c1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/l1/r;->getPrevious()Ld0/e0/p/d/m0/n/l1/r;

    move-result-object p1

    goto :goto_48

    .line 26
    :cond_c6
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    .line 27
    invoke-virtual {v5, p1, p0}, Ld0/e0/p/d/m0/n/l1/s;->assertEqualTypeConstructors(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/n/u0;)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 28
    invoke-static {v2, p2}, Ld0/e0/p/d/m0/n/e1;->makeNullableAsSpecified(Ld0/e0/p/d/m0/n/c0;Z)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    return-object p0

    .line 29
    :cond_d5
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    invoke-static {p1}, Ld0/e0/p/d/m0/n/l1/z;->a(Ld0/e0/p/d/m0/n/u0;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n\nsupertype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p0}, Ld0/e0/p/d/m0/n/l1/z;->a(Ld0/e0/p/d/m0/n/u0;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, p1, p0}, Ld0/e0/p/d/m0/n/l1/s;->assertEqualTypeConstructors(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/n/u0;)Z

    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 36
    :cond_104
    invoke-interface {v4}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/n/c0;

    .line 37
    new-instance v5, Ld0/e0/p/d/m0/n/l1/r;

    const-string v6, "immediateSupertype"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, p1}, Ld0/e0/p/d/m0/n/l1/r;-><init>(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/l1/r;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_10c

    :cond_126
    return-object v3
.end method
